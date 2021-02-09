Klass.create(name: "Mutant", class_bonus: "Skill", class_weakness: "Tech", description: "Characters in the Mutant class possess the X-gene. At some point in their life, the gene surfaced, and a genetic mutation was born.")
Klass.create(name: "Skill", class_bonus: "Science", class_weakness: "Mutant", description: "Characters in the Skill class are trained fighters. These characters dont rely on special powers to win fights.")
Klass.create(name: "Science", class_bonus: "Mystic", class_weakness: "Skill", description: "Many characters in the Science class were genetically altered, often in freak accidents. However, some characters are instead unaltered but rely on science to fight.")
Klass.create(name: "Mystic", class_bonus: "Cosmic", class_weakness: "Science", description: "Characters in the Mystic class are associated in some way with mysticism or magic.")
Klass.create(name: "Cosmic", class_bonus: "Tech", class_weakness: "Mystic", description: "Characters in the Cosmic class are generally characters that come from space or other realms. However, some Cosmic characters were experimented on by species from outer space.")
Klass.create(name: "Tech", class_bonus: "Mutant", class_weakness: "Cosmic", description: "Many characters in the Tech class are androids. However, some Tech characters are simply connected in some way to technology.")
Klass.create(name: "Combined", class_bonus: "All", class_weakness: "None", description: "Combined Champions possess elements of at least two Classes.")

#Alternate seed data
Champion.create(name: "Storm", release_date: "December 10, 2014", klass: "Mutant")
Champion.create(name: "Juggernaut", release_date: "December 10, 2014", klass: "Mystic")
Champion.create(name: "Hulk", release_date: "December 10, 2014", klass: "Science")
Champion.create(name: "Thor", release_date: "December 10, 2014", klass: "Cosmic")
Champion.create(name: "Rhino", release_date: "December 10, 2014", klass: "Science")
Champion.create(name: "Hawkeye", release_date: "December 10, 2014", klass: "Skill")
Champion.create(name: "Drax", release_date: "December 10, 2014", klass: "Cosmic")
Champion.create(name: "Abomination", release_date: "December 10, 2014", klass: "Science")
Champion.create(name: "Kang the Conqueror", release_date: "December 10, 2014", klass: "Tech")
Champion.create(name: "Superior Iron Man", release_date: "February 19, 2015", klass: "Cosmic")
Champion.create(name: "Rocket Raccoon", release_date: "March 5, 2015", klass: "Tech")
Champion.create(name: "Doctor Strange", release_date: "March 19, 2015", klass: "Mystic")
Champion.create(name: "Captain America (WWII)", release_date: "July 2, 2015", klass: "Science")
Champion.create(name: "Black Widow", release_date: "May 7, 2015", klass: "Skill")
Champion.create(name: "Void", release_date: "January 18, 2018", klass: "Science")
Champion.create(name: "Sentry", release_date: "January 4, 2018", klass: "Science")
Champion.create(name: "Luke Cage", release_date: "November 26, 2015", klass: "Science")
Champion.create(name: "Groot", release_date: "December 24, 2015", klass: "Cosmic")
Champion.create(name: "Spider-Man (Miles Morales)", release_date: "January 7, 2016", klass: "Science")
Champion.create(name: "Cyclops (Blue Team)", release_date: "January 21, 2016", klass: "Mutant")
Champion.create(name: "Old Man Logan", release_date: "February 4, 2016", klass: "Mutant")
Champion.create(name: "Venompool", release_date: "February 18, 2016", klass: "Cosmic")
Champion.create(name: "She-Hulk", release_date: "March 3, 2016", klass: "Science")
Champion.create(name: "Wolverine (X-23)", release_date: "March 17, 2016", klass: "Mutant")
Champion.create(name: "Ms. Marvel (Kamala Khan)", release_date: "March 31, 2016", klass: "Cosmic")
Champion.create(name: "Agent Venom", release_date: "April 14, 2016", klass: "Skill")
Champion.create(name: "Red Hulk", release_date: "April 28, 2016", klass: "Science")
Champion.create(name: "Crossbones", release_date: "May 12, 2016", klass: "Skill")
Champion.create(name: "Black Panther (Civil War)", release_date: "May 26, 2016", klass: "Skill")
Champion.create(name: "Falcon", release_date: "June 9, 2016", klass: "Skill")
Champion.create(name: "Civil Warrior", release_date: "June 30, 2016", klass: "Tech")
Champion.create(name: "Nightcrawler", release_date: "July 7, 2016", klass: "Mutant")
Champion.create(name: "Iron Fist (Immortal)", release_date: "August 20, 2015", klass: "Mystic")
Champion.create(name: "Loki", release_date: "August 4, 2016", klass: "Mystic")
Champion.create(name: "Gambit", release_date: "August 18, 2016", klass: "Mutant")
Champion.create(name: "Karnak", release_date: "September 1, 2016", klass: "Skill")
Champion.create(name: "Rogue", release_date: "September 15, 2016", klass: "Mutant")
Champion.create(name: "Quake", release_date: "September 29, 2016", klass: "Science")
Champion.create(name: "Ultron (Classic)", release_date: "August 17, 2016", klass: "Tech")
Champion.create(name: "Phoenix", release_date: "October 13, 2016", klass: "Cosmic")
Champion.create(name: "Ghost Rider", release_date: "October 27, 2016", klass: "Mystic")
Champion.create(name: "Mordo", release_date: "November 10, 2016", klass: "Mystic")
Champion.create(name: "Doctor Voodoo", release_date: "November 24, 2016", klass: "Mystic")
Champion.create(name: "Hyperion", release_date: "December 8, 2016", klass: "Cosmic")
Champion.create(name: "Howard the Duck", release_date: "December 22, 2016", klass: "Tech")
Champion.create(name: "Gwenpool", release_date: "January 5, 2017", klass: "Skill")
Champion.create(name: "Cable", release_date: "January 19, 2017", klass: "Mutant")
Champion.create(name: "The Hood", release_date: "February 2, 2017", klass: "Mystic")
Champion.create(name: "Iceman", release_date: "March 30, 2017", klass: "Mutant")
Champion.create(name: "Dormammu", release_date: "February 16, 2017", klass: "Mystic")
Champion.create(name: "Archangel", release_date: "March 2, 2017", klass: "Mutant")
Champion.create(name: "Spider-Man (Stark Enhanced)", release_date: "July 6, 2017", klass: "Tech")
Champion.create(name: "Vulture", release_date: "July 20, 2017", klass: "Tech")
Champion.create(name: "Nebula", release_date: "May 11, 2017", klass: "Tech")
Champion.create(name: "Angela", release_date: "April 13, 2017", klass: "Cosmic")
Champion.create(name: "Carnage", release_date: "June 8, 2017", klass: "Cosmic")
Champion.create(name: "King Groot", release_date: "April 27, 2017", klass: "Cosmic")
Champion.create(name: "Medusa", release_date: "September 14, 2017", klass: "Cosmic")
Champion.create(name: "Morningstar", release_date: "October 12, 2017", klass: "Mystic")
Champion.create(name: "M.O.D.O.K.", release_date: "December 21, 2017", klass: "Science")
Champion.create(name: "Mephisto", release_date: "September 28, 2017", klass: "Mystic")
Champion.create(name: "Psylocke", release_date: "March 16, 2017", klass: "Mutant")
Champion.create(name: "Kingpin", release_date: "August 31, 2017", klass: "Skill")
Champion.create(name: "Hela", release_date: "November 23, 2017", klass: "Cosmic")
Champion.create(name: "Thor (Ragnarok)", release_date: "November 9, 2017", klass: "Skill")
Champion.create(name: "Hulk (Ragnarok)", release_date: "February 1, 2018", klass: "Science")
Champion.create(name: "Sabretooth", release_date: "March 29, 2018", klass: "Mutant")
Champion.create(name: "Doctor Octopus", release_date: "August 17, 2017", klass: "Tech")
Champion.create(name: "Bishop", release_date: "March 14, 2018", klass: "Mutant")
Champion.create(name: "Taskmaster", release_date: "December 7, 2017", klass: "Skill")
Champion.create(name: "Yondu", release_date: "May 25, 2017", klass: "Tech")
Champion.create(name: "Captain America (Infinity War)", release_date: "May 10, 2018", klass: "Science")
Champion.create(name: "Green Goblin", release_date: "August 3, 2017", klass: "Tech")
Champion.create(name: "Yellowjacket", release_date: "July 30, 2015", klass: "Science")
Champion.create(name: "Ant-Man", release_date: "July 9, 2015", klass: "Science")
Champion.create(name: "Domino", release_date: "June 7, 2018", klass: "Mutant")
Champion.create(name: "Deadpool", release_date: "December 10, 2014", klass: "Mutant")
Champion.create(name: "Colossus", release_date: "December 10, 2014", klass: "Mutant")
Champion.create(name: "Cyclops (New Xavier School)", release_date: "December 10, 2014", klass: "Mutant")
Champion.create(name: "Wolverine", release_date: "December 10, 2014", klass: "Mutant")
Champion.create(name: "Magneto", release_date: "June 18, 2015", klass: "Mutant")
Champion.create(name: "Deadpool (X-Force)", release_date: "September 17, 2015", klass: "Mutant")
Champion.create(name: "Goldpool", release_date: "June 6, 2018", klass: "Mutant")
Champion.create(name: "Magik", release_date: "January 22, 2015", klass: "Mystic")
Champion.create(name: "Blade", release_date: "October 26, 2017", klass: "Skill")
Champion.create(name: "Winter Soldier", release_date: "December 10, 2014", klass: "Skill")
Champion.create(name: "Black Panther", release_date: "December 10, 2014", klass: "Skill")
Champion.create(name: "Punisher", release_date: "December 10, 2014", klass: "Skill")
Champion.create(name: "Daredevil (Classic)", release_date: "April 16, 2015", klass: "Skill")
Champion.create(name: "Moon Knight", release_date: "September 24, 2015", klass: "Skill")
Champion.create(name: "Elektra", release_date: "October 8, 2015", klass: "Skill")
Champion.create(name: "Wasp", release_date: "July 5, 2018", klass: "Science")
Champion.create(name: "Captain America", release_date: "December 10, 2014", klass: "Science")
Champion.create(name: "Electro", release_date: "February 6, 2015", klass: "Science")
Champion.create(name: "Joe Fixit", release_date: "October 15, 2015", klass: "Science")
Champion.create(name: "Spider-Gwen", release_date: "November 12, 2015", klass: "Science")
Champion.create(name: "Killmonger", release_date: "February 15, 2018", klass: "Skill")
Champion.create(name: "Black Bolt", release_date: "December 10, 2014", klass: "Cosmic")
Champion.create(name: "Gamora", release_date: "December 10, 2014", klass: "Cosmic")
Champion.create(name: "Ronan", release_date: "December 10, 2014", klass: "Cosmic")
Champion.create(name: "Thanos", release_date: "August 17, 2016", klass: "Cosmic")
Champion.create(name: "Ms. Marvel", release_date: "April 2, 2015", klass: "Cosmic")
Champion.create(name: "Spider-Man (Symbiote)", release_date: "September 10, 2015", klass: "Cosmic")
Champion.create(name: "Iron Fist", release_date: "December 10, 2014", klass: "Mystic")
Champion.create(name: "Unstoppable Colossus", release_date: "February 25, 2015", klass: "Mystic")
Champion.create(name: "Guillotine", release_date: "October 22, 2015", klass: "Mystic")
Champion.create(name: "Thor (Jane Foster)", release_date: "December 10, 2015", klass: "Mystic")
Champion.create(name: "Iron Man", release_date: "December 10, 2014", klass: "Tech")
Champion.create(name: "Vision", release_date: "December 10, 2014", klass: "Tech")
Champion.create(name: "Star-Lord", release_date: "December 10, 2014", klass: "Tech")
Champion.create(name: "Ultron", release_date: "June 4, 2015", klass: "Tech")
Champion.create(name: "Hulkbuster", release_date: "May 21, 2015", klass: "Tech")
Champion.create(name: "Iron Patriot", release_date: "July 2, 2015", klass: "Tech")
Champion.create(name: "Vision (Age of Ultron)", release_date: "May 14, 2015", klass: "Tech")
Champion.create(name: "War Machine", release_date: "August 13, 2015", klass: "Tech")
Champion.create(name: "Ghost", release_date: "July 19, 2018", klass: "Tech")
Champion.create(name: "Sentinel", release_date: "March 1, 2018", klass: "Tech")
Champion.create(name: "Masacre", release_date: "June 21, 2018", klass: "Skill")
Champion.create(name: "Iron Man (Infinity War)", release_date: "May 24, 2018", klass: "Tech")
Champion.create(name: "Corvus Glaive", release_date: "April 26, 2018", klass: "Cosmic")
Champion.create(name: "Proxima Midnight", release_date: "April 12, 2018", klass: "Cosmic")
Champion.create(name: "Wolverine (Weapon X)", release_date: "March 11, 2020", klass: "Mutant")
Champion.create(name: "Heimdall", release_date: "August 16, 2018", klass: "Cosmic")
Champion.create(name: "Korg", release_date: "August 30, 2018", klass: "Skill")
Champion.create(name: "Red Skull", release_date: "August 2, 2018", klass: "Tech")
Champion.create(name: "Omega Red", release_date: "September 13, 2018", klass: "Mutant")
Champion.create(name: "Venom the Duck", release_date: "October 16, 2018", klass: "Cosmic")
Champion.create(name: "Symbiote Supreme", release_date: "October 11, 2018", klass: "Mystic")
Champion.create(name: "Ægon", release_date: "November 22, 2018", klass: "Skill")
Champion.create(name: "The Champion", release_date: "November 8, 2018", klass: "Cosmic")
Champion.create(name: "Darkhawk", release_date: "December 20, 2018", klass: "Tech")
Champion.create(name: "Night Thrasher", release_date: "December 6, 2018", klass: "Skill")
Champion.create(name: "Summoned Symbioid", release_date: "October 2, 2018", klass: "Combined")
Champion.create(name: "Thing", release_date: "January 10, 2019", klass: "Science")
Champion.create(name: "Diablo", release_date: "January 24, 2019", klass: "Mystic")
Champion.create(name: "Captain Marvel (Classic)", release_date: "January 8, 2015", klass: "Cosmic")
Champion.create(name: "Captain Marvel (MCU 2019)", release_date: "March 7, 2019", klass: "Cosmic")
Champion.create(name: "Venom", release_date: "October 29, 2015", klass: "Cosmic")
Champion.create(name: "Ronin", release_date: "May 2, 2019", klass: "Skill")
Champion.create(name: "Cull Obsidian", release_date: "May 16, 2019", klass: "Cosmic")
Champion.create(name: "Ebony Maw", release_date: "May 31, 2019", klass: "Mystic")
Champion.create(name: "Human Torch", release_date: "April 18, 2019", klass: "Science")
Champion.create(name: "Annihilus", release_date: "April 4, 2019", klass: "Cosmic")
Champion.create(name: "Nick Fury", release_date: "March 12, 2019", klass: "Skill")
Champion.create(name: "Havok", release_date: "February 7, 2019", klass: "Mutant")
Champion.create(name: "Mister Sinister", release_date: "February 11, 2019", klass: "Mutant")
Champion.create(name: "Punisher 2099", release_date: "June 29, 2017", klass: "Tech")
Champion.create(name: "Invisible Woman", release_date: "June 27, 2019", klass: "Science")
Champion.create(name: "Namor", release_date: "June 13, 2019", klass: "Mutant")
Champion.create(name: "Mysterio", release_date: "July 25, 2019", klass: "Tech")
Champion.create(name: "Spider-Man (Stealth Suit)", release_date: "July 11, 2019", klass: "Skill")
Champion.create(name: "Spider-Man (Classic)", release_date: "December 10, 2014", klass: "Science")
Champion.create(name: "Sunspot", release_date: "August 8, 2019", klass: "Mutant")
Champion.create(name: "Warlock", release_date: "August 22, 2019", klass: "Tech")
Champion.create(name: "Vision (Aarkus)", release_date: "September 19, 2019", klass: "Cosmic")
Champion.create(name: "Emma Frost", release_date: "September 27, 2018", klass: "Mutant")
Champion.create(name: "Beast", release_date: "July 21, 2016", klass: "Mutant")
Champion.create(name: "Black Widow (Claire Voyant)", release_date: "September 5, 2019", klass: "Mystic")
Champion.create(name: "Doctor Doom", release_date: "November 14, 2019", klass: "Mystic")
Champion.create(name: "Elsa Bloodstone", release_date: "October 3, 2019", klass: "Skill")
Champion.create(name: "Man-Thing", release_date: "October 17, 2019", klass: "Mystic")
Champion.create(name: "Mister Fantastic", release_date: "November 28, 2019", klass: "Science")
Champion.create(name: "Guillotine 2099", release_date: "October 31, 2019", klass: "Tech")
Champion.create(name: "Silver Surfer", release_date: "December 12, 2019", klass: "Cosmic")
Champion.create(name: "Squirrel Girl", release_date: "January 9, 2020", klass: "Skill")
Champion.create(name: "Nova", release_date: "January 23, 2020", klass: "Cosmic")
Champion.create(name: "Longshot", release_date: "February 13, 2020", klass: "Mystic")
Champion.create(name: "Mojo", release_date: "February 27, 2020", klass: "Mystic")
Champion.create(name: "Mole Man", release_date: "March 12, 2020", klass: "Skill")
Champion.create(name: "Terrax", release_date: "March 26, 2020", klass: "Cosmic")
Champion.create(name: "Storm (Pyramid X)", release_date: "April 23, 2020", klass: "Mutant")
Champion.create(name: "Sorcerer Supreme", release_date: "April 9, 2020", klass: "Mystic")
Champion.create(name: "Red Guardian", release_date: "May 28, 2020", klass: "Science")
Champion.create(name: "Black Widow (Deadly Origin)", release_date: "May 14, 2020", klass: "Skill")
Champion.create(name: "Tigra", release_date: "June 11, 2020", klass: "Mystic")
Champion.create(name: "Hit-Monkey", release_date: "June 25, 2020", klass: "Skill")
Champion.create(name: "Guardian", release_date: "July 9, 2020", klass: "Tech")
Champion.create(name: "Sasquatch", release_date: "July 23, 2020", klass: "Mystic")
Champion.create(name: "Dragon Man", release_date: "August 27, 2020", klass: "Mystic")
Champion.create(name: "Platinumpool", release_date: "September 2, 2020", klass: "Mutant")
Champion.create(name: "Air-Walker", release_date: "August 13, 2020", klass: "Cosmic")
Champion.create(name: "Magneto (House of X)", release_date: "August 27, 2015", klass: "Mutant")
Champion.create(name: "Professor X", release_date: "September 10, 2020", klass: "Mutant")
Champion.create(name: "Apocalypse", release_date: "September 24, 2020", klass: "Mutant")
Champion.create(name: "Cosmic Ghost Rider", release_date: "October 22, 2020", klass: "Cosmic")
Champion.create(name: "Red Goblin", release_date: "October 8, 2020", klass: "Cosmic")
Champion.create(name: "Hulk (Immortal)", release_date: "November 12, 2020", klass: "Science")
Champion.create(name: "Abomination (Immortal)", release_date: "November 26, 2020", klass: "Science")
Champion.create(name: "Daredevil (Netflix)", release_date: "November 19, 2015", klass: "Skill")
Champion.create(name: "Scarlet Witch (Classic)", release_date: "December 10, 2014", klass: "Mystic")
Champion.create(name: "Spider-Ham", release_date: "December 10, 2020", klass: "Science")
Champion.create(name: "Jubilee", release_date: "January 14, 2021", klass: "Mutant")
Champion.create(name: "Stryfe", release_date: "January 28, 2021", klass: "Mutant")
