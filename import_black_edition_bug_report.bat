@echo off

set DATE=2026-02-08

gh issue create --title "Mordor: Great Barracks does not grant EXP for elite units" ^
--body "Report Date: %DATE%

Gorgoroth Skirmishers and Ungol Troopers do not grant experience to the Great Barracks when recruited." ^
--label "bug,faction:mordor"

gh issue create --title "Mordor: Camp slots allow overlapping buildings" ^
--body "Report Date: %DATE%

Camp slots allow multiple structures to be built in the same physical slot." ^
--label "bug,faction:mordor"

gh issue create --title "Mordor: Razers missing model and palantir icon" ^
--body "Report Date: %DATE%

Unit displays pink model and lacks palantir icon on selection." ^
--label "bug,faction:mordor"

gh issue create --title "Isengard: Snowy Citadel invisible until damaged" ^
--body "Report Date: %DATE%

Regular/Post GKU snowy citadel is invisible until it takes damage." ^
--label "bug,faction:isengard"

gh issue create --title "Isengard: Shield Bearer Testudo infinite leveling bug" ^
--body "Report Date: %DATE%

After acquiring banner carriers, Shield Bearers level up continuously after each Testudo use and leave bugged banner carriers on the map." ^
--label "bug,faction:isengard"

gh issue create --title "Dunland: Well reduces hero cost" ^
--body "Report Date: %DATE%

Well reduces hero cost; should only reduce infantry cost." ^
--label "bug,faction:dunland"

gh issue create --title "Dunland: Wildmen deal no building damage" ^
--body "Report Date: %DATE%

Wildmen animate attacking buildings but cause no HP reduction." ^
--label "bug,faction:dunland"

gh issue create --title "Deep: Powers cannot be unlocked" ^
--body "Report Date: %DATE%

Clicking powers does nothing." ^
--label "bug,faction:deep"

gh issue create --title "Deep: Settlements/Watchtowers fail to build but consume resources" ^
--body "Report Date: %DATE%

Resources are spent, building slot locks temporarily, structure does not appear." ^
--label "bug,faction:deep"

gh issue create --title "Strongholds: Outpost disappears after construction" ^
--body "Report Date: %DATE%

Resources are spent but the structure vanishes immediately after being built." ^
--label "bug,faction:strongholds"

gh issue create --title "Rohan: Helmingas sometimes fail to attack nearby enemies" ^
--body "Report Date: %DATE%

Unit occasionally does not respond to nearby enemies." ^
--label "bug,faction:rohan"

gh issue create --title "Rohan: Hill Fort missing UI, commands and rank behavior" ^
--body "Report Date: %DATE%

No palantir graphics, cannot be demolished, does not rank up, does not self-repair." ^
--label "bug,faction:rohan"

gh issue create --title "Gondor: Royal Knights cannot upgrade or level" ^
--body "Report Date: %DATE%

Cannot purchase Banner Carriers and do not gain experience." ^
--label "bug,faction:gondor"

gh issue create --title "Free Peoples: Cannot recruit Eagles or Ents after upgrades" ^
--body "Report Date: %DATE%

Eyre upgrade purchased but Eagle recruitment unavailable. Ent Moot unavailable. Settlement farm labeled Gondor Farm." ^
--label "bug,faction:freepeoples"

gh issue create --title "Mirkwood: Fails to spawn causing auto-defeat" ^
--body "Report Date: %DATE%

Faction fails to spawn on multiple maps (camp and castle)." ^
--label "bug,faction:mirkwood"

gh issue create --title "Iron Hills: Sprint power cannot be unlocked" ^
--body "Report Date: %DATE%

Clicking Sprint power does nothing." ^
--label "bug,faction:ironhills"

gh issue create --title "Map: Wide Steppe castle fails to build causing auto-defeat" ^
--body "Report Date: %DATE%

Bottom right castle does not build for starting player or AI. Also includes pink lairs and invisible mobs." ^
--label "bug,faction:map"

gh issue create --title "Map: Alpine Assault duplicated, Upper Morthond missing" ^
--body "Report Date: %DATE%

Alpine Assault appears twice. Upper Morthond not available." ^
--label
