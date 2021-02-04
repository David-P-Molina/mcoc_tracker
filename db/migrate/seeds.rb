#klass info
Klass.create("Mutant", "Skill", "Tech", "Characters in the Mutant class possess the X-gene. At some point in their life, the gene surfaced, and a genetic mutation was born.")
Klass.create("Skill", "Science", "Mutant", "Characters in the Skill class are trained fighters. These characters don't rely on special powers to win fights.")
Klass.create("Science", "Mystic", "Skill", "Many characters in the Science class were genetically altered, often in freak accidents. However, some characters are instead unaltered but rely on science to fight.")
Klass.create("Mystic", "Cosmic", "Science", "Characters in the Mystic class are associated in some way with mysticism or magic.")
Klass.create("Cosmic", "Tech", "Mystic", "Characters in the Cosmic class are generally characters that come from space or other realms. However, some Cosmic characters were experimented on by species from outer space.")
Klass.create("Tech", "Mutant", "Cosmic", "Many characters in the Tech class are androids. However, some Tech characters are simply connected in some way to technology.")
Klass.create("Combined", "All", "None", "Combined Champions possess elements of at least two Classes.")

#Champion info
Scraper.new()