-- Handle displaying all the fish in their habitats

FishingBuddy.Locations = {};

local FL = LibStub("LibFishing-1.0");

-- 5.0.4 has a problem with a global "_" (see some for loops below)
local _

local NUM_THINGIES_DISPLAYED = 22;
local FRAME_THINGIEHEIGHT = 16;
FishingBuddy.Locations.FRAME_THINGIEHEIGHT = FRAME_THINGIEHEIGHT;

local Collapsed = 0;
local LocationLineSelected = 0;
local LocationLines = {};
local LocationLastLine = 1;

local zmto = FishingBuddy.ZoneMarkerTo;
local zmex = FishingBuddy.ZoneMarkerEx;

-- local MOUSEWHEEL_DELAY = 0.1;
-- local lastScrollTime = nil;
-- function FishingLocationsFrame_OnMouseWheel(value)
--		local now = GetTime();
--		if ( not lastScrollTime ) then
--			lastScrollTime = now - 0.2;
--		end
--		if ( (now - lastScrollTime) > MOUSEWHEEL_DELAY ) then
--			-- call the old mouse wheel function somehow?
--		end
-- end


FishingBuddy.Locations.Update = function(resetScrollPosition)

    if ( not FishingLocationsFrame:IsVisible() ) then
        return;
    end

    if ( not FishingLocationsFrame.valid ) then
        FishingLocations:LinesChanged();
    end

    local newDataProvider = CreateDataProviderByIndexCount(FishingLocations:Lines());
	FishingLocationsFrame.ScrollBox:SetDataProvider(newDataProvider, not resetScrollPosition and ScrollBoxConstants.RetainScrollPosition);
    FishingBuddy.Debug("LocationLastLine", LocationLastLine, ScrollBoxConstants.RetainScrollPosition)
end

local OptionHandlers = {};
local function FishOptionsInitialize()
    local menu = _G["FishingBuddyLocationsMenu"];
    if ( menu.fishid ) then
        local fishid = menu.fishid;
        local info = {};
        info.text = FBConstants.HIDEINWATCHER;
        info.func = FishingBuddy.WatchFrame.MakeToggle(fishid);
        info.checked = ( not FishingBuddy_Info["HiddenFishies"][fishid] );
        UIDropDownMenu_AddButton(info);

        for idx,handler in pairs(OptionHandlers) do
            handler(fishid);
        end
    end
end

FishingBuddy.Locations.Button_OnClick = function(self, button, down)
    if ( button == "LeftButton" ) then
        if( IsShiftKeyDown() and self.item ) then
            FL:ChatLink(self.item, self.name, self.color);
        end
    elseif ( self.fishid and button == "RightButton" ) then
        local menu = _G["FishingBuddyLocationsMenu"];
        menu.fishid = self.fishid;
        UIDropDownMenu_Initialize(menu, FishOptionsInitialize, "MENU");
        FishingBuddy.ToggleDropDownMenu(1, nil, menu, self, 0, 0);
    end
end

function FishingLocationsCollapseAllButton_OnClick()
    if ( Collapsed == 0 ) then
        LocationLineSelected = 1;
    end
    FishingLocations:SetExpandCollapse(Collapsed)
    Collapsed = 1 - Collapsed;
    FishingBuddy.Locations.Update(true);
end

local function DisplayChanged()
    FishingLocationsFrame.valid = false;
    FishingBuddy.Locations.Update(true);
end

local function UpdateButtonDisplay()
    if ( FishingBuddy.GetSettingBool("GroupByLocation") ) then
        FishingLocationsSwitchButton:SetText(FBConstants.SHOWFISHIES);
        FishingBuddyOptionSLZ:Show();
    else
        FishingLocationsSwitchButton:SetText(FBConstants.SHOWLOCATIONS);
        FishingBuddyOptionSLZ:Hide();
    end
end

FishingBuddy.Locations.SwitchDisplay = function()
    -- backwards logic check, we're about to change...
    local setting = FishingBuddy.GetSetting("GroupByLocation");
    setting = not setting;
    FishingBuddy.SetSetting("GroupByLocation", setting);
    UpdateButtonDisplay();
    DisplayChanged();
end

FishingBuddy.Locations.SwitchButton_OnEnter = function()
    if ( FishingBuddy.GetSettingBool("GroupByLocation") ) then
        GameTooltip:SetText(FBConstants.SHOWFISHIES_INFO);
    else
        GameTooltip:SetText(FBConstants.SHOWLOCATIONS_INFO);
    end
    GameTooltip:Show();
end

local LocationEvents = {};
LocationEvents[FBConstants.ADD_FISHIE_EVT] = function()
    FishingLocationsFrame.valid = false;
    EventRegistry:TriggerEvent("FishingLocatons.Update")
end

LocationEvents[FBConstants.RESET_FISHDATA_EVT] = function()
    FishingLocationsFrame.valid = false;
    EventRegistry:TriggerEvent("FishingLocatons.Update")
end

local LocOptions = {
    ["ShowLocationZones"] = {
        ["text"] = FBConstants.CONFIG_SHOWLOCATIONZONES_ONOFF,
        ["tooltip"] = FBConstants.CONFIG_SHOWLOCATIONZONES_INFO,
        ["button"] = "FishingBuddyOptionSLZ",
        ["v"] = 1,	-- process it as if it was displayed in the options frame
        ["update"] = DisplayChanged,
        ["setup"] = function(self)
                        self:SetPoint("TOPLEFT", "FishingLocationsSwitchButton", "BOTTOMLEFT", 0, 4);
                    end,
        ["default"] = true, },
};

local function FishingBuddy_InitLocationButton(self, button, elementData)
	local fishContainer = button.Container;
	local fishExpand = fishContainer.ExpandOrCollapseButton;
	local fishName = fishContainer.Name;
	local fishBackground = fishContainer.Background;
    local fishingIcon = fishContainer.Icon;
    local info = FishingLocations:GetVisible(elementData.index);
    local IsQuestFish = FishingBuddy.IsQuestFish;
    local totals = {}
    local lastlevel = 0
    local fh = FishingBuddy_Info["FishingHoles"];
    local bf = FishingBuddy.ByFishie;
    local ft = FishingBuddy_Info["FishTotals"];

    button.index = elementData.index
    button.tooltip = {}

    if ( info and info ~= 0 ) then
        local zid,fid,c,e,level = FishingLocations:unpack(info);
        if (c == 1) then
            fishExpand:Show()
            if (e == 0) then
                fishExpand:SetNormalTexture("Interface\\Buttons\\UI-PlusButton-Up");
            else
                fishExpand:SetNormalTexture("Interface\\Buttons\\UI-MinusButton-Up");
            end
            fishContainer.LocationLeft:Show();
            fishContainer.LocationRight:Show();
            fishContainer.LocationMiddle:Show();
        else
            fishExpand:Hide()
            fishContainer.LocationLeft:Hide();
            fishContainer.LocationRight:Hide();
            fishContainer.LocationMiddle:Hide();
        end
        fishContainer.Stripe:SetShown(elementData.index % 2 == 1);
		local xOffset = level * 15;
		local yOffset = 0;
		fishContainer:SetPoint("LEFT", xOffset, yOffset);

        local percent = nil;
        local zidx, sidx;
        if ( zid > 0 ) then
            lastzid = zid;
            zidx, sidx = zmex(zid);
            if ( sidx > 0 ) then
                local sz = FishingBuddy_Info["SubZones"][zid];
                local ztab = FishingBuddy.SubZoneMap[sz];
                if ( ztab ) then
                    local count = 0;
                    for idx,_ in pairs(ztab) do
                        local n = FishingBuddy_Info["FishTotals"][idx];
                        if ( n ) then
                            count = count + n;
                        end
                    end
                    totals[level] = count;
                end
            else
                totals[level] = FishingBuddy_Info["FishTotals"][zid];
            end
        else
            if ( level == 0 ) then
                lastfid = fid;
            else
                lastfid = nil;
            end
        end
        if ( zid > 0 or fid > 0 ) then
            if ( fid > 0 ) then
                local item;
                item, texture, _, _, _, text, _ = FishingBuddy.GetFishie(fid, 1);
                button.item = item;
                button.fishid = fid;
                button.name = text;
                if ( IsQuestFish(fid) ) then
                    tinsert(button.tooltip, ITEM_BIND_QUEST);
                end
                if ( level > 0 ) then
                    local zidx, sidx = zmex(lastzid or zid);
                    local sz = FishingBuddy_Info["SubZones"][lastzid];
                    local ztab = FishingBuddy.SubZoneMap[sz];
                    local count = 0;
                    if ( ztab ) then
                        for idx,_ in pairs(ztab) do
                            if ( fh[idx] and fh[idx][fid] ) then
                                count = count + fh[idx][fid];
                            end
                        end
                    end
                    if ( count > 0 ) then
                        tinsert(button.tooltip,
                                    { { FBConstants.CAUGHTTHISMANY, green },
                                        { count, white } } );
                        if ( totals[level-1] ) then
                            tinsert(button.tooltip,
                                        { { FBConstants.CAUGHTTHISTOTAL, green },
                                            { totals[level-1], white } } );
                            percent = count/totals[level-1];
                        end
                    end
                else
                    local total = 0;
                    for idx,count in pairs(bf[fid]) do
                        total = total + count;
                    end
                    totals[0] = total;
                    tinsert(button.tooltip,
                                { { FBConstants.CAUGHTTHISTOTAL, green },
                                    { total, white } } );
                end
            else
                if ( sidx > 0 ) then
                    text = FL:GetLocSubZone(FishingBuddy_Info["SubZones"][zid], 1);
                    tinsert(button.tooltip, text);
                    local ztab = FishingBuddy.SubZoneMap[text];
                    if ( ztab ) then
                        local inz = {};
                        for idx,_ in pairs(ztab) do
                            local tz,ts = zmex(idx);
                            -- need a non-ordered list of zone names
                            local n = FL:GetLocZone(tz)
                            tinsert(inz, n);
                        end
                        table.sort(inz);
                        tinsert(button.tooltip,
                                    FL:Green(ZONE_COLON.." ")..FL:White(FishingBuddy.EnglishList(inz)));
                    end
                    if ( lastfid ) then
                        if ( bf[lastfid][zid] ) then
                            tinsert(button.tooltip,
                                        { { FBConstants.CAUGHTTHISTOTAL, green },
                                            { bf[lastfid][zid], white } } );
                            if ( level > 0 and totals[level-1] ) then
                                percent = bf[lastfid][zid]/totals[level-1];
                            end
                        end
                    elseif ( ft[zid] ) then
                        tinsert(button.tooltip,
                                        { { FBConstants.CAUGHTTHISTOTAL, green },
                                            { ft[zid], white } } );
                        if ( level > 0 and totals[level-1] ) then
                                percent = ft[zid]/totals[level-1];
                        end
                    end
                else
                    text = FL:GetLocZone(zidx);
                    tinsert(button.tooltip, text);
                    local subsorted = FishingBuddy.SortedByZone[text];
                    local subcount = table.getn(subsorted or {});
                    local ins = {};
                    for s=1,subcount,1 do
                        tinsert(ins, subsorted[s]);
                    end
                    tinsert(button.tooltip,
                                FL:Green("Subzones: ")..FL:White(FishingBuddy.EnglishList(ins)));
                    tinsert(button.tooltip,
                                    { { FBConstants.CAUGHTTHISTOTAL, green },
                                        { totals[level], white } } );
                    if ( level > 0 and lastfid and bf[lastfid][zid] ) then
                        percent = bf[lastfid][zid]/totals[level-1];
                    end
                end
                button.item = nil;
                button.fishid = nil;
                button.name = nil;
                texture = nil;
            end
            local leveloffset = (level - lastlevel)*16;
            if ( percent ) then
                percent = math.floor(percent*100);
                append = " ("..percent.."%)";
                percent = nil;
            else
                append = ""
            end
            if texture then
                fishingIcon:Show()
                fishingIcon:SetTexture(texture)
            else
                fishingIcon:Hide()
            end
            FL:EllipsizeText(fishName, text, fishName:GetWidth(), append)
            button:Show();
            lastlevel = level;
        end
    else
        button:Hide()
    end
end

FishingBuddy.Locations.OnLoad = function(self)
    self:RegisterEvent("VARIABLES_LOADED");
    FishingLocationsSwitchButton:SetText(FBConstants.SHOWFISHIES);
    -- Set up checkbox
    FishingBuddy.EmbeddedOptions(FishingLocationsFrame);
    FishingBuddy.OptionsFrame.HandleOptions(nil, nil, LocOptions);
    FishingBuddy.RegisterHandlers(LocationEvents);
    FishingLocationsFrame:SetScript("OnHide", function(self) FishingBuddyOptionSLZ:Hide(); end)

    local function RedrawLocations()
		FishingBuddy.Locations.Update(false);
	end
	EventRegistry:RegisterCallback("FishingLocatons.Update", RedrawLocations, self);

    local view = CreateScrollBoxListLinearView();
	view:SetElementInitializer("FishingLocationButtonTemplate", function(button, elementData)
		FishingBuddy_InitLocationButton(self, button, elementData);
	end);
	view:SetPadding(2,2,2,3,3);
	ScrollUtil.InitScrollBoxListWithScrollBar(self.ScrollBox, self.ScrollBar, view);
end

FishingBuddy.Locations.OnShow = function(self)
    if ( FishingBuddy.IsLoaded() ) then
        FishingLocationsFrame:InitializeOptions(LocOptions)
        FishingBuddy.Locations.Update(false);
        UpdateButtonDisplay();
    end
end

FishingBuddy.Locations.OnEvent = function(self, event, ...)
    -- this crashes the client when enabled
    -- self:EnableMouseWheel(0);
    if event == "VARIABLES_LOADED" then
        local groups = {}
        tinsert(groups, {
            ["name"] = FBConstants.LOCATIONS_TAB,
            ["icon"] = "Interface\\Icons\\INV_Misc_Note_01",
            ["frame"] = "FishingLocationsFrame"
        })
        local frame = FishingBuddy.CreateManagedFrameGroup(FBConstants.LOCATIONS_TAB,
                                                            FBConstants.LOCATIONS_INFO,
                                                            "_LOC",
                                                            groups);
        FishingBuddyFrame:MakePrimary(frame);
    end
end

FishingBuddy.Locations.DataChanged = function(zone, subzone, fishie)
    FishingLocationsFrame.valid = false;
end

FishingBuddy.ShowLocLine = function(j)
    FishingBuddy.Dump(LocationLines[j]);
end

FishingBuddy.Locations.PerFishOptions = function(handler)
    local found = false;
    for idx,h in pairs(OptionHandlers) do
        if ( h == handler ) then
            found = true;
        end
    end
    if ( not found ) then
        table.insert(OptionHandlers, handler);
    end
end

FishingBuddy.DumpLocationLines = function()
    FishingBuddy.Dump(LocationLines);
end
