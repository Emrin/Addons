local E, L, C = select(2, ...):unpack()

if E.isClassic then E.changelog = [=[
v1.14.3.2737
	File updates for other WoW versions

v1.14.3.2724
	Fixed sync for cross realm group members

v1.14.3.2722
	Classic Era re-release. (Build 44834)
]=]
elseif E.isBCC then E.changelog = [=[
v3.4.1.2737
	NIL

Previous changes can be found in the CHANGELOG file
]=]
elseif E.isWOTLKC then E.changelog = [=[
v3.4.1.2737
	Fixed dual spec inspection
	Fixed nil error

v3.4.1.2736
	Compatibility updates for 3.4.1

v3.4.0.2724
	Fixed sync for cross realm group members

v3.4.0.2723
	The correct talents will show for whichever spec your group member has active on inital inspection

v3.4.0.2722
	Wrath of the Lich King Classic release. (Build 45435)
]=]
else E.changelog = [=[
v10.0.2.2737
	Fixed Time Spiral on non-Evoker classes
	Fixed Lay on Hands, Sprint CD
	Fixed interrupted spell & marker display for pet interrupts
	Added Healing potion (doesn't check availability)

v10.0.2.2730
	Dragonflight

Full list of changes can be found in the CHANGELOG file

]=]
end
