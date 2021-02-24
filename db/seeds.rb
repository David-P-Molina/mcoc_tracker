mutant = Klass.create(name: "Mutant", class_bonus: "SKILL - Regenerative abilities common to Mutant Champions are effective against the Bleeding inflicted by Skill Champions.", class_weakness: "TECH - Armor and Power Drain make Tech Champions effective against the high Special Damage of Mutant Champions.", description: "Characters in the Mutant class possess the X-gene. At some point in their life, the gene surfaced, and a genetic mutation was born.")
skill = Klass.create(name: "Skill", class_bonus: "SCIENCE - Frequent Bleed damage from Skill Champions is effective against the high base attributes of Science Champions.", class_weakness: "MUTANT - Regenerative abilities common to Mutant Champions are effective against the Bleeding inflicted by Skill Champions.", description: "Characters in the Skill class are trained fighters. These characters dont rely on special powers to win fights.")
science = Klass.create(name: "Science", class_bonus: "MYSTIC - The high base attributes of Science Champions cannot be nullified or purged by Mystic Champions.", class_weakness: "SKILL - Frequent Bleed damage from Skill Champions is effective against the high base attributes of Science Champions.", description: "Many characters in the Science class were genetically altered, often in freak accidents. However, some characters are instead unaltered but rely on science to fight.")
mystic = Klass.create(name: "Mystic", class_bonus: "COSMIC - Many Mystic Champions are able to remove the status effects created by Cosmic Champions.", class_weakness: "SCIENCE - The high base attributes of Science Champions cannot be nullified or purged by Mystic Champions.", description: "Characters in the Mystic class are associated in some way with mysticism or magic.")
cosmic = Klass.create(name: "Cosmic", class_bonus: "TECH - The status effects of Cosmic Champions are effective at bypassing the resistances of Tech Champions.", class_weakness: "MYSTIC - Many Mystic Champions are able to remove the status effects created by Cosmic Champions.", description: "Characters in the Cosmic class are generally characters that come from space or other realms. However, some Cosmic characters were experimented on by species from outer space.")
tech = Klass.create(name: "Tech", class_bonus: "MUTANT - Armor and Power Drain make Tech Champions effective against the high Special Damage of Mutant Champions.", class_weakness: "COSMIC - The status effects of Cosmic Champions at bypassing the resistances of Tech Champions.", description: "Many characters in the Tech class are androids. However, some Tech characters are simply connected in some way to technology.")

User.create(username: "Examplename", email:"example@domain.com", password: "password")
#Alternate seed data
champion1 = Champion.create(name: "Storm", release_date: "December 10, 2014", klass: mutant)
champion2 = Champion.create(name: "Juggernaut", release_date: "December 10, 2014", klass: mystic)
champion3 = Champion.create(name: "Hulk", release_date: "December 10, 2014", klass: science)
champion4 = Champion.create(name: "Thor", release_date: "December 10, 2014", klass: cosmic)
champion5 = Champion.create(name: "Rhino", release_date: "December 10, 2014", klass: science)
champion6 = Champion.create(name: "Hawkeye", release_date: "December 10, 2014", klass: skill)
champion7 = Champion.create(name: "Drax", release_date: "December 10, 2014", klass: cosmic)
champion8 = Champion.create(name: "Abomination", release_date: "December 10, 2014", klass: science)
champion9 = Champion.create(name: "Kang the Conqueror", release_date: "December 10, 2014", klass: tech)
champion10 = Champion.create(name: "Superior Iron Man", release_date: "February 19, 2015", klass: cosmic)
champion11 = Champion.create(name: "Rocket Raccoon", release_date: "March 5, 2015", klass: tech)
champion12 = Champion.create(name: "Doctor Strange", release_date: "March 19, 2015", klass: mystic)
champion13 = Champion.create(name: "Captain America (WWII)", release_date: "July 2, 2015", klass: science)
champion14 = Champion.create(name: "Black Widow", release_date: "May 7, 2015", klass: skill)
champion15 = Champion.create(name: "Void", release_date: "January 18, 2018", klass: science)
champion16 = Champion.create(name: "Sentry", release_date: "January 4, 2018", klass: science)
champion17 = Champion.create(name: "Luke Cage", release_date: "November 26, 2015", klass: science)
champion18 = Champion.create(name: "Groot", release_date: "December 24, 2015", klass: cosmic)
champion19 = Champion.create(name: "Spider-Man (Miles Morales)", release_date: "January 7, 2016", klass: science)
champion20 = Champion.create(name: "Cyclops (Blue Team)", release_date: "January 21, 2016", klass: mutant)
champion21 = Champion.create(name: "Old Man Logan", release_date: "February 4, 2016", klass: mutant)
champion22 = Champion.create(name: "Venompool", release_date: "February 18, 2016", klass: cosmic)
champion23 = Champion.create(name: "She-Hulk", release_date: "March 3, 2016", klass: science)
champion24= Champion.create(name: "Wolverine (X-23)", release_date: "March 17, 2016", klass: mutant)
champion25= Champion.create(name: "Ms. Marvel (Kamala Khan)", release_date: "March 31, 2016", klass: cosmic)
champion26= Champion.create(name: "Agent Venom", release_date: "April 14, 2016", klass: skill)
champion27= Champion.create(name: "Red Hulk", release_date: "April 28, 2016", klass: science)
champion28= Champion.create(name: "Crossbones", release_date: "May 12, 2016", klass: skill)
champion29= Champion.create(name: "Black Panther (Civil War)", release_date: "May 26, 2016", klass: skill)
champion30= Champion.create(name: "Falcon", release_date: "June 9, 2016", klass: skill)
champion31= Champion.create(name: "Civil Warrior", release_date: "June 30, 2016", klass: tech)
champion32= Champion.create(name: "Nightcrawler", release_date: "July 7, 2016", klass: mutant)
champion33= Champion.create(name: "Iron Fist (Immortal)", release_date: "August 20, 2015", klass: mystic)
champion34= Champion.create(name: "Loki", release_date: "August 4, 2016", klass: mystic)
champion35= Champion.create(name: "Gambit", release_date: "August 18, 2016", klass: mutant)
champion36 = Champion.create(name: "Karnak", release_date: "September 1, 2016", klass: skill)
champion37 = Champion.create(name: "Rogue", release_date: "September 15, 2016", klass: mutant)
champion38 = Champion.create(name: "Quake", release_date: "September 29, 2016", klass: science)
champion39 = Champion.create(name: "Ultron (Classic)", release_date: "August 17, 2016", klass: tech)
champion40 = Champion.create(name: "Phoenix", release_date: "October 13, 2016", klass: cosmic)
champion41 = Champion.create(name: "Ghost Rider", release_date: "October 27, 2016", klass: mystic)
champion42 = Champion.create(name: "Mordo", release_date: "November 10, 2016", klass: mystic)
champion43 = Champion.create(name: "Doctor Voodoo", release_date: "November 24, 2016", klass: mystic)
champion44 = Champion.create(name: "Hyperion", release_date: "December 8, 2016", klass: cosmic)
champion45 = Champion.create(name: "Howard the Duck", release_date: "December 22, 2016", klass: tech)
champion46 = Champion.create(name: "Gwenpool", release_date: "January 5, 2017", klass: skill)
champion47 = Champion.create(name: "Cable", release_date: "January 19, 2017", klass: mutant)
champion48 = Champion.create(name: "The Hood", release_date: "February 2, 2017", klass: mystic)
champion49 = Champion.create(name: "Iceman", release_date: "March 30, 2017", klass: mutant)
champion50 = Champion.create(name: "Dormammu", release_date: "February 16, 2017", klass: mystic)
champion51 = Champion.create(name: "Archangel", release_date: "March 2, 2017", klass: mutant)
champion52 = Champion.create(name: "Spider-Man (Stark Enhanced)", release_date: "July 6, 2017", klass: tech)
champion53 = Champion.create(name: "Vulture", release_date: "July 20, 2017", klass: tech)
champion54 = Champion.create(name: "Nebula", release_date: "May 11, 2017", klass: tech)
champion55 = Champion.create(name: "Angela", release_date: "April 13, 2017", klass: cosmic)
champion56 = Champion.create(name: "Carnage", release_date: "June 8, 2017", klass: cosmic)
champion57 = Champion.create(name: "King Groot", release_date: "April 27, 2017", klass: cosmic)
champion58 = Champion.create(name: "Medusa", release_date: "September 14, 2017", klass: cosmic)
champion59 = Champion.create(name: "Morningstar", release_date: "October 12, 2017", klass: mystic)
champion60 = Champion.create(name: "M.O.D.O.K.", release_date: "December 21, 2017", klass: science)
champion61 = Champion.create(name: "Mephisto", release_date: "September 28, 2017", klass: mystic)
champion62 = Champion.create(name: "Psylocke", release_date: "March 16, 2017", klass: mutant)
champion63 = Champion.create(name: "Kingpin", release_date: "August 31, 2017", klass: skill)
champion64 = Champion.create(name: "Hela", release_date: "November 23, 2017", klass: cosmic)
champion65 = Champion.create(name: "Thor (Ragnarok)", release_date: "November 9, 2017", klass: skill)
champion66 = Champion.create(name: "Hulk (Ragnarok)", release_date: "February 1, 2018", klass: science)
champion67 = Champion.create(name: "Sabretooth", release_date: "March 29, 2018", klass: mutant)
champion68 = Champion.create(name: "Doctor Octopus", release_date: "August 17, 2017", klass: tech)
champion69 = Champion.create(name: "Bishop", release_date: "March 14, 2018", klass: mutant)
champion70 = Champion.create(name: "Taskmaster", release_date: "December 7, 2017", klass: skill)
champion71 = Champion.create(name: "Yondu", release_date: "May 25, 2017", klass: tech)
champion72 = Champion.create(name: "Captain America (Infinity War)", release_date: "May 10, 2018", klass: science)
champion73 = Champion.create(name: "Green Goblin", release_date: "August 3, 2017", klass: tech)
champion74 = Champion.create(name: "Yellowjacket", release_date: "July 30, 2015", klass: science)
champion75 = Champion.create(name: "Ant-Man", release_date: "July 9, 2015", klass: science)
champion76 = Champion.create(name: "Domino", release_date: "June 7, 2018", klass: mutant)
champion77 = Champion.create(name: "Deadpool", release_date: "December 10, 2014", klass: mutant)
champion78 = Champion.create(name: "Colossus", release_date: "December 10, 2014", klass: mutant)
champion79 = Champion.create(name: "Cyclops (New Xavier School)", release_date: "December 10, 2014", klass: mutant)
champion80 = Champion.create(name: "Wolverine", release_date: "December 10, 2014", klass: mutant)
champion81 = Champion.create(name: "Magneto", release_date: "June 18, 2015", klass: mutant)
champion82 = Champion.create(name: "Deadpool (X-Force)", release_date: "September 17, 2015", klass: mutant)
champion83 = Champion.create(name: "Goldpool", release_date: "June 6, 2018", klass: mutant)
champion84 = Champion.create(name: "Magik", release_date: "January 22, 2015", klass: mystic)
champion85 = Champion.create(name: "Blade", release_date: "October 26, 2017", klass: skill)
champion86= Champion.create(name: "Winter Soldier", release_date: "December 10, 2014", klass: skill)
champion87 = Champion.create(name: "Black Panther", release_date: "December 10, 2014", klass: skill)
champion88 = Champion.create(name: "Punisher", release_date: "December 10, 2014", klass: skill)
champion89 = Champion.create(name: "Daredevil (Classic)", release_date: "April 16, 2015", klass: skill)
champion90 = Champion.create(name: "Moon Knight", release_date: "September 24, 2015", klass: skill)
champion91 = Champion.create(name: "Elektra", release_date: "October 8, 2015", klass: skill)
champion92 = Champion.create(name: "Wasp", release_date: "July 5, 2018", klass: science)
champion93 = Champion.create(name: "Captain America", release_date: "December 10, 2014", klass: science)
champion94 = Champion.create(name: "Electro", release_date: "February 6, 2015", klass: science)
champion95 = Champion.create(name: "Joe Fixit", release_date: "October 15, 2015", klass: science)
champion96 = Champion.create(name: "Spider-Gwen", release_date: "November 12, 2015", klass: science)
champion97 = Champion.create(name: "Killmonger", release_date: "February 15, 2018", klass: skill)
champion98 = Champion.create(name: "Black Bolt", release_date: "December 10, 2014", klass: cosmic)
champion99 = Champion.create(name: "Gamora", release_date: "December 10, 2014", klass: cosmic)
champion100 = Champion.create(name: "Ronan", release_date: "December 10, 2014", klass: cosmic)
champion101 = Champion.create(name: "Thanos", release_date: "August 17, 2016", klass: cosmic)
champion102 = Champion.create(name: "Ms. Marvel", release_date: "April 2, 2015", klass: cosmic)
champion103 = Champion.create(name: "Spider-Man (Symbiote)", release_date: "September 10, 2015", klass: cosmic)
champion104 = Champion.create(name: "Iron Fist", release_date: "December 10, 2014", klass: mystic)
champion105 = Champion.create(name: "Unstoppable Colossus", release_date: "February 25, 2015", klass: mystic)
champion106 = Champion.create(name: "Guillotine", release_date: "October 22, 2015", klass: mystic)
champion107 = Champion.create(name: "Thor (Jane Foster)", release_date: "December 10, 2015", klass: mystic)
champion108 = Champion.create(name: "Iron Man", release_date: "December 10, 2014", klass: tech)
champion109 = Champion.create(name: "Vision", release_date: "December 10, 2014", klass: tech)
champion110 = Champion.create(name: "Star-Lord", release_date: "December 10, 2014", klass: tech)
champion111 = Champion.create(name: "Ultron", release_date: "June 4, 2015", klass: tech)
champion112 = Champion.create(name: "Hulkbuster", release_date: "May 21, 2015", klass: tech)
champion113 = Champion.create(name: "Iron Patriot", release_date: "July 2, 2015", klass: tech)
champion114 = Champion.create(name: "Vision (Age of Ultron)", release_date: "May 14, 2015", klass: tech)
champion115 = Champion.create(name: "War Machine", release_date: "August 13, 2015", klass: tech)
champion116 = Champion.create(name: "Ghost", release_date: "July 19, 2018", klass: tech)
champion117 = Champion.create(name: "Sentinel", release_date: "March 1, 2018", klass: tech)
champion118 = Champion.create(name: "Masacre", release_date: "June 21, 2018", klass: skill)
champion119 = Champion.create(name: "Iron Man (Infinity War)", release_date: "May 24, 2018", klass: tech)
champion120 = Champion.create(name: "Corvus Glaive", release_date: "April 26, 2018", klass: cosmic)
champion121 = Champion.create(name: "Proxima Midnight", release_date: "April 12, 2018", klass: cosmic)
champion122 = Champion.create(name: "Wolverine (Weapon X)", release_date: "March 11, 2020", klass: mutant)
champion123 = Champion.create(name: "Heimdall", release_date: "August 16, 2018", klass: cosmic)
champion124 = Champion.create(name: "Korg", release_date: "August 30, 2018", klass: skill)
champion125 = Champion.create(name: "Red Skull", release_date: "August 2, 2018", klass: tech)
champion126 = Champion.create(name: "Omega Red", release_date: "September 13, 2018", klass: mutant)
champion127 = Champion.create(name: "Venom the Duck", release_date: "October 16, 2018", klass: cosmic)
champion128 = Champion.create(name: "Symbiote Supreme", release_date: "October 11, 2018", klass: mystic)
champion129 = Champion.create(name: "Aegon", release_date: "November 22, 2018", klass: skill)
champion130 = Champion.create(name: "The Champion", release_date: "November 8, 2018", klass: cosmic)
champion131 = Champion.create(name: "Darkhawk", release_date: "December 20, 2018", klass: tech)
champion132 = Champion.create(name: "Night Thrasher", release_date: "December 6, 2018", klass: skill)
champion133 = Champion.create(name: "Thing", release_date: "January 10, 2019", klass: science)
champion134 = Champion.create(name: "Diablo", release_date: "January 24, 2019", klass: mystic)
champion135 = Champion.create(name: "Captain Marvel (Classic)", release_date: "January 8, 2015", klass: cosmic)
champion136 = Champion.create(name: "Captain Marvel (MCU 2019)", release_date: "March 7, 2019", klass: cosmic)
champion137 = Champion.create(name: "Venom", release_date: "October 29, 2015", klass: cosmic)
champion138 = Champion.create(name: "Ronin", release_date: "May 2, 2019", klass: skill)
champion139 = Champion.create(name: "Cull Obsidian", release_date: "May 16, 2019", klass: cosmic)
champion140 = Champion.create(name: "Ebony Maw", release_date: "May 31, 2019", klass: mystic)
champion141 = Champion.create(name: "Human Torch", release_date: "April 18, 2019", klass: science)
champion142 = Champion.create(name: "Annihilus", release_date: "April 4, 2019", klass: cosmic)
champion143 = Champion.create(name: "Nick Fury", release_date: "March 12, 2019", klass: skill)
champion144 = Champion.create(name: "Havok", release_date: "February 7, 2019", klass: mutant)
champion145 = Champion.create(name: "Mister Sinister", release_date: "February 11, 2019", klass: mutant)
champion146 = Champion.create(name: "Punisher 2099", release_date: "June 29, 2017", klass: tech)
champion147 = Champion.create(name: "Invisible Woman", release_date: "June 27, 2019", klass: science)
champion148 = Champion.create(name: "Namor", release_date: "June 13, 2019", klass: mutant)
champion149 = Champion.create(name: "Mysterio", release_date: "July 25, 2019", klass: tech)
champion150 = Champion.create(name: "Spider-Man (Stealth Suit)", release_date: "July 11, 2019", klass: skill)
champion151 = Champion.create(name: "Spider-Man (Classic)", release_date: "December 10, 2014", klass: science)
champion152 = Champion.create(name: "Sunspot", release_date: "August 8, 2019", klass: mutant)
champion153 = Champion.create(name: "Warlock", release_date: "August 22, 2019", klass: tech)
champion154 = Champion.create(name: "Vision (Aarkus)", release_date: "September 19, 2019", klass: cosmic)
champion155 = Champion.create(name: "Emma Frost", release_date: "September 27, 2018", klass: mutant)
champion156 = Champion.create(name: "Beast", release_date: "July 21, 2016", klass: mutant)
champion157 = Champion.create(name: "Black Widow (Claire Voyant)", release_date: "September 5, 2019", klass: mystic)
champion158 = Champion.create(name: "Doctor Doom", release_date: "November 14, 2019", klass: mystic)
champion159 = Champion.create(name: "Elsa Bloodstone", release_date: "October 3, 2019", klass: skill)
champion160 = Champion.create(name: "Man-Thing", release_date: "October 17, 2019", klass: mystic)
champion161 = Champion.create(name: "Mister Fantastic", release_date: "November 28, 2019", klass: science)
champion162 = Champion.create(name: "Guillotine 2099", release_date: "October 31, 2019", klass: tech)
champion163 = Champion.create(name: "Silver Surfer", release_date: "December 12, 2019", klass: cosmic)
champion164= Champion.create(name: "Squirrel Girl", release_date: "January 9, 2020", klass: skill)
champion165 = Champion.create(name: "Nova", release_date: "January 23, 2020", klass: cosmic)
champion166 = Champion.create(name: "Longshot", release_date: "February 13, 2020", klass: mystic)
champion167 = Champion.create(name: "Mojo", release_date: "February 27, 2020", klass: mystic)
champion168 = Champion.create(name: "Mole Man", release_date: "March 12, 2020", klass: skill)
champion169 = Champion.create(name: "Terrax", release_date: "March 26, 2020", klass: cosmic)
champion170 = Champion.create(name: "Storm (Pyramid X)", release_date: "April 23, 2020", klass: mutant)
champion171 = Champion.create(name: "Sorcerer Supreme", release_date: "April 9, 2020", klass: mystic)
champion172 = Champion.create(name: "Red Guardian", release_date: "May 28, 2020", klass: science)
champion173 = Champion.create(name: "Black Widow (Deadly Origin)", release_date: "May 14, 2020", klass: skill)
champion174 = Champion.create(name: "Tigra", release_date: "June 11, 2020", klass: mystic)
champion175 = Champion.create(name: "Hit-Monkey", release_date: "June 25, 2020", klass: skill)
champion176 = Champion.create(name: "Guardian", release_date: "July 9, 2020", klass: tech)
champion177 = Champion.create(name: "Sasquatch", release_date: "July 23, 2020", klass: mystic)
champion178 = Champion.create(name: "Dragon Man", release_date: "August 27, 2020", klass: mystic)
champion179 = Champion.create(name: "Platinumpool", release_date: "September 2, 2020", klass: mutant)
champion180 = Champion.create(name: "Air-Walker", release_date: "August 13, 2020", klass: cosmic)
champion181 = Champion.create(name: "Magneto (House of X)", release_date: "August 27, 2015", klass: mutant)
champion182 = Champion.create(name: "Professor X", release_date: "September 10, 2020", klass: mutant)
champion183 = Champion.create(name: "Apocalypse", release_date: "September 24, 2020", klass: mutant)
champion184 = Champion.create(name: "Cosmic Ghost Rider", release_date: "October 22, 2020", klass: cosmic)
champion185 = Champion.create(name: "Red Goblin", release_date: "October 8, 2020", klass: cosmic)
champion186 = Champion.create(name: "Hulk (Immortal)", release_date: "November 12, 2020", klass: science)
champion187 = Champion.create(name: "Abomination (Immortal)", release_date: "November 26, 2020", klass: science)
champion188 = Champion.create(name: "Daredevil (Netflix)", release_date: "November 19, 2015", klass: skill)
champion189 = Champion.create(name: "Scarlet Witch (Classic)", release_date: "December 10, 2014", klass: mystic)
champion190 = Champion.create(name: "Spider-Ham", release_date: "December 10, 2020", klass: science)
champion191 = Champion.create(name: "Jubilee", release_date: "January 14, 2021", klass: mutant)
champion192 = Champion.create(name: "Stryfe", release_date: "January 28, 2021", klass: mutant)
champion193 = Champion.create(name: "Psycho-Man", release_date: "February 11, 2021", klass: tech)
champion194 = Champion.create(name: "Super-Skrull", release_date: "February 25, 2021", klass: cosmic)
