DELETE FROM factions ;
DELETE FROM campaigns;
DELETE FROM games;

DO $$
    DECLARE game_fk BIGINT;
    DECLARE campaign_fk BIGINT;
BEGIN

    /* Medieval 2 */
    INSERT INTO games (bg_color, icon, title) VALUES ('7851a9', null, 'Total War: Medieval 2');
    game_fk := lastval();
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Grand Campaign');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'England');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'France');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Spain');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Holy Roman Empire');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Venice');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Portugal');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Scotland');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Moors');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Egypt');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Turks');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Byzantine Empire');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Sicily');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Milan');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Denmark');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Novgorod');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Poland');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Hungary');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Americas');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'New Spain');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Aztecs');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Mayans');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Apache');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Chichimeca');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tlaxcala');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tarascan');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Britannia');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'England');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Gaelic Ireland');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Scotland');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Wales');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Norway');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Crusades');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Jerusalem');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Antioch');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Ayyubid Egypt');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Seljuk Turks');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Byzantine Empire');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Teutonic');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Teutonic Order');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Lithuania');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Denmark');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Novgorod');

    /* Empire */
    INSERT INTO games (bg_color, icon, title) VALUES ('003153', null, 'Total War: Empire');
    game_fk := lastval();
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Grand Campaign');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Great Britain');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'France');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'The Netherlands');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Spain');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Sweden');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Prussia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Austria');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Russia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Poland-Lithuania');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Ottoman Empire');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Maratha Confederacy');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Mughal Empire');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Warpath Campaign');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Iroquois');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Cherokee');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Huron');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Pueblo');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Plains Nations');

    /* Napoleon */
    INSERT INTO games (bg_color, icon, title) VALUES ('003153', null, 'Total War: Napoleon');
    game_fk := lastval();
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Italy');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'France');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Egypt');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'France');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Master of Europe');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'France');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Campaigns of the Coalition');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Great Britain');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Russia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Prussia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Austria');

    /* Shogun 2 */
    INSERT INTO games (bg_color, icon, title) VALUES ('ffb7c5', null, 'Total War: Shogun 2');
    game_fk := lastval();
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Grand Campaign');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Chosokabe');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Date');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Hojo');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Mori');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Oda');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Shimazu');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Takeda');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tokugawa');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Uesugi');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Hattori');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Ikko-Ikki');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Otomo');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Rise of the Samurai');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Hiraizumi Fujiwara');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Kubota Fujiwara');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Kamakura Minamoto');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Kiso Minamoto');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Fukuhara Taira');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Yashima Taira');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Fall of the Samurai');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Aizu');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Choshu');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Jozai');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Nagaoka');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Obama');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Saga');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Satsuma');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Sendai');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tosa');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tsu');

    /* Rome 2 */
    INSERT INTO games (bg_color, icon, title) VALUES ('7e3137', null, 'Total War: Rome 2');
    game_fk := lastval();
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Grand Campaign');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Rome');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Arverni');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Carthage');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Egypt');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Iceni');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Macedon');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Parthia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Suebi');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Pontus');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Seleucid');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Baktria');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Getae');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Armenia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Massilia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Boii');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Galatia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Nervii');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Arevaci');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Lusitani');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Syracuse');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Athens');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Epirus');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Sparta');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Massagetae');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Roxolani');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Royal Scythia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Ardiaei');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Odrysian Kingdom');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tylis');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Cimmeria');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Colchis');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Pergamon');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Caesar in Gaul');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Rome');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Nervii');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Boii');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Galatia');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Hannibal at the Gates');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Carthage');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Rome');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Syracuse');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Lusitani');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Arevaci');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Imperator Augustus');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Rome - Lepidus');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Rome - Octavian');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Rome - Antony');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Rome - Pompey');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Parthia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Armenia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Dacia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Egypt');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Iceni');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Marcomanni');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Wrath of Sparta');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Athenai');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Boiotian League');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Korinthos');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Sparta');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Empire Divided');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Rome');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Gallic Rome');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Palmyra');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Saxones');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Gothi');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Marcomanni');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'The Sassanids');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Armenia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Alani');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Caledones');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Rise of the Republic');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Syracuse');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Taras');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Senones');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Insubres');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Rome');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tarchuna');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Samnites');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Veneti');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Iolei');

    /* Attila */
    INSERT INTO games (bg_color, icon, title) VALUES ('8b4513', null, 'Total War: Attila');
    game_fk := lastval();
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Grand Campaign');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Alans');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Eastern Roman Empire');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Franks');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Huns');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Ostrogoths');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Sassanid Empire');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Saxons');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Vandals');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Visigoths');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Western Roman Empire');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Garamantians');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Lakhmids');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Suebians');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'White Huns');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Danes');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Geats');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Jutes');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Alamans');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Burgundians');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Langobards');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Caledonians');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Ebdanians');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Picts');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Aksum');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Himyar');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tanukhids');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Anteans');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Sclavenians');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Venedians');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'The Last Roman');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Frankish Kingdom');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Ostrogothic Kingdom');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Roman Expedition');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Vandalic Kingdom');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Visigothic Empire');
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Age of Charlemagne');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Asturias');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Avars');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Charlemagne');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Cordoba');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Danes');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Lombards');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Mercia');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Westphalia');

    /* Warhammer 1 */
    INSERT INTO games (bg_color, icon, title) VALUES ('3f704d', null, 'Total War: Warhammer 1');
    game_fk := lastval();
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Grand Campaign');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Empire');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Dwarfs - Clan Angrund');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Greenskins - The Bloody Handz');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Greenskins - The Crooked Moon');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Vampire Counts');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Warriors of Chaos');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Beastmen - Warherd of the Shadowgave');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Beastmen - Warherd of the One-Eye');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Wood Elves');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Bretonnia - Bordeleaux');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Bretonnia - Carcassonne');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Norsca');

    /* Warhammer 2 */
    INSERT INTO games (bg_color, icon, title) VALUES ('4d3861', null, 'Total War: Warhammer 2');
    game_fk := lastval();
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Grand Campaign');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Lizardmen - Last Defenders');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Lizardmen - Hexoatl');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Dark Elves - Cult of Pleasure');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Dark Elves - Naggarond');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'High Elves - Order of Loremasters');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'High Elves - Lothern');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'High Elves - Nagarythe');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'High Elves - Avelorn');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Skaven - Clan Pestilens');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Skaven - Clan Mors');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Skaven - Clan Rictus');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tomb Kings - Khemri');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tomb Kings - Court of Lybaras');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tomb Kings - Exiles of Nehek');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Tomb Kings - Followers of Nagash');

    /* Thrones of Brittania */
    INSERT INTO games (bg_color, icon, title) VALUES ('ab4b52', null, 'Total War: Thrones of Britannia');
    game_fk := lastval();
    INSERT INTO campaigns (game_id, title) VALUES (game_fk, 'Grand Campaign');
    campaign_fk := lastval();
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'West Seaxe');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Mierce');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Mide');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Circenn');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Gwined');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Strat Clut');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Northymbre');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'East Engle');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Dyflin');
    INSERT INTO factions (campaign_id, title) VALUES (campaign_fk, 'Sudreyar');
END $$;