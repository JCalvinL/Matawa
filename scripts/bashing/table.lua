--MTW: bashing areas list

mtw_struct.set_metatable_custom("areas")

mtw.default.areas = {
{area = "MoteHunt", level = "Magicians", krondor = "none", targets = {"an ethereal mana wyrm"}, items = {"a mote of glowing%, blue mana"}},
{area = "pumpkins", level = "LOL", krondor = "none", targets = {"a monstrous pumpkin", "a huge pumpkin", "a big pumpkin", "a mature pumpkin", "a medium pumpkin", "a small pumpkin", "a little pumpkin", "a tiny pumpkin"}},
{area = "Krondor", level = "Ratting", krondor = "none", prime = {"urban", "estate"}, env = {"garden", "ruins"}, targets = {"a black rat","a rat", "an old rat", "a baby rat", "a young rat"}},
{area = "Sewers of Krondor", level = "Ratting", krondor = "none", prime = {"urban"}, targets = {"a black rat","a rat", "an old rat", "a baby rat", "a young rat"}},
{area = "Elvandar", level = "Ratting", krondor = "extremely far to the northwest", prime = {"forest", "estate"}, env = {"fresh water"}, targets = {"a giant red weevil", "a lumbering red weevil", "a fat green weevil", "a large wood weevil", "a hulking green weevil"}},
{area = "Sar-Sargoth", level = "Ratting", krondor = "extremely far to the north", prime = {"urban", "estate"}, env = {"fresh water", "constructed underground"}, targets = {"a black rat","a rat", "an old rat", "a baby rat", "a young rat"}},
{area = "the Outpost of Eggerson", level = "0-20", krondor = "distantly to the north", prime = {"ruins"}, env = {"fresh water"}, targets = {"a male renegade Keshian", "a renegade Keshian woman", "a female Roldem renegade", "a Roldem renegade", "a mercenary valeman", "a valewoman mercenary", "a female Quegan renegade", "a renegade Quegan male", "a dove"}},
{area = "the Frontier Valley", level = "0-20", krondor = "extremely far to the north", prime = {"valley", "village"}, env = {"forest", "fresh water", "hills", "constructed underground"}, targets = {"a temple guard of Prandur", "a temple guard of Guis%-Wan", "a guard bearing the symbol of Lims%-Kragma", "a male villager", "a female villager", "a small child", "a restless ghost", "a spectral warrior", "a goblin servant", "a goblin priest", "a moredhel spellweaver"}},
{area = "the Sedia Tunnels", level = "0-20", krondor = "extremely far to the north", prime = {"mines"}, env = {"ruins", "natural underground", "constructed underground", "canyon", "fresh water", "forest"}, targets = {"a large black scorpion", "a large red scorpion", "a giant worker ant", "a giant soldier ant", "a dwarven miner", "a dwarven warrior", "a small goblin"}},
{area = "a Beaver Dam", level = "10-30", krondor = "extremely far to the north", targets = {"a muskrat", "a black spider", "a beaver"}},
{area = "the Dirge Swamp", level = "10-30", krondor = "extremely far to the northwest", prime = {"swamp"}, targets = {"a green and red dragonfly", "a large mosquito"}},
{area = "the Yabon River", level = "10-30", krondor = "distantly to the northwest", prime = {"river"}, env = {"fresh water", "grasslands"}, targets = {"a Grey Warrior", "Nomatsu%, Strike Leader of the Kotai", "Hobnob", "a scrawny goblin", "a brook trout", "a bearded pike"}},
{area = "the Free Cities Lake", level = "??", krondor = "distantly to the northwest", prime = {"fresh water"}, env = {"beach"}, targets = {"a water elemental"}},
{area = "Sailor's Grief", level = "??", krondor = "extremely far to the northwest", prime = {"hills"}, env = {"path", "beach", "ocean"}, targets = {}},
{area = "the Six Sisters", level = "??", krondor = "extremely far to the northwest", prime = {"ocean"}, env = {"beach"}, targets = {}},
{area = "Lake Moraelin", level = "??", krondor = "extremely far to the northwest", targets = {}},
{area = "the Grey Towers", level = "30-60", krondor = "extremely far to the northwest", prime = {"mountain"}, env = {"hills", "forest", "path", "fresh water", "canyon", "natural underground", "village"}, targets = {"a goblin shaman", "an enraged goblin warrior", "a savage goblin", "Gortznik%, Chieftain of the Ktzerk", "a bandit sentry", "the bandit quartermaster", "a grizzled bandit", "a seasoned mountain raider", "a giant black bat", "a grey wolf", "a huge black bear", "a spotted bobcat", "a vulture", "a mountain sheep", "a green%-banded rattlesnake", "a speckled hawk", "a bighorn ram"}},
{area = "the Ithilian Defile", level = "90+", krondor = "extremely far to the north", prime = {"canyon"}, env = {"valley", "constructed underground", "ruins", "fresh water"}, targets = {"a snake%-like figure", "the Pantathian Serpent%-Priest", "a bighorn ram", "a ferocious coyote"}},
{area = "the Calastius Mountains", level = "??", krondor = "very far to the east", prime = {"mountains"}, env = {"path", "fresh water", "ruins", "natural underground", "constructed underground", "village"}, targets = {"a grey wolf", "a silver marmot", "a bighorn ram", "a speckled hawk", "a mountain sheep", "a menacing brigand"}},
{area = "the Inclindel Gap", level = "??", krondor = "extremely far to the north", prime = {"mountains"}, targets = {"a snowy mountain owl", "an eagle", "a tree shrew", "a huge black bear"}},
{area = "the western Teeth of the World", krondor = "extremely far to the north", prime = {"mountains"}, env = {"natural underground", "urban"}, level = "??", targets = {"a mountain sheep", "a vulture", "a rough%-legged buzzard", "a huge black bear"}},
{area = "the Teeth of the World", level = "??", krondor = "extremely far to the north", prime = {"mountains"}, targets = {"a huge wyvern", "a hatchling wyvern"}},
{area = "the Southwestern Plains", level = "??", krondor = "extremely far to the northwest", targets = {"a lively sparrow", "a small rabbit", "a large hare", "a wiry vixen"}},
{area = "the Free-Cities Wilderness", level = "??", krondor = "distantly to the west", targets = {"a tiny field mouse", "a lively sparrow", "a large hare"}},
{area = "Central Hills", level = "Low", krondor = "distantly to the north", prime = {"hills"}, env = {"urban", "fresh water"}, targets = {"a Yabonese Highwayman", "a small rabbit"}},
{area = "the Vale of Isbandia", level = "Low", krondor = "extremely far to the north", targets = {"a time%-displaced glamredhel archer", "a time%-displaced glamredhel warrior"}},
{area = "the Straits of Darkness", level = "??", krondor = "distantly to the west", prime = {"beach", "ocean"}, env = {"ruins", "path", "constructed underground"}, targets = {"a large sandcrawler", "a seagull", "a ravenous shark"}},
{area = "countryside south of Krondor", level = "none", krondor = "directly southwest", prime = {"farmlands", "river"}, env = {"village", "natural underground"}, targets = {}},
{area = "farmland surrounding Krondor", level = "??", krondor = "far to the east", prime = {"farmland"}, env = {"urban"}, targets = {}},
{area = "the Duchy of Crydee", level = "??", krondor = "extremely far to the northwest", prime = {"grasslands", "farmlands"}, env = {"forest", "road", "urban"}, targets = {}},
{area = "farmlands surrounding Natal", level = "??", krondor = "extremely far to the north", targets = {"a small blackbird", "a lively sparrow", "a pig"}},
{area = "Yabon Forest", level = "30-60", krondor = "extremely far to the northwest", prime = {"forest"}, env = {"natural underground"}, targets = {"a Grey Warrior", "a powerful stag", "a small forest bear", "a delicate doe", "a sturdy quail", "a small rabbit"}},
{area = "Edder Forest", level = "??", krondor = "extremely far to the north", prime = {"forest"}, env = {"natural underground", "river"}, targets = {"a mutant dragon", "a shaggy grizzly bear", "a delicate doe", "a small forest bear", "a dire wolf", "a brook trout", "a yellow perch", "a wood squirrel", "a small blackbird", "an edder lark"}},
--{area = "the Green Heart Forest", level = "Questing", krondor = "extremely far to the northwest", prime = {"forest"}, targets = {"a white%-tailed deer", "a short%-tusked boar", "a small rabbit"}},
{area = "the Green Heart Forest", level = "Questing", krondor = "extremely far to the northwest", prime = {"forest"}, targets = {"a goblin", "a small goblin", "a forest troll", "a young fawn", "a tawny owl", "a small forest bear", "a powerful stag", "a lively sparrow", "a tiny field mouse", "a wiry vixen", "a wiry fox", "a magnificent lion", "a tree shrew", "a delicate doe", "a plump wood fowl", "a delicate butterfly", "a white%-tailed deer", "a short%-tusked boar", "a small rabbit"}},
{area = "Elvandar Forest", level = "Questing", krondor = "extremely far to the northwest", prime = {"forest"}, env = {"river", "natural underground"}, targets = {}},
{area = "the goblin village of Skreech", level = "??", krondor = "extremely far to the northwest", prime = {"village"}, env = {"natural underground"}, targets = {"a goblin pikeman", "a goblin mercenary", "a goblin archer", "a goblin guard", "a little goblin girl", "Pikemaster Toryk", "a goblin shaman", "Skreech, the goblin chief"}},
{area = "Smuggler's Cove", level = "20-40", krondor = "very far to the west", prime = {"reef", "natural underground"}, env = {"beach", "ocean", "urban", "fresh water"}, targets = {"a smuggler", "a scallywag sailor", "a Quegan mariner", "a seagull", "a large sandcrawler", "a large clam"}, items = {"a cargo crate"}},
{area = "an Imp Cave", level = "20-40", krondor = "very far to the west", prime = {"natural underground"}, targets = {"an imp rascal", "a scavenger imp", "a giant glow%-worm", "a glow%-worm"}},
{area = "Ig'tur Trollcamp", level = "30-50", krondor = "extremely far to the north", prime = {"village"}, env = {"garden", "natural underground"}, targets = {"a lumbering cave troll", "a matronly cave troll"}},
{area = "Rut Horuk Trollcamp", level = "30-50", krondor = "extremely far to the north", prime = {"village"}, env = {"natural underground"}, targets = {"a hulking troll guard", "a grey mountain troll", "a brutish mountain troll", "Gul%'Thor%, Lord of Rut Horuk", "Mok%'Thul", "Apprentice Ogmol"}},
{area = "the Isbandia Lake", level = "30-50", krondor = "extremely far to the north", targets = {"a brook trout", "a large salmon"}},
{area = "the Barony of Yarsog", level = "40-60", krondor = "extremely far to the north", targets = {"a female soldier"}},
{area = "the Abbey of Silban", level = "40-60", krondor = "extremely far to the northwest", prime = {"urban"}, env = {"path", "garden", "fresh water", "constructed underground"}, targets = {"a black widow spider", "a dust spinner"}},
{area = "a Lions Den", level = "40-60", krondor = "extremely far to the north", prime = {"natural underground"}, env = {"hills", "river"}, targets = {"a sleek lioness", "a young male lion", "a small lion cub"}},
{area = "the road between Zun and Ylith", level = "50-60", krondor = "distantly to the northwest", prime = {"road"}, env = {"forest"}, targets = {"a white%-tailed deer", "an enormous Vilevenom spider", "a blighted tree", "a scrawny timber wolf"}},
{area = "countryside east of Krondor", level = "40-70", krondor = "northeast", prime = {"plains"}, env = {"urban", "road", "path", "farmlands", "fresh water", "village", "forest", "grasslands", "river", "hills", "natural underground"}, targets = {"a male bandit", "a female bandit"}},
{area = "Dass'Rika Abbey", level = "Questing", krondor = "directly southwest", targets = {}},
{area = "Bandit Camp", level = "50-70", krondor = "far to the north", prime = {"forest", "ruins"}, env = {"road", "garden", "constructed underground", "plains"}, targets = {"an ethereal mana wyrm", "a male bandit", "a female bandit", "a bandit guard", "a guard dog", "a bandit scout", "a plump wood fowl"}, items = {"a mote of glowing%, blue mana"}},
{area = "the Far Coast beaches", level = "25-35", krondor = "extremely far to the northwest", prime = {"ocean", "beach"}, env = {"natural underground", "reef"}, targets = {"a snapping turtle", "an undead sailor"}},
{area = "beaches between Carse and Jonril", level = "40-60", krondor = "extremely far to the northwest", prime = {"ocean", "beach"}, targets = {"a ravenous shark"}},
{area = "the Lake of the Sky", level = "25-50", krondor = "extremely far to the north", prime = {"fresh water", "beach"}, targets = {}},
{area = "the Eagles' Reaches", level = "20-40", krondor = "extremely far to the northwest", prime = {"mountains"}, env = {"natural underground"}, targets = {"a large eagle", "a red crested eagle", "a silver crested eagle", "a cougar", "a baby eagle", "a brown crested eagle"}, items = {"a brown feather", "a silver feather", "a red eagle tail feather", "an eagle talon"}},
{area = "the Great Star Lake", level = "40-60", krondor = "very far to the south", prime = {"fresh water"}, targets = {"a water elemental"}},
{area = "the Hadati Hills", level= "30-50", krondor = "extremely far to the north", prime = {"hills"}, env = {"road", "mountains", "natural underground", "river", "fresh water", "forest", "urban", "path", "village", "beach"}, targets = {"an ethereal mana wyrm", "a humanoid wraith", "a huge black wyvern", "an ancient wyvern", "a Moredhel assassin", "a Moredhel ranger", "a lively sparrow", "a highland fox", "a grizzly bear", "a speckled hawk", "a highland viper", "a northern black otter", "a silver%-fin fish", "a rock wyrm"}, items = {"a mote of glowing%, blue mana"}},
{area = "a crypt in the Highlands", level = "40-80", krondor = "extremely far to the north", prime = {"natural underground", "constructed underground"}, targets = {"an ethereal mana wyrm", "an undead chieftain", "a revenant retainer", "a death cult priest", "a Hadati ghost", "the ghost of a Hadati Elder", "the ghost of a Hadati Lord", "a risen magician"}, items = {"a necromancer%'s keystone", "an ancient rotting kilt", "a mote of glowing%, blue mana"}},
{area = "the road between Zun and LaMut", level = "??", krondor = "distantly to the north", prime = {"road"}, env = {"urban", "mines", "fresh water"}, targets = {"a dessicated draugr", "a putrid corpsehound"}},
{area = "the Tower of Artifice", level = "40-70", krondor = "distantly to the north", targets = {}},
{area = "Semal Reach", level = "40-70", krondor = "extremely far to the north", prime = {"swamp", "jungle", "volcanic"}, env = {"mountains", "valley", "natural underground", "constructed underground", "river", "fresh water", "ruins", "urban"}, targets = {"a mottled wyvern", "a sleek jaguar", "a solid earth elemental", "a fiery elemental of flame", "a vicious crocodile", "an anaconda", "a large%, frilled dragon%-lizard", "a rock wyrm", "a small dust devil", "a Keshian dog soldier", "a giant shield beetle", "a huge black bear"}},
{area = "the Abbey at Sarth", level = "60-100", krondor = "very far to the northwest", prime = {"village"}, targets = {"an Ishapian monk", "a warrior monk", "a librarian of Sarth"}},
--{area = "the Thunderhell Plains", level = "60-100", krondor = "extremely far to the north", targets = {"a large salmon", "a bison", "an antlered caribou", "a caribou"}},
{area = "the Thunderhell Plains", level = "60-100", krondor = "extremely far to the north", targets = {"an ethereal mana wyrm", "a tufted eared lynx", "a polar bear", "a female polar bear", "a large salmon", "a bison", "an antlered caribou", "a caribou"}},
--{area = "the Thunderhell Plains", level = "60-100", krondor = "extremely far to the north", targets = {"an ethereal mana wyrm", "a tufted eared lynx", "a large salmon", "a polar bear", "a female polar bear", "a bison", "an antlered caribou", "a caribou", "a nomad warrior", "a nomad", "a nomadic hunter", "a nomad woman"}, items = {"a mote of glowing%, blue mana"}},
{area = "Mac Mordain Cadal", level = "60-100", krondor = "extremely far to the northwest", targets = {"an ethereal mana wyrm", "a diseased moredhel sentinel", "a diseased moredhel captain", "a diseased moredhel warrior", "a diseased Moredhel Guard", "a diseased moredhel miner", "a rock elemental", "a risen skeleton", "a crawling torso", "a kobold magician", "a kobold miner", "a crazed miner", "Aeilleme%, the vengeful"}, items = {"a lump of iron ore", "a lump of gold ore", "a mote of glowing%, blue mana", "a pottery fragment", "a dirty pouch", "a strange device", "an elemental gemstone"}},
{area = "the Tayr-Dorin Ruins", level = "70-80", krondor = "extremely far to the northwest", prime = {"ruins"}, env = {"swamp", "constructed underground"}, targets = {"a crystalline spider", "a humanoid toad warrior", "a giant venomous toad", "a giant cavern spider"}, items = {"a half%-digested corpse", "a stone fragment", "an ancient dragon bone"}},
{area = "Withered Grove", level = "70-100+", krondor = "extremely far to the west", prime = {"forest"}, env = {"forest", "temple"}, targets = {"an ancient Lich", "a necromancer cultist", "a necromancer adept", "an undead warlock", "a risen villager", "a scorched cadaver", "a large wood rat"}, items = {"a pheasant's tibia", "the lower jaw of a bear", "a rotted deer skull", "a seed of corruption", "the lich's medallion"}},
{area = "Uru Gathering", level = "80-100", krondor = "distantly to the north", prime = {"hills"}, env = {"constructed underground", "mountains", "natural underground", "fresh water"}, targets = {"an ethereal mana wyrm", "a giant brute", "a sleek cougar", "a ferocious grizzly bear", "a giant soldier", "Graag, a giant guard", "Hungar, the giant hoardmaster", "Grubans, a large giant", "Pone, the giant lieutenant", "Flork, the giant chieftain", "a giantess dancer", "a male giant", "a female giant"}, items = {"a mote of glowing%, blue mana"}},
{area = "the Fifth Circle of Hell", level = "Demons", krondor = "unscryable", targets = {"a powerful battle demon", "a seductive succubus", "a shadowy darkhound", "an imp"}},
{area = "the Dimwood", level = "80-90", krondor = "extremely far to the north", targets = {"an enormous%, rabid wolf", "a cacophonous crow"}},
{area = "the City of Carse", level = "85-100", krondor = "extremely far to the northwest", targets = {"a tattooed Katargan priestess", "a blood%-splattered Katargan priest", "a lanky Katargan waif"}, items = {"a brief note"}},
{area = "the South Krondorian Highway", level = "90+", krondor = "very far to the south", prime = {"road"}, env = {"plains", "farmlands", "village"}, targets = {"a Keshian archer", "a Keshian warrior"}, items = {"a scrap of map .*"}},
{area = "the Vale of Dreams", level = "90+", krondor = "very far to the southwest", prime = {"farmlands"}, env = {"road", "beach", "village", "garden", "fresh water"}, targets = {"an ethereal mana wyrm", "a Keshian archer", "a Keshian warrior"}, items = {"a mote of glowing%, blue mana", "a scrap of map .*"}},
{area = "the edge of the Jal-Pur", level = "90+", krondor = "very far to the southwest", prime = {"desert", "grasslands"}, env = {"natural underground"}, targets = {"a Keshian archer", "a Keshian warrior", "a rider of the Jal%-Pur"}, items = {"a scrap of map .*"}},
{area = "a Keshian encampment", level = "90+", krondor = "very far to the southwest", targets = {"a Keshian archer", "a Keshian warrior", "a rider of the Jal%-Pur", "a Keshian footsoldier", "a Keshian dog soldier", "a Keshian bodyguard", "Yuli Ikbar%-Hassim, the Quartermaster"}, items = {"a scrap of map .*"}},
{area = "Shamata", level = "Questing", krondor = "very far to the southwest", prime = {"urban"}, env = {"sewers", "garden"}, targets = {}},
{area = "Stardock Isle", level = "??", krondor = "very far to the south", prime = {"path"}, targets = {}},
{area = "the Academy of Stardock", level = "Questing", krondor = "very far to the south", prime = {"urban"}, env = {"garden", "fresh water"}, targets = {}},
{area = "Stardock Town", level = "??", krondor = "very far to the south", prime = {"village", "path"}, env = {"fresh water"}, targets = {}},
{area = "the town of Sarth", level = "??", krondor = "very far to the northwest", prime = {"urban"}, env = {"road", "natural underground"}, targets = {}},
{area = "Loriel", level = "??", krondor = "distantly to the north", prime = {"urban"}, targets = {}},
{area = "the village of Zun", level = "??", krondor = "distantly to the north", prime = {"urban"}, env = {"garden"}, targets = {}},
{area = "Ravensburg", level = "Questing", krondor = "east", prime = {"urban"}, env = {"road", "farmlands"}, targets = {}},
{area = "Hawk's Hollow", level = "??", krondor = "distantly to the north", prime = {"urban"}, targets = {"a simple guardsman", "a simple townsman", "a simple townswoman", "a servant", "a beggar girl"}},
{area = "Margrave's Port", level = "??", krondor = "distantly to the west", targets = {}},
{area = "Questor's View", level = "??", krondor = "distantly to the northwest", prime = {"village"}, targets = {}},
{area = "the City of Ylith", level = "??", krondor = "distantly to the northwest", prime = {"urban"}, env = {"fresh water", "garden"}, targets = {}},
{area = "Port Natal", level = "??", krondor = "distantly to the northwest", prime = {"urban"}, targets = {}},
{area = "Free City of Natal", level = "??", krondor = "distantly to the northwest", targets = {}},
{area = "the town of Lan", level = "??", krondor = "distantly to the west", targets = {"a seagull"}},
{area = "Bordon", level = "??", krondor = "distantly to the northwest", targets = {"a seagull"}},
{area = "the town of Tulan", level = "??", krondor = "extremely far to the northwest", targets = {"a lively sparrow", "a small blackbird", "a large sandcrawler", "a seagull"}},
{area = "Jonril", level = "??", krondor = "extremely far to the northwest", targets = {}},
{area = "the town of Walinor", level = "??", krondor = "extremely far to the northwest", prime = {"urban"}, targets = {}},
{area = "the town of Crydee", level = "??", krondor = "extremely far to the northwest", prime = {"urban"}, env = {"garden", "fresh water", "constructed underground"}, targets = {}},
{area = "Harlech", level = "??", krondor = "extremely far to the north", prime = {"village"}, targets = {}},
{area = "Ardanian Ice Caves", level = "??", krondor = "extremely far to the north", targets = {}},
{area = "the City of Yabon", level = "??", krondor = "extremely far to the north", prime = {"urban"}, env = {"garden"}, targets = {}},
{area = "the City of LaMut", level = "??", krondor = "extremely far to the north", targets = {}},
{area = "Wyke", level = "??", krondor = "extremely far to the north", targets = {}},
{area = "Armengar", level = "??", krondor = "extremely far to the north", prime = {"ruins"}, env = {"constructed underground"}, targets = {}},
{area = "Caern", level = "??", krondor = "extremely far to the north", targets = {}},
{area = "the town of Tyr-sog", level = "??", krondor = "extremely far to the north", prime = {"urban"}, targets = {}},
{area = "the Plains of Isbandia", level = "??", krondor = "extremely far to the north", targets = {}},
{area = "Yabon Highway", level = "??", krondor = "extremely far to the north", prime = {"road"}, env = {"urban"}, targets = {"a Yabonese Highwayman"}},
{area = "Free Cities Highway", level = "??", krondor = "distantly to the northwest", targets = {}},
{area = "Far Coast Road", level = "??", krondor = "distantly to the west", targets = {}},
{area = "the Royal Krondorian Highway", level = "??", krondor = "very far to the northwest", prime = {"road"}, targets = {"a time%-displaced glamredhel archer", "a time%-displaced glamredhel warrior"}},
{area = "the Northern Krondor Highway", level = "??", krondor = "distantly to the north", prime = {"road"}, targets = {}},
{area = "Western Free-Cities Highway", level = "??", krondor = "distantly to the northwest", targets = {}},
{area = "the Southern Far Coast Highway", level = "??", krondor = "extremely far to the northwest", targets = {}},
{area = "the Crydee Highway", level = "??", krondor = "extremely far to the northwest", targets = {}},
{area = "Cutter's Gap", level = "??", krondor = "extremely far to the north", prime = {"mountains"}, targets = {}},
{area = "a track through the High Wold", level = "??", krondor = "extremely far to the north", prime = {"path"}, env = {"mountains"}, targets = {}},
{area = "Hush", level = "Group", krondor = "distantly to the northwest", prime = {"urban"}, targets = {"a Goblin Bloodraider", "a Black Slayer of the Northlands"}},
{area = "Fort Dannis", level = "Group", krondor = "extremely far to the northwest", prime = {"mountain", "ruins"}, env = {"hills"}, targets = {"a goblin conscript", "a troll mercenary", "a wily goblin fighter", "a Moredhel warrior", "a savage troll warrior", "a vicious goblin warrior", "a Moredhel battlemaster"}},
{area = "the Ruins of Veilgarden", level = "Siege", krondor = "extremely far to the northwest", prime = {"ruins", "forest"}, targets = {}},
{area = "Highcastle", level = "Siege", krondor = "extremely far to the north", targets = {"a moredhel ranger", "a scrappy goblin warrior", "an armored Krondorian soldier", "a rogue of Krondor"}},
{area = "Sunspear", level = "Siege", krondor = "very far to the southwest", prime = {"urban"}, env = {"mines"}, targets = {}},
{area = "temple of Ka-hooli", level = "none", krondor = "directly southwest", prime = {"temple"}, targets = {}},
{area = "temple of Ruthia", level = "none", krondor = "extremely far to the northwest", targets = {}},
{area = "temple of Prandur", level = "none", krondor = "extremely far to the north", prime = {"temple"}, targets = {}},
{area = "the Temple of Lims-Kragma", level = "none", krondor = "extremely far to the north", prime = {"temple"}, targets = {}},
{area = "the Black Cathedral", level = "none", krondor = "distantly to the north", prime = {"temple"}, env = {"garden"}, targets = {}},
}

