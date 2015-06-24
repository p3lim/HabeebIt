local _, ns = ...
ns.encounterIDs = ns.encounterIDs or {}
ns.itemBlacklist = ns.itemBlacklist or {}
ns.continents = ns.continents or {}

-- http://www.wowhead.com/spells=0?filter=na=Bonus;cr=84:109:16;crs=1:6:6
for spellID, encounterID in next, {
	-- World - 557
	[178847] = 1291, -- Drov the Ruiner
	[178849] = 1211, -- Tarina the Ageless
	[178851] = 1262, -- Rukhmar
	[188985] = 1452, -- Supreme Lord Kazzak

	-- Highmaul - 477
	[177521] = 1128, -- Kargath Bladefist
	[177522] = 971, -- The Butcher
	[177523] = 1195, -- Tectus
	[177524] = 1196, -- Brackenspore
	[177525] = 1148, -- Twin Ogron
	[177526] = 1153, -- Ko'ragh
	[177528] = 1197, -- Imperator Mar'gok

	-- Blackrock Foundry - 457
	[177529] = 1161, -- Gruul
	[177530] = 1202, -- Oregorger
	[177536] = 1122, -- Beastlord Darmac
	[177534] = 1123, -- Flamebender Ka'graz
	[177533] = 1155, -- Hans'gar and Franzok
	[177537] = 1147, -- Operator Thogar
	[177531] = 1154, -- The Blast Furnace
	[177535] = 1162, -- Kromog
	[177538] = 1203, -- The Iron Maidens
	[177539] = 959,   -- Blackhand

	-- Hellfire Citadel - 669
	[188972] = 1426, -- Hellfire Assault
	[188973] = 1425, -- Iron Reaver
	[188974] = 1392, -- Kormrok
	[188975] = 1432, -- Hellfire High Council
	[188976] = 1396, -- Kilrogg Deadeye
	[188977] = 1372, -- Gorefiend
	[188978] = 1433, -- Shadow-Lord Iskar
	[188979] = 1427, -- Socrethar the Eternal
	[188980] = 1391, -- Fel Lord Zakuun
	[188981] = 1447, -- Xhul'horac
	[188982] = 1394, -- Tyrant Velhari
	[188983] = 1395, -- Mannoroth
	[188984] = 1438, -- Archimonde
} do
	ns.encounterIDs[spellID] = encounterID
end

for _, itemID in next, {
	-- Mounts
	116771, -- Solar Spirehawk
	116660, -- Ironhoof Destroyer
	123890, -- Felsteel Annihilator
} do
	ns.itemBlacklist[itemID] = true
end

ns.continents[7] = 557
