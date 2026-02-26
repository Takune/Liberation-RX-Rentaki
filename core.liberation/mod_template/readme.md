What shows in the arsenal is dependent upon:

1- "WEST" Faction, in Params.
2- Arsenal Filter Setting, in Params.

IF Filter = Disabled:  EVERYTHING, from ALL mods loaded + vanilla factions will show.
IF Filter = Soft, this happens:
(A)- LRX checks West Faction template name, for example, "RHS_AFRF".
(B)- LRX checks existing Filters, to see if a filter exists for the chosen faction.
(C)- IF a filter exists, you will see 99% of everything for the that faction, AFRF, plus/minus the Whitelist/Blacklist in arsenal.sqf for RHS_AFRF.
(D)- IF a filter does not exist, you will see mostly nothing.

IF a filter does not exist, you then have two options:
1. Arsenal Filter = Disable
1. In that faction's arsenal.sqf, Whitelist everything you want to show.