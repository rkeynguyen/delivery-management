SET SQL_SAFE_UPDATES = 0;

delete from customer;
delete from delivery_agent;
delete from order_table;

insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (1, "Davis Trucking", "davis", "password1");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (2, "Bronco Trucking", "bronco", "password2");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (3, "Cross Country Courier", "ccc", "password3");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (4, "Poulin Enterprises", "poulin", "password4");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (5, "Lightning Delivery", "lightning", "password5");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (6, "Tax Air Freight", "taxair", "password6");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (7, "Special Service Freight Company", "ssfc", "password7");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (8, "Kemco Trucking", "kemco", "password8");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (9, "Total Quality Logistics", "tql", "password9");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (10, "Davila Service", "davila", "password10");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (11, "Tyler Transport", "tyler", "password11");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (12, "All Systems Delivery", "allsys", "password12");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (13, "Mobile Air Transport", "mat", "password13");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (14, "Cascade Delivery", "cascade", "password14");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (15, "Peninsula Trucking", "peninsula", "password15");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (16, "Burrell & Burrell Trucking", "b&b", "password16");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (17, "MKS Service", "mkss", "password17");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (18, "Claussen Trucking", "claussen", "password18");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (19, "5th Dimention Logistics", "5thd", "password19");
insert into delivery_agent (delivery_agent_id, business_name, username, password)
values (20, "Fast Trac Delivery", "ftd", "password20");

insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1, "Trinidad", "Corona", "er2555pg@go.minnstate.edu", "73291 W 4th St", "St. Paul", "MN", "55111", "(218)-644-5291");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (2, "Ernestine", "Kessler", "er2555pg@go.minnstate.edu", "51437 Watts St", "Shafer", "MN", "55074", "(612)-363-6958");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (3, "Enid", "Wynn", "er2555pg@go.minnstate.edu", "89644 Park Ave", "Donnelly", "MN", "56235", "(320)-673-2387");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (4, "Taylor", "Bustos", "er2555pg@go.minnstate.edu", "79498 Avenue A", "Crosby", "MN", "56441", "(612)-452-4915");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (5, "Darlena", "Lam", "er2555pg@go.minnstate.edu", "79597 Klinedale Ave", "Houston", "MN", "55943", "(218)-393-9415");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (6, "Sheron", "Wickham", "er2555pg@go.minnstate.edu", "228 E Nelson Ave", "Gibbon", "MN", "55335", "(320)-291-6057");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (7, "Elena", "Hester", "er2555pg@go.minnstate.edu", "47751 Charlton St", "Minneapolis", "MN", "55404", "(218)-413-8530");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (8, "Lara", "Armijo", "er2555pg@go.minnstate.edu", "34289 Westman Ave", "St. Paul", "MN", "55111", "(218)-462-4086");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (9, "Christene", "Griswold", "er2555pg@go.minnstate.edu", "24071 Exchange Alley", "Onamia", "MN", "56359", "(320)-757-2348");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (10, "Elbert", "Lombardi", "er2555pg@go.minnstate.edu", "16259 E River Dr", "Victoria", "MN", "55386", "(952)-747-5834");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (11, "Claudie", "Trujillo", "er2555pg@go.minnstate.edu", "63640 State Route 19", "Hills", "MN", "56138", "(952)-837-2332");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (12, "Jesusa", "Diehl", "er2555pg@go.minnstate.edu", "97130 Forsyth St", "Hamel", "MN", "55340", "(651)-583-5183");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (13, "Kassie", "Freeman", "er2555pg@go.minnstate.edu", "82951 Glenshaw Dr", "Gatzke", "MN", "56724", "(507)-377-4063");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (14, "Lizette", "Crouse", "er2555pg@go.minnstate.edu", "71823 Wall St", "Minnesota City", "MN", "55959", "(651)-145-9401");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (15, "Jeniffer", "Guan", "er2555pg@go.minnstate.edu", "69904 Dey St", "Federal Dam", "MN", "56641", "(612)-545-1852");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (16, "Luanne", "Bagley", "er2555pg@go.minnstate.edu", "51158 Stuyvesant St", "Bigfork", "MN", "56628", "(612)-783-2650");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (17, "Matt", "Ewing", "er2555pg@go.minnstate.edu", "31188 Castana Ave", "Dalbo", "MN", "55017", "(952)-292-6677");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (18, "Houston", "Wilhelm", "er2555pg@go.minnstate.edu", "69124 Arroyo Blvd", "Redlake", "MN", "56671", "(612)-599-1617");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (19, "Lonnie", "Reid", "er2555pg@go.minnstate.edu", "27817 W 14th St", "Sabin", "MN", "56580", "(507)-318-8046");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (20, "Karrie", "Ly", "er2555pg@go.minnstate.edu", "13547 Carder Rd", "Wabasso", "MN", "56293", "(218)-336-8152");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (21, "Vannesa", "Cranford", "er2555pg@go.minnstate.edu", "70172 E 33rd St", "Grove City", "MN", "56243", "(651)-149-7561");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (22, "Seymour", "Schiller", "er2555pg@go.minnstate.edu", "53982 Harlem River Dr", "Viking", "MN", "56760", "(218)-180-7206");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (23, "Maryalice", "Langston", "er2555pg@go.minnstate.edu", "12405 Union Square E", "Inver Grove Heights", "MN", "55077", "(320)-622-4026");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (24, "Junie", "Nickerson", "er2555pg@go.minnstate.edu", "88264 Greenwich Ave", "Hills", "MN", "56138", "(507)-357-3826");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (25, "Darryl", "Silva", "er2555pg@go.minnstate.edu", "79469 E 114th St", "Worthington", "MN", "56187", "(952)-640-1062");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (26, "Romeo", "Scholl", "er2555pg@go.minnstate.edu", "15624 Eastwood Ave", "Lake Crystal", "MN", "56055", "(612)-645-8350");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (27, "Shala", "Sears", "er2555pg@go.minnstate.edu", "77724 Warren St", "Altura", "MN", "55910", "(218)-780-8722");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (28, "Lyle", "Townsend", "er2555pg@go.minnstate.edu", "81162 Ann St", "Rushford", "MN", "55971", "(612)-230-5697");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (29, "Sanora", "Thurston", "er2555pg@go.minnstate.edu", "20354 W 155th St", "Rockville", "MN", "56369", "(612)-568-9303");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (30, "Jacquelyn", "King", "er2555pg@go.minnstate.edu", "28578 Rye Canyon Rd", "Porter", "MN", "56280", "(763)-221-1984");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (31, "Kerrie", "Tsai", "er2555pg@go.minnstate.edu", "29972 E 58th St", "Eitzen", "MN", "55931", "(507)-146-8490");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (32, "Lucila", "Puentes", "er2555pg@go.minnstate.edu", "4122 Beekman Pl", "Spring Valley", "MN", "55975", "(952)-282-2613");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (33, "Melony", "Vandenberg", "er2555pg@go.minnstate.edu", "93031 E 5th St", "Mcintosh", "MN", "56556", "(763)-518-4141");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (34, "Werner", "Geary", "er2555pg@go.minnstate.edu", "59781 Elk St", "Eagle Lake", "MN", "56024", "(952)-717-2397");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (35, "Ulrike", "Christopher", "er2555pg@go.minnstate.edu", "90541 Shubert Alley", "Henning", "MN", "56551", "(763)-144-6076");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (36, "Sammie", "Tompkins", "er2555pg@go.minnstate.edu", "58914 Coenties Alley", "Forest Lake", "MN", "55025", "(612)-272-3980");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (37, "Alfredia", "Loy", "er2555pg@go.minnstate.edu", "3584 Overlook Terrace", "St. Paul", "MN", "55116", "(612)-296-1139");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (38, "Augustine", "Rosser", "er2555pg@go.minnstate.edu", "67870 Orange Ave", "Shafer", "MN", "55074", "(320)-668-1626");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (39, "Keith", "Velarde", "er2555pg@go.minnstate.edu", "17202 W 89th St", "Wolverton", "MN", "56594", "(952)-781-8509");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (40, "Lorina", "Carl", "er2555pg@go.minnstate.edu", "64281 Battery Park Underpass", "Welcome", "MN", "56181", "(651)-288-1184");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (41, "Bruna", "Pellegrino", "er2555pg@go.minnstate.edu", "26438 N El Molino Ave", "Worthington", "MN", "56187", "(612)-406-4725");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (42, "Margorie", "Jimenez", "er2555pg@go.minnstate.edu", "74676 Essex St", "Holdingford", "MN", "56340", "(612)-896-9361");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (43, "Charlene", "Lutz", "er2555pg@go.minnstate.edu", "3049 W 60th St", "Circle Pines", "MN", "55014", "(507)-872-3084");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (44, "Mckinley", "Kasper", "er2555pg@go.minnstate.edu", "38114 W 133rd St", "Lafayette", "MN", "56054", "(763)-106-5654");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (45, "Anissa", "Varela", "er2555pg@go.minnstate.edu", "64060 W 178th St", "Hills", "MN", "56138", "(320)-349-4246");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (46, "Merlin", "Mcintire", "er2555pg@go.minnstate.edu", "67790 Cartigan Rd", "Zumbrota", "MN", "55992", "(651)-519-1062");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (47, "Misti", "Stubblefield", "er2555pg@go.minnstate.edu", "4703 Albury Ave", "Albany", "MN", "56307", "(507)-661-6089");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (48, "Mohammad", "Paterson", "er2555pg@go.minnstate.edu", "9891 W 163rd St", "Wykoff", "MN", "55990", "(507)-872-5223");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (49, "Stefan", "Merino", "er2555pg@go.minnstate.edu", "66184 Mitchell Pl", "Eagle Bend", "MN", "56446", "(218)-159-2048");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (50, "Roxane", "Ethridge", "er2555pg@go.minnstate.edu", "25723 W 162nd St", "Lengby", "MN", "56651", "(651)-270-4583");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (51, "Connie", "Gorman", "er2555pg@go.minnstate.edu", "12583 Albany St", "Delano", "MN", "55328", "(952)-354-1706");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (52, "Misty", "Joshi", "er2555pg@go.minnstate.edu", "27127 Tamar Dr", "Minneapolis", "MN", "55408", "(952)-968-7568");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (53, "Merle", "Simmons", "er2555pg@go.minnstate.edu", "98148 E 91st St", "Lamberton", "MN", "56152", "(320)-360-6797");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (54, "Nella", "Chamberlin", "er2555pg@go.minnstate.edu", "64430 Cimarron Ave", "Cedar", "MN", "55011", "(320)-787-2322");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (55, "Sharonda", "Byrne", "er2555pg@go.minnstate.edu", "32338 W 217th St", "Minneapolis", "MN", "55416", "(612)-358-3971");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (56, "Karima", "Harrell", "er2555pg@go.minnstate.edu", "94655 E 72nd St", "Cedar", "MN", "55011", "(218)-978-9949");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (57, "Jolynn", "Spriggs", "er2555pg@go.minnstate.edu", "19284 Las Tunas Dr", "Lyle", "MN", "55953", "(218)-550-8234");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (58, "Margaret", "Bahr", "er2555pg@go.minnstate.edu", "17889 Stunt Rd", "Frost", "MN", "56033", "(763)-372-8895");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (59, "Chang", "Hardwick", "er2555pg@go.minnstate.edu", "43435 W 150th St", "Upsala", "MN", "56384", "(651)-785-5079");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (60, "Yessenia", "Lentz", "er2555pg@go.minnstate.edu", "29823 Mcnab Ave", "Fisher", "MN", "56723", "(763)-519-3329");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (61, "Marry", "Swain", "er2555pg@go.minnstate.edu", "21990 1st Ave Loop", "Kettle River", "MN", "55757", "(651)-139-8008");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (62, "Alexander", "Seward", "er2555pg@go.minnstate.edu", "98424 Bald Mountain Ct", "Long Lake", "MN", "55356", "(651)-568-7374");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (63, "Tanya", "Will", "er2555pg@go.minnstate.edu", "69698 Burgess Ave", "Miltona", "MN", "56354", "(612)-895-8798");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (64, "Fran", "Borja", "er2555pg@go.minnstate.edu", "12317 Dubesor St", "Farwell", "MN", "56327", "(651)-322-7553");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (65, "Mimi", "Banuelos", "er2555pg@go.minnstate.edu", "42653 W 145th St", "Bigfork", "MN", "56628", "(507)-596-9637");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (66, "Aileen", "Rhoades", "er2555pg@go.minnstate.edu", "63459 W 124th St", "Minneapolis", "MN", "55417", "(612)-473-7384");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (67, "Gracia", "Southern", "er2555pg@go.minnstate.edu", "61829 Henry Browne Block", "Ogilvie", "MN", "56358", "(218)-923-9722");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (68, "Chrystal", "Alford", "er2555pg@go.minnstate.edu", "58869 W 53rd St", "Circle Pines", "MN", "55014", "(952)-445-3477");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (69, "Curt", "Mccormack", "er2555pg@go.minnstate.edu", "46470 Sand Canyon Rd", "Graceville", "MN", "56240", "(320)-488-9122");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (70, "Velvet", "Olivo", "er2555pg@go.minnstate.edu", "38429 W 117th St", "International Falls", "MN", "56649", "(320)-435-6029");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (71, "Serena", "Casey", "er2555pg@go.minnstate.edu", "87000 S Street Viaduct", "Millville", "MN", "55957", "(320)-408-7145");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (72, "Kara", "Scales", "er2555pg@go.minnstate.edu", "25227 Wadsworth Ave", "Minnesota City", "MN", "55959", "(218)-441-9549");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (73, "Le", "Roe", "er2555pg@go.minnstate.edu", "16317 Rector Pl", "Erhard", "MN", "56534", "(612)-117-1085");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (74, "Tamela", "Mendenhall", "er2555pg@go.minnstate.edu", "30944 Tiemann Pl", "Brimson", "MN", "55602", "(218)-587-4869");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (75, "Kraig", "Purdy", "er2555pg@go.minnstate.edu", "81715 Searchlight Ranch Rd", "Minneapolis", "MN", "55454", "(952)-326-4917");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (76, "Kenda", "Proffitt", "er2555pg@go.minnstate.edu", "66920 Jefferson St", "Shevlin", "MN", "56676", "(952)-227-7185");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (77, "Georgeanna", "Caudill", "er2555pg@go.minnstate.edu", "33434 Union Square W", "Minneapolis", "MN", "55432", "(320)-386-3989");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (78, "Chiquita", "Hutchinson", "er2555pg@go.minnstate.edu", "68144 W 216th St", "Hamburg", "MN", "55339", "(612)-475-5733");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (79, "Lekisha", "Her", "er2555pg@go.minnstate.edu", "63437 W Thames St", "Ihlen", "MN", "56140", "(320)-596-6606");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (80, "Devora", "Burnside", "er2555pg@go.minnstate.edu", "48638 Leroy St", "Mentor", "MN", "56736", "(507)-787-7683");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (81, "Kaila", "Munoz", "er2555pg@go.minnstate.edu", "31596 Overlook Terrace", "Hayward", "MN", "56043", "(651)-434-4342");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (82, "Lawanda", "Avila", "er2555pg@go.minnstate.edu", "65903 Odell Clark Pl", "Jordan", "MN", "55352", "(218)-521-2842");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (83, "Ned", "Scroggins", "er2555pg@go.minnstate.edu", "42467 W Las Tunas Dr", "Darwin", "MN", "55324", "(507)-553-3371");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (84, "Suzette", "Fontaine", "er2555pg@go.minnstate.edu", "42943 E 104th St", "Franklin", "MN", "55333", "(612)-417-3011");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (85, "Iluminada", "Stallings", "er2555pg@go.minnstate.edu", "61193 Sullivan St", "Albertville", "MN", "55301", "(320)-301-3822");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (86, "Joe", "Keeler", "er2555pg@go.minnstate.edu", "68106 W 54th St", "Bigelow", "MN", "56117", "(763)-885-4659");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (87, "Rosamond", "Washington", "er2555pg@go.minnstate.edu", "12647 Agoura Rd", "Monticello", "MN", "55362", "(612)-118-7155");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (88, "Refugio", "Gee", "er2555pg@go.minnstate.edu", "10005 Broadway Terrace", "Waterville", "MN", "56096", "(612)-602-7959");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (89, "Leroy", "Walters", "er2555pg@go.minnstate.edu", "20130 Seminole Ave", "Nashwauk", "MN", "55769", "(952)-899-3536");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (90, "Paz", "Schenk", "er2555pg@go.minnstate.edu", "18091 Rose Hills Rd", "Saginaw", "MN", "55779", "(763)-210-5312");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (91, "Rosann", "Heilman", "er2555pg@go.minnstate.edu", "37691 W 22nd St", "Gonvick", "MN", "56644", "(320)-116-8168");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (92, "Ardella", "Boren", "er2555pg@go.minnstate.edu", "43833 Jane St", "Grygla", "MN", "56727", "(612)-703-4619");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (93, "Danyel", "Minnick", "er2555pg@go.minnstate.edu", "95896 W 169th St", "New Ulm", "MN", "56073", "(763)-543-1849");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (94, "Magen", "Barahona", "er2555pg@go.minnstate.edu", "816 Commerce Center Dr", "Ellendale", "MN", "56026", "(651)-254-8159");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (95, "Marielle", "Means", "er2555pg@go.minnstate.edu", "25583 Federal Plaza", "South Haven", "MN", "55382", "(763)-957-5763");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (96, "Vito", "Hazen", "er2555pg@go.minnstate.edu", "34725 E 112th St", "Round Lake", "MN", "56167", "(952)-381-5369");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (97, "Kaylee", "Battles", "er2555pg@go.minnstate.edu", "19404 Interstate 678", "Ceylon", "MN", "56121", "(218)-643-5782");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (98, "Yong", "Sherwood", "er2555pg@go.minnstate.edu", "61881 Dover St", "Bena", "MN", "56626", "(952)-268-7202");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (99, "Shanae", "Hammons", "er2555pg@go.minnstate.edu", "14003 Mayland Ave", "Hamel", "MN", "55340", "(763)-575-6833");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (100, "Clemmie", "Jasper", "er2555pg@go.minnstate.edu", "61208 Williamsburg Bridge", "Henderson", "MN", "56044", "(507)-581-7805");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (101, "Toi", "Ortega", "er2555pg@go.minnstate.edu", "46864 N Calvados Ave", "Boyd", "MN", "56218", "(763)-267-9448");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (102, "Cecelia", "Santana", "er2555pg@go.minnstate.edu", "38112 W 154th St", "Belview", "MN", "56214", "(952)-277-9719");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (103, "Hong", "Mcneal", "er2555pg@go.minnstate.edu", "53313 W 89th St", "Wendell", "MN", "56590", "(651)-579-1494");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (104, "Raylene", "Christenson", "er2555pg@go.minnstate.edu", "98087 Long Beach Fwy", "Comstock", "MN", "56525", "(507)-553-3822");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (105, "Leon", "Pickett", "er2555pg@go.minnstate.edu", "50688 Palm Pl", "Mantorville", "MN", "55955", "(612)-127-8993");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (106, "Katelin", "Leyva", "er2555pg@go.minnstate.edu", "246 Randolph Pl", "Nevis", "MN", "56467", "(218)-515-8006");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (107, "Wilfred", "Rafferty", "er2555pg@go.minnstate.edu", "95796 Barrow St", "Arlington", "MN", "55307", "(507)-537-4407");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (108, "Mai", "Paez", "er2555pg@go.minnstate.edu", "74826 Washington Square S", "Warren", "MN", "56762", "(612)-403-5540");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (109, "Francoise", "Nall", "er2555pg@go.minnstate.edu", "96069 Hamilton Pl", "Minnetonka", "MN", "55345", "(651)-445-5339");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (110, "Cuc", "Christie", "er2555pg@go.minnstate.edu", "42249 Artesia Fwy", "Oslo", "MN", "56744", "(612)-260-4629");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (111, "Leatrice", "Eggers", "er2555pg@go.minnstate.edu", "55458 Thelonius Monk Cir", "Luverne", "MN", "56156", "(612)-846-6459");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (112, "Alene", "Brinkley", "er2555pg@go.minnstate.edu", "69086 Arroyo Blvd", "Embarrass", "MN", "55732", "(612)-904-8509");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (113, "Samantha", "Draper", "er2555pg@go.minnstate.edu", "95715 Sark Pl", "Grey Eagle", "MN", "56336", "(763)-477-3173");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (114, "Doris", "Cameron", "er2555pg@go.minnstate.edu", "90764 Rutherford Pl", "Blooming Prairie", "MN", "55917", "(218)-692-1998");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (115, "Clarice", "Travis", "er2555pg@go.minnstate.edu", "96735  E 107th St", "Amboy", "MN", "56010", "(320)-179-8883");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (116, "Coreen", "Pugh", "er2555pg@go.minnstate.edu", "70466 E 2nd St", "Okabena", "MN", "56161", "(763)-392-6377");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (117, "Avis", "Mai", "er2555pg@go.minnstate.edu", "6454 W 227th St", "Little Falls", "MN", "56345", "(952)-743-2858");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (118, "Lin", "Ennis", "er2555pg@go.minnstate.edu", "28931 Doyers St", "Owatonna", "MN", "55060", "(320)-958-1620");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (119, "Frank", "Pruett", "er2555pg@go.minnstate.edu", "30303 E 73rd St", "Plainview", "MN", "55964", "(763)-613-4991");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (120, "Gracie", "Cowart", "er2555pg@go.minnstate.edu", "1691 Riverside Dr W", "Grand Rapids", "MN", "55744", "(612)-269-7224");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (121, "Ranae", "Freund", "er2555pg@go.minnstate.edu", "48442 Vermilyea Ave", "Harris", "MN", "55032", "(952)-211-5934");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (122, "Jannette", "Lindner", "er2555pg@go.minnstate.edu", "99358 Barclay St", "St. Paul", "MN", "55123", "(763)-669-4390");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (123, "Saul", "See", "er2555pg@go.minnstate.edu", "5457 Suffolk St", "Fifty Lakes", "MN", "56448", "(218)-168-5400");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (124, "Marilu", "Rodriguez", "er2555pg@go.minnstate.edu", "39276 Cranbrook Ave", "Moorhead", "MN", "56560", "(952)-504-4567");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (125, "Ida", "Horne", "er2555pg@go.minnstate.edu", "47347 W 65th St", "Willernie", "MN", "55090", "(507)-384-4444");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (126, "Gerri", "Mcewen", "er2555pg@go.minnstate.edu", "53560 W 219th St", "Hopkins", "MN", "55343", "(218)-358-9401");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (127, "Theresia", "Jeffries", "er2555pg@go.minnstate.edu", "81304 Casimir Ave", "Cambridge", "MN", "55008", "(651)-123-4976");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (128, "Rhea", "Malcolm", "er2555pg@go.minnstate.edu", "94468 W 56th St", "Eden Prairie", "MN", "55347", "(320)-896-5634");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (129, "Tess", "Flanagan", "er2555pg@go.minnstate.edu", "49495 E 34th St", "Dover", "MN", "55929", "(651)-902-9108");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (130, "Gay", "Sepulveda", "er2555pg@go.minnstate.edu", "95467 Lloyd E Dickens Pl", "North Branch", "MN", "55056", "(507)-636-6847");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (131, "Carson", "Johnsen", "er2555pg@go.minnstate.edu", "18639 Walker St", "Canby", "MN", "56220", "(952)-956-2787");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (132, "Mildred", "Pride", "er2555pg@go.minnstate.edu", "910 N Fenimore Ave", "Ruthton", "MN", "56170", "(651)-661-5033");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (133, "Sadie", "Vickery", "er2555pg@go.minnstate.edu", "30812 W 75th St", "Madison Lake", "MN", "56063", "(651)-971-1053");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (134, "Buffy", "Shafer", "er2555pg@go.minnstate.edu", "18834 E 92nd St", "Mountain Lake", "MN", "56159", "(320)-672-7031");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (135, "France", "Stamper", "er2555pg@go.minnstate.edu", "33728 W 70th St", "Knife River", "MN", "55609", "(218)-757-6274");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (136, "Tara", "Mcclain", "er2555pg@go.minnstate.edu", "7173 Fort George Ave", "Holyoke", "MN", "55749", "(320)-522-3708");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (137, "Marcel", "Harden", "er2555pg@go.minnstate.edu", "19580 W 160th St", "Millville", "MN", "55957", "(612)-151-3703");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (138, "Jc", "Worthington", "er2555pg@go.minnstate.edu", "11231 N Calera Ave", "Biwabik", "MN", "55708", "(612)-931-1177");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (139, "Marianna", "Mccall", "er2555pg@go.minnstate.edu", "11256 Riverview Terrace", "Cottonwood", "MN", "56229", "(651)-220-9589");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (140, "Pura", "Hurd", "er2555pg@go.minnstate.edu", "9668 W 104th St", "Lake City", "MN", "55041", "(612)-432-9664");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (141, "Jenine", "Dunbar", "er2555pg@go.minnstate.edu", "64004 W 170th St", "Dawson", "MN", "56232", "(218)-189-6762");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (142, "Ellyn", "Roberts", "er2555pg@go.minnstate.edu", "30605 Songfest Dr", "Springfield", "MN", "56087", "(952)-660-8176");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (143, "Phoebe", "Crespo", "er2555pg@go.minnstate.edu", "27941 E Rd", "Comfrey", "MN", "56019", "(507)-375-7046");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (144, "Lena", "Koehler", "er2555pg@go.minnstate.edu", "39100 Sutton Pl S", "Harmony", "MN", "55939", "(612)-783-8641");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (145, "Margit", "Nagy", "er2555pg@go.minnstate.edu", "90804 E 111th St", "Minneapolis", "MN", "55442", "(763)-150-4260");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (146, "Hue", "Eubanks", "er2555pg@go.minnstate.edu", "95991 Rector St", "Hill City", "MN", "55748", "(320)-374-6501");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (147, "Loren", "Triplett", "er2555pg@go.minnstate.edu", "62068 Cerise Ave", "Oak Park", "MN", "56357", "(218)-316-9555");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (148, "Elenor", "Pantoja", "er2555pg@go.minnstate.edu", "90808 Lexington Ave", "Waseca", "MN", "56093", "(763)-674-4710");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (149, "Terrell", "Starkey", "er2555pg@go.minnstate.edu", "99838 Oneonta Alley", "Claremont", "MN", "55924", "(651)-904-6125");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (150, "Brook", "Harry", "er2555pg@go.minnstate.edu", "8983 Siesta Ave", "Minneapolis", "MN", "55449", "(320)-450-8955");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (151, "Randolph", "Pagano", "er2555pg@go.minnstate.edu", "50132 Mangin St", "Campbell", "MN", "56522", "(612)-783-1650");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (152, "Tiffany", "Vidal", "er2555pg@go.minnstate.edu", "76789 W 49th St", "Kasota", "MN", "56050", "(320)-128-5790");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (153, "Lana", "Siler", "er2555pg@go.minnstate.edu", "94486 Casimir Ave", "Tenstrike", "MN", "56683", "(651)-642-6411");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (154, "Shenika", "Schroeder", "er2555pg@go.minnstate.edu", "3121 Macombs Dam Bridge", "Sanborn", "MN", "56083", "(507)-675-8623");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (155, "Carry", "Phelps", "er2555pg@go.minnstate.edu", "86717 Rutgers St", "Hackensack", "MN", "56452", "(218)-150-7694");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (156, "Irena", "Bahena", "er2555pg@go.minnstate.edu", "15926 W 205th St", "New Prague", "MN", "56071", "(612)-668-7267");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (157, "Andrew", "Dorsey", "er2555pg@go.minnstate.edu", "87061 E 28th St", "Benson", "MN", "56215", "(763)-617-7533");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (158, "Corazon", "Muller", "er2555pg@go.minnstate.edu", "58189 Webb Canyon Rd", "Waite Park", "MN", "56387", "(952)-100-1326");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (159, "Hayden", "Siegel", "er2555pg@go.minnstate.edu", "76009 East Dr", "Bingham Lake", "MN", "56118", "(507)-170-7144");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (160, "Lottie", "Turnbull", "er2555pg@go.minnstate.edu", "46978 W 59th St", "Winsted", "MN", "55395", "(320)-811-9289");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (161, "Magdalena", "Samuel", "er2555pg@go.minnstate.edu", "4963 Babia St", "Park Rapids", "MN", "56470", "(218)-136-2725");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (162, "Eric", "Jacobs", "er2555pg@go.minnstate.edu", "50433 Inglewood Ave", "Wright", "MN", "55798", "(952)-404-2198");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (163, "Antwan", "Vitale", "er2555pg@go.minnstate.edu", "29210 Halifax Rd", "Lester Prairie", "MN", "55354", "(651)-907-2799");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (164, "Darby", "Moreira", "er2555pg@go.minnstate.edu", "70658 Loisaida Ave", "Battle Lake", "MN", "56515", "(612)-236-2428");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (165, "Ericka", "Madrigal", "er2555pg@go.minnstate.edu", "37831 Fdr Drive Service Rd E", "Woodstock", "MN", "56186", "(218)-979-9574");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (166, "Joseph", "Hillman", "er2555pg@go.minnstate.edu", "37003 W 177th St", "Cologne", "MN", "55322", "(507)-315-8847");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (167, "Vivian", "Pemberton", "er2555pg@go.minnstate.edu", "98068 Staff St", "Virginia", "MN", "55792", "(612)-685-2932");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (168, "Shelli", "Nugent", "er2555pg@go.minnstate.edu", "82901 Staple St", "Underwood", "MN", "56586", "(952)-281-3650");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (169, "Louvenia", "Jablonski", "er2555pg@go.minnstate.edu", "24174 Pepperwood Ave", "Middle River", "MN", "56737", "(952)-619-3363");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (170, "Celestine", "Young", "er2555pg@go.minnstate.edu", "2421 W 149th St", "Menahga", "MN", "56464", "(612)-281-2095");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (171, "Jessika", "Nettles", "er2555pg@go.minnstate.edu", "21125 Mt Morris Park W", "Minneapolis", "MN", "55423", "(612)-961-4049");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (172, "Florance", "Cromwell", "er2555pg@go.minnstate.edu", "48132 E 15th St", "St. Paul", "MN", "55101", "(612)-226-1908");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (173, "Ruthe", "Marcus", "er2555pg@go.minnstate.edu", "47275 Cache St", "Barnum", "MN", "55707", "(218)-145-9360");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (174, "Merrill", "Banda", "er2555pg@go.minnstate.edu", "46788 Manhattan Beach Blvd", "Ghent", "MN", "56239", "(218)-475-6563");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (175, "Lorenzo", "Busch", "er2555pg@go.minnstate.edu", "24242 Centre Market Pl", "Wells", "MN", "56097", "(320)-476-7482");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (176, "Taryn", "Gaines", "er2555pg@go.minnstate.edu", "59397 E 78th St", "Eden Prairie", "MN", "55347", "(763)-515-9661");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (177, "Delaine", "Linn", "er2555pg@go.minnstate.edu", "20056 N Long Beach Blvd", "Morgan", "MN", "56266", "(507)-399-1193");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (178, "Geri", "Paniagua", "er2555pg@go.minnstate.edu", "39574 W 16th St", "Stewart", "MN", "55385", "(651)-686-4515");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (179, "Dulce", "Ford", "er2555pg@go.minnstate.edu", "65138 Sultana Ave", "Lamberton", "MN", "56152", "(218)-676-9195");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (180, "Angella", "Olvera", "er2555pg@go.minnstate.edu", "80299 Enright Rd", "Mapleton", "MN", "56065", "(320)-491-8897");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (181, "Alessandra", "Brantley", "er2555pg@go.minnstate.edu", "64620 Sullivan St", "Remer", "MN", "56672", "(612)-491-1144");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (182, "Danelle", "Brandon", "er2555pg@go.minnstate.edu", "87653 Centre Market Pl", "Lindstrom", "MN", "55045", "(320)-420-9537");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (183, "Xenia", "Berryman", "er2555pg@go.minnstate.edu", "39908 Vestry St", "Leota", "MN", "56153", "(952)-268-3955");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (184, "Corie", "Clement", "er2555pg@go.minnstate.edu", "68915 Verkler", "Duluth", "MN", "55806", "(651)-490-3199");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (185, "Oma", "Santos", "er2555pg@go.minnstate.edu", "13555 W 28th St", "Duluth", "MN", "55804", "(952)-642-7752");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (186, "Lupe", "Burke", "er2555pg@go.minnstate.edu", "58346 Cartigan Rd", "Grand Meadow", "MN", "55936", "(507)-158-6090");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (187, "Gertha", "Perales", "er2555pg@go.minnstate.edu", "67194 University Pl", "Sherburn", "MN", "56171", "(952)-680-5544");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (188, "Wm", "Farnsworth", "er2555pg@go.minnstate.edu", "38846 E 132nd St", "Trimont", "MN", "56176", "(763)-807-9398");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (189, "Tammara", "Frick", "er2555pg@go.minnstate.edu", "37652 E 129th St", "Baxter", "MN", "56425", "(507)-324-1204");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (190, "Vanesa", "Becerra", "er2555pg@go.minnstate.edu", "78816 Tunnel Entrance St", "New London", "MN", "56273", "(507)-884-2623");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (191, "Angel", "Helm", "er2555pg@go.minnstate.edu", "19616 Summershade Dr", "Duluth", "MN", "55810", "(218)-652-5162");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (192, "Mitchell", "Thiel", "er2555pg@go.minnstate.edu", "67842 Alta Pasa Dr", "Cologne", "MN", "55322", "(218)-949-9307");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (193, "Jill", "Richards", "er2555pg@go.minnstate.edu", "44016 Seminole Ave", "Champlin", "MN", "55316", "(763)-479-4099");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (194, "Vanita", "Gutierrez", "er2555pg@go.minnstate.edu", "64286 Dakota Dr", "Cottonwood", "MN", "56229", "(507)-536-3353");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (195, "Dionne", "Mchenry", "er2555pg@go.minnstate.edu", "84150 Loftus Dr", "Argyle", "MN", "56713", "(651)-103-1335");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (196, "Tianna", "Whiteman", "er2555pg@go.minnstate.edu", "27151 Forsyth St", "Farwell", "MN", "56327", "(218)-246-8284");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (197, "Bruno", "Wu", "er2555pg@go.minnstate.edu", "99420 Frankfort St", "Bellingham", "MN", "56212", "(218)-322-6758");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (198, "Gigi", "Isaacson", "er2555pg@go.minnstate.edu", "8272 E 69th St", "Plato", "MN", "55370", "(952)-179-4591");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (199, "Assunta", "Danielson", "er2555pg@go.minnstate.edu", "97936 Wadsworth Ave", "Onamia", "MN", "56359", "(612)-635-2859");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (200, "Tawanda", "Martens", "er2555pg@go.minnstate.edu", "25639 3rd Ave", "Hawley", "MN", "56549", "(651)-903-1623");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (201, "Clemente", "Burch", "er2555pg@go.minnstate.edu", "34990 Hay Rd", "Dumont", "MN", "56236", "(507)-168-5388");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (202, "Criselda", "Teixeira", "er2555pg@go.minnstate.edu", "10832 E 61st St", "Pine City", "MN", "55063", "(952)-591-9578");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (203, "Allie", "Chowdhury", "er2555pg@go.minnstate.edu", "44864 E Duarte Rd", "Green Isle", "MN", "55338", "(952)-636-2224");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (204, "Nakisha", "Keeling", "er2555pg@go.minnstate.edu", "750 Baker Canyon Rd", "Circle Pines", "MN", "55014", "(763)-863-6680");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (205, "Shaneka", "Brice", "er2555pg@go.minnstate.edu", "7505 Ferry Line Rd", "Greenwald", "MN", "56335", "(763)-337-1011");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (206, "Providencia", "Reinhardt", "er2555pg@go.minnstate.edu", "5432 Antelope Valley Fwy", "Luverne", "MN", "56156", "(218)-324-8582");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (207, "Kylee", "Feeney", "er2555pg@go.minnstate.edu", "43792 W 204th St", "Tyler", "MN", "56178", "(612)-134-1777");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (208, "Hedy", "Bronson", "er2555pg@go.minnstate.edu", "99893 W 220th St", "Ottertail", "MN", "56571", "(320)-305-3326");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (209, "Erin", "George", "er2555pg@go.minnstate.edu", "54634 Kenmare St", "Taunton", "MN", "56291", "(651)-620-4153");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (210, "Elaina", "Mcculloch", "er2555pg@go.minnstate.edu", "4319 W 196th St", "Racine", "MN", "55967", "(320)-644-6103");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (211, "Natalia", "Tomas", "er2555pg@go.minnstate.edu", "90200 W 183rd St", "Sleepy Eye", "MN", "56085", "(952)-178-7471");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (212, "Bruce", "Hemphill", "er2555pg@go.minnstate.edu", "28421 S Lime Ave", "St. Stephen", "MN", "56375", "(218)-295-8547");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (213, "Ruthie", "Au", "er2555pg@go.minnstate.edu", "33043 Warren St", "St. Paul", "MN", "55119", "(763)-918-2754");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (214, "Florida", "Shultz", "er2555pg@go.minnstate.edu", "22770 Columbus Cir", "Granada", "MN", "56039", "(320)-830-3875");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (215, "Julee", "Barth", "er2555pg@go.minnstate.edu", "36699 Astor Pl", "Minneapolis", "MN", "55435", "(763)-554-8709");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (216, "Lona", "Adamson", "er2555pg@go.minnstate.edu", "27675 W 55th St", "West Concord", "MN", "55985", "(952)-877-9365");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (217, "Perry", "Clary", "er2555pg@go.minnstate.edu", "80676 W 79th St", "Herman", "MN", "56248", "(320)-221-4227");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (218, "Nelia", "Bertram", "er2555pg@go.minnstate.edu", "40833 W 129th St", "Chisholm", "MN", "55719", "(507)-861-7740");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (219, "Kiara", "Calloway", "er2555pg@go.minnstate.edu", "44331 Old Slip", "Minneapolis", "MN", "55429", "(612)-738-8636");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (220, "Leandra", "Almonte", "er2555pg@go.minnstate.edu", "51521 Van Corlear Pl", "Osage", "MN", "56570", "(952)-264-5395");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (221, "Linda", "Wilkins", "er2555pg@go.minnstate.edu", "83619 E 88th St", "Kensington", "MN", "56343", "(612)-882-2543");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (222, "Barrie", "Storm", "er2555pg@go.minnstate.edu", "30024 St Clair Pl", "Ihlen", "MN", "56140", "(320)-713-6335");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (223, "Carlee", "Michaels", "er2555pg@go.minnstate.edu", "27944 Freedom Pl", "Olivia", "MN", "56277", "(763)-802-5765");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (224, "Alpha", "Park", "er2555pg@go.minnstate.edu", "21215 Crosby St", "Brownsville", "MN", "55919", "(612)-953-9991");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (225, "Nam", "Arana", "er2555pg@go.minnstate.edu", "95720 Claremont Ave", "Hallock", "MN", "56728", "(612)-768-3065");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (226, "Josh", "Hintz", "er2555pg@go.minnstate.edu", "71079 Frankfort St", "Minneapolis", "MN", "55402", "(612)-719-6953");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (227, "Tawnya", "Herman", "er2555pg@go.minnstate.edu", "94055 Minetta St", "Appleton", "MN", "56208", "(763)-471-5395");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (228, "Carola", "Hayes", "er2555pg@go.minnstate.edu", "19154 Hawthorne Blvd", "Bluffton", "MN", "56518", "(651)-592-4028");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (229, "Jarred", "Farias", "er2555pg@go.minnstate.edu", "10471 Loch Lomond Dr", "Dalton", "MN", "56324", "(651)-677-9931");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (230, "Wai", "Trent", "er2555pg@go.minnstate.edu", "65176 W 165th St", "Raymond", "MN", "56282", "(651)-664-5095");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (231, "Teresia", "Yoo", "er2555pg@go.minnstate.edu", "22973 E 71st St", "Bowlus", "MN", "56314", "(612)-866-7581");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (232, "Carolann", "Howard", "er2555pg@go.minnstate.edu", "96983 F D R Drive Service Rd E", "Lafayette", "MN", "56054", "(952)-848-3941");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (233, "Maryrose", "Franks", "er2555pg@go.minnstate.edu", "34715 W 141st St", "Barry", "MN", "56210", "(507)-459-9738");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (234, "Raymon", "Ledesma", "er2555pg@go.minnstate.edu", "13913 Broadway Terrace", "Shevlin", "MN", "56676", "(651)-889-4001");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (235, "Elaine", "Dowling", "er2555pg@go.minnstate.edu", "92687 Central Park N", "Fulda", "MN", "56131", "(320)-351-1475");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (236, "Hien", "Soto", "er2555pg@go.minnstate.edu", "10008 Gold St", "St. Paul", "MN", "55129", "(612)-410-5066");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (237, "Liliana", "Isaac", "er2555pg@go.minnstate.edu", "86920 E 8th St", "Stewartville", "MN", "55976", "(612)-745-6619");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (238, "Letitia", "Rousseau", "er2555pg@go.minnstate.edu", "40089 Fdr Dr", "Lancaster", "MN", "56735", "(651)-355-7631");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (239, "Karena", "Trimble", "er2555pg@go.minnstate.edu", "47287 Penn Mar Ave", "Minneapolis", "MN", "55428", "(651)-377-3556");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (240, "Wayne", "Cormier", "er2555pg@go.minnstate.edu", "52442 Frederick Douglass Blvd", "Leonard", "MN", "56652", "(952)-598-7878");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (241, "Stormy", "Saul", "er2555pg@go.minnstate.edu", "52455 Lenox Terrace Pl", "Kellogg", "MN", "55945", "(320)-836-5258");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (242, "Desiree", "Kyle", "er2555pg@go.minnstate.edu", "40068 S Los Robles Ave", "Leonard", "MN", "56652", "(952)-101-7516");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (243, "Jaunita", "Ahmad", "er2555pg@go.minnstate.edu", "1051 E 12th St", "Windom", "MN", "56101", "(320)-176-2851");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (244, "Fred", "Littlejohn", "er2555pg@go.minnstate.edu", "50394 W 3rd St", "Sanborn", "MN", "56083", "(952)-858-3477");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (245, "Adelle", "Shelby", "er2555pg@go.minnstate.edu", "5486 E Alondra Blvd", "Bejou", "MN", "56516", "(763)-510-5937");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (246, "June", "Knox", "er2555pg@go.minnstate.edu", "33659 W 217th St", "Dilworth", "MN", "56529", "(952)-318-1039");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (247, "Felica", "Black", "er2555pg@go.minnstate.edu", "66116 Liberty St", "Brimson", "MN", "55602", "(218)-910-6480");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (248, "Cleora", "Sturgill", "er2555pg@go.minnstate.edu", "60181 W 79th St", "Bethel", "MN", "55005", "(218)-376-8264");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (249, "Lashon", "Ring", "er2555pg@go.minnstate.edu", "42197 E River Piers", "Darwin", "MN", "55324", "(763)-586-8640");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (250, "Roselee", "Kraus", "er2555pg@go.minnstate.edu", "92952 W 165th St", "Montevideo", "MN", "56265", "(218)-357-5004");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (251, "Sandy", "Lerner", "er2555pg@go.minnstate.edu", "3746 Doyers St", "Shakopee", "MN", "55379", "(763)-171-5528");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (252, "Scarlet", "Moreno", "er2555pg@go.minnstate.edu", "25479 E 113th St", "Minneapolis", "MN", "55446", "(763)-145-6843");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (253, "Hermine", "Buck", "er2555pg@go.minnstate.edu", "87678 Warren St", "Redwood Falls", "MN", "56283", "(651)-127-9268");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (254, "Randell", "Ledbetter", "er2555pg@go.minnstate.edu", "48582 E 45th St", "Minneapolis", "MN", "55421", "(507)-855-2938");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (255, "Spring", "Harlan", "er2555pg@go.minnstate.edu", "5244 W Puente Ave", "Goodridge", "MN", "56725", "(952)-817-2307");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (256, "Jacquline", "Lombardo", "er2555pg@go.minnstate.edu", "511 Indianview Rd", "St. Clair", "MN", "56080", "(320)-227-2125");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (257, "Mee", "Zayas", "er2555pg@go.minnstate.edu", "54332 Bedford St", "Viking", "MN", "56760", "(612)-836-3552");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (258, "Kaycee", "Duran", "er2555pg@go.minnstate.edu", "21248 Warren St", "Bigelow", "MN", "56117", "(320)-528-9131");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (259, "Libby", "Michels", "er2555pg@go.minnstate.edu", "76777 E 114th St", "Blomkest", "MN", "56216", "(952)-715-5254");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (260, "Joy", "Gustafson", "er2555pg@go.minnstate.edu", "47550 Allen St", "Cleveland", "MN", "56017", "(612)-597-4394");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (261, "Hayley", "Rankin", "er2555pg@go.minnstate.edu", "6724 W 154th St", "Angora", "MN", "55703", "(320)-799-8846");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (262, "Gerardo", "Olmos", "er2555pg@go.minnstate.edu", "79641 Wadsworth Ave", "Squaw Lake", "MN", "56681", "(218)-528-6148");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (263, "Idell", "Araujo", "er2555pg@go.minnstate.edu", "20806 E 22nd St", "Andover", "MN", "55304", "(320)-519-3208");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (264, "Cherilyn", "Harter", "er2555pg@go.minnstate.edu", "53850 Hogan Pl", "Cedar", "MN", "55011", "(612)-776-2520");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (265, "Angelia", "Trice", "er2555pg@go.minnstate.edu", "60104 W 4th St", "Little Falls", "MN", "56345", "(612)-112-2852");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (266, "Rina", "Greenwood", "er2555pg@go.minnstate.edu", "60835 Alamo Ave", "Sargeant", "MN", "55973", "(218)-752-2586");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (267, "Renay", "Bianco", "er2555pg@go.minnstate.edu", "82035 Jane St", "Chokio", "MN", "56221", "(218)-219-5637");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (268, "Jada", "Pool", "er2555pg@go.minnstate.edu", "35513 Loftus Dr", "Gilbert", "MN", "55741", "(763)-536-2773");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (269, "Cherise", "Heck", "er2555pg@go.minnstate.edu", "28001 Weehawken St", "Lowry", "MN", "56349", "(507)-618-7078");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (270, "Ahmed", "Galvan", "er2555pg@go.minnstate.edu", "28125 Dutch St", "Minneapolis", "MN", "55425", "(952)-374-2193");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (271, "Keena", "Malloy", "er2555pg@go.minnstate.edu", "73588 W 190th St", "Hamel", "MN", "55340", "(612)-408-1679");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (272, "Alison", "Posada", "er2555pg@go.minnstate.edu", "66613 Hillside Rd", "Rogers", "MN", "55374", "(612)-953-1899");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (273, "Jennette", "Gerber", "er2555pg@go.minnstate.edu", "80913 Great Jones St", "Leonard", "MN", "56652", "(507)-496-9686");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (274, "Alline", "Carnahan", "er2555pg@go.minnstate.edu", "89090 Dominick St", "Georgetown", "MN", "56546", "(320)-556-5050");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (275, "Kelley", "Hanks", "er2555pg@go.minnstate.edu", "6321 W 45th St", "St. Francis", "MN", "55070", "(320)-270-6549");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (276, "Roselyn", "Weatherford", "er2555pg@go.minnstate.edu", "20529 S Valley Center Ave", "Coleraine", "MN", "55722", "(952)-587-1475");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (277, "Lakita", "Mcmahan", "er2555pg@go.minnstate.edu", "89986 E 29th St", "Wanda", "MN", "56294", "(507)-513-3680");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (278, "Jone", "Manzo", "er2555pg@go.minnstate.edu", "69530 Monroe St", "Mound", "MN", "55364", "(320)-554-6515");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (279, "Joelle", "Hyland", "er2555pg@go.minnstate.edu", "39976 Stokes Canyon Rd", "Ponsford", "MN", "56575", "(612)-569-5293");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (280, "Tommie", "Downing", "er2555pg@go.minnstate.edu", "27269 Macombs Pl", "Cottage Grove", "MN", "55016", "(320)-876-8617");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (281, "Dewey", "Dupuis", "er2555pg@go.minnstate.edu", "29472 N Alamo Way", "Bowlus", "MN", "56314", "(507)-900-7031");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (282, "Taneka", "Benavidez", "er2555pg@go.minnstate.edu", "4225 W 220th St", "Heron Lake", "MN", "56137", "(320)-828-8295");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (283, "Candace", "Pickering", "er2555pg@go.minnstate.edu", "44477 Lakewood Blvd", "Webster", "MN", "55088", "(218)-141-4588");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (284, "Phyllis", "Salmon", "er2555pg@go.minnstate.edu", "93676 165th St E", "Naytahwaush", "MN", "56566", "(763)-479-4843");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (285, "Holly", "Jacques", "er2555pg@go.minnstate.edu", "25856 Broadway Terrace", "Effie", "MN", "56639", "(612)-275-2110");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (286, "Shaunta", "Cabrera", "er2555pg@go.minnstate.edu", "6125 W Ave L6", "Flensburg", "MN", "56328", "(952)-350-5939");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (287, "Daren", "Upton", "er2555pg@go.minnstate.edu", "73361 Hilltop Terrace", "Jasper", "MN", "56144", "(612)-926-1309");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (288, "Cathie", "Rich", "er2555pg@go.minnstate.edu", "7306 W 84th St", "Detroit Lakes", "MN", "56501", "(651)-596-6015");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (289, "Laurene", "Cyr", "er2555pg@go.minnstate.edu", "35132 Chanera Ave", "St. Clair", "MN", "56080", "(320)-290-2858");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (290, "Dora", "Yost", "er2555pg@go.minnstate.edu", "46659 U.s. Highway 1", "Magnolia", "MN", "56158", "(612)-130-8245");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (291, "Caridad", "Aparicio", "er2555pg@go.minnstate.edu", "69410 S Michillinda Ave", "Grand Meadow", "MN", "55936", "(651)-901-9791");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (292, "William", "Kemper", "er2555pg@go.minnstate.edu", "53366 Caprock Rd", "Lengby", "MN", "56651", "(218)-455-4244");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (293, "Rico", "Bail", "er2555pg@go.minnstate.edu", "38465 Mt Baldy Rd", "Pelican Rapids", "MN", "56572", "(320)-557-1257");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (294, "Bobbie", "Bond", "er2555pg@go.minnstate.edu", "74457 W 86th St", "Clinton", "MN", "56225", "(952)-270-6864");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (295, "Lezlie", "Reaves", "er2555pg@go.minnstate.edu", "8808 Comfort Rd", "Donnelly", "MN", "56235", "(218)-161-9716");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (296, "Lavada", "Dent", "er2555pg@go.minnstate.edu", "13359 Landau Pl", "Rush City", "MN", "55069", "(320)-232-5939");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (297, "Regan", "Bauer", "er2555pg@go.minnstate.edu", "51776 Stone St", "Marcell", "MN", "56657", "(612)-396-2803");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (298, "James", "Wertz", "er2555pg@go.minnstate.edu", "53673 E 41st St", "Grandy", "MN", "55029", "(612)-351-8002");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (299, "Ralph", "Newberry", "er2555pg@go.minnstate.edu", "85264 W 112th St", "New Market", "MN", "55054", "(218)-948-9864");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (300, "Ryann", "Pruitt", "er2555pg@go.minnstate.edu", "2226 W 134th St", "Willmar", "MN", "56201", "(507)-994-3028");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (301, "Guadalupe", "Brubaker", "er2555pg@go.minnstate.edu", "68841 W 184th St", "Winona", "MN", "55987", "(507)-362-3171");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (302, "Dusti", "Wisniewski", "er2555pg@go.minnstate.edu", "50816 Henry Hudson Pkwy", "Minneapolis", "MN", "55445", "(763)-439-2366");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (303, "Billie", "Mcclendon", "er2555pg@go.minnstate.edu", "70584 Commerce Center Dr", "Motley", "MN", "56466", "(320)-371-5465");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (304, "Anh", "Magallanes", "er2555pg@go.minnstate.edu", "85243 Homerest Ave", "Baxter", "MN", "56425", "(507)-120-7198");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (305, "Mozell", "Gomes", "er2555pg@go.minnstate.edu", "52748 E 63rd St", "Slayton", "MN", "56172", "(320)-906-6375");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (306, "Teressa", "Polk", "er2555pg@go.minnstate.edu", "10038 W Las Tunas Dr", "St. Paul", "MN", "55155", "(507)-419-7193");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (307, "Shavon", "Swenson", "er2555pg@go.minnstate.edu", "54866 E 53rd St", "Blomkest", "MN", "56216", "(952)-321-4642");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (308, "Wyatt", "Shi", "er2555pg@go.minnstate.edu", "17891 Warren St", "Reads Landing", "MN", "55968", "(952)-694-9415");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (309, "Lyndsay", "Hough", "er2555pg@go.minnstate.edu", "6621 Macombs Dam Bridge", "Tamarack", "MN", "55787", "(507)-891-4950");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (310, "Cyril", "Blair", "er2555pg@go.minnstate.edu", "6240 Weehawken St", "Sherburn", "MN", "56171", "(763)-936-3103");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (311, "Loyce", "Bonds", "er2555pg@go.minnstate.edu", "61773 E 47th St", "Burnsville", "MN", "55337", "(320)-885-5751");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (312, "Madge", "Jones", "er2555pg@go.minnstate.edu", "43623 Attorney St", "Willow River", "MN", "55795", "(218)-482-1393");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (313, "Imelda", "Mena", "er2555pg@go.minnstate.edu", "33360 F D R Drive Service Rd E", "Bock", "MN", "56313", "(612)-206-5968");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (314, "Eleonor", "Mcalister", "er2555pg@go.minnstate.edu", "30874 Catherine Slip", "Elbow Lake", "MN", "56531", "(218)-692-8797");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (315, "Joni", "Langley", "er2555pg@go.minnstate.edu", "56010 201nd St E", "Cokato", "MN", "55321", "(651)-374-8925");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (316, "Willis", "Jordan", "er2555pg@go.minnstate.edu", "52283 Cecelia St", "Brandon", "MN", "56315", "(763)-345-1571");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (317, "Ka", "Villatoro", "er2555pg@go.minnstate.edu", "51866 W 163rd St", "Litchfield", "MN", "55355", "(651)-775-6684");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (318, "Octavia", "Hoy", "er2555pg@go.minnstate.edu", "87339 James St", "Atwater", "MN", "56209", "(507)-141-7071");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (319, "Angelic", "Mckay", "er2555pg@go.minnstate.edu", "53128 Alburtis Ave", "Clements", "MN", "56224", "(952)-931-5898");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (320, "Jacques", "Martell", "er2555pg@go.minnstate.edu", "41510 Old Broadway", "Minneapolis", "MN", "55425", "(612)-778-8211");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (321, "Bonny", "Sarabia", "er2555pg@go.minnstate.edu", "95735 Eldridge St", "Callaway", "MN", "56521", "(507)-205-8697");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (322, "Janine", "Falk", "er2555pg@go.minnstate.edu", "35316 Exchange Plaza", "Redby", "MN", "56670", "(507)-849-4729");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (323, "Kimberley", "Brewer", "er2555pg@go.minnstate.edu", "5077 Merritt Hill Dr", "Balaton", "MN", "56115", "(763)-198-5746");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (324, "Dessie", "Weeks", "er2555pg@go.minnstate.edu", "20708 Old Windmill Rd", "Lakeville", "MN", "55044", "(507)-182-4299");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (325, "Leigh", "Serrato", "er2555pg@go.minnstate.edu", "23953 Frawley Cir", "St. Paul", "MN", "55127", "(763)-923-4506");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (326, "Debby", "Showalter", "er2555pg@go.minnstate.edu", "85190 W 76th St", "Lowry", "MN", "56349", "(763)-465-9483");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (327, "Marlon", "Livingston", "er2555pg@go.minnstate.edu", "68889 Chambord Rd", "Chisago City", "MN", "55013", "(651)-905-4314");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (328, "Stevie", "Ruvalcaba", "er2555pg@go.minnstate.edu", "11578 Lynoak Dr", "Morristown", "MN", "55052", "(763)-992-5926");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (329, "Nisha", "Bethel", "er2555pg@go.minnstate.edu", "8882 W Rd", "Ada", "MN", "56510", "(612)-424-7534");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (330, "Olin", "Macias", "er2555pg@go.minnstate.edu", "10306 Exchange Pl", "Minneapolis", "MN", "55404", "(763)-982-3075");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (331, "Allyson", "Fazio", "er2555pg@go.minnstate.edu", "7670 Workman Mill Rd", "Fountain", "MN", "55935", "(507)-897-9378");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (332, "Mariela", "Sutherland", "er2555pg@go.minnstate.edu", "40988 W 92nd St", "Mizpah", "MN", "56660", "(218)-144-6559");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (333, "Cristobal", "Shaw", "er2555pg@go.minnstate.edu", "25161 E 86th St", "Maynard", "MN", "56260", "(763)-844-4634");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (334, "Melida", "Atwell", "er2555pg@go.minnstate.edu", "22316 Morningside Ave", "Goodhue", "MN", "55027", "(218)-233-2099");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (335, "Joya", "Hays", "er2555pg@go.minnstate.edu", "76016 Placerita Canyon Rd", "Ray", "MN", "56669", "(218)-949-1917");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (336, "Amiee", "Stclair", "er2555pg@go.minnstate.edu", "7421 W 213th St", "Hope", "MN", "56046", "(320)-700-6014");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (337, "Dorthy", "Cope", "er2555pg@go.minnstate.edu", "49521 W 173rd St", "Evansville", "MN", "56326", "(651)-485-3755");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (338, "Darnell", "Creel", "er2555pg@go.minnstate.edu", "70738 Conquista Ave", "Wirt", "MN", "56688", "(218)-122-7580");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (339, "Minda", "Pastor", "er2555pg@go.minnstate.edu", "72433 Front St", "Naytahwaush", "MN", "56566", "(218)-904-3372");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (340, "Edison", "Witt", "er2555pg@go.minnstate.edu", "74592 Fairplex Dr", "Reads Landing", "MN", "55968", "(651)-520-4700");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (341, "Andree", "Oldham", "er2555pg@go.minnstate.edu", "34181 Temple City Blvd", "Mankato", "MN", "56003", "(218)-721-6423");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (342, "Sharice", "Ibanez", "er2555pg@go.minnstate.edu", "89558 Eldert Ln", "Fifty Lakes", "MN", "56448", "(612)-740-6744");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (343, "Katharyn", "Schofield", "er2555pg@go.minnstate.edu", "64038 E 59th St", "Talmoon", "MN", "56637", "(507)-204-5713");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (344, "Melodie", "Pennington", "er2555pg@go.minnstate.edu", "74703 S Inglewood Ave", "Staples", "MN", "56479", "(320)-708-6816");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (345, "Elenora", "Cortes", "er2555pg@go.minnstate.edu", "19715 Doris C Freedman Pl", "Minneapolis", "MN", "55421", "(320)-753-6939");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (346, "Asha", "Poling", "er2555pg@go.minnstate.edu", "39928 W 69th St", "St. Paul", "MN", "55125", "(952)-176-8449");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (347, "Tari", "Handley", "er2555pg@go.minnstate.edu", "50197 Broadway", "Vergas", "MN", "56587", "(218)-261-4847");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (348, "Porsha", "Manzanares", "er2555pg@go.minnstate.edu", "65154 Jay St", "Park Rapids", "MN", "56470", "(320)-335-4005");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (349, "Doyle", "Oakley", "er2555pg@go.minnstate.edu", "95901 Chisum Pl", "Grygla", "MN", "56727", "(320)-691-2739");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (350, "Davida", "Foreman", "er2555pg@go.minnstate.edu", "99183 Colima Rd", "Dawson", "MN", "56232", "(651)-245-5835");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (351, "Danae", "Saxton", "er2555pg@go.minnstate.edu", "79213 W 108th St", "Minneapolis", "MN", "55404", "(651)-583-2784");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (352, "Lashawn", "Choi", "er2555pg@go.minnstate.edu", "78611 Merritt Hill Rd", "Hendricks", "MN", "56136", "(320)-740-6748");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (353, "Hoyt", "Boss", "er2555pg@go.minnstate.edu", "51609 E Walnut Dr N", "White Earth", "MN", "56591", "(952)-676-4603");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (354, "Kisha", "Kerr", "er2555pg@go.minnstate.edu", "82575 Ericsson Pl", "Faribault", "MN", "55021", "(218)-564-5034");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (355, "Josephina", "Vickers", "er2555pg@go.minnstate.edu", "30689 W 4th St", "Gonvick", "MN", "56644", "(507)-348-8089");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (356, "Cherish", "Steffen", "er2555pg@go.minnstate.edu", "5492 Artesia Fwy", "St. Bonifacius", "MN", "55375", "(507)-334-9888");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (357, "Hermelinda", "Boling", "er2555pg@go.minnstate.edu", "96778 W 184th St", "Breckenridge", "MN", "56520", "(763)-375-2950");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (358, "Ferdinand", "Mangum", "er2555pg@go.minnstate.edu", "10976 Galatea St", "Gully", "MN", "56646", "(507)-789-7190");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (359, "Devona", "Schlosser", "er2555pg@go.minnstate.edu", "81481 Babia St", "Underwood", "MN", "56586", "(651)-765-7813");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (360, "Mariel", "Donald", "er2555pg@go.minnstate.edu", "52896 Legion Memorial Square", "Hitterdal", "MN", "56552", "(320)-672-9884");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (361, "Hugo", "Ahern", "er2555pg@go.minnstate.edu", "57094 E 120th St", "Marine On St. Croix", "MN", "55047", "(952)-595-3213");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (362, "Andy", "Riddick", "er2555pg@go.minnstate.edu", "51680 South St", "Howard Lake", "MN", "55349", "(320)-386-8066");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (363, "Rosalind", "Bolt", "er2555pg@go.minnstate.edu", "89034 E Alondra Blvd", "Grasston", "MN", "55030", "(218)-308-8700");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (364, "Deangelo", "Logsdon", "er2555pg@go.minnstate.edu", "62083 Schmidt Rd", "Gilbert", "MN", "55741", "(763)-103-1828");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (365, "Christopher", "Hickey", "er2555pg@go.minnstate.edu", "71899 E 221st Pl", "Arco", "MN", "56113", "(612)-573-4978");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (366, "Eleni", "Campos", "er2555pg@go.minnstate.edu", "2476 Minetta St", "Chaska", "MN", "55318", "(612)-330-9242");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (367, "Logan", "Brock", "er2555pg@go.minnstate.edu", "85242 Marketfield St", "Richwood", "MN", "56577", "(763)-362-2261");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (368, "Cathleen", "Ashe", "er2555pg@go.minnstate.edu", "66202 W 27th St", "Minneapolis", "MN", "55430", "(763)-790-5970");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (369, "Desire", "Hauser", "er2555pg@go.minnstate.edu", "9540 Mesa Grande Rd", "Rochester", "MN", "55906", "(651)-896-4079");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (370, "Graciela", "Linville", "er2555pg@go.minnstate.edu", "89411 Spencer St", "Strathcona", "MN", "56759", "(507)-509-7017");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (371, "Jayson", "Guffey", "er2555pg@go.minnstate.edu", "68209 Live Oak Canyon Rd", "Ellendale", "MN", "56026", "(218)-373-5155");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (372, "Willard", "Scully", "er2555pg@go.minnstate.edu", "70985 W 215th St", "Herman", "MN", "56248", "(612)-886-8115");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (373, "Donnell", "Bertrand", "er2555pg@go.minnstate.edu", "92881 Fano St", "Butterfield", "MN", "56120", "(320)-208-4354");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (374, "Jenny", "Marr", "er2555pg@go.minnstate.edu", "17215 E 27th St", "Holdingford", "MN", "56340", "(952)-632-6778");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (375, "Krysten", "Candelaria", "er2555pg@go.minnstate.edu", "26475 W 43rd St", "Long Prairie", "MN", "56347", "(507)-465-4607");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (376, "Arline", "Nolasco", "er2555pg@go.minnstate.edu", "45134 W 75th St", "Kinney", "MN", "55758", "(218)-130-2748");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (377, "Audie", "Wolford", "er2555pg@go.minnstate.edu", "80754 Haven Ave", "Wilmont", "MN", "56185", "(763)-146-6934");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (378, "Dean", "Burrow", "er2555pg@go.minnstate.edu", "52431 W 129th St", "Minneapolis", "MN", "55402", "(320)-397-7861");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (379, "Rosanna", "Yazzie", "er2555pg@go.minnstate.edu", "11964 Marquardt Ave", "St. Clair", "MN", "56080", "(651)-198-4275");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (380, "Rochel", "Haddock", "er2555pg@go.minnstate.edu", "50486 Klinedale Ave", "Jackson", "MN", "56143", "(763)-242-6093");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (381, "Santos", "Peck", "er2555pg@go.minnstate.edu", "14341 W 35th St", "Eitzen", "MN", "55931", "(320)-984-9301");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (382, "Lavera", "Batts", "er2555pg@go.minnstate.edu", "96647 Pine St", "Minneapolis", "MN", "55432", "(320)-389-1500");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (383, "Neville", "Howell", "er2555pg@go.minnstate.edu", "39807 S Tarrant Ave", "Pine River", "MN", "56474", "(320)-841-4020");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (384, "Kandis", "Winters", "er2555pg@go.minnstate.edu", "21105 Judith St", "Aldrich", "MN", "56434", "(507)-335-4230");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (385, "Reginald", "Pina", "er2555pg@go.minnstate.edu", "77753 Mitchell Pl", "Lake Bronson", "MN", "56734", "(320)-849-9585");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (386, "Nikita", "Scott", "er2555pg@go.minnstate.edu", "86008 Beauty Vista Ln", "Young America", "MN", "55397", "(952)-648-5663");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (387, "Rocky", "Berlin", "er2555pg@go.minnstate.edu", "30877 Avenue Of The Strongest", "Mountain Iron", "MN", "55768", "(507)-657-8664");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (388, "Tatyana", "Nix", "er2555pg@go.minnstate.edu", "63587 W 110th St", "Garvin", "MN", "56132", "(612)-892-6911");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (389, "Lanora", "Galvin", "er2555pg@go.minnstate.edu", "43546 Madison Ave", "Marine On St. Croix", "MN", "55047", "(320)-274-4599");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (390, "Lester", "Burkhart", "er2555pg@go.minnstate.edu", "50597 S Oak Knoll Ave", "Blooming Prairie", "MN", "55917", "(651)-286-3736");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (391, "Loreta", "Peacock", "er2555pg@go.minnstate.edu", "22495 Payson Ave", "Raymond", "MN", "56282", "(218)-840-1420");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (392, "Claris", "Nicolas", "er2555pg@go.minnstate.edu", "64211 Pitt St", "Dayton", "MN", "55327", "(507)-970-5379");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (393, "Vita", "Barbosa", "er2555pg@go.minnstate.edu", "29579 Pinehurst Ave", "Minneota", "MN", "56264", "(218)-918-2881");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (394, "Blair", "Russell", "er2555pg@go.minnstate.edu", "85110 W 135th St", "Eitzen", "MN", "55931", "(218)-758-2321");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (395, "Francene", "Coffman", "er2555pg@go.minnstate.edu", "83438 1st Ave", "Mendota", "MN", "55150", "(507)-118-8478");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (396, "Ramon", "Segura", "er2555pg@go.minnstate.edu", "7300 E 91st St", "Nevis", "MN", "56467", "(763)-779-1121");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (397, "Marcia", "Patten", "er2555pg@go.minnstate.edu", "21423 N Yaleton Ave", "Laporte", "MN", "56461", "(651)-115-1236");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (398, "Beatriz", "Dubose", "er2555pg@go.minnstate.edu", "59619 E Avenue L", "Montrose", "MN", "55363", "(952)-303-4987");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (399, "Nieves", "Conaway", "er2555pg@go.minnstate.edu", "22616 E Andre St", "Bemidji", "MN", "56601", "(763)-287-1866");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (400, "Marvella", "Calabrese", "er2555pg@go.minnstate.edu", "78441 Valley View Ave", "Sunburg", "MN", "56289", "(763)-929-7403");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (401, "Georgetta", "Gant", "er2555pg@go.minnstate.edu", "9504 Pico Canyon Rd", "Bluffton", "MN", "56518", "(320)-366-3737");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (402, "Carlotta", "Elam", "er2555pg@go.minnstate.edu", "1356 5th Ave", "Randolph", "MN", "55065", "(612)-274-4405");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (403, "Lorenza", "Rust", "er2555pg@go.minnstate.edu", "40591 Bialystoker St", "St. Paul", "MN", "55101", "(612)-799-5797");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (404, "Lakiesha", "Bolanos", "er2555pg@go.minnstate.edu", "89032 Minetta St", "Rochert", "MN", "56578", "(612)-975-3326");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (405, "Julio", "Bishop", "er2555pg@go.minnstate.edu", "69750 Bond St", "Minneapolis", "MN", "55427", "(612)-444-8918");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (406, "Retta", "Cooley", "er2555pg@go.minnstate.edu", "72305 Howard St", "Middle River", "MN", "56737", "(612)-136-5427");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (407, "Jamie", "Morey", "er2555pg@go.minnstate.edu", "27194 W 85th St", "Butterfield", "MN", "56120", "(763)-107-8874");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (408, "Janean", "Castaneda", "er2555pg@go.minnstate.edu", "30463 Gresham Rd", "New York Mills", "MN", "56567", "(651)-796-4878");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (409, "Zachery", "Mcdowell", "er2555pg@go.minnstate.edu", "73497 W 12th St", "Pipestone", "MN", "56164", "(952)-944-7643");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (410, "Scot", "Archibald", "er2555pg@go.minnstate.edu", "69003 E Avenue T", "Sleepy Eye", "MN", "56085", "(507)-990-5350");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (411, "Hoa", "Goodrich", "er2555pg@go.minnstate.edu", "6370 W 185th St", "Orr", "MN", "55771", "(612)-108-5834");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (412, "Harold", "Davey", "er2555pg@go.minnstate.edu", "27057 Worth St", "Ray", "MN", "56669", "(651)-807-1544");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (413, "Todd", "Babcock", "er2555pg@go.minnstate.edu", "17696 Edens Alley", "Darfur", "MN", "56022", "(952)-890-5940");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (414, "Gaylene", "Haugen", "er2555pg@go.minnstate.edu", "60696 Mildas Dr", "Little Falls", "MN", "56345", "(507)-507-9916");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (415, "Inge", "Conover", "er2555pg@go.minnstate.edu", "51952 E 6th St", "New Munich", "MN", "56356", "(952)-498-5759");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (416, "Katelynn", "Goins", "er2555pg@go.minnstate.edu", "7999 Carmenita Rd", "Osseo", "MN", "55311", "(612)-798-9212");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (417, "Drema", "Chavis", "er2555pg@go.minnstate.edu", "54238 Euler Rd", "St. Paul", "MN", "55124", "(320)-779-2966");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (418, "Merrill", "Escalante", "er2555pg@go.minnstate.edu", "28562 Spruce St", "Redlake", "MN", "56671", "(952)-159-9473");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (419, "Sari", "Bayer", "er2555pg@go.minnstate.edu", "31818 San Anseline Ave", "Bingham Lake", "MN", "56118", "(763)-182-2663");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (420, "Beryl", "Bergstrom", "er2555pg@go.minnstate.edu", "60670 W 47th St", "Oronoco", "MN", "55960", "(320)-670-5846");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (421, "Jae", "Flint", "er2555pg@go.minnstate.edu", "19144 Gustave L. Levy Pl", "Mazeppa", "MN", "55956", "(218)-985-7955");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (422, "Cory", "Patrick", "er2555pg@go.minnstate.edu", "93311 Fullerton Rd", "Afton", "MN", "55001", "(612)-976-6930");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (423, "Mitsuko", "Clawson", "er2555pg@go.minnstate.edu", "92751 W Ave M-8", "Fertile", "MN", "56540", "(612)-833-8154");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (424, "Meta", "Leone", "er2555pg@go.minnstate.edu", "48055 Ridge St", "Hendricks", "MN", "56136", "(763)-675-7096");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (425, "Kayleen", "Reis", "er2555pg@go.minnstate.edu", "5765 Jefferson Ave", "Pine City", "MN", "55063", "(320)-348-8307");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (426, "Delta", "Vargas", "er2555pg@go.minnstate.edu", "39701 Main St", "Onamia", "MN", "56359", "(320)-515-7188");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (427, "Rosia", "Encarnacion", "er2555pg@go.minnstate.edu", "42068 Fdr Dr", "Annandale", "MN", "55302", "(218)-277-4427");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (428, "Edris", "Brownell", "er2555pg@go.minnstate.edu", "1266 Jackson Ave", "Millville", "MN", "55957", "(218)-421-5091");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (429, "Raymundo", "Menendez", "er2555pg@go.minnstate.edu", "31282 W 104th St", "Glenwood", "MN", "56334", "(651)-546-3342");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (430, "Bulah", "Basile", "er2555pg@go.minnstate.edu", "11119 W 147th St", "Taylors Falls", "MN", "55084", "(320)-668-3169");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (431, "Barton", "Loya", "er2555pg@go.minnstate.edu", "53071 Bayard St", "New Market", "MN", "55054", "(218)-885-6800");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (432, "Brittanie", "Gaskins", "er2555pg@go.minnstate.edu", "83101 Live Oak Canyon Rd", "Sanborn", "MN", "56083", "(651)-230-8228");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (433, "Lakendra", "Smallwood", "er2555pg@go.minnstate.edu", "27300 Riverside Ave", "St. Paul", "MN", "55122", "(218)-524-9332");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (434, "Isa", "Shaver", "er2555pg@go.minnstate.edu", "15070 Ridge Route Rd", "Ponemah", "MN", "56666", "(320)-243-6233");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (435, "Hallie", "Moorman", "er2555pg@go.minnstate.edu", "70939 Indian Rd", "Kenyon", "MN", "55946", "(612)-384-9662");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (436, "Peg", "Mcdonnell", "er2555pg@go.minnstate.edu", "10155 W 93rd St", "Welch", "MN", "55089", "(320)-761-7645");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (437, "Chang", "Gray", "er2555pg@go.minnstate.edu", "86735 W Grovecenter St", "Hovland", "MN", "55606", "(507)-913-1061");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (438, "Rosella", "Burley", "er2555pg@go.minnstate.edu", "38363 Riverside Dr W", "Bayport", "MN", "55003", "(320)-280-9619");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (439, "Danny", "Levine", "er2555pg@go.minnstate.edu", "33572 Edgar St", "Gatzke", "MN", "56724", "(507)-744-7564");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (440, "Christi", "Close", "er2555pg@go.minnstate.edu", "14316 6th Ave", "St. Peter", "MN", "56082", "(612)-237-6996");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (441, "Carlo", "Mooney", "er2555pg@go.minnstate.edu", "30403 White St", "Redwood Falls", "MN", "56283", "(320)-287-8147");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (442, "Pearl", "Vazquez", "er2555pg@go.minnstate.edu", "31742 Andreo Ave", "Roosevelt", "MN", "56673", "(507)-880-2095");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (443, "Eda", "Cady", "er2555pg@go.minnstate.edu", "71158 Daines Dr", "Minneapolis", "MN", "55409", "(612)-830-7803");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (444, "America", "Pedraza", "er2555pg@go.minnstate.edu", "27175 Roselle Ave", "St. Cloud", "MN", "56304", "(507)-791-2346");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (445, "Dawn", "Simpson", "er2555pg@go.minnstate.edu", "50916 W 4th St", "Brownton", "MN", "55312", "(952)-978-7100");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (446, "Estelle", "Yi", "er2555pg@go.minnstate.edu", "92017 W Houston St", "Tamarack", "MN", "55787", "(612)-950-6080");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (447, "Lindsy", "Lancaster", "er2555pg@go.minnstate.edu", "98485 Bennett Ave", "Caledonia", "MN", "55921", "(952)-827-4015");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (448, "Sharda", "Mcmullen", "er2555pg@go.minnstate.edu", "21950 White St", "Calumet", "MN", "55716", "(763)-239-7783");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (449, "Kenia", "Engel", "er2555pg@go.minnstate.edu", "35434 Paramount Blvd", "Pierz", "MN", "56364", "(612)-881-4394");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (450, "Angelita", "Heredia", "er2555pg@go.minnstate.edu", "32171 Hillside Ave", "Palisade", "MN", "56469", "(507)-329-5358");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (451, "Debera", "Viera", "er2555pg@go.minnstate.edu", "19864 Leroy St", "Villard", "MN", "56385", "(651)-785-9781");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (452, "Jefferey", "Mattox", "er2555pg@go.minnstate.edu", "60853 Los Coyotes Diagonal", "Preston", "MN", "55965", "(763)-358-7443");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (453, "Merlyn", "Biggs", "er2555pg@go.minnstate.edu", "1972 Conquista Ave", "Dilworth", "MN", "56529", "(763)-177-9968");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (454, "Tobi", "Forsythe", "er2555pg@go.minnstate.edu", "79833 E 86th St", "Kenyon", "MN", "55946", "(651)-463-4178");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (455, "Deana", "Beyer", "er2555pg@go.minnstate.edu", "8868 Calera Ave", "Osseo", "MN", "55311", "(612)-782-2126");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (456, "Wiley", "Guardado", "er2555pg@go.minnstate.edu", "71740 W 186th St", "Laporte", "MN", "56461", "(952)-601-7780");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (457, "Johnny", "Maki", "er2555pg@go.minnstate.edu", "41652 E 121st St", "Eveleth", "MN", "55734", "(320)-948-6708");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (458, "Dorothea", "Mertz", "er2555pg@go.minnstate.edu", "21917 E 128th St", "Spring Park", "MN", "55384", "(952)-126-4970");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (459, "Loyd", "Weller", "er2555pg@go.minnstate.edu", "91018 E 88th St", "St. Paul", "MN", "55114", "(952)-814-2983");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (460, "Christie", "Valdez", "er2555pg@go.minnstate.edu", "16660 Hay Rd", "Glyndon", "MN", "56547", "(507)-373-9248");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (461, "Laurence", "Buckner", "er2555pg@go.minnstate.edu", "71638 W 21st St", "Viking", "MN", "56760", "(218)-933-2685");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (462, "Shaunna", "Shipp", "er2555pg@go.minnstate.edu", "25418 State St", "Westbrook", "MN", "56183", "(651)-885-9585");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (463, "Elizebeth", "Tilley", "er2555pg@go.minnstate.edu", "75205 5th Ave", "Cokato", "MN", "55321", "(218)-675-6998");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (464, "Ronald", "Palacio", "er2555pg@go.minnstate.edu", "95896 Workman Mill Rd", "Lakeville", "MN", "55044", "(763)-328-6905");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (465, "Maryann", "Westphal", "er2555pg@go.minnstate.edu", "74116 Park Terrace W", "Bluffton", "MN", "56518", "(763)-905-5114");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (466, "Porsche", "Romero", "er2555pg@go.minnstate.edu", "57214 Coenties Slip", "Badger", "MN", "56714", "(218)-521-4740");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (467, "Elva", "Carmichael", "er2555pg@go.minnstate.edu", "31635 W Arrow Hwy", "Pennington", "MN", "56663", "(952)-440-6442");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (468, "Glinda", "Crutchfield", "er2555pg@go.minnstate.edu", "78429 E 12th St", "West Union", "MN", "56389", "(763)-160-2221");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (469, "Riva", "Conroy", "er2555pg@go.minnstate.edu", "41650 John Jay Byrne Bridge", "Forest Lake", "MN", "55025", "(507)-539-8610");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (470, "Luna", "Ballard", "er2555pg@go.minnstate.edu", "41230 E 11th St", "Finlayson", "MN", "55735", "(952)-482-4222");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (471, "Ossie", "Henriquez", "er2555pg@go.minnstate.edu", "59104 W 55th St", "Caledonia", "MN", "55921", "(651)-887-7886");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (472, "Augustus", "Brandt", "er2555pg@go.minnstate.edu", "49023 N Craig Ave", "Anoka", "MN", "55303", "(651)-584-9778");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (473, "Lanita", "Velasquez", "er2555pg@go.minnstate.edu", "80455 W Avenue M12", "Elrosa", "MN", "56325", "(507)-134-6536");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (474, "Hilda", "Gaona", "er2555pg@go.minnstate.edu", "40148 Pico Canyon Rd", "Minneapolis", "MN", "55431", "(763)-503-2884");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (475, "Gwyn", "Strong", "er2555pg@go.minnstate.edu", "62881 Walnut Creek Pkwy", "Frost", "MN", "56033", "(218)-868-8769");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (476, "Lettie", "Torres", "er2555pg@go.minnstate.edu", "6253 Kings Canyon Rd", "Russell", "MN", "56169", "(218)-233-3575");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (477, "Harriet", "Canady", "er2555pg@go.minnstate.edu", "15755 Essex St", "Finlayson", "MN", "55735", "(952)-534-4078");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (478, "Leeann", "Murphy", "er2555pg@go.minnstate.edu", "69849 Junipero Ave", "New Market", "MN", "55054", "(952)-743-1063");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (479, "Marlena", "Stanley", "er2555pg@go.minnstate.edu", "87926 W 134th St", "Minneapolis", "MN", "55454", "(612)-171-3860");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (480, "Jean", "Lankford", "er2555pg@go.minnstate.edu", "33703 Dominick St", "Burnsville", "MN", "55337", "(612)-580-3375");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (481, "Renate", "Menchaca", "er2555pg@go.minnstate.edu", "43354 Indianview Rd", "Courtland", "MN", "56021", "(651)-674-3257");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (482, "Martin", "Diggs", "er2555pg@go.minnstate.edu", "39344 W 64th St", "Waverly", "MN", "55390", "(612)-390-6699");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (483, "Evonne", "Everett", "er2555pg@go.minnstate.edu", "69927 Bluefield Ave", "Margie", "MN", "56658", "(612)-777-1315");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (484, "Moses", "Monk", "er2555pg@go.minnstate.edu", "21395 W 201st St", "Max", "MN", "56659", "(612)-811-7735");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (485, "Julienne", "Griego", "er2555pg@go.minnstate.edu", "65673 Union Square E", "Hopkins", "MN", "55305", "(218)-353-4090");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (486, "Mavis", "Valenti", "er2555pg@go.minnstate.edu", "84053 Macombs Dam Bridge", "Holyoke", "MN", "55749", "(651)-650-5547");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (487, "Brande", "Amador", "er2555pg@go.minnstate.edu", "60942 Kornblum Ave", "Ihlen", "MN", "56140", "(612)-600-9339");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (488, "Leatha", "Durkin", "er2555pg@go.minnstate.edu", "74368 170th St E", "Minneapolis", "MN", "55445", "(612)-215-1215");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (489, "Hailey", "Ward", "er2555pg@go.minnstate.edu", "44242 Carlisle St", "Frazee", "MN", "56544", "(320)-357-4242");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (490, "Dawne", "Ovalle", "er2555pg@go.minnstate.edu", "29578 Hwy 9", "Rochert", "MN", "56578", "(612)-334-5703");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (491, "Aubrey", "Rupert", "er2555pg@go.minnstate.edu", "15219 Park Row", "Bingham Lake", "MN", "56118", "(320)-186-4915");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (492, "Jamee", "Shook", "er2555pg@go.minnstate.edu", "6878 Saddle Peak Rd", "Taconite", "MN", "55786", "(952)-812-7308");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (493, "Beatrice", "Lemaster", "er2555pg@go.minnstate.edu", "9898 Bear Ave", "Sandstone", "MN", "55072", "(763)-841-8338");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (494, "Morris", "Strand", "er2555pg@go.minnstate.edu", "61785 Jersey Ave", "Mankato", "MN", "56003", "(320)-297-1994");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (495, "Debra", "Walls", "er2555pg@go.minnstate.edu", "42644 Passons Blvd", "Rochester", "MN", "55901", "(952)-185-1486");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (496, "Camille", "Pritchett", "er2555pg@go.minnstate.edu", "47376 Roseton Ave", "Butterfield", "MN", "56120", "(320)-185-9150");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (497, "Yuri", "Chan", "er2555pg@go.minnstate.edu", "98955 Chambord Rd", "Becker", "MN", "55308", "(651)-901-6712");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (498, "Kalyn", "Osburn", "er2555pg@go.minnstate.edu", "65367 Beaver St", "Anoka", "MN", "55303", "(952)-413-8113");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (499, "Bridgette", "Santiago", "er2555pg@go.minnstate.edu", "69285 Lowman Ave", "Canton", "MN", "55922", "(320)-166-4867");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (500, "Ja", "Woodworth", "er2555pg@go.minnstate.edu", "17555 Bulldog Mtwy", "Holland", "MN", "56139", "(507)-892-5205");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (501, "Adam", "Fullerton", "er2555pg@go.minnstate.edu", "44188 E 95th St", "Elgin", "MN", "55932", "(507)-406-5371");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (502, "Tiara", "Witte", "er2555pg@go.minnstate.edu", "53841 Oak Meadow Rd", "Millville", "MN", "55957", "(507)-898-9520");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (503, "Theron", "Mundy", "er2555pg@go.minnstate.edu", "49291 E Nevada St", "St. Francis", "MN", "55070", "(218)-496-7372");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (504, "Reita", "Bearden", "er2555pg@go.minnstate.edu", "60604 E Ave O", "Crookston", "MN", "56716", "(763)-457-6226");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (505, "Alverta", "Cotton", "er2555pg@go.minnstate.edu", "47732 Penn Mar Ave", "Wells", "MN", "56097", "(651)-794-4252");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (506, "Annette", "Kirkland", "er2555pg@go.minnstate.edu", "24434 Fdr Dr", "Upsala", "MN", "56384", "(651)-313-5089");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (507, "Felipe", "Latham", "er2555pg@go.minnstate.edu", "98747 Hayes Pl", "Blue Earth", "MN", "56013", "(952)-393-2314");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (508, "Willodean", "Benitez", "er2555pg@go.minnstate.edu", "53175 Short Ave", "Minneapolis", "MN", "55441", "(763)-709-4037");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (509, "Shaun", "Padilla", "er2555pg@go.minnstate.edu", "20175 Antelope Valley Fwy", "St. Paul", "MN", "55120", "(763)-407-7056");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (510, "Fumiko", "Casper", "er2555pg@go.minnstate.edu", "16937 N Crest Dr", "Ellendale", "MN", "56026", "(218)-568-7469");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (511, "Carolin", "Hyatt", "er2555pg@go.minnstate.edu", "43442 E Carson St", "Vernon Center", "MN", "56090", "(651)-315-6214");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (512, "Brady", "Lyles", "er2555pg@go.minnstate.edu", "84623 Faysmith Ave", "Nerstrand", "MN", "55053", "(952)-267-7764");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (513, "Lorena", "Grover", "er2555pg@go.minnstate.edu", "28133 Evans Rd", "Leota", "MN", "56153", "(507)-374-5791");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (514, "Bennie", "Trapp", "er2555pg@go.minnstate.edu", "50991 Lafayette Ct", "Barry", "MN", "56210", "(651)-861-4499");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (515, "Alvaro", "Purvis", "er2555pg@go.minnstate.edu", "80666 Wards Is Rd", "Moorhead", "MN", "56560", "(320)-399-7916");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (516, "Eddy", "Christiansen", "er2555pg@go.minnstate.edu", "32750 Nagle Ave", "Reading", "MN", "56165", "(651)-526-2686");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (517, "Shanell", "Castleberry", "er2555pg@go.minnstate.edu", "40358 172nd St E", "Shelly", "MN", "56581", "(320)-613-9451");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (518, "Duane", "Pike", "er2555pg@go.minnstate.edu", "74686 Rye Canyon Rd", "Grasston", "MN", "55030", "(507)-741-9245");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (519, "Melani", "Gurley", "er2555pg@go.minnstate.edu", "73950 N Lang Ave", "Canton", "MN", "55922", "(952)-111-1654");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (520, "Landon", "Jewett", "er2555pg@go.minnstate.edu", "15761 Columbus Ave", "St. Paul", "MN", "55108", "(320)-277-5691");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (521, "Alexis", "Lockhart", "er2555pg@go.minnstate.edu", "60018 Old Ridge Route", "Medford", "MN", "55049", "(507)-278-6745");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (522, "Jack", "Whitlow", "er2555pg@go.minnstate.edu", "50644 W 169th St", "Browerville", "MN", "56438", "(952)-874-6876");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (523, "Kimber", "Post", "er2555pg@go.minnstate.edu", "46272 River Rd", "Kerkhoven", "MN", "56252", "(218)-264-9064");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (524, "Vicki", "Peebles", "er2555pg@go.minnstate.edu", "70383 W 56th St", "Forest Lake", "MN", "55025", "(612)-890-6037");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (525, "Geralyn", "Friesen", "er2555pg@go.minnstate.edu", "74406 W 117th St", "Backus", "MN", "56435", "(763)-540-5330");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (526, "Hulda", "Hamlin", "er2555pg@go.minnstate.edu", "52457 San Francisquito Canyon Rd", "Gary", "MN", "56545", "(763)-347-9390");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (527, "Jacqueline", "Mccorkle", "er2555pg@go.minnstate.edu", "56863 West St", "Lake Benton", "MN", "56149", "(218)-404-8406");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (528, "Lacy", "Newman", "er2555pg@go.minnstate.edu", "11328 Oliver St", "Young America", "MN", "55397", "(651)-431-8026");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (529, "Mellissa", "Tennant", "er2555pg@go.minnstate.edu", "40446 E 115th St", "Minneapolis", "MN", "55411", "(218)-491-4338");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (530, "Kendall", "Ellsworth", "er2555pg@go.minnstate.edu", "83717 Sutton Square", "Minneapolis", "MN", "55425", "(218)-520-3944");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (531, "Robin", "Watson", "er2555pg@go.minnstate.edu", "11445 Rte 72", "Chatfield", "MN", "55923", "(651)-814-2207");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (532, "Hyman", "Vue", "er2555pg@go.minnstate.edu", "61296 Henry St", "Jasper", "MN", "56144", "(320)-456-6479");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (533, "Alfonzo", "Cutler", "er2555pg@go.minnstate.edu", "96386 W 127th St", "Rosemount", "MN", "55068", "(763)-802-7673");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (534, "Frankie", "Elrod", "er2555pg@go.minnstate.edu", "91150 Burro Rd", "Montrose", "MN", "55363", "(612)-875-8539");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (535, "Adeline", "Villarreal", "er2555pg@go.minnstate.edu", "80019 W 72nd St", "Lake City", "MN", "55041", "(218)-879-1211");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (536, "Kennith", "Muir", "er2555pg@go.minnstate.edu", "27838 Beach St", "St. Paul", "MN", "55101", "(218)-937-7612");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (537, "Kasey", "Dimas", "er2555pg@go.minnstate.edu", "6196 W 76th St", "Leonard", "MN", "56652", "(763)-497-6943");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (538, "Kayleigh", "Murray", "er2555pg@go.minnstate.edu", "96885 Nipomo Ave", "Ellsworth", "MN", "56129", "(763)-269-7034");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (539, "Cory", "Friedman", "er2555pg@go.minnstate.edu", "2748 Atkinson Ave", "Sauk Centre", "MN", "56378", "(218)-885-4547");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (540, "Ezra", "Wright", "er2555pg@go.minnstate.edu", "69513 New York Dr", "International Falls", "MN", "56649", "(952)-580-9720");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (541, "Wanda", "Lucio", "er2555pg@go.minnstate.edu", "51839 W 127th St", "Kerrick", "MN", "55756", "(320)-206-6599");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (542, "Jerilyn", "Beaty", "er2555pg@go.minnstate.edu", "34902 Riverside Dr", "Pennock", "MN", "56279", "(218)-516-1584");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (543, "Gertude", "Mueller", "er2555pg@go.minnstate.edu", "27232 E 221st Pl", "Mabel", "MN", "55954", "(952)-601-1478");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (544, "Yuriko", "Stine", "er2555pg@go.minnstate.edu", "53377 Carfax Ave", "Morristown", "MN", "55052", "(763)-202-9690");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (545, "Avery", "Guido", "er2555pg@go.minnstate.edu", "75979 Carlisle St", "Staples", "MN", "56479", "(320)-812-4127");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (546, "Ching", "Boucher", "er2555pg@go.minnstate.edu", "78363 Greenberry Dr", "Correll", "MN", "56227", "(952)-391-8390");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (547, "Rachal", "Clemons", "er2555pg@go.minnstate.edu", "81255 Central Park S", "Young America", "MN", "55397", "(651)-276-5089");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (548, "Petrina", "Boyle", "er2555pg@go.minnstate.edu", "93897 Las Tunas Dr", "Burnsville", "MN", "55306", "(952)-862-1007");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (549, "Cassidy", "Swanson", "er2555pg@go.minnstate.edu", "15113 Lakeland Rd", "Eveleth", "MN", "55734", "(507)-255-7095");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (550, "Earlie", "Thigpen", "er2555pg@go.minnstate.edu", "72696 W 41st St", "Birchdale", "MN", "56629", "(763)-925-7074");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (551, "Titus", "Sims", "er2555pg@go.minnstate.edu", "4342 W 134th Pl", "Grand Marais", "MN", "55604", "(651)-576-5542");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (552, "Clayton", "Herrmann", "er2555pg@go.minnstate.edu", "78560 Inglewood Ave", "Willmar", "MN", "56201", "(763)-792-7236");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (553, "Maxwell", "Cornett", "er2555pg@go.minnstate.edu", "59874 Carlisle St", "Kellogg", "MN", "55945", "(952)-101-3174");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (554, "Sherman", "Aguilera", "er2555pg@go.minnstate.edu", "18300 Bernard Baruch Way", "Carlos", "MN", "56319", "(952)-441-9810");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (555, "Elvie", "Bruce", "er2555pg@go.minnstate.edu", "78295 Kornblum Ave", "Benedict", "MN", "56436", "(763)-204-2096");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (556, "Larry", "Binkley", "er2555pg@go.minnstate.edu", "99699 Lake Hughes Rd", "Oklee", "MN", "56742", "(320)-908-6090");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (557, "Lori", "Sprague", "er2555pg@go.minnstate.edu", "78063 E Cashdan St", "Hillman", "MN", "56338", "(763)-359-2570");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (558, "Alton", "Mccurry", "er2555pg@go.minnstate.edu", "1761 W 177th St", "Roseau", "MN", "56751", "(651)-411-4080");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (559, "Luciana", "Moya", "er2555pg@go.minnstate.edu", "88760 Wall St", "Burnsville", "MN", "55306", "(507)-325-7025");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (560, "Pilar", "Cox", "er2555pg@go.minnstate.edu", "56498 Gramercy Park N", "Pine City", "MN", "55063", "(763)-343-4264");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (561, "Claribel", "Caraballo", "er2555pg@go.minnstate.edu", "18540 Prince St", "Lucan", "MN", "56255", "(952)-121-7086");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (562, "Mose", "Houck", "er2555pg@go.minnstate.edu", "83619 Laidlaw Ln", "Crane Lake", "MN", "55725", "(651)-103-3627");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (563, "Felecia", "Welborn", "er2555pg@go.minnstate.edu", "21137 E Alondra Blvd", "Princeton", "MN", "55371", "(218)-720-9707");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (564, "Garth", "Riddle", "er2555pg@go.minnstate.edu", "44157 Warren St", "Caledonia", "MN", "55921", "(320)-284-4274");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (565, "Aundrea", "Lloyd", "er2555pg@go.minnstate.edu", "97113 E 102nd St", "Peterson", "MN", "55962", "(651)-541-5709");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (566, "Gino", "Cloutier", "er2555pg@go.minnstate.edu", "70547 Hogan Pl", "Sandstone", "MN", "55072", "(952)-614-1897");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (567, "Caterina", "Lennon", "er2555pg@go.minnstate.edu", "34353 W 144th St", "Ghent", "MN", "56239", "(320)-175-3470");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (568, "Hana", "Sigler", "er2555pg@go.minnstate.edu", "49542 W 74th St", "Minneapolis", "MN", "55439", "(218)-221-3419");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (569, "Reuben", "Arriola", "er2555pg@go.minnstate.edu", "3431 W 15th St", "Grand Marais", "MN", "55604", "(651)-384-8792");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (570, "Penelope", "Nunley", "er2555pg@go.minnstate.edu", "54866 Gay St", "Lafayette", "MN", "56054", "(763)-117-9466");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (571, "Monnie", "Bunting", "er2555pg@go.minnstate.edu", "26497 E 20th St", "Faribault", "MN", "55021", "(218)-809-9288");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (572, "Kelly", "Galvez", "er2555pg@go.minnstate.edu", "94269 E 62nd St", "Hopkins", "MN", "55343", "(612)-934-7444");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (573, "Lorrie", "Reich", "er2555pg@go.minnstate.edu", "58348 Emperor Ave", "North Branch", "MN", "55056", "(218)-788-7235");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (574, "Meri", "Morel", "er2555pg@go.minnstate.edu", "22884 Bradhurst Ave", "Minneapolis", "MN", "55431", "(651)-427-8100");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (575, "Ellis", "Palermo", "er2555pg@go.minnstate.edu", "43691 Front St", "Ruthton", "MN", "56170", "(612)-265-6025");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (576, "Alla", "Mcgovern", "er2555pg@go.minnstate.edu", "72450 W 45th St", "Mcgregor", "MN", "55760", "(218)-402-3445");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (577, "Muoi", "Villareal", "er2555pg@go.minnstate.edu", "81884 W 9th St", "Lismore", "MN", "56155", "(320)-797-1452");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (578, "Machelle", "Hager", "er2555pg@go.minnstate.edu", "70395 Ave R-8e", "Hinckley", "MN", "55037", "(507)-438-4118");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (579, "Helen", "Flowers", "er2555pg@go.minnstate.edu", "76718 Voss Rd", "Longville", "MN", "56655", "(218)-402-3468");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (580, "Shante", "Cardenas", "er2555pg@go.minnstate.edu", "82184 San Gabriel River Fwy", "Cambridge", "MN", "55008", "(651)-934-3548");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (581, "Trish", "Gunn", "er2555pg@go.minnstate.edu", "12727 Barrow St", "Lutsen", "MN", "55612", "(952)-976-8987");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (582, "Laurinda", "Trejo", "er2555pg@go.minnstate.edu", "39173 Janetdale St", "Watertown", "MN", "55388", "(218)-742-1745");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (583, "Wilson", "Larsen", "er2555pg@go.minnstate.edu", "8336 205th St E", "Frontenac", "MN", "55026", "(763)-601-6669");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (584, "Isaura", "Becker", "er2555pg@go.minnstate.edu", "74464 Trans-manhattan Expy", "Sherburn", "MN", "56171", "(612)-343-1679");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (585, "Cicely", "Singletary", "er2555pg@go.minnstate.edu", "12156 Park Pl", "Foreston", "MN", "56330", "(320)-226-7489");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (586, "Terese", "Monroy", "er2555pg@go.minnstate.edu", "75443 Madison Square N", "Carver", "MN", "55315", "(763)-567-8382");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (587, "Karlyn", "Higdon", "er2555pg@go.minnstate.edu", "35640 Evans Rd", "Wabasha", "MN", "55981", "(320)-167-2376");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (588, "Tony", "Drury", "er2555pg@go.minnstate.edu", "8683 Via La Selva", "Odessa", "MN", "56276", "(612)-963-5109");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (589, "Soraya", "Rainwater", "er2555pg@go.minnstate.edu", "65863 Macombs Pl", "Deer Creek", "MN", "56527", "(763)-933-2429");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (590, "Carin", "Hartwell", "er2555pg@go.minnstate.edu", "51042 Nagle Ave", "Eagle Lake", "MN", "56024", "(218)-725-7689");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (591, "Roger", "Mcmanus", "er2555pg@go.minnstate.edu", "66800 Chanera Ave", "Heron Lake", "MN", "56137", "(763)-316-4463");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (592, "Tennie", "Neel", "er2555pg@go.minnstate.edu", "24634 6th Ave", "Benedict", "MN", "56436", "(763)-214-7254");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (593, "Troy", "Place", "er2555pg@go.minnstate.edu", "41111 65th Street Transverse", "Moose Lake", "MN", "55767", "(507)-544-9597");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (594, "Arleen", "Wainwright", "er2555pg@go.minnstate.edu", "77783 Henry Browne Block", "Rush City", "MN", "55069", "(218)-282-2610");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (595, "Raul", "Rader", "er2555pg@go.minnstate.edu", "27131 E Walnut Dr N", "Jordan", "MN", "55352", "(612)-152-7090");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (596, "Alexander", "Barrow", "er2555pg@go.minnstate.edu", "18195 Brea Canyon Cut Off Rd", "Dumont", "MN", "56236", "(218)-236-9529");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (597, "Sidney", "Bivens", "er2555pg@go.minnstate.edu", "27835 N Craig Ave", "Rochester", "MN", "55906", "(763)-756-6271");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (598, "Malik", "Hooker", "er2555pg@go.minnstate.edu", "89968 E Duarte Rd", "Lake Elmo", "MN", "55042", "(507)-698-8086");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (599, "Alfred", "Albright", "er2555pg@go.minnstate.edu", "14714 W Bonita Ave", "Garvin", "MN", "56132", "(218)-146-2461");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (600, "Zulma", "Huynh", "er2555pg@go.minnstate.edu", "95072 W 11th St", "Marcell", "MN", "56657", "(763)-969-1685");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (601, "Kathryn", "Hadley", "er2555pg@go.minnstate.edu", "98561 John Jay Byrne Bridge", "Hewitt", "MN", "56453", "(952)-572-7826");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (602, "Hiroko", "Wegner", "er2555pg@go.minnstate.edu", "54160 Valley View Ave", "Herman", "MN", "56248", "(507)-815-2991");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (603, "Tressa", "Chou", "er2555pg@go.minnstate.edu", "41615 Centre St", "Wyoming", "MN", "55092", "(218)-545-6097");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (604, "Margarete", "Taggart", "er2555pg@go.minnstate.edu", "78919 Bethune St", "Meadowlands", "MN", "55765", "(507)-849-4375");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (605, "Dorthea", "Frederick", "er2555pg@go.minnstate.edu", "90645 Joycedale St", "Outing", "MN", "56662", "(612)-348-5758");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (606, "Thelma", "Troutman", "er2555pg@go.minnstate.edu", "4589 Whitehall St", "Revere", "MN", "56166", "(651)-479-9345");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (607, "Dreama", "Orellana", "er2555pg@go.minnstate.edu", "67350 Gramercy Park S", "Kerkhoven", "MN", "56252", "(612)-476-4642");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (608, "Mona", "Comstock", "er2555pg@go.minnstate.edu", "54252 W 115th St", "Melrose", "MN", "56352", "(651)-741-6999");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (609, "Samatha", "Collins", "er2555pg@go.minnstate.edu", "67216 W 72nd St", "Frazee", "MN", "56544", "(320)-335-4963");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (610, "Valarie", "Lindquist", "er2555pg@go.minnstate.edu", "75906 W 125th St", "Spring Park", "MN", "55384", "(320)-278-7232");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (611, "Nakita", "Odom", "er2555pg@go.minnstate.edu", "92189 Mcnab Ave", "Upsala", "MN", "56384", "(507)-862-5839");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (612, "Deann", "Slone", "er2555pg@go.minnstate.edu", "22644 King Ave", "St. James", "MN", "56081", "(218)-333-4606");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (613, "Harvey", "Jernigan", "er2555pg@go.minnstate.edu", "81313 E 60th St", "Redwood Falls", "MN", "56283", "(612)-169-6497");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (614, "Cristi", "Stone", "er2555pg@go.minnstate.edu", "90788 Andes Rd", "Flom", "MN", "56541", "(218)-368-3918");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (615, "Lauren", "Waugh", "er2555pg@go.minnstate.edu", "25543 W 63rd St", "Richmond", "MN", "56368", "(320)-334-4008");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (616, "Maisha", "Biddle", "er2555pg@go.minnstate.edu", "33589 Pinehurst Ave", "Elkton", "MN", "55933", "(612)-998-1510");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (617, "Janise", "Mccord", "er2555pg@go.minnstate.edu", "75763 Fort George Hill", "Byron", "MN", "55920", "(763)-700-8908");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (618, "Errol", "Dickinson", "er2555pg@go.minnstate.edu", "83831 Amsterdam Ave", "Parkers Prairie", "MN", "56361", "(952)-125-4605");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (619, "Charlie", "Sperry", "er2555pg@go.minnstate.edu", "88604 Angeles Crest Hwy", "Dalbo", "MN", "55017", "(507)-982-5831");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (620, "Elouise", "Weston", "er2555pg@go.minnstate.edu", "50986 W Badillo St", "Goodridge", "MN", "56725", "(507)-378-1126");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (621, "Jamison", "Golden", "er2555pg@go.minnstate.edu", "91573 E 10th St", "Sauk Rapids", "MN", "56379", "(218)-346-1401");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (622, "Maryland", "Maher", "er2555pg@go.minnstate.edu", "58001 Rector St", "Le Roy", "MN", "55951", "(952)-615-8771");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (623, "Cathi", "Weathers", "er2555pg@go.minnstate.edu", "11055 W 53rd St", "Cold Spring", "MN", "56320", "(612)-171-3735");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (624, "Natacha", "Forrester", "er2555pg@go.minnstate.edu", "96329 W 121st St", "South Haven", "MN", "55382", "(651)-119-3978");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (625, "Lyndia", "Fulton", "er2555pg@go.minnstate.edu", "62392 S Tarrant Ave", "Ghent", "MN", "56239", "(218)-352-3315");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (626, "Darleen", "Kitchens", "er2555pg@go.minnstate.edu", "73433 Rose Hills Rd", "Hoffman", "MN", "56339", "(218)-910-1939");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (627, "Bee", "Singh", "er2555pg@go.minnstate.edu", "78658 Central Park Driveway", "Leonard", "MN", "56652", "(320)-800-3538");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (628, "Charline", "Harrelson", "er2555pg@go.minnstate.edu", "99097 Trinity Pl", "Sturgeon Lake", "MN", "55783", "(320)-803-7797");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (629, "Rigoberto", "Pappas", "er2555pg@go.minnstate.edu", "60747 W 93rd St", "Thief River Falls", "MN", "56701", "(651)-545-3446");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (630, "Sharlene", "Willoughby", "er2555pg@go.minnstate.edu", "73147 N Lakewood Blvd", "Sunburg", "MN", "56289", "(507)-474-4720");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (631, "Marilee", "Rausch", "er2555pg@go.minnstate.edu", "79216 E 100th St", "Glyndon", "MN", "56547", "(320)-376-7356");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (632, "Ewa", "Newcomb", "er2555pg@go.minnstate.edu", "99052 E 105th St", "Nashua", "MN", "56565", "(763)-915-7988");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (633, "Judson", "Hauck", "er2555pg@go.minnstate.edu", "48568 Roseton Ave", "Trosky", "MN", "56177", "(507)-956-7083");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (634, "Ashly", "Saylor", "er2555pg@go.minnstate.edu", "43972 W 57th St", "Shakopee", "MN", "55379", "(218)-636-2431");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (635, "Kacy", "Batista", "er2555pg@go.minnstate.edu", "85085 Sutton Pl S", "Coleraine", "MN", "55722", "(320)-578-6272");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (636, "Mayra", "Ramsey", "er2555pg@go.minnstate.edu", "16809 W San Bernardino Rd", "Sartell", "MN", "56377", "(218)-687-5477");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (637, "Genevive", "Holcombe", "er2555pg@go.minnstate.edu", "46494 Rutgers Slip", "Marcell", "MN", "56657", "(763)-234-3242");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (638, "Louise", "Stevens", "er2555pg@go.minnstate.edu", "66136 Nathan D Perlman Pl", "Sleepy Eye", "MN", "56085", "(952)-362-9882");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (639, "Jeri", "Whitney", "er2555pg@go.minnstate.edu", "73235 Thompson St", "Webster", "MN", "55088", "(507)-748-6484");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (640, "Nikia", "Hutto", "er2555pg@go.minnstate.edu", "38928 W 190th St", "Swanville", "MN", "56382", "(320)-616-9125");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (641, "Fredric", "To", "er2555pg@go.minnstate.edu", "24943 E 30th St", "Kerkhoven", "MN", "56252", "(651)-372-1178");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (642, "Aleshia", "Briscoe", "er2555pg@go.minnstate.edu", "60006 Edgecombe Ave", "Squaw Lake", "MN", "56681", "(763)-771-4298");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (643, "Hope", "Hyde", "er2555pg@go.minnstate.edu", "45232 Queens Midtown Tunnel", "Brewster", "MN", "56119", "(218)-568-4993");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (644, "Mindy", "Marte", "er2555pg@go.minnstate.edu", "51984 Bennett Ave", "Tyler", "MN", "56178", "(507)-350-2215");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (645, "Christina", "Stillwell", "er2555pg@go.minnstate.edu", "13894 Whitesell St", "Bena", "MN", "56626", "(612)-357-3925");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (646, "Shae", "Leahy", "er2555pg@go.minnstate.edu", "61177 Hidden Highland Rd", "Bluffton", "MN", "56518", "(320)-208-1806");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (647, "Gaynelle", "Mcintyre", "er2555pg@go.minnstate.edu", "42496 Boley St", "New Ulm", "MN", "56073", "(218)-819-5142");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (648, "Ivey", "Rodarte", "er2555pg@go.minnstate.edu", "39033 Walnut Creek Pkwy", "Zumbrota", "MN", "55992", "(320)-939-4135");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (649, "Lisa", "Vail", "er2555pg@go.minnstate.edu", "91730 Lenox Ave", "Deerwood", "MN", "56444", "(651)-325-1645");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (650, "Armando", "Vinson", "er2555pg@go.minnstate.edu", "38433 59th St Bridge", "Gully", "MN", "56646", "(952)-739-3665");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (651, "Cristal", "Ha", "er2555pg@go.minnstate.edu", "43599 N Viceroy Ave", "Benedict", "MN", "56436", "(320)-789-1451");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (652, "Patria", "Sutter", "er2555pg@go.minnstate.edu", "68042 E 7th St", "Sleepy Eye", "MN", "56085", "(651)-318-1541");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (653, "Clark", "Hess", "er2555pg@go.minnstate.edu", "82088 W 49th St", "Alden", "MN", "56009", "(218)-289-2106");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (654, "Melia", "Saucedo", "er2555pg@go.minnstate.edu", "48520 E 55th St", "Frazee", "MN", "56544", "(651)-881-9886");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (655, "Arnetta", "Guajardo", "er2555pg@go.minnstate.edu", "63957 W 27th St", "Longville", "MN", "56655", "(507)-477-6345");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (656, "Elsie", "Mills", "er2555pg@go.minnstate.edu", "31877 Edward M Morgan Pl", "Bigelow", "MN", "56117", "(320)-310-8524");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (657, "Arianne", "Henley", "er2555pg@go.minnstate.edu", "85712 59th St Bridge", "Askov", "MN", "55704", "(952)-790-1684");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (658, "Yolanda", "Coombs", "er2555pg@go.minnstate.edu", "55880 W 166th St", "Princeton", "MN", "55371", "(218)-495-2464");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (659, "Pattie", "Vanegas", "er2555pg@go.minnstate.edu", "26304 Ludlow St", "Donaldson", "MN", "56720", "(218)-278-7282");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (660, "Dorine", "Robb", "er2555pg@go.minnstate.edu", "77565 Franks Way", "Montevideo", "MN", "56265", "(218)-726-2549");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (661, "Marietta", "Lehman", "er2555pg@go.minnstate.edu", "11773 Mt Carmel Pl", "Forest Lake", "MN", "55025", "(320)-925-7860");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (662, "Mike", "Heinz", "er2555pg@go.minnstate.edu", "15513 Mac Dougal Alley", "Mendota", "MN", "55150", "(507)-716-8678");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (663, "Meridith", "Goolsby", "er2555pg@go.minnstate.edu", "70281 E Laxford Rd", "Strandquist", "MN", "56758", "(320)-428-1570");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (664, "Vanessa", "Bain", "er2555pg@go.minnstate.edu", "2416 West St", "Loretto", "MN", "55357", "(651)-264-2423");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (665, "Emmaline", "Crowell", "er2555pg@go.minnstate.edu", "43043 Duke Ellington Blvd", "Shafer", "MN", "55074", "(952)-826-2661");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (666, "Danette", "Welsh", "er2555pg@go.minnstate.edu", "95026 Great Jones St", "Jenkins", "MN", "56456", "(507)-799-5343");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (667, "Lelah", "Stockton", "er2555pg@go.minnstate.edu", "55814 E 71st St", "Beaver Bay", "MN", "55601", "(218)-808-2699");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (668, "Noma", "Butcher", "er2555pg@go.minnstate.edu", "83474 Collister St", "Melrude", "MN", "55766", "(651)-193-1781");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (669, "Alysa", "Juan", "er2555pg@go.minnstate.edu", "78954 W 120th St", "Canton", "MN", "55922", "(612)-679-3510");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (670, "Yasmine", "Bills", "er2555pg@go.minnstate.edu", "6156 Central Rd", "Hokah", "MN", "55941", "(612)-655-1953");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (671, "Rudolf", "Haney", "er2555pg@go.minnstate.edu", "40712 E 221st Pl", "Heron Lake", "MN", "56137", "(218)-164-1088");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (672, "Anton", "Winstead", "er2555pg@go.minnstate.edu", "69197 East Dr", "Minneapolis", "MN", "55408", "(320)-696-1284");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (673, "Earle", "Corrales", "er2555pg@go.minnstate.edu", "92026 Barry Rd", "Pine River", "MN", "56474", "(763)-397-3209");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (674, "Joeann", "Sisco", "er2555pg@go.minnstate.edu", "39762 Coke Ave", "Bagley", "MN", "56621", "(763)-324-8516");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (675, "Waylon", "Coy", "er2555pg@go.minnstate.edu", "77926 Queens Midtown Tunnel", "Jacobson", "MN", "55752", "(218)-710-1680");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (676, "Bert", "Grantham", "er2555pg@go.minnstate.edu", "26663 Irving Pl", "Pennington", "MN", "56663", "(952)-378-6636");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (677, "Laurine", "Sutton", "er2555pg@go.minnstate.edu", "16754 Leafdale Ave", "Angora", "MN", "55703", "(612)-868-4371");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (678, "Greta", "Collett", "er2555pg@go.minnstate.edu", "26256 Stonewall Pl", "Northfield", "MN", "55057", "(763)-803-7233");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (679, "Gwenda", "Meadows", "er2555pg@go.minnstate.edu", "28365 W 153rd St", "Huntley", "MN", "56047", "(763)-411-5661");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (680, "Un", "Ramon", "er2555pg@go.minnstate.edu", "13291 Rte 72", "Bejou", "MN", "56516", "(651)-281-6397");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (681, "Amanda", "Mortensen", "er2555pg@go.minnstate.edu", "66290 E 36th St", "Rockville", "MN", "56369", "(218)-472-1501");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (682, "Clair", "Gill", "er2555pg@go.minnstate.edu", "25918 Via Colusa", "Nevis", "MN", "56467", "(320)-331-8183");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (683, "Carissa", "Alston", "er2555pg@go.minnstate.edu", "59491 Sunrise Hills Rd", "Hopkins", "MN", "55343", "(763)-371-5302");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (684, "Morgan", "Bare", "er2555pg@go.minnstate.edu", "19590 E 58th St", "Pillager", "MN", "56473", "(507)-576-7344");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (685, "Solange", "Testa", "er2555pg@go.minnstate.edu", "76691 Exchange Plaza", "Leota", "MN", "56153", "(507)-794-7951");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (686, "Frida", "Bannister", "er2555pg@go.minnstate.edu", "98234 W 213th St", "Angora", "MN", "55703", "(952)-982-2997");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (687, "Kevin", "Luther", "er2555pg@go.minnstate.edu", "68101 W 162nd St", "Garrison", "MN", "56450", "(320)-420-3003");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (688, "Estella", "Dayton", "er2555pg@go.minnstate.edu", "23391 Sand Canyon Rd", "Clarks Grove", "MN", "56016", "(612)-503-3366");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (689, "Ronnie", "Booth", "er2555pg@go.minnstate.edu", "39646 Woodridge Ave", "New Munich", "MN", "56356", "(507)-994-3979");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (690, "Demetrice", "Bell", "er2555pg@go.minnstate.edu", "16703 Terrace View Ave", "Strathcona", "MN", "56759", "(507)-768-3957");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (691, "Jesse", "Khan", "er2555pg@go.minnstate.edu", "20154 Hospers Rd", "Winger", "MN", "56592", "(952)-477-7367");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (692, "Sylvie", "Collazo", "er2555pg@go.minnstate.edu", "89388 George Washington Bridge", "Houston", "MN", "55943", "(763)-521-3398");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (693, "Bryan", "Flanders", "er2555pg@go.minnstate.edu", "54962 Lenox Ave", "Melrose", "MN", "56352", "(952)-523-8979");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (694, "Erlinda", "Tilton", "er2555pg@go.minnstate.edu", "10882 E 60th Pl", "St. Paul", "MN", "55113", "(320)-623-6942");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (695, "Celena", "Kwan", "er2555pg@go.minnstate.edu", "28867 W 12th St", "Round Lake", "MN", "56167", "(320)-276-4015");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (696, "Tarsha", "Sharpe", "er2555pg@go.minnstate.edu", "13799 E 6th St", "Worthington", "MN", "56187", "(952)-375-6507");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (697, "Amina", "Osullivan", "er2555pg@go.minnstate.edu", "39935 Hilltop Terrace", "Wabasso", "MN", "56293", "(952)-685-6671");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (698, "Kizzy", "Kehoe", "er2555pg@go.minnstate.edu", "92120 Johnson Rd", "Sebeka", "MN", "56477", "(218)-818-1435");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (699, "Margert", "Tu", "er2555pg@go.minnstate.edu", "77422 N Shadydale Ave", "Bovey", "MN", "55709", "(651)-354-6891");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (700, "Tyler", "Jeffery", "er2555pg@go.minnstate.edu", "78228 E Arrow Hwy", "Glencoe", "MN", "55336", "(952)-889-8056");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (701, "Eulalia", "Ashcraft", "er2555pg@go.minnstate.edu", "8474 Sylvan Terrace", "Steen", "MN", "56173", "(612)-621-5515");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (702, "Cindy", "Littleton", "er2555pg@go.minnstate.edu", "29413 Doty Ave", "Bethel", "MN", "55005", "(612)-276-6193");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (703, "Lindy", "Montenegro", "er2555pg@go.minnstate.edu", "59568 W Duarte Rd", "Elizabeth", "MN", "56533", "(218)-142-4926");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (704, "Ocie", "Goff", "er2555pg@go.minnstate.edu", "17237 W Bonita Ave", "St. Paul", "MN", "55128", "(651)-772-8733");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (705, "Jewell", "Gatlin", "er2555pg@go.minnstate.edu", "65360 E 22nd St", "Bellingham", "MN", "56212", "(612)-483-6682");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (706, "Genna", "Joy", "er2555pg@go.minnstate.edu", "64442 E Rd", "Roscoe", "MN", "56371", "(651)-473-5237");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (707, "Angeline", "Witherspoon", "er2555pg@go.minnstate.edu", "21898 W 166th St", "Magnolia", "MN", "56158", "(651)-108-7656");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (708, "Bonita", "Simone", "er2555pg@go.minnstate.edu", "69129 W 158th St", "Willow River", "MN", "55795", "(507)-926-5311");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (709, "Alejandra", "Grogan", "er2555pg@go.minnstate.edu", "56922 W Artesia Blvd", "Gary", "MN", "56545", "(320)-567-9601");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (710, "Gabriella", "Mercado", "er2555pg@go.minnstate.edu", "35296 Park Ave", "Northfield", "MN", "55057", "(320)-225-3536");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (711, "Camellia", "Bourgeois", "er2555pg@go.minnstate.edu", "52195 Euler Rd", "Kasota", "MN", "56050", "(612)-291-7296");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (712, "Mark", "Bianchi", "er2555pg@go.minnstate.edu", "77521 W 178th St", "Minneapolis", "MN", "55434", "(952)-219-6009");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (713, "Stacey", "Chavez", "er2555pg@go.minnstate.edu", "49840 W 40th St", "Anoka", "MN", "55303", "(507)-593-2738");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (714, "Marquerite", "Blythe", "er2555pg@go.minnstate.edu", "86704 Gresham Rd", "Freeborn", "MN", "56032", "(218)-260-1032");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (715, "Rene", "Blunt", "er2555pg@go.minnstate.edu", "34613 Cortlandt St", "Glenville", "MN", "56036", "(763)-149-7967");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (716, "Nickole", "Crowder", "er2555pg@go.minnstate.edu", "76528 W 158th St", "Greenbush", "MN", "56726", "(651)-782-4870");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (717, "Olene", "Turcios", "er2555pg@go.minnstate.edu", "72298 W 138th St", "Spring Lake", "MN", "56680", "(651)-361-9738");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (718, "Kiyoko", "Mckinley", "er2555pg@go.minnstate.edu", "967 N Lakewood Blvd", "Minneapolis", "MN", "55454", "(651)-334-6302");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (719, "Genie", "Chapin", "er2555pg@go.minnstate.edu", "15023 Verkler", "Austin", "MN", "55912", "(612)-271-7567");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (720, "Haley", "Rico", "er2555pg@go.minnstate.edu", "46835 Jefferson Ave", "Butterfield", "MN", "56120", "(507)-601-5134");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (721, "Damaris", "Nesbitt", "er2555pg@go.minnstate.edu", "43189 Lynoak Dr", "Donnelly", "MN", "56235", "(218)-497-6411");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (722, "Cedrick", "Desmond", "er2555pg@go.minnstate.edu", "80709 Delancey St S", "Fairfax", "MN", "55332", "(763)-567-5021");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (723, "Jeanene", "Starr", "er2555pg@go.minnstate.edu", "93795 W Ritner St", "Osakis", "MN", "56360", "(952)-308-7145");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (724, "Cleo", "Webb", "er2555pg@go.minnstate.edu", "58497 Abraham Kazan St", "Osseo", "MN", "55311", "(320)-809-9641");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (725, "Pauline", "Brady", "er2555pg@go.minnstate.edu", "6582 Persimmon Ave", "Side Lake", "MN", "55781", "(218)-811-3272");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (726, "Clementine", "Salcido", "er2555pg@go.minnstate.edu", "3801 Norfolk St", "Beaver Bay", "MN", "55601", "(763)-555-3645");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (727, "Casie", "Hackett", "er2555pg@go.minnstate.edu", "45029 Vestry St", "New Munich", "MN", "56356", "(651)-723-7404");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (728, "Jerry", "Burrows", "er2555pg@go.minnstate.edu", "86674 E 3rd St", "Kanaranzi", "MN", "56146", "(320)-595-1082");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (729, "Venice", "Knotts", "er2555pg@go.minnstate.edu", "35671 Norfolk St", "Minneapolis", "MN", "55441", "(763)-995-5951");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (730, "Shanice", "Burgos", "er2555pg@go.minnstate.edu", "68147 W 152nd St", "Leota", "MN", "56153", "(763)-912-8351");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (731, "Linnie", "Gall", "er2555pg@go.minnstate.edu", "91925 Bond St", "Beaver Bay", "MN", "55601", "(651)-638-3560");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (732, "Preston", "Settle", "er2555pg@go.minnstate.edu", "53921 W 29th St", "Trail", "MN", "56684", "(218)-139-9886");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (733, "Nakesha", "Aquino", "er2555pg@go.minnstate.edu", "51681 W 32nd St", "Taylors Falls", "MN", "55084", "(651)-404-4065");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (734, "Felix", "Driggers", "er2555pg@go.minnstate.edu", "80865 E 60th Pl", "Benson", "MN", "56215", "(612)-609-1163");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (735, "Micaela", "Meek", "er2555pg@go.minnstate.edu", "27768 E 100th St", "Magnolia", "MN", "56158", "(763)-502-4162");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (736, "Blanca", "Carpio", "er2555pg@go.minnstate.edu", "85858 Kewen Dr", "Lewisville", "MN", "56060", "(952)-650-3027");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (737, "Shiela", "Horton", "er2555pg@go.minnstate.edu", "64527 Bedford St", "Minneapolis", "MN", "55438", "(612)-908-5121");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (738, "Melinda", "Hutchins", "er2555pg@go.minnstate.edu", "67089 W 201st St", "Porter", "MN", "56280", "(612)-938-4114");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (739, "Myrtice", "Graziano", "er2555pg@go.minnstate.edu", "21707 Santa Fe Springs Rd", "Morristown", "MN", "55052", "(320)-698-3322");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (740, "Dovie", "Urban", "er2555pg@go.minnstate.edu", "34232 N Puente Ave", "Glyndon", "MN", "56547", "(651)-513-4243");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (741, "Marylin", "Vaughan", "er2555pg@go.minnstate.edu", "82397 E 50th St", "Pemberton", "MN", "56078", "(507)-104-5668");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (742, "Chana", "Baron", "er2555pg@go.minnstate.edu", "18866 W 100th St", "Warren", "MN", "56762", "(651)-286-1489");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (743, "Crystal", "Speed", "er2555pg@go.minnstate.edu", "29369 W 172nd St", "Austin", "MN", "55912", "(763)-409-7318");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (744, "Alvin", "Dasilva", "er2555pg@go.minnstate.edu", "87666 Hubert St", "Brandon", "MN", "56315", "(952)-578-6025");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (745, "Ji", "Steed", "er2555pg@go.minnstate.edu", "87638 Old Mill Rd", "Belview", "MN", "56214", "(507)-374-5827");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (746, "Rashad", "Nair", "er2555pg@go.minnstate.edu", "94823 Oliver St", "Inver Grove Heights", "MN", "55076", "(763)-830-9568");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (747, "Micheal", "Holder", "er2555pg@go.minnstate.edu", "2245 W 129th St", "Watertown", "MN", "55388", "(952)-692-4861");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (748, "Pete", "Vines", "er2555pg@go.minnstate.edu", "45798 Loma Metisse Rd", "Walnut Grove", "MN", "56180", "(320)-553-2841");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (749, "Dina", "Haskell", "er2555pg@go.minnstate.edu", "3842 172nd St E", "Minneapolis", "MN", "55402", "(763)-380-3615");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (750, "Heath", "Heil", "er2555pg@go.minnstate.edu", "62147 S Cookacre Ave", "Minneapolis", "MN", "55412", "(507)-831-9816");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (751, "Mei", "Hildebrand", "er2555pg@go.minnstate.edu", "9282 E 57th St", "Nelson", "MN", "56355", "(651)-843-3324");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (752, "Franchesca", "Cook", "er2555pg@go.minnstate.edu", "55519 Madison St", "Cottonwood", "MN", "56229", "(320)-626-2063");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (753, "Victor", "Ontiveros", "er2555pg@go.minnstate.edu", "69476 St Andrews Plaza", "Forbes", "MN", "55738", "(218)-871-1248");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (754, "Gayla", "Ahn", "er2555pg@go.minnstate.edu", "46977 Lloyd E Dickens Pl", "Wolverton", "MN", "56594", "(651)-210-8897");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (755, "Harris", "Pease", "er2555pg@go.minnstate.edu", "66160 79th Street Transverse", "Fosston", "MN", "56542", "(507)-737-6915");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (756, "Chong", "Pollock", "er2555pg@go.minnstate.edu", "18074 St Nicholas Terrace", "Silver Lake", "MN", "55381", "(952)-730-7479");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (757, "Vernita", "Medina", "er2555pg@go.minnstate.edu", "97344 Owasco Rd", "Cromwell", "MN", "55726", "(952)-679-6869");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (758, "Zoe", "Mojica", "er2555pg@go.minnstate.edu", "62536 Dubesor St", "Strandquist", "MN", "56758", "(320)-297-7249");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (759, "Shelly", "Ross", "er2555pg@go.minnstate.edu", "24790 Meyer Square", "St. Paul", "MN", "55111", "(763)-471-8809");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (760, "Olympia", "Bethea", "er2555pg@go.minnstate.edu", "76557 Lillian Wald Dr", "Hallock", "MN", "56728", "(507)-991-6985");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (761, "Marylou", "Braun", "er2555pg@go.minnstate.edu", "67047 Maldonado Pl", "Carlton", "MN", "55718", "(320)-988-7094");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (762, "Arturo", "Almanza", "er2555pg@go.minnstate.edu", "56445 Cortlandt St", "Chatfield", "MN", "55923", "(612)-406-9085");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (763, "Ahmad", "Welker", "er2555pg@go.minnstate.edu", "65058 Hubert St", "Correll", "MN", "56227", "(612)-559-2987");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (764, "Denver", "Ventura", "er2555pg@go.minnstate.edu", "76975 Mosco St", "Minneapolis", "MN", "55424", "(763)-642-1857");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (765, "Mabel", "Vincent", "er2555pg@go.minnstate.edu", "33620 N Moore St", "Elysian", "MN", "56028", "(651)-196-1749");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (766, "Chandra", "Cross", "er2555pg@go.minnstate.edu", "36180 Avenue Of The Strongest", "Claremont", "MN", "55924", "(320)-188-9606");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (767, "Lyla", "Bundy", "er2555pg@go.minnstate.edu", "33272 205th St E", "Sawyer", "MN", "55780", "(320)-274-4686");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (768, "Aurelio", "Landry", "er2555pg@go.minnstate.edu", "92942 Orchard St", "St. Paul", "MN", "55105", "(763)-864-9631");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (769, "Charity", "Cohen", "er2555pg@go.minnstate.edu", "87872 S White Ave", "Melrude", "MN", "55766", "(218)-454-2021");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (770, "Rolanda", "Pitt", "er2555pg@go.minnstate.edu", "8417 Park Ave S", "Forbes", "MN", "55738", "(218)-445-8442");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (771, "Hubert", "Crowe", "er2555pg@go.minnstate.edu", "92142 Suffolk Street Community Garden", "Sartell", "MN", "56377", "(763)-795-4101");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (772, "Erika", "Valentin", "er2555pg@go.minnstate.edu", "12468 E 51st St", "Red Wing", "MN", "55066", "(651)-853-2219");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (773, "Digna", "Halstead", "er2555pg@go.minnstate.edu", "99140 W 119th St", "Watson", "MN", "56295", "(763)-847-1858");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (774, "Rob", "Gaddis", "er2555pg@go.minnstate.edu", "14321 N Calera Ave", "Kanaranzi", "MN", "56146", "(612)-155-2303");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (775, "Delana", "Forrest", "er2555pg@go.minnstate.edu", "83110 Juniper Hills Rd", "Wolf Lake", "MN", "56593", "(320)-232-3645");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (776, "Ignacia", "Toliver", "er2555pg@go.minnstate.edu", "84329 N El Molino Ave", "Clinton", "MN", "56225", "(507)-290-4182");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (777, "Boyce", "Barnhill", "er2555pg@go.minnstate.edu", "33393 E 88th St", "Pillager", "MN", "56473", "(218)-328-5785");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (778, "Tricia", "Beasley", "er2555pg@go.minnstate.edu", "40139 Bloomfield Ave", "Le Roy", "MN", "55951", "(952)-649-2125");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (779, "Tamesha", "Hales", "er2555pg@go.minnstate.edu", "26640 W 89th St", "Hanover", "MN", "55341", "(320)-153-2153");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (780, "Linette", "Ruff", "er2555pg@go.minnstate.edu", "66678 Jones St", "Pine Island", "MN", "55963", "(651)-924-3819");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (781, "Dedra", "Elias", "er2555pg@go.minnstate.edu", "50494 Lewis St", "Seaforth", "MN", "56287", "(763)-122-7334");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (782, "Tula", "Johnston", "er2555pg@go.minnstate.edu", "44383 E 94th St", "Pine Island", "MN", "55963", "(952)-951-7499");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (783, "Gustavo", "Augustin", "er2555pg@go.minnstate.edu", "14846 Lost Valley Ranch Rd", "Minneapolis", "MN", "55415", "(507)-485-8318");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (784, "Winnifred", "Rasmussen", "er2555pg@go.minnstate.edu", "37109 Lake Hughes Rd", "Waverly", "MN", "55390", "(651)-320-3565");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (785, "Joi", "Duff", "er2555pg@go.minnstate.edu", "60777 N Yaleton Ave", "Brownton", "MN", "55312", "(612)-922-9132");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (786, "Sadye", "Burkhardt", "er2555pg@go.minnstate.edu", "71439 W 179th St", "Alberta", "MN", "56207", "(952)-264-3254");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (787, "Denae", "Altman", "er2555pg@go.minnstate.edu", "3109 Park Ave", "Holland", "MN", "56139", "(612)-108-7202");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (788, "Domenica", "Pullen", "er2555pg@go.minnstate.edu", "90710 Avenue A", "Bethel", "MN", "55005", "(320)-877-7604");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (789, "Collette", "Krebs", "er2555pg@go.minnstate.edu", "54394 Rte 72", "Sebeka", "MN", "56477", "(218)-525-1111");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (790, "Cary", "Blank", "er2555pg@go.minnstate.edu", "42306 West St", "Albany", "MN", "56307", "(952)-873-5664");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (791, "Keely", "Finney", "er2555pg@go.minnstate.edu", "222 W 82nd St", "Nerstrand", "MN", "55053", "(507)-840-6733");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (792, "Damon", "Grey", "er2555pg@go.minnstate.edu", "11099 W 164th St", "Minneapolis", "MN", "55416", "(507)-363-1394");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (793, "Jeanetta", "Keel", "er2555pg@go.minnstate.edu", "29879 Warren St", "Janesville", "MN", "56048", "(612)-402-5181");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (794, "Lanell", "Lockwood", "er2555pg@go.minnstate.edu", "77742 Great Jones St", "Cushing", "MN", "56443", "(612)-527-9739");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (795, "Lyda", "Shores", "er2555pg@go.minnstate.edu", "75843 W 150th St", "Buffalo", "MN", "55313", "(507)-239-9463");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (796, "Valery", "Weaver", "er2555pg@go.minnstate.edu", "95273 White St", "Moose Lake", "MN", "55767", "(612)-263-9641");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (797, "Samual", "Dube", "er2555pg@go.minnstate.edu", "5768 Marginal St", "Cologne", "MN", "55322", "(507)-392-1538");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (798, "Lamar", "Miles", "er2555pg@go.minnstate.edu", "80594 Ellwood St", "Grand Portage", "MN", "55605", "(952)-229-7742");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (799, "Kali", "Hines", "er2555pg@go.minnstate.edu", "87664 97th Street Transverse", "Mentor", "MN", "56736", "(612)-889-2249");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (800, "Shirly", "Delarosa", "er2555pg@go.minnstate.edu", "58678 Hampstead Rd", "St. Vincent", "MN", "56755", "(612)-382-5112");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (801, "Emily", "Geer", "er2555pg@go.minnstate.edu", "46791 Kimball Rd - Governors Island National Monument", "Chisago City", "MN", "55013", "(320)-192-1610");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (802, "Luann", "Sotelo", "er2555pg@go.minnstate.edu", "13713 Washington St", "Franklin", "MN", "55333", "(952)-748-2689");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (803, "Vonnie", "Perez", "er2555pg@go.minnstate.edu", "12992 Morningside Dr", "Atwater", "MN", "56209", "(952)-415-5491");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (804, "Noel", "Greco", "er2555pg@go.minnstate.edu", "87795 Greene Ave", "Hope", "MN", "56046", "(763)-216-1471");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (805, "Maria", "Broyles", "er2555pg@go.minnstate.edu", "11480 Verkler", "La Crescent", "MN", "55947", "(320)-222-5666");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (806, "Herschel", "Botello", "er2555pg@go.minnstate.edu", "27522 W 81st St", "Hanska", "MN", "56041", "(651)-687-1456");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (807, "Colton", "Carrillo", "er2555pg@go.minnstate.edu", "99464 Trinity Pl", "Ortonville", "MN", "56278", "(651)-787-7103");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (808, "Jose", "Metzger", "er2555pg@go.minnstate.edu", "26798 W 201st St", "Shelly", "MN", "56581", "(952)-384-3077");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (809, "Mechelle", "Kersey", "er2555pg@go.minnstate.edu", "16048 Pinehurst Ave", "Mantorville", "MN", "55955", "(952)-816-9593");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (810, "Christeen", "Beavers", "er2555pg@go.minnstate.edu", "12437 Gidley St", "Duluth", "MN", "55810", "(952)-958-3307");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (811, "Vanda", "Burr", "er2555pg@go.minnstate.edu", "47447 Spinning Ave", "Max", "MN", "56659", "(507)-475-9180");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (812, "Yadira", "Catalano", "er2555pg@go.minnstate.edu", "45118 Barclay St", "Eden Valley", "MN", "55329", "(763)-740-2234");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (813, "Roosevelt", "Wiese", "er2555pg@go.minnstate.edu", "54452 Arrington Ave", "Renville", "MN", "56284", "(320)-290-8182");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (814, "Mazie", "Denning", "er2555pg@go.minnstate.edu", "85515 W 77th St", "Ironton", "MN", "56455", "(952)-793-4120");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (815, "Stacy", "Koenig", "er2555pg@go.minnstate.edu", "86465 E 46th St", "Bemidji", "MN", "56601", "(612)-827-8353");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (816, "Cristen", "Pointer", "er2555pg@go.minnstate.edu", "36550 Centre St", "Kenneth", "MN", "56147", "(507)-484-3019");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (817, "Sigrid", "Mckinney", "er2555pg@go.minnstate.edu", "69552 Leafdale Ave", "Zumbro Falls", "MN", "55991", "(612)-598-4965");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (818, "Kyung", "Chung", "er2555pg@go.minnstate.edu", "53327 E Sierra Madre Blvd", "Swan River", "MN", "55784", "(763)-414-8159");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (819, "Marhta", "Hernandes", "er2555pg@go.minnstate.edu", "4667 Sutton Pl S", "St. Paul", "MN", "55122", "(952)-843-5612");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (820, "Heike", "Chadwick", "er2555pg@go.minnstate.edu", "71570 65th Street Transverse", "Viking", "MN", "56760", "(320)-589-4380");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (821, "Lonna", "Edmondson", "er2555pg@go.minnstate.edu", "29890 Lillian Wald Dr", "Beaver Creek", "MN", "56116", "(320)-216-7263");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (822, "Lovella", "Reynoso", "er2555pg@go.minnstate.edu", "97239 Dollison Dr", "Richwood", "MN", "56577", "(612)-825-1981");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (823, "Brynn", "Barrett", "er2555pg@go.minnstate.edu", "12808 10th Ave", "Madelia", "MN", "56062", "(218)-287-9743");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (824, "Josefina", "Button", "er2555pg@go.minnstate.edu", "27077 Convent Ave", "Brandon", "MN", "56315", "(507)-305-1600");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (825, "Victor", "Scherer", "er2555pg@go.minnstate.edu", "25548 E 13th St", "Gonvick", "MN", "56644", "(651)-239-1992");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (826, "Anjelica", "Mather", "er2555pg@go.minnstate.edu", "95328 65th Street Transverse", "Balaton", "MN", "56115", "(763)-915-1059");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (827, "Elvera", "Eng", "er2555pg@go.minnstate.edu", "13216 Shoemaker Ave", "Spring Lake", "MN", "56680", "(651)-426-6989");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (828, "Danyell", "Tinoco", "er2555pg@go.minnstate.edu", "82344 W 111th St", "Upsala", "MN", "56384", "(952)-277-6237");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (829, "Trudy", "Lindsey", "er2555pg@go.minnstate.edu", "44589 N Garey Ave", "Hallock", "MN", "56728", "(952)-966-7916");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (830, "Ronald", "Thrasher", "er2555pg@go.minnstate.edu", "83054 Chadsey Dr", "Roseau", "MN", "56751", "(218)-613-6012");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (831, "Tabetha", "Cates", "er2555pg@go.minnstate.edu", "58316 Whitesell St", "Clearwater", "MN", "55320", "(952)-164-4324");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (832, "Hilaria", "Handy", "er2555pg@go.minnstate.edu", "44144 Peter Cooper Rd", "Albany", "MN", "56307", "(651)-503-9780");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (833, "Mica", "Sweeney", "er2555pg@go.minnstate.edu", "64635 165th St W", "Minneapolis", "MN", "55421", "(952)-286-6248");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (834, "Lanelle", "Kitchen", "er2555pg@go.minnstate.edu", "27770 Pimenta Ave", "Rockville", "MN", "56369", "(651)-510-4342");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (835, "Cortez", "Shepherd", "er2555pg@go.minnstate.edu", "75613 Bialystoker Pl", "Crosslake", "MN", "56442", "(218)-671-7652");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (836, "Jerrod", "Giles", "er2555pg@go.minnstate.edu", "15960 Fano St", "Pengilly", "MN", "55775", "(763)-674-2682");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (837, "Daisey", "Tanner", "er2555pg@go.minnstate.edu", "49860 Jefferson St", "Welch", "MN", "55089", "(952)-605-6820");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (838, "George", "Beach", "er2555pg@go.minnstate.edu", "90463 E 46th St", "Clara City", "MN", "56222", "(320)-477-9543");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (839, "Joel", "Betancourt", "er2555pg@go.minnstate.edu", "20230 Nagle Ave", "Buhl", "MN", "55713", "(507)-343-4135");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (840, "Librada", "Masters", "er2555pg@go.minnstate.edu", "15874 N Crest Dr", "Mentor", "MN", "56736", "(507)-595-6932");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (841, "Luetta", "Lacroix", "er2555pg@go.minnstate.edu", "71485 Stuyvesant Oval", "Longville", "MN", "56655", "(218)-394-4363");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (842, "Leonardo", "Valenzuela", "er2555pg@go.minnstate.edu", "81764 Warren St", "Avon", "MN", "56310", "(952)-754-6831");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (843, "Serafina", "Noel", "er2555pg@go.minnstate.edu", "35639 W 212th St", "Jasper", "MN", "56144", "(320)-373-4357");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (844, "Candice", "Estrada", "er2555pg@go.minnstate.edu", "13817 De Peyster St", "Grand Meadow", "MN", "55936", "(651)-735-7414");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (845, "Rogelio", "Kuo", "er2555pg@go.minnstate.edu", "86552 Joella St", "Fairmont", "MN", "56031", "(952)-393-7613");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (846, "Joan", "Hinojosa", "er2555pg@go.minnstate.edu", "99702 S Tarrant Ave", "St. Paul", "MN", "55113", "(320)-426-6862");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (847, "An", "Mesa", "er2555pg@go.minnstate.edu", "99266 Beak St", "Easton", "MN", "56025", "(763)-650-3687");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (848, "Dotty", "Swearingen", "er2555pg@go.minnstate.edu", "67901 Cooper Square", "Altura", "MN", "55910", "(218)-616-8260");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (849, "Antonetta", "Leo", "er2555pg@go.minnstate.edu", "58605 Henderson Pl", "St. Vincent", "MN", "56755", "(952)-366-2795");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (850, "Diedra", "Vasquez", "er2555pg@go.minnstate.edu", "24402 Citrus Edge St", "Schroeder", "MN", "55613", "(612)-806-5227");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (851, "Nguyet", "Munn", "er2555pg@go.minnstate.edu", "3420 Morningside Ave", "Okabena", "MN", "56161", "(218)-500-7004");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (852, "Kamala", "Schumacher", "er2555pg@go.minnstate.edu", "79759 Ludlow St", "Lamberton", "MN", "56152", "(763)-228-7346");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (853, "Queenie", "Gardiner", "er2555pg@go.minnstate.edu", "56942 Jackson Ave", "Adams", "MN", "55909", "(952)-545-8835");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (854, "Lavette", "Hopkins", "er2555pg@go.minnstate.edu", "34869 E 48th St", "Sauk Centre", "MN", "56378", "(218)-544-2318");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (855, "Mitch", "Carson", "er2555pg@go.minnstate.edu", "63912 166th St", "Dovray", "MN", "56125", "(507)-649-8121");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (856, "Norman", "Bustamante", "er2555pg@go.minnstate.edu", "55329 Pike Slip", "Pillager", "MN", "56473", "(320)-720-7388");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (857, "Alise", "Burnette", "er2555pg@go.minnstate.edu", "88828 Saddle Peak Rd", "Hancock", "MN", "56244", "(651)-463-1095");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (858, "Nora", "Anglin", "er2555pg@go.minnstate.edu", "22330 Spruce St", "Minneapolis", "MN", "55429", "(952)-965-6094");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (859, "Danuta", "Mccray", "er2555pg@go.minnstate.edu", "29610 Grand Army Plaza", "Dunnell", "MN", "56127", "(507)-708-7720");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (860, "Ilona", "Warfield", "er2555pg@go.minnstate.edu", "15188 Fdr Drive Service Rd E", "Cottonwood", "MN", "56229", "(651)-943-9161");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (861, "Shelba", "Palomo", "er2555pg@go.minnstate.edu", "63245 W 14th St", "Meadowlands", "MN", "55765", "(763)-659-6962");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (862, "Jo", "Hurt", "er2555pg@go.minnstate.edu", "44610 W Grovecenter St", "Chaska", "MN", "55318", "(320)-506-2572");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (863, "Ladawn", "Cuevas", "er2555pg@go.minnstate.edu", "24882 N Long Beach Blvd", "Rose Creek", "MN", "55970", "(320)-773-4528");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (864, "Junior", "Huey", "er2555pg@go.minnstate.edu", "59590 W 149th St", "Minneapolis", "MN", "55421", "(763)-825-2626");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (865, "Glennis", "Liu", "er2555pg@go.minnstate.edu", "13938 W 22nd St", "Little Falls", "MN", "56345", "(612)-343-3719");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (866, "Fredda", "Pitts", "er2555pg@go.minnstate.edu", "53108 W 157th St", "Dennison", "MN", "55018", "(651)-636-9667");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (867, "Carlos", "Cash", "er2555pg@go.minnstate.edu", "20674 W Avenue M12", "Garrison", "MN", "56450", "(320)-178-5669");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (868, "Jon", "Bull", "er2555pg@go.minnstate.edu", "10230 Washington Mews", "Merrifield", "MN", "56465", "(612)-247-3081");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (869, "Marisha", "Lin", "er2555pg@go.minnstate.edu", "77735 E Andre St", "Flom", "MN", "56541", "(763)-803-9766");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (870, "Mireya", "Darnell", "er2555pg@go.minnstate.edu", "16947 W 66th St", "Rushmore", "MN", "56168", "(218)-104-7535");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (871, "Dottie", "Canada", "er2555pg@go.minnstate.edu", "49562 1st Ave", "Erskine", "MN", "56535", "(218)-104-6907");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (872, "Rafael", "Tejeda", "er2555pg@go.minnstate.edu", "90952 Pruitt Dr", "Osseo", "MN", "55311", "(651)-168-8947");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (873, "Dennis", "Bricker", "er2555pg@go.minnstate.edu", "34998 N Lark Ellen Ave", "Mentor", "MN", "56736", "(507)-535-3241");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (874, "Mikaela", "Dalton", "er2555pg@go.minnstate.edu", "47729 W 34th St", "Grey Eagle", "MN", "56336", "(763)-110-9475");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (875, "Carlota", "Redmond", "er2555pg@go.minnstate.edu", "34113 Hester St", "Blomkest", "MN", "56216", "(320)-266-4909");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (876, "Ping", "Daniel", "er2555pg@go.minnstate.edu", "78336 W 4th St", "Blackduck", "MN", "56630", "(763)-451-1524");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (877, "Cierra", "Tijerina", "er2555pg@go.minnstate.edu", "85949 W 52nd St", "Warsaw", "MN", "55087", "(612)-305-2804");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (878, "Tatiana", "Steward", "er2555pg@go.minnstate.edu", "55276 Cold Canyon Rd", "Tofte", "MN", "55615", "(320)-702-2171");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (879, "Rowena", "Call", "er2555pg@go.minnstate.edu", "22641 E 125th St", "Winona", "MN", "55987", "(320)-380-3988");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (880, "Missy", "Eckert", "er2555pg@go.minnstate.edu", "52090 Nathan D Perlman Pl", "Kenyon", "MN", "55946", "(612)-499-3954");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (881, "Pandora", "Willard", "er2555pg@go.minnstate.edu", "2961 Gresham Rd", "Fertile", "MN", "56540", "(651)-535-8320");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (882, "Letha", "Leal", "er2555pg@go.minnstate.edu", "16418 Seaman Ave", "Deerwood", "MN", "56444", "(612)-177-3602");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (883, "Cruz", "Clemens", "er2555pg@go.minnstate.edu", "38408 Lafayette Ct", "Tamarack", "MN", "55787", "(612)-980-5413");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (884, "Christal", "Nunes", "er2555pg@go.minnstate.edu", "39188 E Avenue T", "Milroy", "MN", "56263", "(651)-372-5431");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (885, "Deon", "Costa", "er2555pg@go.minnstate.edu", "6947 Manhattan", "Dennison", "MN", "55018", "(763)-768-2093");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (886, "Nelda", "Tripp", "er2555pg@go.minnstate.edu", "52339 Lindsay Canyon Rd", "Crosslake", "MN", "56442", "(651)-154-9673");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (887, "Harriett", "Goebel", "er2555pg@go.minnstate.edu", "8571 Cortlandt St", "Hutchinson", "MN", "55350", "(320)-635-4138");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (888, "Jefferson", "Reeves", "er2555pg@go.minnstate.edu", "95199 Margaret Corbin Dr", "Paynesville", "MN", "56362", "(218)-323-7871");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (889, "Karan", "Dudley", "er2555pg@go.minnstate.edu", "41858 Ridge St", "Minneapolis", "MN", "55420", "(952)-729-4120");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (890, "Milagro", "Hammonds", "er2555pg@go.minnstate.edu", "47872 E 125th St", "Pequot Lakes", "MN", "56472", "(218)-601-2299");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (891, "Dorian", "Dagostino", "er2555pg@go.minnstate.edu", "87985 Cecelia St", "Roosevelt", "MN", "56673", "(651)-956-6942");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (892, "Wenona", "Keegan", "er2555pg@go.minnstate.edu", "75766 Main St", "Garfield", "MN", "56332", "(612)-699-8773");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (893, "Jacqualine", "Watts", "er2555pg@go.minnstate.edu", "451 Oliver St", "St. James", "MN", "56081", "(320)-190-8000");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (894, "Clarissa", "Parish", "er2555pg@go.minnstate.edu", "32347 E Laxford Rd", "Middle River", "MN", "56737", "(763)-419-4954");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (895, "Bette", "Coates", "er2555pg@go.minnstate.edu", "37076 Rio Lobo Way", "Courtland", "MN", "56021", "(651)-766-9304");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (896, "Sherita", "Armenta", "er2555pg@go.minnstate.edu", "25676 Yeaton Rd", "Trosky", "MN", "56177", "(763)-904-7245");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (897, "Sophia", "Coleman", "er2555pg@go.minnstate.edu", "31169 Clarkson Ave", "Springfield", "MN", "56087", "(612)-798-8748");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (898, "Refugio", "Keating", "er2555pg@go.minnstate.edu", "15420 Bension Dr", "Cottonwood", "MN", "56229", "(320)-632-7864");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (899, "Silvana", "Maciel", "er2555pg@go.minnstate.edu", "28388 E 56th St", "Minneapolis", "MN", "55418", "(612)-566-7806");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (900, "Albert", "Lyle", "er2555pg@go.minnstate.edu", "74696 Harlem River Dr", "Orr", "MN", "55771", "(612)-933-2971");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (901, "Gretta", "Peyton", "er2555pg@go.minnstate.edu", "33237 Tagus St", "Cosmos", "MN", "56228", "(651)-812-8154");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (902, "Dave", "Hofer", "er2555pg@go.minnstate.edu", "11075 Morningside Dr", "Mayer", "MN", "55360", "(952)-806-6571");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (903, "Juliann", "Free", "er2555pg@go.minnstate.edu", "44774 W 62nd St", "St. Paul", "MN", "55109", "(320)-469-9082");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (904, "Aline", "Cano", "er2555pg@go.minnstate.edu", "54491 Frederick Douglass Cir", "Champlin", "MN", "55316", "(218)-792-7745");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (905, "Sandi", "Alba", "er2555pg@go.minnstate.edu", "58721 1st Ave Loop", "Scandia", "MN", "55073", "(507)-528-3285");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (906, "Austin", "Mcdaniels", "er2555pg@go.minnstate.edu", "42723 Dusty Trail", "Hoffman", "MN", "56339", "(952)-292-7972");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (907, "Cira", "Devore", "er2555pg@go.minnstate.edu", "38115 E 70th St", "Hendrum", "MN", "56550", "(507)-169-1853");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (908, "Kim", "Barnette", "er2555pg@go.minnstate.edu", "14635 W 225th St", "Lanesboro", "MN", "55949", "(651)-177-4222");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (909, "Pierre", "Weed", "er2555pg@go.minnstate.edu", "19645 W 72nd St", "Richwood", "MN", "56577", "(651)-566-1191");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (910, "Joshua", "Cornejo", "er2555pg@go.minnstate.edu", "99462 Live Oak St", "Spring Valley", "MN", "55975", "(612)-901-8079");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (911, "Hester", "Bobbitt", "er2555pg@go.minnstate.edu", "81627 E 112th St", "Duluth", "MN", "55808", "(612)-494-4071");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (912, "Antonina", "Sandlin", "er2555pg@go.minnstate.edu", "55717 E 54th St", "Kelliher", "MN", "56650", "(218)-497-1892");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (913, "Winfred", "Helton", "er2555pg@go.minnstate.edu", "71406 W 61st Dr", "Fertile", "MN", "56540", "(763)-559-6249");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (914, "Owen", "Neil", "er2555pg@go.minnstate.edu", "18066 Merritt Hill Dr", "Starbuck", "MN", "56381", "(952)-273-8784");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (915, "Walter", "Romano", "er2555pg@go.minnstate.edu", "57378 Alan St", "Rockville", "MN", "56369", "(763)-575-3368");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (916, "Tonya", "Holden", "er2555pg@go.minnstate.edu", "40973 Oak Meadow Rd", "Willow River", "MN", "55795", "(651)-250-5268");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (917, "Anika", "Moncada", "er2555pg@go.minnstate.edu", "78579 West End Ave", "Mc Grath", "MN", "56350", "(763)-233-2590");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (918, "Elna", "Farr", "er2555pg@go.minnstate.edu", "91186 E 4th Walk", "Minneapolis", "MN", "55428", "(218)-116-8556");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (919, "Magaret", "Fernandes", "er2555pg@go.minnstate.edu", "42668 W 51st St", "Dovray", "MN", "56125", "(218)-646-4312");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (920, "Vincenza", "Marin", "er2555pg@go.minnstate.edu", "11492 Cerise Ave", "Audubon", "MN", "56511", "(612)-306-4682");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (921, "Joesph", "Jeanbaptiste", "er2555pg@go.minnstate.edu", "42829 Granada Ave", "Minneapolis", "MN", "55442", "(320)-926-4280");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (922, "Tyree", "Magnuson", "er2555pg@go.minnstate.edu", "52041 E 18th St", "Plummer", "MN", "56748", "(218)-838-8426");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (923, "Armand", "Ybarra", "er2555pg@go.minnstate.edu", "26235 Halifax Rd", "Le Roy", "MN", "55951", "(952)-579-2232");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (924, "Melaine", "Staley", "er2555pg@go.minnstate.edu", "6509 Division St", "Blooming Prairie", "MN", "55917", "(763)-509-6809");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (925, "January", "Cheung", "er2555pg@go.minnstate.edu", "81109 Somerset Blvd", "Angora", "MN", "55703", "(952)-550-2905");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (926, "Herminia", "Correa", "er2555pg@go.minnstate.edu", "62659 Kewen Dr", "Faribault", "MN", "55021", "(763)-545-9091");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (927, "Naoma", "Warden", "er2555pg@go.minnstate.edu", "55973 Vista Coyote Rd", "Laporte", "MN", "56461", "(218)-909-7290");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (928, "Tabitha", "Godinez", "er2555pg@go.minnstate.edu", "54105 Mc Nally Plaza", "Tenstrike", "MN", "56683", "(320)-890-6308");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (929, "Kirstie", "Burks", "er2555pg@go.minnstate.edu", "51202 Tampa Rd", "Stanchfield", "MN", "55080", "(507)-630-8004");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (930, "Valentine", "Angel", "er2555pg@go.minnstate.edu", "26061 E 87th St", "New Prague", "MN", "56071", "(218)-618-3445");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (931, "Aura", "Begum", "er2555pg@go.minnstate.edu", "8807 8th Ave", "Grand Rapids", "MN", "55744", "(320)-122-9085");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (932, "Vera", "Peek", "er2555pg@go.minnstate.edu", "14531 Tagus St", "Strathcona", "MN", "56759", "(320)-279-7950");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (933, "Timothy", "Bellamy", "er2555pg@go.minnstate.edu", "22444 Bension Dr", "St. Paul", "MN", "55107", "(763)-114-9676");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (934, "Beverley", "Gresham", "er2555pg@go.minnstate.edu", "60226 E 129th St", "Grandy", "MN", "55029", "(763)-280-6325");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (935, "Olen", "Carnes", "er2555pg@go.minnstate.edu", "2697 E 84th St", "St. Paul", "MN", "55129", "(612)-356-6396");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (936, "Elease", "Ashworth", "er2555pg@go.minnstate.edu", "16606 Galatea St", "Fergus Falls", "MN", "56537", "(651)-665-8596");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (937, "Vernon", "Bickford", "er2555pg@go.minnstate.edu", "19601 Los Coyotes Diagonal", "Duluth", "MN", "55802", "(507)-468-1512");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (938, "Shanti", "Coffin", "er2555pg@go.minnstate.edu", "39037 W 136th St", "Oslo", "MN", "56744", "(507)-674-2345");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (939, "Lillia", "Whiteside", "er2555pg@go.minnstate.edu", "69239 Vermilyea Ave", "Hartland", "MN", "56042", "(320)-275-1258");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (940, "Sandie", "Simons", "er2555pg@go.minnstate.edu", "36936 Gondar Ave", "Clearbrook", "MN", "56634", "(612)-897-1526");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (941, "Marybeth", "Tackett", "er2555pg@go.minnstate.edu", "74565 N Peck Rd", "Farmington", "MN", "55024", "(218)-673-7089");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (942, "Murray", "Edmonds", "er2555pg@go.minnstate.edu", "28986 E 98th St", "Gary", "MN", "56545", "(320)-313-6512");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (943, "Mayme", "Middleton", "er2555pg@go.minnstate.edu", "10952 Frazier Mountain Park Rd", "Freeborn", "MN", "56032", "(320)-818-7656");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (944, "Hang", "Gilbertson", "er2555pg@go.minnstate.edu", "93081 Gracie Terrace", "Williams", "MN", "56686", "(952)-831-3574");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (945, "Susana", "Valencia", "er2555pg@go.minnstate.edu", "1790 E 35th St", "Lanesboro", "MN", "55949", "(320)-671-7792");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (946, "Whitney", "Grasso", "er2555pg@go.minnstate.edu", "53830 Babia St", "St. Joseph", "MN", "56374", "(218)-957-2772");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (947, "Nakia", "Daily", "er2555pg@go.minnstate.edu", "68914 W 108th St", "Oronoco", "MN", "55960", "(218)-837-9770");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (948, "Sol", "Oswald", "er2555pg@go.minnstate.edu", "80953 E 65th St", "Pine River", "MN", "56474", "(507)-238-2134");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (949, "Eliseo", "Marlow", "er2555pg@go.minnstate.edu", "25786 E 65th St", "Finland", "MN", "55603", "(763)-977-2570");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (950, "Amalia", "Fountain", "er2555pg@go.minnstate.edu", "85377 W 74th St", "Eagle Lake", "MN", "56024", "(218)-942-3175");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (951, "Patricia", "Sanderson", "er2555pg@go.minnstate.edu", "85860 Don Julian Rd", "Monticello", "MN", "55362", "(320)-197-3706");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (952, "Eun", "Driver", "er2555pg@go.minnstate.edu", "20123 Moore St", "Slayton", "MN", "56172", "(320)-993-4624");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (953, "Casimira", "Clifford", "er2555pg@go.minnstate.edu", "98183 Barrow St", "Pennock", "MN", "56279", "(952)-861-4632");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (954, "Lowell", "Gage", "er2555pg@go.minnstate.edu", "7338 Arroyo Blvd", "Laporte", "MN", "56461", "(612)-775-4258");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (955, "Antonietta", "Thames", "er2555pg@go.minnstate.edu", "52585 Kimball Rd - Governors Island National Monument", "Strandquist", "MN", "56758", "(763)-289-7222");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (956, "Michaela", "Davidson", "er2555pg@go.minnstate.edu", "76171 Ardath Ave", "Strandquist", "MN", "56758", "(612)-207-2987");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (957, "Mia", "Penny", "er2555pg@go.minnstate.edu", "54736 Norwalk Blvd", "Plainview", "MN", "55964", "(218)-825-3724");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (958, "Ross", "Sharkey", "er2555pg@go.minnstate.edu", "81389 W 219th St", "Effie", "MN", "56639", "(952)-596-1725");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (959, "Eliz", "Hwang", "er2555pg@go.minnstate.edu", "90791 Wall St", "Minneapolis", "MN", "55402", "(612)-207-2877");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (960, "Siobhan", "Zielinski", "er2555pg@go.minnstate.edu", "50098 Agoura Rd", "Bruno", "MN", "55712", "(218)-434-7599");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (961, "Jannet", "Oden", "er2555pg@go.minnstate.edu", "62857 Stanhurst Ave", "Rochester", "MN", "55904", "(218)-618-1902");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (962, "Charmaine", "Delgado", "er2555pg@go.minnstate.edu", "34221 Franklin St", "Inver Grove Heights", "MN", "55076", "(218)-159-8083");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (963, "Malissa", "Kovach", "er2555pg@go.minnstate.edu", "41985 W 113th St", "Barnesville", "MN", "56514", "(218)-349-2138");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (964, "Fanny", "Duque", "er2555pg@go.minnstate.edu", "83309 Taras Shevchenko Pl", "Clarissa", "MN", "56440", "(612)-332-2611");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (965, "Jaqueline", "Wendt", "er2555pg@go.minnstate.edu", "6231 W Ave M-8", "Amboy", "MN", "56010", "(651)-100-5007");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (966, "Hilario", "Lacy", "er2555pg@go.minnstate.edu", "57787 E 17th St", "St. Bonifacius", "MN", "55375", "(763)-843-3822");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (967, "Samuel", "Donley", "er2555pg@go.minnstate.edu", "37105 Jefferson St", "Blue Earth", "MN", "56013", "(507)-686-5678");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (968, "Kaci", "Bosley", "er2555pg@go.minnstate.edu", "62329 S Tarrant Ave", "Graceville", "MN", "56240", "(612)-767-5299");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (969, "Kaylene", "Swan", "er2555pg@go.minnstate.edu", "69385 Cannon St", "Embarrass", "MN", "55732", "(320)-756-8760");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (970, "Altha", "Luce", "er2555pg@go.minnstate.edu", "19517 E 53rd St", "Carlos", "MN", "56319", "(952)-449-1688");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (971, "Joe", "Shull", "er2555pg@go.minnstate.edu", "30481 Short Ave", "Elk River", "MN", "55330", "(952)-992-1434");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (972, "Carol", "Mcmichael", "er2555pg@go.minnstate.edu", "74354 Whitewood Ave", "Alden", "MN", "56009", "(651)-644-6270");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (973, "Rosario", "Bartlett", "er2555pg@go.minnstate.edu", "16652 E 6th St", "Angle Inlet", "MN", "56711", "(218)-133-7020");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (974, "Elinore", "Montemayor", "er2555pg@go.minnstate.edu", "77299 Morningside Ave", "Minneapolis", "MN", "55401", "(651)-290-5577");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (975, "Bea", "Lathrop", "er2555pg@go.minnstate.edu", "32038 Trinity Pl", "Lengby", "MN", "56651", "(763)-799-3670");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (976, "Kirby", "Landis", "er2555pg@go.minnstate.edu", "72376 Silver Spur Rd", "Mapleton", "MN", "56065", "(763)-448-1017");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (977, "Zetta", "Quinn", "er2555pg@go.minnstate.edu", "69019 Kirkwall Rd", "Gatzke", "MN", "56724", "(218)-398-4706");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (978, "Sharri", "Portillo", "er2555pg@go.minnstate.edu", "60832 Central Park West", "Lakefield", "MN", "56150", "(218)-241-7142");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (979, "Gregory", "Ye", "er2555pg@go.minnstate.edu", "82040 E 102nd St", "Pillager", "MN", "56473", "(651)-582-9175");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (980, "Gertie", "Aceves", "er2555pg@go.minnstate.edu", "91795 W 29th St", "Hector", "MN", "55342", "(507)-592-1165");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (981, "Roseann", "Kiefer", "er2555pg@go.minnstate.edu", "63159 N Azusa Ave", "Bowlus", "MN", "56314", "(763)-776-3788");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (982, "Trudi", "Leblanc", "er2555pg@go.minnstate.edu", "13111 E California Blvd", "Evansville", "MN", "56326", "(612)-231-1059");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (983, "Josette", "Castellon", "er2555pg@go.minnstate.edu", "36758 W Ave M-4", "Webster", "MN", "55088", "(507)-106-5262");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (984, "Racheal", "Enright", "er2555pg@go.minnstate.edu", "70993 Eglise Ave", "Akeley", "MN", "56433", "(218)-176-4541");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (985, "Gertrud", "Higgs", "er2555pg@go.minnstate.edu", "86125 Harrah Rd", "Jacobson", "MN", "55752", "(612)-414-4252");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (986, "Galina", "Watt", "er2555pg@go.minnstate.edu", "7674 170th St E", "Minneapolis", "MN", "55427", "(320)-954-5301");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (987, "Marcelina", "Ryder", "er2555pg@go.minnstate.edu", "33227 W 69th St", "St. Paul", "MN", "55104", "(763)-147-2387");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (988, "Collin", "Sumner", "er2555pg@go.minnstate.edu", "50329 2nd Ave", "Kiester", "MN", "56051", "(320)-308-9105");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (989, "Shela", "Berg", "er2555pg@go.minnstate.edu", "86086 W 122nd St", "Albertville", "MN", "55301", "(651)-656-1298");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (990, "Isiah", "Delrosario", "er2555pg@go.minnstate.edu", "16711 Pearl St", "Waldorf", "MN", "56091", "(612)-204-5879");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (991, "Gladys", "Baird", "er2555pg@go.minnstate.edu", "6699 Center Dr", "Esko", "MN", "55733", "(612)-232-7790");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (992, "Illa", "Montgomery", "er2555pg@go.minnstate.edu", "43081 Rivington St", "Madison Lake", "MN", "56063", "(507)-980-1993");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (993, "Shyla", "Prado", "er2555pg@go.minnstate.edu", "46429 Artesia Fwy", "Easton", "MN", "56025", "(218)-992-4728");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (994, "", "Mahan", "er2555pg@go.minnstate.edu", "21047 Dominick St", "Fergus Falls", "MN", "56537", "(320)-819-5701");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (995, "Sharie", "Burdick", "er2555pg@go.minnstate.edu", "93791 Lloyd E Dickens Pl", "Schroeder", "MN", "55613", "(763)-443-1362");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (996, "Rudolph", "South", "er2555pg@go.minnstate.edu", "98990 Vesey Pl", "Schroeder", "MN", "55613", "(651)-158-2565");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (997, "Kristin", "Sargent", "er2555pg@go.minnstate.edu", "62227 Decosta Ave", "Vernon Center", "MN", "56090", "(507)-886-6755");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (998, "Jackqueline", "Breen", "er2555pg@go.minnstate.edu", "48064 E 61st St", "Waskish", "MN", "56685", "(507)-194-3279");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (999, "Lily", "Smothers", "er2555pg@go.minnstate.edu", "29774 Santa Ana St", "Pine River", "MN", "56474", "(612)-184-2110");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1000, "Jaymie", "Pedroza", "er2555pg@go.minnstate.edu", "87671 Surrey Ct", "Benson", "MN", "56215", "(651)-726-9953");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1001, "Diann", "Kozlowski", "er2555pg@go.minnstate.edu", "14760 E Avenue T", "Harmony", "MN", "55939", "(612)-992-3383");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1002, "Lashawnda", "Spaulding", "er2555pg@go.minnstate.edu", "65921 Farrell Rd", "Randall", "MN", "56475", "(320)-552-7406");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1003, "Hillary", "Porter", "er2555pg@go.minnstate.edu", "44507 Robert F Wagner Sr Pl", "Ulen", "MN", "56585", "(320)-221-7508");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1004, "Leo", "Ammons", "er2555pg@go.minnstate.edu", "35508 W 137th St", "Hokah", "MN", "55941", "(320)-553-6868");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1005, "Eustolia", "Hankins", "er2555pg@go.minnstate.edu", "67121 Platt St", "Spring Lake", "MN", "56680", "(218)-554-2003");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1006, "Mathilde", "Perea", "er2555pg@go.minnstate.edu", "34212 W Sierra Madre Ave", "Benedict", "MN", "56436", "(507)-943-6656");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1007, "Shaina", "Calvillo", "er2555pg@go.minnstate.edu", "1108 Thelonius Monk Cir", "Nelson", "MN", "56355", "(952)-134-8992");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1008, "Coral", "Mathias", "er2555pg@go.minnstate.edu", "53600 Walker St", "Duluth", "MN", "55802", "(507)-159-9436");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1009, "Buster", "Queen", "er2555pg@go.minnstate.edu", "50758 E 4th St", "Hollandale", "MN", "56045", "(651)-358-2953");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1010, "Mercedes", "Reichert", "er2555pg@go.minnstate.edu", "61608 Claremont Ave", "Hackensack", "MN", "56452", "(952)-634-1852");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1011, "Barbar", "Hughes", "er2555pg@go.minnstate.edu", "93153 Arden St", "Lismore", "MN", "56155", "(320)-872-9862");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1012, "Denny", "Aguiar", "er2555pg@go.minnstate.edu", "72791 Williamsburg Bridge", "Pelican Rapids", "MN", "56572", "(612)-463-5387");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1013, "Genesis", "Baer", "er2555pg@go.minnstate.edu", "48979 E 49th St", "Garden City", "MN", "56034", "(507)-874-6313");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1014, "Hannah", "Wells", "er2555pg@go.minnstate.edu", "82811 Staple St", "Minneapolis", "MN", "55419", "(507)-847-4150");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1015, "Alyce", "Romeo", "er2555pg@go.minnstate.edu", "28556 Edna Pl", "Shakopee", "MN", "55379", "(763)-346-7911");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1016, "April", "Maas", "er2555pg@go.minnstate.edu", "73045 Clayton Rd", "Henning", "MN", "56551", "(218)-330-3918");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1017, "Deedee", "Layton", "er2555pg@go.minnstate.edu", "29814 W 129th St", "Cosmos", "MN", "56228", "(507)-120-4299");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1018, "Jess", "Oreilly", "er2555pg@go.minnstate.edu", "51072 Shoemaker Ave", "Truman", "MN", "56088", "(507)-642-4624");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1019, "Meg", "Blount", "er2555pg@go.minnstate.edu", "95690 John Jay Byrne Bridge", "Russell", "MN", "56169", "(612)-131-2934");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1020, "Daniela", "Diamond", "er2555pg@go.minnstate.edu", "98341 Castana Ave", "Mendota", "MN", "55150", "(612)-390-4987");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1021, "Lavonne", "Du", "er2555pg@go.minnstate.edu", "2600 E 61st St", "Nelson", "MN", "56355", "(952)-716-4756");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1022, "Rona", "Knowlton", "er2555pg@go.minnstate.edu", "83825 Ctrl Park Powell Blvd Appr", "Zumbrota", "MN", "55992", "(952)-301-5410");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1023, "Kareem", "Slattery", "er2555pg@go.minnstate.edu", "27309 Crosby St", "Jacobson", "MN", "55752", "(507)-515-2429");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1024, "Laurice", "Phelan", "er2555pg@go.minnstate.edu", "28349 Janetdale St", "Battle Lake", "MN", "56515", "(651)-657-9720");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1025, "Zada", "Grigsby", "er2555pg@go.minnstate.edu", "90133 Voss Rd", "St. Paul", "MN", "55112", "(952)-600-4617");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1026, "Bud", "Olivares", "er2555pg@go.minnstate.edu", "66362 Pales Rd", "Geneva", "MN", "56035", "(651)-791-1985");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1027, "Rena", "Jonas", "er2555pg@go.minnstate.edu", "29837 Saddle Peak Rd", "Cosmos", "MN", "56228", "(320)-773-4951");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1028, "Delphia", "Whitten", "er2555pg@go.minnstate.edu", "87358 Abilene Way", "Aitkin", "MN", "56431", "(651)-989-2568");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1029, "Taisha", "Bostic", "er2555pg@go.minnstate.edu", "85681 Orchard St", "Fifty Lakes", "MN", "56448", "(218)-795-3913");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1030, "Felton", "Mason", "er2555pg@go.minnstate.edu", "806 Williamsburg Bridge", "Bigelow", "MN", "56117", "(507)-279-8715");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1031, "Elvis", "Poston", "er2555pg@go.minnstate.edu", "99521 W 107th St", "Anoka", "MN", "55303", "(320)-315-2485");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1032, "Elba", "Brunson", "er2555pg@go.minnstate.edu", "16000 Peter Cooper Rd", "Euclid", "MN", "56722", "(651)-206-4864");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1033, "Jeannine", "Ackerman", "er2555pg@go.minnstate.edu", "48118 W Avenue M12", "Monticello", "MN", "55362", "(507)-888-5661");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1034, "Jasmin", "Brackett", "er2555pg@go.minnstate.edu", "93441 Randalls Is Rd", "Minneapolis", "MN", "55436", "(612)-480-4312");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1035, "Jake", "Luke", "er2555pg@go.minnstate.edu", "43173 Seaman Ave", "Spring Grove", "MN", "55974", "(763)-464-9795");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1036, "Kathyrn", "Sena", "er2555pg@go.minnstate.edu", "50174 Berrian St", "Northrop", "MN", "56075", "(612)-620-8658");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1037, "Huey", "Oakes", "er2555pg@go.minnstate.edu", "86629 Pepperwood Ave", "Wheaton", "MN", "56296", "(763)-452-8270");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1038, "Faustino", "Zink", "er2555pg@go.minnstate.edu", "18474 Carmenita Rd", "Dundas", "MN", "55019", "(763)-244-8799");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1039, "Devon", "Sterling", "er2555pg@go.minnstate.edu", "14087 W 173rd St", "Rosemount", "MN", "55068", "(320)-363-1191");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1040, "Eddie", "Stauffer", "er2555pg@go.minnstate.edu", "91523 Staff St", "Watkins", "MN", "55389", "(612)-687-4932");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1041, "Dominica", "Pascual", "er2555pg@go.minnstate.edu", "32252 Fashion Ave", "Hanska", "MN", "56041", "(507)-652-7012");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1042, "Vance", "Redmon", "er2555pg@go.minnstate.edu", "46737 Mc Kenna Square", "Hoffman", "MN", "56339", "(952)-858-3423");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1043, "Allen", "Moe", "er2555pg@go.minnstate.edu", "35239 Bridge St", "New Auburn", "MN", "55366", "(651)-171-1482");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1044, "Juliet", "Harmon", "er2555pg@go.minnstate.edu", "41462 Murray St", "Andover", "MN", "55304", "(952)-485-8900");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1045, "Jacelyn", "Rooney", "er2555pg@go.minnstate.edu", "33144 Pioneer Blvd", "Winsted", "MN", "55395", "(218)-195-1862");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1046, "Homer", "Bradford", "er2555pg@go.minnstate.edu", "89744 Staff St", "Barrett", "MN", "56311", "(218)-182-4729");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1047, "Chelsey", "Durham", "er2555pg@go.minnstate.edu", "60479 Murray St", "St. Stephen", "MN", "56375", "(507)-975-2917");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1048, "Nydia", "Purcell", "er2555pg@go.minnstate.edu", "63160 W 18th St", "Benedict", "MN", "56436", "(218)-844-7264");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1049, "Thresa", "Welch", "er2555pg@go.minnstate.edu", "44689 Frawley Cir", "Coleraine", "MN", "55722", "(952)-243-5865");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1050, "Joannie", "Mejia", "er2555pg@go.minnstate.edu", "80231 Canal St", "New Richland", "MN", "56072", "(612)-860-6606");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1051, "Cornelius", "Nieto", "er2555pg@go.minnstate.edu", "87144 Palo Sola Truck Rd", "Grove City", "MN", "56243", "(612)-820-3958");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1052, "Garry", "Huntington", "er2555pg@go.minnstate.edu", "31009 Angeles Crest Hwy", "Hill City", "MN", "55748", "(320)-939-1507");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1053, "Laurie", "Omalley", "er2555pg@go.minnstate.edu", "36958 3 Points Rd", "Rushford", "MN", "55971", "(952)-560-2100");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1054, "Stasia", "Whited", "er2555pg@go.minnstate.edu", "46381 Seaman Ave", "Northfield", "MN", "55057", "(612)-997-4458");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1055, "Claude", "Clancy", "er2555pg@go.minnstate.edu", "3177 Liberty St", "Silver Bay", "MN", "55614", "(612)-230-6173");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1056, "Burl", "Moulton", "er2555pg@go.minnstate.edu", "5219 W 130th St", "New Munich", "MN", "56356", "(763)-802-9150");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1057, "Evan", "Weiler", "er2555pg@go.minnstate.edu", "74078 W 112th St", "Keewatin", "MN", "55753", "(952)-392-8834");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1058, "Towanda", "Dyson", "er2555pg@go.minnstate.edu", "28792 79th Street Transverse", "Freeborn", "MN", "56032", "(612)-113-7890");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1059, "Keeley", "Cheatham", "er2555pg@go.minnstate.edu", "43336 Laight St", "Blomkest", "MN", "56216", "(612)-295-1930");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1060, "Abraham", "Rowley", "er2555pg@go.minnstate.edu", "84190 Burke St", "Isanti", "MN", "55040", "(507)-376-6545");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1061, "Micah", "Sevilla", "er2555pg@go.minnstate.edu", "59930 George Washington Bridge", "St. Paul", "MN", "55114", "(320)-616-1627");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1062, "Zachariah", "Deaton", "er2555pg@go.minnstate.edu", "68838 Manzanar Ave", "Stanchfield", "MN", "55080", "(612)-312-6372");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1063, "Robert", "Maestas", "er2555pg@go.minnstate.edu", "47621 Hawthorne Blvd", "Bertha", "MN", "56437", "(320)-921-9579");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1064, "Yong", "Dietz", "er2555pg@go.minnstate.edu", "99175 W 213th St", "Big Falls", "MN", "56627", "(763)-183-7259");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1065, "Erlene", "Johansen", "er2555pg@go.minnstate.edu", "7733 W 185th St", "South St. Paul", "MN", "55075", "(507)-379-9230");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1066, "Christen", "Brink", "er2555pg@go.minnstate.edu", "34309 W 211th St", "Stillwater", "MN", "55082", "(320)-737-1383");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1067, "Richard", "Melchor", "er2555pg@go.minnstate.edu", "21885 Burgess Ave", "Zumbro Falls", "MN", "55991", "(612)-823-2540");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1068, "Refugia", "Usher", "er2555pg@go.minnstate.edu", "75903 97th Street Transverse", "Eitzen", "MN", "55931", "(320)-639-4662");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1069, "Leigh", "Amaral", "er2555pg@go.minnstate.edu", "57361 Exchange Alley", "Randall", "MN", "56475", "(507)-574-3291");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1070, "Nada", "Cardwell", "er2555pg@go.minnstate.edu", "70475 W 48th St", "St. Paul", "MN", "55129", "(952)-777-3894");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1071, "Pearlie", "Arellano", "er2555pg@go.minnstate.edu", "22668 Paramount Blvd", "Borup", "MN", "56519", "(952)-172-2721");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1072, "Gemma", "Valerio", "er2555pg@go.minnstate.edu", "38183 W 82nd St", "Andover", "MN", "55304", "(507)-379-7758");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1073, "Elijah", "Plante", "er2555pg@go.minnstate.edu", "7187 Lillian Wald Dr", "Altura", "MN", "55910", "(507)-674-7672");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1074, "Tomi", "Seaton", "er2555pg@go.minnstate.edu", "98074 W 181st St", "Emily", "MN", "56447", "(320)-337-3246");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1075, "Rodger", "Getz", "er2555pg@go.minnstate.edu", "38043 Freer St", "Stewartville", "MN", "55976", "(507)-205-7648");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1076, "Clora", "Hagen", "er2555pg@go.minnstate.edu", "28368 Loma Metisse Rd", "Goodland", "MN", "55742", "(952)-795-9403");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1077, "Ariel", "Duffy", "er2555pg@go.minnstate.edu", "75084 Sutton Square", "Mantorville", "MN", "55955", "(651)-732-5537");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1078, "Gena", "Lindstrom", "er2555pg@go.minnstate.edu", "34285 Rose St", "Clements", "MN", "56224", "(651)-350-5642");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1079, "Augustine", "Earnest", "er2555pg@go.minnstate.edu", "66628 Willow Ave", "Jeffers", "MN", "56145", "(507)-379-6332");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1080, "Jonah", "Sanborn", "er2555pg@go.minnstate.edu", "82488 W 92nd St", "Granada", "MN", "56039", "(952)-559-6400");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1081, "Rickie", "Roman", "er2555pg@go.minnstate.edu", "69030 102nd Street Crossing", "Dalton", "MN", "56324", "(320)-391-2085");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1082, "Krystle", "Souza", "er2555pg@go.minnstate.edu", "82966 Riverside Dr W", "Ihlen", "MN", "56140", "(612)-278-5859");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1083, "Joaquina", "Salvador", "er2555pg@go.minnstate.edu", "73218 Gouverneur St", "Rochert", "MN", "56578", "(651)-986-2534");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1084, "Kristi", "Broome", "er2555pg@go.minnstate.edu", "64422 Abraham Kazan St", "St. Paul", "MN", "55103", "(507)-509-1592");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1085, "Jammie", "Messina", "er2555pg@go.minnstate.edu", "90868 Hillside Rd", "Magnolia", "MN", "56158", "(952)-495-4748");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1086, "Percy", "Mcdade", "er2555pg@go.minnstate.edu", "12073 Josie Ave", "St. Paul", "MN", "55105", "(651)-975-6671");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1087, "Tresa", "Lorenzo", "er2555pg@go.minnstate.edu", "48984 E 53rd St", "Dalbo", "MN", "55017", "(507)-554-8022");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1088, "Helaine", "Lavigne", "er2555pg@go.minnstate.edu", "34594 E 101st St", "Dent", "MN", "56528", "(763)-731-5634");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1089, "Belva", "Fabian", "er2555pg@go.minnstate.edu", "44106 E 43rd St", "Wahkon", "MN", "56386", "(218)-123-3866");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1090, "Yuonne", "Kuhns", "er2555pg@go.minnstate.edu", "85226 Vista Coyote Rd", "Pine City", "MN", "55063", "(952)-221-3169");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1091, "Johnie", "Maloney", "er2555pg@go.minnstate.edu", "99572 E 74th St", "Hallock", "MN", "56728", "(651)-459-7141");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1092, "Larhonda", "Wise", "er2555pg@go.minnstate.edu", "14575 W 58th St", "Hoyt Lakes", "MN", "55750", "(651)-803-6847");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1093, "Lynsey", "Begley", "er2555pg@go.minnstate.edu", "88732 Blackthorne Ave", "St. Clair", "MN", "56080", "(952)-491-5713");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1094, "Guy", "Archer", "er2555pg@go.minnstate.edu", "41049 E Rd", "Wabasso", "MN", "56293", "(952)-114-6870");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1095, "Maryjane", "Nino", "er2555pg@go.minnstate.edu", "52248 Fox Park Dr", "Nielsville", "MN", "56568", "(218)-480-7663");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1096, "Marsha", "Ritchey", "er2555pg@go.minnstate.edu", "71065 Yeaton Rd", "Sauk Rapids", "MN", "56379", "(507)-413-3108");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1097, "Savanna", "Marler", "er2555pg@go.minnstate.edu", "52284 S Lone Hill Ave", "Wadena", "MN", "56482", "(763)-924-2860");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1098, "Rivka", "Grooms", "er2555pg@go.minnstate.edu", "73606 205th St E", "Chisago City", "MN", "55013", "(651)-525-6411");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1099, "Cherlyn", "Rueda", "er2555pg@go.minnstate.edu", "7260 Silver Puffs Dr", "Sartell", "MN", "56377", "(320)-939-2106");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1100, "Crista", "Downey", "er2555pg@go.minnstate.edu", "81298 Granada Ave", "Lutsen", "MN", "55612", "(763)-928-4193");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1101, "Jenelle", "Childress", "er2555pg@go.minnstate.edu", "40885 Manhattan Ave", "Mound", "MN", "55364", "(952)-665-4208");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1102, "Tuan", "Sayre", "er2555pg@go.minnstate.edu", "6233 Park Ave", "Hillman", "MN", "56338", "(952)-105-1409");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1103, "Thomasina", "Teague", "er2555pg@go.minnstate.edu", "50077 W 128th St", "Rollingstone", "MN", "55969", "(218)-669-5483");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1104, "Dante", "Alcorn", "er2555pg@go.minnstate.edu", "69632 Mt Morris Park W", "Emily", "MN", "56447", "(952)-297-4446");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1105, "Toby", "Paz", "er2555pg@go.minnstate.edu", "25320 Cortlandt Alley", "Marine On St. Croix", "MN", "55047", "(218)-425-1041");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1106, "Shirley", "Kincaid", "er2555pg@go.minnstate.edu", "17171 Mt Lukens Truck Trail", "Minnesota City", "MN", "55959", "(612)-787-1319");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1107, "Lilian", "Delacruz", "er2555pg@go.minnstate.edu", "70870 Peter Cooper Rd", "Ironton", "MN", "56455", "(507)-532-7082");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1108, "Zula", "Harley", "er2555pg@go.minnstate.edu", "16940 E 37th St", "Miltona", "MN", "56354", "(320)-537-2284");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1109, "Domenic", "Nutter", "er2555pg@go.minnstate.edu", "68879 Millergrove Dr", "St. Paul", "MN", "55113", "(763)-222-8091");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1110, "Lera", "Fraser", "er2555pg@go.minnstate.edu", "20395 E Broadway", "Cold Spring", "MN", "56320", "(612)-346-4948");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1111, "Kathern", "Vega", "er2555pg@go.minnstate.edu", "75701 Harrah Rd", "Rollingstone", "MN", "55969", "(218)-288-5109");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1112, "Livia", "Delossantos", "er2555pg@go.minnstate.edu", "49513 Hamilton Terrace", "Gully", "MN", "56646", "(218)-701-1541");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1113, "Thao", "Whitworth", "er2555pg@go.minnstate.edu", "9213 Pearl St", "Loman", "MN", "56654", "(507)-105-8855");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1114, "Myrtis", "Aguilar", "er2555pg@go.minnstate.edu", "20246 Elmont Ave", "Brewster", "MN", "56119", "(763)-540-7269");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1115, "Neil", "Israel", "er2555pg@go.minnstate.edu", "24790 W 3rd St", "Eden Prairie", "MN", "55346", "(612)-189-7999");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1116, "Bernice", "Toney", "er2555pg@go.minnstate.edu", "32239 W 27th St", "Bluffton", "MN", "56518", "(612)-988-9127");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1117, "Randi", "Minor", "er2555pg@go.minnstate.edu", "8392 Conquista Ave", "Frost", "MN", "56033", "(612)-992-4956");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1118, "Emory", "Holguin", "er2555pg@go.minnstate.edu", "41966 Bloomfield St", "Wykoff", "MN", "55990", "(320)-320-1427");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1119, "Arlena", "Brennan", "er2555pg@go.minnstate.edu", "61000 W 48th St", "Glencoe", "MN", "55336", "(763)-188-7315");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1120, "Kenny", "Montoya", "er2555pg@go.minnstate.edu", "43295 Barrow St", "Chokio", "MN", "56221", "(651)-408-5520");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1121, "Joel", "Montelongo", "er2555pg@go.minnstate.edu", "31146 Rector St", "Peterson", "MN", "55962", "(320)-225-8993");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1122, "Jerry", "Barrientos", "er2555pg@go.minnstate.edu", "80630 Fairplex Dr", "Chisholm", "MN", "55719", "(320)-260-6655");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1123, "Susie", "Redden", "er2555pg@go.minnstate.edu", "66141 E 41st St", "Medford", "MN", "55049", "(612)-246-6106");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1124, "Hui", "Beil", "er2555pg@go.minnstate.edu", "83235 N Calvados Ave", "Sanborn", "MN", "56083", "(763)-827-4372");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1125, "Ethel", "Gonzales", "er2555pg@go.minnstate.edu", "61020 Roseton Ave", "Wirt", "MN", "56688", "(507)-675-5456");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1126, "Deonna", "Hendricks", "er2555pg@go.minnstate.edu", "83273 Grove St", "Wadena", "MN", "56482", "(320)-969-6371");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1127, "Dusty", "Matos", "er2555pg@go.minnstate.edu", "51594 S Lime Ave", "La Crescent", "MN", "55947", "(507)-662-5417");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1128, "Jacque", "Waterman", "er2555pg@go.minnstate.edu", "1639 Cliff St", "St. Paul", "MN", "55109", "(507)-177-4156");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1129, "Lorinda", "Rea", "er2555pg@go.minnstate.edu", "98960 E Sierra Madre Ave", "Orr", "MN", "55771", "(320)-330-2012");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1130, "Charlott", "Mccurdy", "er2555pg@go.minnstate.edu", "81811 Theatre Alley", "Brooten", "MN", "56316", "(218)-708-2559");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1131, "Kay", "Silverman", "er2555pg@go.minnstate.edu", "21766 N El Molino Ave", "Mantorville", "MN", "55955", "(507)-639-4660");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1132, "Golda", "Merritt", "er2555pg@go.minnstate.edu", "26587 W 25th St", "Swan River", "MN", "55784", "(612)-696-6285");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1133, "Virgen", "Fuchs", "er2555pg@go.minnstate.edu", "84646 W 17th St", "Chisago City", "MN", "55013", "(612)-545-4753");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1134, "Donnie", "Stapleton", "er2555pg@go.minnstate.edu", "17888 Inglewood Ave", "Glencoe", "MN", "55336", "(763)-964-3447");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1135, "James", "Oviedo", "er2555pg@go.minnstate.edu", "38159 W 35th St", "Pillager", "MN", "56473", "(218)-866-8839");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1136, "Ozie", "Huddleston", "er2555pg@go.minnstate.edu", "67882 Daleside Ave", "Pine City", "MN", "55063", "(952)-985-8286");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1137, "Lavona", "Manuel", "er2555pg@go.minnstate.edu", "9223 E 109th St", "Detroit Lakes", "MN", "56501", "(952)-599-5169");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1138, "Ophelia", "Beckman", "er2555pg@go.minnstate.edu", "88704 S William St", "Waubun", "MN", "56589", "(507)-178-4397");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1139, "Jodi", "Coyle", "er2555pg@go.minnstate.edu", "49945 Klinedale Ave", "Melrude", "MN", "55766", "(651)-808-6582");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1140, "Jennefer", "Mckoy", "er2555pg@go.minnstate.edu", "94121 E 138th St", "Comfrey", "MN", "56019", "(612)-456-4012");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1141, "Jacinta", "Boyce", "er2555pg@go.minnstate.edu", "63317 Mitchell Pl", "Mizpah", "MN", "56660", "(651)-702-7043");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1142, "Henrietta", "Oxendine", "er2555pg@go.minnstate.edu", "65111 Fort George Ave", "Middle River", "MN", "56737", "(218)-276-7526");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1143, "Annabelle", "Dejesus", "er2555pg@go.minnstate.edu", "80192 Washington Bridge", "Greenbush", "MN", "56726", "(320)-696-8825");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1144, "Serina", "Mendes", "er2555pg@go.minnstate.edu", "68035 Farrell Rd", "St. Vincent", "MN", "56755", "(763)-641-3701");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1145, "Jorge", "Griffis", "er2555pg@go.minnstate.edu", "17418 E 97th St", "Twin Valley", "MN", "56584", "(612)-907-3227");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1146, "Alleen", "Havens", "er2555pg@go.minnstate.edu", "99413 Durfee Ave", "Swatara", "MN", "55785", "(218)-466-4356");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1147, "Akiko", "Okeefe", "er2555pg@go.minnstate.edu", "28510 Avenue C", "Wright", "MN", "55798", "(952)-420-5505");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1148, "Jonell", "Wheaton", "er2555pg@go.minnstate.edu", "10531 Cherokee Pl", "New Munich", "MN", "56356", "(507)-338-6698");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1149, "Trena", "Sides", "er2555pg@go.minnstate.edu", "55686 Chambers St", "Clara City", "MN", "56222", "(763)-704-8990");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1150, "Yuko", "Barrera", "er2555pg@go.minnstate.edu", "35587 W 131st St", "Swan River", "MN", "55784", "(320)-452-9649");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1151, "Myrtle", "Corral", "er2555pg@go.minnstate.edu", "3277 Tiemann Pl", "Nerstrand", "MN", "55053", "(507)-477-4712");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1152, "Van", "Alvarez", "er2555pg@go.minnstate.edu", "55274 Fort Washington Ave", "Laporte", "MN", "56461", "(952)-155-5075");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1153, "Kristian", "Waller", "er2555pg@go.minnstate.edu", "68619 Rte 138", "Eagle Bend", "MN", "56446", "(320)-911-4833");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1154, "Genaro", "Dexter", "er2555pg@go.minnstate.edu", "6200 Hanover Square", "Schroeder", "MN", "55613", "(320)-115-8254");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1155, "Dacia", "Bunch", "er2555pg@go.minnstate.edu", "68447 Pearl St", "Barrett", "MN", "56311", "(218)-808-7773");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1156, "Kiera", "Huggins", "er2555pg@go.minnstate.edu", "62694 Indian Rd", "Erskine", "MN", "56535", "(952)-718-9112");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1157, "Slyvia", "Sweet", "er2555pg@go.minnstate.edu", "57011 N Banewell Ave", "Beaver Bay", "MN", "55601", "(320)-868-8847");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1158, "Dulcie", "Bryant", "er2555pg@go.minnstate.edu", "9315 W Glendon Way", "Alpha", "MN", "56111", "(952)-426-6714");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1159, "Cherrie", "Goldsmith", "er2555pg@go.minnstate.edu", "41618 W 216th St", "Walker", "MN", "56484", "(763)-107-3382");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1160, "Jennifer", "Cintron", "er2555pg@go.minnstate.edu", "86784 Palo Sola Truck Rd", "Worthington", "MN", "56187", "(218)-851-6399");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1161, "Dexter", "Ruby", "er2555pg@go.minnstate.edu", "21735 W 52nd St", "Beltrami", "MN", "56517", "(651)-291-1558");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1162, "Celina", "Mccormick", "er2555pg@go.minnstate.edu", "36152 Bradhurst Ave", "Greenwald", "MN", "56335", "(763)-866-2460");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1163, "Lilli", "Straub", "er2555pg@go.minnstate.edu", "10845 Galatea St", "Delano", "MN", "55328", "(952)-534-8028");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1164, "Dwight", "Urena", "er2555pg@go.minnstate.edu", "41947 Jumel Terrace", "Reads Landing", "MN", "55968", "(612)-962-6748");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1165, "Raye", "Santoyo", "er2555pg@go.minnstate.edu", "20193 Governors Is", "Federal Dam", "MN", "56641", "(507)-544-4039");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1166, "Joane", "Deluna", "er2555pg@go.minnstate.edu", "32040 N Craig Ave", "Askov", "MN", "55704", "(952)-438-5136");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1167, "Jayme", "Salerno", "er2555pg@go.minnstate.edu", "98818 Brea Canyon Rd", "Storden", "MN", "56174", "(651)-310-6379");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1168, "Heather", "Freedman", "er2555pg@go.minnstate.edu", "86656 E 103rd St", "Darwin", "MN", "55324", "(218)-806-7606");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1169, "Maude", "Borden", "er2555pg@go.minnstate.edu", "84910 Bloomfield Ave", "Aitkin", "MN", "56431", "(218)-636-7498");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1170, "Bridget", "Gerlach", "er2555pg@go.minnstate.edu", "97227 Lenox Terrace Pl", "Hitterdal", "MN", "56552", "(320)-875-5273");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1171, "Cinthia", "Bigelow", "er2555pg@go.minnstate.edu", "30501 Shoemaker Ave", "Redwood Falls", "MN", "56283", "(952)-736-2657");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1172, "Tammi", "Floyd", "er2555pg@go.minnstate.edu", "59933 Valley View Ave", "Plato", "MN", "55370", "(218)-277-4609");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1173, "Kathrine", "Choate", "er2555pg@go.minnstate.edu", "60578 Rte 138", "Beaver Bay", "MN", "55601", "(612)-650-8342");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1174, "Elana", "Vo", "er2555pg@go.minnstate.edu", "42123 Warren St", "Pennock", "MN", "56279", "(763)-595-1835");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1175, "Henriette", "Lozada", "er2555pg@go.minnstate.edu", "82012 Beekman St", "Balaton", "MN", "56115", "(218)-614-3377");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1176, "Brandee", "Dukes", "er2555pg@go.minnstate.edu", "67268 Bernard Baruch Way", "Comfrey", "MN", "56019", "(952)-852-1313");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1177, "Veronique", "Barnard", "er2555pg@go.minnstate.edu", "85772 W 34th St", "Duluth", "MN", "55806", "(952)-182-4362");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1178, "Bethany", "Stahl", "er2555pg@go.minnstate.edu", "51233 W 128th St", "Backus", "MN", "56435", "(612)-608-6169");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1179, "Antone", "Gaffney", "er2555pg@go.minnstate.edu", "21659 Gramercy Park N", "Rochert", "MN", "56578", "(763)-920-2347");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1180, "Pennie", "Vest", "er2555pg@go.minnstate.edu", "76424 Henry St", "Evansville", "MN", "56326", "(218)-415-5710");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1181, "Paulene", "Craven", "er2555pg@go.minnstate.edu", "46188 Great Jones St", "Squaw Lake", "MN", "56681", "(507)-581-3566");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1182, "Shayne", "Scoggins", "er2555pg@go.minnstate.edu", "9165 E 115th St", "St. Peter", "MN", "56082", "(218)-576-2798");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1183, "Lauri", "Herrington", "er2555pg@go.minnstate.edu", "89028 State St", "Battle Lake", "MN", "56515", "(651)-449-6563");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1184, "Eloise", "Chambers", "er2555pg@go.minnstate.edu", "47256 United Nations Plaza", "Garvin", "MN", "56132", "(612)-431-3528");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1185, "Sindy", "Furman", "er2555pg@go.minnstate.edu", "4392 W 158th St", "Marble", "MN", "55764", "(612)-933-9529");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1186, "Ok", "Fusco", "er2555pg@go.minnstate.edu", "15902 Caprock Rd", "St. Paul", "MN", "55113", "(651)-471-5949");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1187, "Georgiana", "Gary", "er2555pg@go.minnstate.edu", "57345 W 4th St", "Ormsby", "MN", "56162", "(507)-784-4630");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1188, "Annett", "Iglesias", "er2555pg@go.minnstate.edu", "98471 Union Square W", "Burtrum", "MN", "56318", "(507)-495-4345");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1189, "Ethan", "Blanton", "er2555pg@go.minnstate.edu", "26118 Escanaba Rd", "Garfield", "MN", "56332", "(320)-819-3136");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1190, "Tammy", "Chester", "er2555pg@go.minnstate.edu", "87717 Siesta Ave", "Shevlin", "MN", "56676", "(320)-242-6277");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1191, "Ardelle", "Rossi", "er2555pg@go.minnstate.edu", "74220 Abraham Kazan St", "Fertile", "MN", "56540", "(320)-622-8803");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1192, "Monika", "Cromer", "er2555pg@go.minnstate.edu", "20744 Valyermo Rd", "East Grand Forks", "MN", "56721", "(952)-544-8896");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1193, "Paris", "Griffith", "er2555pg@go.minnstate.edu", "81343 Caprock Rd", "Stephen", "MN", "56757", "(952)-132-1413");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1194, "Emmy", "Guzman", "er2555pg@go.minnstate.edu", "59110 3rd Pl", "Farwell", "MN", "56327", "(507)-433-3856");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1195, "Mohamed", "Saldivar", "er2555pg@go.minnstate.edu", "35427 Antelope Valley Fwy", "Amboy", "MN", "56010", "(507)-132-5159");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1196, "Ona", "Kee", "er2555pg@go.minnstate.edu", "74339 W Ave L6", "Forest Lake", "MN", "55025", "(218)-985-8475");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1197, "Consuelo", "Falls", "er2555pg@go.minnstate.edu", "35460 Greenwich Ct", "Schroeder", "MN", "55613", "(612)-752-9525");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1198, "Rema", "Bucher", "er2555pg@go.minnstate.edu", "62432 N Calera Ave", "Taylors Falls", "MN", "55084", "(651)-184-3532");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1199, "Beaulah", "Bourne", "er2555pg@go.minnstate.edu", "7755 S Valley Center Ave", "Royalton", "MN", "56373", "(651)-552-5218");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1200, "Mario", "Stewart", "er2555pg@go.minnstate.edu", "14493 Hay Rd", "Webster", "MN", "55088", "(612)-800-1717");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1201, "Babette", "Valdes", "er2555pg@go.minnstate.edu", "17113 Hasty Ave", "Strandquist", "MN", "56758", "(218)-146-1346");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1202, "Stephen", "Bowie", "er2555pg@go.minnstate.edu", "99169 Nipomo Ave", "Kenyon", "MN", "55946", "(218)-413-5188");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1203, "Deneen", "Pyles", "er2555pg@go.minnstate.edu", "82659 W 4th St", "Warba", "MN", "55793", "(952)-439-5779");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1204, "Amado", "Thorn", "er2555pg@go.minnstate.edu", "22601 Weehawken St", "Morgan", "MN", "56266", "(612)-129-4914");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1205, "Alexa", "Berman", "er2555pg@go.minnstate.edu", "16088 Mosco St", "Morristown", "MN", "55052", "(320)-741-4707");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1206, "Hyo", "Ludwig", "er2555pg@go.minnstate.edu", "25961 W 129th St", "Tracy", "MN", "56175", "(763)-312-1524");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1207, "Rosita", "Jacoby", "er2555pg@go.minnstate.edu", "91186 W 32nd St", "Belview", "MN", "56214", "(651)-169-6668");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1208, "Son", "Gillis", "er2555pg@go.minnstate.edu", "76115 Lillian Wald Dr", "Benedict", "MN", "56436", "(507)-587-5998");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1209, "Kary", "Gandy", "er2555pg@go.minnstate.edu", "99418 W 133rd St", "Hastings", "MN", "55033", "(320)-971-1472");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1210, "Donny", "Thayer", "er2555pg@go.minnstate.edu", "65158 6 Ave", "Sunburg", "MN", "56289", "(320)-758-5314");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1211, "Demetria", "Vance", "er2555pg@go.minnstate.edu", "55228 Valencia Blvd", "Hector", "MN", "55342", "(218)-558-3487");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1212, "Zelma", "Hacker", "er2555pg@go.minnstate.edu", "27384 W Puente Ave", "Princeton", "MN", "55371", "(218)-706-5248");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1213, "Vivienne", "Glasgow", "er2555pg@go.minnstate.edu", "19734 De Peyster St", "Thief River Falls", "MN", "56701", "(763)-182-5350");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1214, "Belle", "Emmons", "er2555pg@go.minnstate.edu", "10307 Lafayette St", "Fairfax", "MN", "55332", "(952)-465-9613");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1215, "Charleen", "Grady", "er2555pg@go.minnstate.edu", "90218 W 94th St", "Burnsville", "MN", "55306", "(218)-782-7208");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1216, "Roni", "Carney", "er2555pg@go.minnstate.edu", "87909 Freer St", "Lansing", "MN", "55950", "(507)-446-4490");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1217, "Paola", "Macdonald", "er2555pg@go.minnstate.edu", "39753 Dusty Trail", "Lake Elmo", "MN", "55042", "(763)-123-3080");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1218, "Josiah", "Dooley", "er2555pg@go.minnstate.edu", "13268 Edgar St", "Fosston", "MN", "56542", "(218)-189-8613");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1219, "Omega", "Case", "er2555pg@go.minnstate.edu", "60123 Mc Nally Plaza", "Circle Pines", "MN", "55014", "(320)-614-3376");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1220, "Cherry", "Warner", "er2555pg@go.minnstate.edu", "9480 Gundry Ave", "Roscoe", "MN", "56371", "(218)-624-8688");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1221, "Jacob", "Carlos", "er2555pg@go.minnstate.edu", "42989 Barry Rd", "Hancock", "MN", "56244", "(952)-517-6469");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1222, "Cherri", "Segovia", "er2555pg@go.minnstate.edu", "71881 W 131st St", "Westbrook", "MN", "56183", "(651)-795-9452");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1223, "Carly", "Winslow", "er2555pg@go.minnstate.edu", "88457 Greenleaf Ave", "Minneapolis", "MN", "55432", "(507)-446-8738");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1224, "Derick", "Watkins", "er2555pg@go.minnstate.edu", "19194 Pico Canyon Rd", "Roscoe", "MN", "56371", "(651)-174-3685");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1225, "Alia", "Edge", "er2555pg@go.minnstate.edu", "46189 Bogardus Pl", "St. Paul", "MN", "55103", "(763)-819-2251");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1226, "Dominique", "Graber", "er2555pg@go.minnstate.edu", "12549 Cathedral Pkwy", "Ulen", "MN", "56585", "(320)-859-8796");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1227, "Clarita", "Zheng", "er2555pg@go.minnstate.edu", "36961 Pitt St", "Bemidji", "MN", "56601", "(612)-512-7008");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1228, "Pat", "March", "er2555pg@go.minnstate.edu", "25694 Pomander Walk", "Morristown", "MN", "55052", "(952)-927-7315");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1229, "Robby", "Finn", "er2555pg@go.minnstate.edu", "50169 Bloomfield St", "Vining", "MN", "56588", "(320)-386-3740");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1230, "Rochelle", "Peter", "er2555pg@go.minnstate.edu", "97603 Varick St", "Lutsen", "MN", "55612", "(612)-735-8007");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1231, "Marinda", "Tice", "er2555pg@go.minnstate.edu", "75450 Copco Ave", "Waverly", "MN", "55390", "(763)-163-3322");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1232, "Will", "Dahl", "er2555pg@go.minnstate.edu", "25045 Chisum Pl", "Perham", "MN", "56573", "(763)-508-9625");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1233, "Millie", "Luckett", "er2555pg@go.minnstate.edu", "63558 Howard St", "Holland", "MN", "56139", "(763)-600-1973");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1234, "Perry", "Mcbride", "er2555pg@go.minnstate.edu", "32269 Maiden Ln", "Mantorville", "MN", "55955", "(763)-703-4445");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1235, "Yasmin", "Rosales", "er2555pg@go.minnstate.edu", "50281 County Highway N1", "Winnebago", "MN", "56098", "(612)-922-2669");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1236, "Taylor", "Mackay", "er2555pg@go.minnstate.edu", "22440 Grand Army Plaza", "Royalton", "MN", "56373", "(218)-199-3591");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1237, "Merlene", "Cortez", "er2555pg@go.minnstate.edu", "24412 W 45th St", "Willernie", "MN", "55090", "(952)-569-7564");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1238, "Daniella", "Barfield", "er2555pg@go.minnstate.edu", "78957 W 41st St", "Clear Lake", "MN", "55319", "(952)-766-9698");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1239, "Corrie", "Eastman", "er2555pg@go.minnstate.edu", "98214 W 202nd St", "Canton", "MN", "55922", "(651)-944-2940");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1240, "Bettye", "Jolley", "er2555pg@go.minnstate.edu", "12576 N Long Beach Blvd", "Floodwood", "MN", "55736", "(320)-174-5529");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1241, "Claude", "Shane", "er2555pg@go.minnstate.edu", "71746 Tunnel Exit St", "St. Paul", "MN", "55104", "(320)-289-8716");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1242, "Gayle", "Thao", "er2555pg@go.minnstate.edu", "15970 Absecon Rd", "Mazeppa", "MN", "55956", "(763)-102-8088");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1243, "Jonas", "Montanez", "er2555pg@go.minnstate.edu", "29888 Luis Munoz Marin Blvd", "Chandler", "MN", "56122", "(651)-168-2204");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1244, "Horace", "Brenner", "er2555pg@go.minnstate.edu", "43458 Bleecker St", "Cromwell", "MN", "55726", "(651)-820-1120");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1245, "Cheryl", "Monaco", "er2555pg@go.minnstate.edu", "96368 Wilkie Ave", "Clearbrook", "MN", "56634", "(763)-962-7271");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1246, "Lyndsey", "Leong", "er2555pg@go.minnstate.edu", "59979 E 135th St", "St. Stephen", "MN", "56375", "(952)-906-9756");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1247, "Kiley", "Lawson", "er2555pg@go.minnstate.edu", "49195 E 16th St", "Morris", "MN", "56267", "(507)-287-2562");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1248, "Myrtie", "Hudson", "er2555pg@go.minnstate.edu", "45515 E 9th St", "Birchdale", "MN", "56629", "(612)-379-3362");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1249, "Malinda", "Harrington", "er2555pg@go.minnstate.edu", "70032 Elk St", "Sanborn", "MN", "56083", "(952)-578-5736");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1250, "Terisa", "Denny", "er2555pg@go.minnstate.edu", "78477 Minetta St", "Revere", "MN", "56166", "(763)-141-8954");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1251, "Nona", "Wiggins", "er2555pg@go.minnstate.edu", "10483 Gracie Square", "Dakota", "MN", "55925", "(763)-270-1821");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1252, "Ian", "Prewitt", "er2555pg@go.minnstate.edu", "34530 Albany St", "Mountain Lake", "MN", "56159", "(651)-171-9346");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1253, "Tracie", "Jaeger", "er2555pg@go.minnstate.edu", "91486 E 75th St", "Hancock", "MN", "56244", "(612)-207-5429");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1254, "Woodrow", "Stringer", "er2555pg@go.minnstate.edu", "90977 The Strand", "St. Paul", "MN", "55125", "(952)-651-6960");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1255, "Zane", "Wilbur", "er2555pg@go.minnstate.edu", "68592 Charles St", "Cold Spring", "MN", "56320", "(651)-746-9323");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1256, "Britany", "Freeland", "er2555pg@go.minnstate.edu", "39935 Exchange Alley", "Comfrey", "MN", "56019", "(507)-968-2234");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1257, "Elmer", "Mcclanahan", "er2555pg@go.minnstate.edu", "98974 Santa Fe Springs Rd", "Inver Grove Heights", "MN", "55076", "(952)-266-6522");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1258, "Myung", "Gann", "er2555pg@go.minnstate.edu", "3436 Cabrini Blvd", "Eitzen", "MN", "55931", "(763)-855-6524");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1259, "Noe", "Marsh", "er2555pg@go.minnstate.edu", "29236 W Washington Pl", "Bellingham", "MN", "56212", "(507)-962-6394");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1260, "Brittni", "Knoll", "er2555pg@go.minnstate.edu", "72662 W 84th St", "Sartell", "MN", "56377", "(651)-825-6355");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1261, "Markita", "Engle", "er2555pg@go.minnstate.edu", "74866 E Gladstone St", "Gonvick", "MN", "56644", "(507)-599-9171");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1262, "Minerva", "Myles", "er2555pg@go.minnstate.edu", "25400 W 61st Dr", "Marcell", "MN", "56657", "(763)-654-3892");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1263, "Larry", "Reyna", "er2555pg@go.minnstate.edu", "18740 Laight St", "Austin", "MN", "55912", "(952)-559-1555");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1264, "Irmgard", "Blue", "er2555pg@go.minnstate.edu", "15953 W 183rd St", "Callaway", "MN", "56521", "(507)-829-9394");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1265, "Alisa", "Goldman", "er2555pg@go.minnstate.edu", "10089 W 161st St", "Stephen", "MN", "56757", "(320)-896-1849");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1266, "Selena", "Baxter", "er2555pg@go.minnstate.edu", "62284 Ferry Line Rd", "Britt", "MN", "55710", "(952)-647-4126");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1267, "Elliott", "Frasier", "er2555pg@go.minnstate.edu", "65682 E 124th St", "Kenneth", "MN", "56147", "(612)-638-8913");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1268, "Ashleigh", "Robles", "er2555pg@go.minnstate.edu", "83524 Stuyvesant St", "St. Joseph", "MN", "56374", "(612)-911-3361");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1269, "Casandra", "Seifert", "er2555pg@go.minnstate.edu", "42313 W Thames St", "Bingham Lake", "MN", "56118", "(320)-966-9014");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1270, "Tyler", "Acevedo", "er2555pg@go.minnstate.edu", "3222 S Baldwin Ave", "Edgerton", "MN", "56128", "(651)-684-1400");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1271, "Roxy", "Seal", "er2555pg@go.minnstate.edu", "59515 Manhattan", "Miltona", "MN", "56354", "(763)-120-5975");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1272, "Cathern", "Ahmed", "er2555pg@go.minnstate.edu", "33781 Edgeview Dr", "Hutchinson", "MN", "55350", "(651)-431-1669");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1273, "Bryon", "Corbin", "er2555pg@go.minnstate.edu", "94793 Trimble Pl", "Morgan", "MN", "56266", "(651)-695-3322");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1274, "Sonja", "Donato", "er2555pg@go.minnstate.edu", "20850 Franks Way", "Hokah", "MN", "55941", "(612)-970-3686");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1275, "Gretchen", "Bratton", "er2555pg@go.minnstate.edu", "17784 W 53rd St", "Elrosa", "MN", "56325", "(507)-398-4957");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1276, "Harold", "Wooldridge", "er2555pg@go.minnstate.edu", "13077 E 21st St", "Emmons", "MN", "56029", "(218)-636-1784");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1277, "Von", "Curtin", "er2555pg@go.minnstate.edu", "6697 E Avenue L", "Barnum", "MN", "55707", "(320)-776-5220");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1278, "Sean", "Joyce", "er2555pg@go.minnstate.edu", "25899 Battery Park Underpass", "Hanley Falls", "MN", "56245", "(952)-524-2544");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1279, "Raguel", "Moreau", "er2555pg@go.minnstate.edu", "98260 Seaman Ave", "Paynesville", "MN", "56362", "(651)-715-5824");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1280, "Charla", "Schulte", "er2555pg@go.minnstate.edu", "47357 E 127th St", "Duluth", "MN", "55803", "(507)-317-7861");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1281, "Clyde", "Speer", "er2555pg@go.minnstate.edu", "63198 E 39th St", "Kenneth", "MN", "56147", "(218)-717-9772");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1282, "Lynna", "Stack", "er2555pg@go.minnstate.edu", "89520 Gardendale St", "Hollandale", "MN", "56045", "(651)-313-8037");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1283, "Eloisa", "Hoskins", "er2555pg@go.minnstate.edu", "66973 W 77th St", "Warsaw", "MN", "55087", "(651)-311-1542");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1284, "Annice", "Mcelroy", "er2555pg@go.minnstate.edu", "85204 St Lukes Pl", "Aurora", "MN", "55705", "(612)-539-6651");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1285, "Brandie", "Ragan", "er2555pg@go.minnstate.edu", "8785 Nassau St", "Mankato", "MN", "56001", "(218)-179-4674");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1286, "Parker", "Arreola", "er2555pg@go.minnstate.edu", "80876 Manzanar Ave", "Garden City", "MN", "56034", "(218)-152-2433");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1287, "Violet", "Caudle", "er2555pg@go.minnstate.edu", "79671 85th St Transverse", "Odessa", "MN", "56276", "(612)-736-8588");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1288, "Winford", "Easter", "er2555pg@go.minnstate.edu", "48095 Fort George Hill", "Lake Lillian", "MN", "56253", "(218)-768-2008");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1289, "Patricia", "Talbert", "er2555pg@go.minnstate.edu", "84154 Plaza Lafayette", "Le Roy", "MN", "55951", "(320)-809-2581");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1290, "Carrie", "Cartwright", "er2555pg@go.minnstate.edu", "90273 E 63rd St", "Duluth", "MN", "55802", "(218)-901-6819");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1291, "Lesley", "Brannan", "er2555pg@go.minnstate.edu", "34627 W 19th St", "St. Martin", "MN", "56376", "(763)-411-7420");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1292, "Dallas", "Canty", "er2555pg@go.minnstate.edu", "39380 W 32nd St", "Waldorf", "MN", "56091", "(507)-552-6536");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1293, "Sterling", "Hildreth", "er2555pg@go.minnstate.edu", "66443 Reyes Adobe Way", "Appleton", "MN", "56208", "(507)-422-8760");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1294, "Erik", "Thomsen", "er2555pg@go.minnstate.edu", "25680 W 159th St", "Britt", "MN", "55710", "(952)-794-2372");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1295, "Jamel", "Bermudez", "er2555pg@go.minnstate.edu", "27760 W 123rd St", "Lindstrom", "MN", "55045", "(320)-197-5520");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1296, "Frank", "Lang", "er2555pg@go.minnstate.edu", "74421 Artesia Blvd", "Sanborn", "MN", "56083", "(651)-555-5664");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1297, "Sylvia", "Crist", "er2555pg@go.minnstate.edu", "19467 West St", "Le Sueur", "MN", "56058", "(763)-988-4348");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1298, "Erasmo", "Poirier", "er2555pg@go.minnstate.edu", "40121 E River Piers", "Odessa", "MN", "56276", "(612)-397-6336");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1299, "Courtney", "Findley", "er2555pg@go.minnstate.edu", "79603 Charlton St", "Hollandale", "MN", "56045", "(763)-352-4931");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1300, "Cordelia", "Field", "er2555pg@go.minnstate.edu", "2057 Gouvernour St", "Wheaton", "MN", "56296", "(612)-964-4256");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1301, "Flo", "Ta", "er2555pg@go.minnstate.edu", "76299 Haven Ave", "Welch", "MN", "55089", "(507)-707-1995");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1302, "Susy", "Dewitt", "er2555pg@go.minnstate.edu", "4405 Rose St", "Lowry", "MN", "56349", "(651)-159-7468");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1303, "Colene", "Gearhart", "er2555pg@go.minnstate.edu", "9290 Loisaida Ave", "Hanover", "MN", "55341", "(507)-113-4403");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1304, "Hershel", "Hardman", "er2555pg@go.minnstate.edu", "80850 S Los Robles Ave", "Hartland", "MN", "56042", "(952)-780-9630");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1305, "Elia", "Rivers", "er2555pg@go.minnstate.edu", "35437 E 121st St", "Barnesville", "MN", "56514", "(612)-415-7272");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1306, "Blaine", "Mireles", "er2555pg@go.minnstate.edu", "42167 W Norwood Pl", "Kanaranzi", "MN", "56146", "(763)-736-6920");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1307, "Farrah", "Adkins", "er2555pg@go.minnstate.edu", "47109 W 118th St", "Sawyer", "MN", "55780", "(218)-530-3538");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1308, "Jimmy", "Levy", "er2555pg@go.minnstate.edu", "53168 Lenox Ave", "Shelly", "MN", "56581", "(763)-150-5487");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1309, "Yon", "Mcafee", "er2555pg@go.minnstate.edu", "19883 Via Sonoma", "Granite Falls", "MN", "56241", "(507)-481-2634");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1310, "Darius", "Askew", "er2555pg@go.minnstate.edu", "60918 N Mountain Ave", "Freeport", "MN", "56331", "(218)-480-5960");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1311, "Russel", "Marshall", "er2555pg@go.minnstate.edu", "38525 W Artesia Blvd", "Oak Park", "MN", "56357", "(612)-170-5425");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1312, "Jarrod", "Batchelor", "er2555pg@go.minnstate.edu", "41118 Cherry St", "Spring Grove", "MN", "55974", "(651)-801-5638");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1313, "Cruz", "Hibbard", "er2555pg@go.minnstate.edu", "33978 North End Ave", "Welch", "MN", "55089", "(763)-795-1966");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1314, "Tamie", "Monson", "er2555pg@go.minnstate.edu", "76957 E 73rd St", "Meadowlands", "MN", "55765", "(651)-709-2941");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1315, "Kenyetta", "Brent", "er2555pg@go.minnstate.edu", "71652 Laidlaw Ln", "Hanley Falls", "MN", "56245", "(320)-615-3015");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1316, "Shirleen", "Chase", "er2555pg@go.minnstate.edu", "59921 Monroe St", "Moose Lake", "MN", "55767", "(320)-570-6686");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1317, "Rhoda", "Fugate", "er2555pg@go.minnstate.edu", "70912 Cannon St", "Bock", "MN", "56313", "(952)-453-4689");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1318, "Lyman", "Switzer", "er2555pg@go.minnstate.edu", "63514 Whitehall St", "Redwood Falls", "MN", "56283", "(320)-813-7820");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1319, "Miquel", "Alam", "er2555pg@go.minnstate.edu", "42931 Academy St", "Montrose", "MN", "55363", "(507)-983-7351");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1320, "Darla", "Mercier", "er2555pg@go.minnstate.edu", "44513 5th Ave", "Wood Lake", "MN", "56297", "(320)-557-6621");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1321, "Oretha", "Loza", "er2555pg@go.minnstate.edu", "48558 Nassau St", "Crane Lake", "MN", "55725", "(952)-266-2414");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1322, "Soo", "Curtis", "er2555pg@go.minnstate.edu", "31364 Baldwin Park Blvd", "Monticello", "MN", "55362", "(320)-930-9199");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1323, "Glynis", "Hart", "er2555pg@go.minnstate.edu", "38053 Mayland Ave", "Cosmos", "MN", "56228", "(612)-187-6189");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1324, "Magdalen", "Dickens", "er2555pg@go.minnstate.edu", "92285 W 109th St", "New York Mills", "MN", "56567", "(218)-287-5696");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1325, "Lida", "Lewandowski", "er2555pg@go.minnstate.edu", "99549 Franklin Pkwy", "Redby", "MN", "56670", "(218)-116-4187");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1326, "Kathrin", "Upchurch", "er2555pg@go.minnstate.edu", "6070 4th Ave", "Mankato", "MN", "56001", "(218)-370-2284");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1327, "Rick", "Tanaka", "er2555pg@go.minnstate.edu", "9717 W Duarte Rd", "Elizabeth", "MN", "56533", "(952)-883-8470");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1328, "Richelle", "Sheppard", "er2555pg@go.minnstate.edu", "66149 Farrell Rd", "Kelliher", "MN", "56650", "(651)-185-7737");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1329, "Verdell", "Lor", "er2555pg@go.minnstate.edu", "24063 Calera Ave", "Shevlin", "MN", "56676", "(651)-703-6332");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1330, "Dorinda", "Negron", "er2555pg@go.minnstate.edu", "95975 N Lang Ave", "Effie", "MN", "56639", "(507)-507-9112");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1331, "Tami", "Laird", "er2555pg@go.minnstate.edu", "86641 Fort George Ave", "Mentor", "MN", "56736", "(320)-891-2613");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1332, "Johnathan", "Steinberg", "er2555pg@go.minnstate.edu", "75587 W 144th St", "Kandiyohi", "MN", "56251", "(218)-500-2502");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1333, "Shanon", "Mccollum", "er2555pg@go.minnstate.edu", "20549 Ruhland Ave", "Zumbrota", "MN", "55992", "(651)-584-4413");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1334, "Zandra", "Ellis", "er2555pg@go.minnstate.edu", "33138 E 97th St", "Waltham", "MN", "55982", "(763)-946-5461");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1335, "Abe", "Avelar", "er2555pg@go.minnstate.edu", "97592 W 203rd St", "Barry", "MN", "56210", "(612)-780-2193");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1336, "Lissa", "Lindley", "er2555pg@go.minnstate.edu", "78924 West St", "Tower", "MN", "55790", "(763)-400-4359");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1337, "Trisha", "Epstein", "er2555pg@go.minnstate.edu", "95217 Riverside Dr", "Soudan", "MN", "55782", "(952)-965-7938");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1338, "Claud", "Denney", "er2555pg@go.minnstate.edu", "31649 Corley Dr", "Trosky", "MN", "56177", "(507)-121-5398");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1339, "Kiesha", "Zelaya", "er2555pg@go.minnstate.edu", "605 E 50th St", "Taunton", "MN", "56291", "(651)-893-2523");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1340, "Jolanda", "Schmitt", "er2555pg@go.minnstate.edu", "45844 W 23rd St", "Adams", "MN", "55909", "(651)-676-4986");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1341, "Laurette", "Do", "er2555pg@go.minnstate.edu", "11923 Washington Square S", "Duluth", "MN", "55804", "(612)-700-2770");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1342, "Eldon", "Garcia", "er2555pg@go.minnstate.edu", "50852 Persimmon Ave", "Askov", "MN", "55704", "(320)-694-3154");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1343, "Aleisha", "Rodriquez", "er2555pg@go.minnstate.edu", "90799 Morris St", "Ada", "MN", "56510", "(320)-331-4587");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1344, "Helene", "Chacon", "er2555pg@go.minnstate.edu", "61094 King Ave", "Lonsdale", "MN", "55046", "(218)-146-2982");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1345, "Layne", "Huffman", "er2555pg@go.minnstate.edu", "51256 Sunshine Ave", "Truman", "MN", "56088", "(612)-506-2995");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1346, "Chaya", "Crockett", "er2555pg@go.minnstate.edu", "18199 E 21st St", "Comstock", "MN", "56525", "(612)-152-7584");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1347, "Sharron", "Salem", "er2555pg@go.minnstate.edu", "50292 Durfee Ave", "Hills", "MN", "56138", "(952)-192-9396");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1348, "Marcus", "Alonzo", "er2555pg@go.minnstate.edu", "63865 Meyer Square", "Taconite", "MN", "55786", "(651)-470-6207");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1349, "Saturnina", "Owen", "er2555pg@go.minnstate.edu", "87790 Rutherford Pl", "Dawson", "MN", "56232", "(320)-104-1656");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1350, "Judie", "Sierra", "er2555pg@go.minnstate.edu", "96791 E 87th St", "Alexandria", "MN", "56308", "(507)-872-8079");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1351, "Marlys", "Sherman", "er2555pg@go.minnstate.edu", "81123 W 47th St", "Sanborn", "MN", "56083", "(507)-649-5799");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1352, "Cheryll", "Ceballos", "er2555pg@go.minnstate.edu", "55180 W 84th St", "Comstock", "MN", "56525", "(763)-464-9764");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1353, "Carleen", "Perdomo", "er2555pg@go.minnstate.edu", "41286 S Inglewood Ave", "Duluth", "MN", "55807", "(952)-881-8062");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1354, "Winifred", "Frazier", "er2555pg@go.minnstate.edu", "24844 Lowman Ave", "Bagley", "MN", "56621", "(507)-132-1024");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1355, "Robin", "Chandler", "er2555pg@go.minnstate.edu", "82084 E 138th St", "Elbow Lake", "MN", "56531", "(320)-619-8216");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1356, "Kecia", "Bazan", "er2555pg@go.minnstate.edu", "74879 Union Square E", "Reads Landing", "MN", "55968", "(320)-409-9097");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1357, "Maricela", "Mcdougal", "er2555pg@go.minnstate.edu", "26740 2nd Pl", "Lonsdale", "MN", "55046", "(320)-147-7397");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1358, "Benny", "Hilliard", "er2555pg@go.minnstate.edu", "65907 Williamsburg Bridge", "Dent", "MN", "56528", "(507)-621-1652");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1359, "Theola", "Pearce", "er2555pg@go.minnstate.edu", "33815 Terrace Dr", "Gibbon", "MN", "55335", "(651)-579-9938");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1360, "Annabel", "Lund", "er2555pg@go.minnstate.edu", "58959 Dongan Pl", "St. Cloud", "MN", "56304", "(320)-901-2664");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1361, "Lucinda", "Mcallister", "er2555pg@go.minnstate.edu", "35143 Frazier Mountain Park Rd", "Lancaster", "MN", "56735", "(763)-887-9658");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1362, "Dung", "Fitch", "er2555pg@go.minnstate.edu", "85749 Broome St", "Butterfield", "MN", "56120", "(651)-917-9448");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1363, "Manuela", "Foley", "er2555pg@go.minnstate.edu", "10980 W 21st St", "Mapleton", "MN", "56065", "(952)-225-5380");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1364, "Guillermina", "Maxwell", "er2555pg@go.minnstate.edu", "65964 E Duell St", "Waverly", "MN", "55390", "(651)-776-5714");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1365, "Constance", "Crosby", "er2555pg@go.minnstate.edu", "27778 Franklin St", "Shafer", "MN", "55074", "(507)-119-2332");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1366, "Jung", "Dobson", "er2555pg@go.minnstate.edu", "68517 E Houston St", "Correll", "MN", "56227", "(507)-183-3754");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1367, "Chris", "Stacey", "er2555pg@go.minnstate.edu", "40459 Norfolk St", "Wilton", "MN", "56687", "(612)-432-7491");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1368, "Jacquelyne", "Katz", "er2555pg@go.minnstate.edu", "26789 Lillian Wald Dr", "Hope", "MN", "56046", "(763)-243-6846");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1369, "Dorthey", "Clapp", "er2555pg@go.minnstate.edu", "15574 Penn Plaza", "Elrosa", "MN", "56325", "(507)-369-9784");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1370, "Jamaal", "Casanova", "er2555pg@go.minnstate.edu", "80237 W 182nd St", "Litchfield", "MN", "55355", "(763)-777-2113");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1371, "Dino", "Thomson", "er2555pg@go.minnstate.edu", "18530 Sullivan St", "Emmons", "MN", "56029", "(763)-598-6436");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1372, "Wonda", "Camarillo", "er2555pg@go.minnstate.edu", "41177 Seaman Ave", "Lanesboro", "MN", "55949", "(507)-956-1291");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1373, "Maida", "Weinberg", "er2555pg@go.minnstate.edu", "55891 Valley View Ave", "Mora", "MN", "55051", "(763)-487-7672");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1374, "Tracee", "Villasenor", "er2555pg@go.minnstate.edu", "22580 W 34th St", "Crane Lake", "MN", "55725", "(763)-174-8131");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1375, "Awilda", "Foss", "er2555pg@go.minnstate.edu", "18401 Little W St", "Embarrass", "MN", "55732", "(612)-305-8882");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1376, "Casey", "Brown", "er2555pg@go.minnstate.edu", "59243 W 94th St", "Belgrade", "MN", "56312", "(507)-491-8766");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1377, "Marilynn", "Radford", "er2555pg@go.minnstate.edu", "33550 Fairmont Ave", "Amboy", "MN", "56010", "(763)-392-3386");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1378, "Sabina", "Horst", "er2555pg@go.minnstate.edu", "16662 Freeway Dr", "Angle Inlet", "MN", "56711", "(952)-190-5599");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1379, "Elza", "Rutledge", "er2555pg@go.minnstate.edu", "34230 E 104th St", "Red Wing", "MN", "55066", "(507)-195-2137");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1380, "Inez", "Austin", "er2555pg@go.minnstate.edu", "3035 W 68th St", "Gonvick", "MN", "56644", "(320)-121-8178");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1381, "Alexis", "Roddy", "er2555pg@go.minnstate.edu", "12989 Paramount Blvd", "Barrett", "MN", "56311", "(651)-937-3065");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1382, "Simone", "Mcconnell", "er2555pg@go.minnstate.edu", "28122 Marquardt Ave", "Echo", "MN", "56237", "(320)-102-3604");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1383, "Jenice", "Velazquez", "er2555pg@go.minnstate.edu", "61642 Franklin St", "Brimson", "MN", "55602", "(320)-881-5293");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1384, "Jaime", "Bourque", "er2555pg@go.minnstate.edu", "4596 Klinedale Ave", "Floodwood", "MN", "55736", "(952)-783-2344");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1385, "Shirley", "Coburn", "er2555pg@go.minnstate.edu", "72831 Fairplex Dr", "Franklin", "MN", "55333", "(763)-571-3093");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1386, "Jeanelle", "Glick", "er2555pg@go.minnstate.edu", "49695 Church St", "White Earth", "MN", "56591", "(763)-588-3515");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1387, "Kum", "Tomlin", "er2555pg@go.minnstate.edu", "67020 W 133rd St", "Wheaton", "MN", "56296", "(507)-282-5344");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1388, "Ardath", "Daniels", "er2555pg@go.minnstate.edu", "39417 Market Slip", "Gilbert", "MN", "55741", "(218)-519-7150");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1389, "Roland", "Derrick", "er2555pg@go.minnstate.edu", "61799 Prince St", "Chatfield", "MN", "55923", "(952)-106-3493");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1390, "Carie", "Mcclintock", "er2555pg@go.minnstate.edu", "77087 Shubert Alley", "Holloway", "MN", "56249", "(612)-828-1582");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1391, "Elwood", "Estes", "er2555pg@go.minnstate.edu", "76280 N Ellen Dr", "Silver Bay", "MN", "55614", "(763)-691-1953");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1392, "Toney", "Hu", "er2555pg@go.minnstate.edu", "83576 Pimenta Ave", "Litchfield", "MN", "55355", "(320)-243-6621");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1393, "Nolan", "Barber", "er2555pg@go.minnstate.edu", "53633 E Calle Baja Dr", "Ghent", "MN", "56239", "(612)-985-1748");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1394, "Scott", "Favela", "er2555pg@go.minnstate.edu", "68472 E 51st Street Pedestrian Crossing", "Starbuck", "MN", "56381", "(952)-809-6652");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1395, "Willetta", "Glynn", "er2555pg@go.minnstate.edu", "43841 Canal St", "Roscoe", "MN", "56371", "(507)-562-7167");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1396, "Shanelle", "Seiler", "er2555pg@go.minnstate.edu", "86216 Pearl St", "Puposky", "MN", "56667", "(952)-499-1562");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1397, "Alysia", "Card", "er2555pg@go.minnstate.edu", "35286 Union Square E", "Taylors Falls", "MN", "55084", "(763)-243-4680");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1398, "Palmira", "Braswell", "er2555pg@go.minnstate.edu", "9584 231st St", "New Auburn", "MN", "55366", "(952)-745-1509");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1399, "Glory", "Newsom", "er2555pg@go.minnstate.edu", "68231 W 92nd St", "Heron Lake", "MN", "56137", "(952)-742-1921");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1400, "Tyesha", "Solis", "er2555pg@go.minnstate.edu", "96206 King Ave", "Brimson", "MN", "55602", "(612)-150-2524");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1401, "Chad", "Tenney", "er2555pg@go.minnstate.edu", "81961 N Orange Ave", "Harmony", "MN", "55939", "(218)-586-4158");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1402, "Candyce", "Mcadams", "er2555pg@go.minnstate.edu", "62406 Leroy St", "Forbes", "MN", "55738", "(320)-437-1528");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1403, "Lupe", "Cummings", "er2555pg@go.minnstate.edu", "75280 Abraham Pl", "Bellingham", "MN", "56212", "(507)-889-5258");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1404, "Andre", "Barr", "er2555pg@go.minnstate.edu", "34299 W 174th St", "Sauk Rapids", "MN", "56379", "(320)-863-8536");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1405, "Nita", "Spring", "er2555pg@go.minnstate.edu", "34419 Tudor St", "Webster", "MN", "55088", "(952)-715-8153");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1406, "Valorie", "Harlow", "er2555pg@go.minnstate.edu", "38355 Vasquez Canyon Rd", "Sabin", "MN", "56580", "(507)-876-3364");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1407, "Sherika", "Koester", "er2555pg@go.minnstate.edu", "9575 Hogan Pl", "Dawson", "MN", "56232", "(507)-991-8542");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1408, "Candis", "Langford", "er2555pg@go.minnstate.edu", "14212 Payson Ave", "Woodstock", "MN", "56186", "(763)-430-4448");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1409, "Merri", "Pope", "er2555pg@go.minnstate.edu", "74800 Citrus Edge St", "Cold Spring", "MN", "56320", "(320)-262-4084");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1410, "Janeen", "Hoke", "er2555pg@go.minnstate.edu", "6914 Saddle Rd", "Clinton", "MN", "56225", "(320)-545-1051");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1411, "Hector", "Putnam", "er2555pg@go.minnstate.edu", "64335 E 90th St", "Ely", "MN", "55731", "(320)-901-7556");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1412, "Lory", "Tobin", "er2555pg@go.minnstate.edu", "6901 W 97th St", "Jackson", "MN", "56143", "(763)-175-3004");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1413, "Leana", "Sykes", "er2555pg@go.minnstate.edu", "92430 E 21st St", "Henderson", "MN", "56044", "(612)-811-1849");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1414, "Nicholas", "Soria", "er2555pg@go.minnstate.edu", "81495 Pearl St", "Brownton", "MN", "55312", "(218)-528-2788");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1415, "Penney", "Cornwell", "er2555pg@go.minnstate.edu", "42450 Yeaton Rd", "Brandon", "MN", "56315", "(651)-702-7426");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1416, "Lazaro", "Roland", "er2555pg@go.minnstate.edu", "8748 Union Square W", "Gully", "MN", "56646", "(952)-493-6120");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1417, "Vivan", "Turpin", "er2555pg@go.minnstate.edu", "43537 E 130th St", "Hendrum", "MN", "56550", "(952)-198-5414");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1418, "Mckenzie", "Allison", "er2555pg@go.minnstate.edu", "55353 E 10th St", "Ostrander", "MN", "55961", "(218)-880-1288");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1419, "Sherwood", "Craddock", "er2555pg@go.minnstate.edu", "76467 Nassau St", "St. Joseph", "MN", "56374", "(651)-896-5779");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1420, "Derek", "Masterson", "er2555pg@go.minnstate.edu", "38655 Spring St", "Edgerton", "MN", "56128", "(763)-399-4983");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1421, "Latrina", "Britton", "er2555pg@go.minnstate.edu", "71365 W 92nd St", "Clarkfield", "MN", "56223", "(952)-772-1266");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1422, "Theda", "Mauro", "er2555pg@go.minnstate.edu", "58441 W 183rd St", "Mazeppa", "MN", "55956", "(651)-658-6798");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1423, "Lucienne", "Myers", "er2555pg@go.minnstate.edu", "66692 S Lime Ave", "Redby", "MN", "56670", "(612)-149-4500");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1424, "Leona", "Streeter", "er2555pg@go.minnstate.edu", "71310 Jefferson St", "New London", "MN", "56273", "(218)-639-3672");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1425, "Salina", "Layne", "er2555pg@go.minnstate.edu", "4089 Trinity Pl", "Tintah", "MN", "56583", "(507)-853-8161");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1426, "Prince", "Hylton", "er2555pg@go.minnstate.edu", "76692 Tudor St", "Oklee", "MN", "56742", "(612)-366-3615");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1427, "Cletus", "Morrill", "er2555pg@go.minnstate.edu", "18175 Navarro Ave", "Heron Lake", "MN", "56137", "(651)-290-4331");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1428, "Shirlene", "Counts", "er2555pg@go.minnstate.edu", "85578 Bald Mountain Ct", "Montgomery", "MN", "56069", "(320)-438-8376");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1429, "Roxanne", "Eggleston", "er2555pg@go.minnstate.edu", "12809 Trimble Pl", "Ormsby", "MN", "56162", "(507)-465-2974");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1430, "Delisa", "Minter", "er2555pg@go.minnstate.edu", "10666 Ardine St", "Plummer", "MN", "56748", "(651)-262-5154");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1431, "Janina", "Fanning", "er2555pg@go.minnstate.edu", "45069 Palo Verde Ave", "Britt", "MN", "55710", "(952)-899-1853");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1432, "Jeffrey", "Hills", "er2555pg@go.minnstate.edu", "58414 Saddle Rd", "Fosston", "MN", "56542", "(763)-584-9431");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1433, "Kera", "Baldwin", "er2555pg@go.minnstate.edu", "4171 Poplar Pl", "Ceylon", "MN", "56121", "(320)-986-3263");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1434, "Celeste", "Hassan", "er2555pg@go.minnstate.edu", "6495 Gaines Way", "Round Lake", "MN", "56167", "(952)-357-3512");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1435, "Yee", "Ashley", "er2555pg@go.minnstate.edu", "55535 145th St Bridge", "Hanover", "MN", "55341", "(952)-265-1728");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1436, "Tasia", "Meza", "er2555pg@go.minnstate.edu", "52366 Coenties Slip", "Euclid", "MN", "56722", "(651)-267-6770");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1437, "Elmo", "Wheat", "er2555pg@go.minnstate.edu", "43432 E Ave S", "Faribault", "MN", "55021", "(218)-392-6732");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1438, "Benjamin", "Dyer", "er2555pg@go.minnstate.edu", "31854 Center Dr", "Lucan", "MN", "56255", "(218)-261-5011");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1439, "Luis", "Ricketts", "er2555pg@go.minnstate.edu", "42070 W 83rd St", "Barry", "MN", "56210", "(507)-841-8637");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1440, "Karlene", "Bracken", "er2555pg@go.minnstate.edu", "80439 Pal Mal Ave", "Hills", "MN", "56138", "(952)-762-2623");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1441, "Michale", "Earley", "er2555pg@go.minnstate.edu", "95386 Lancaster Rd", "Rochester", "MN", "55902", "(763)-715-8695");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1442, "Eunice", "Doherty", "er2555pg@go.minnstate.edu", "33860 W 154th St", "Madison Lake", "MN", "56063", "(952)-318-9505");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1443, "Johnie", "Renfro", "er2555pg@go.minnstate.edu", "15669 W 55th St", "Halstad", "MN", "56548", "(507)-892-6868");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1444, "Malorie", "Cherry", "er2555pg@go.minnstate.edu", "54459 Valencia Blvd", "Rushmore", "MN", "56168", "(612)-494-4154");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1445, "Gail", "Muse", "er2555pg@go.minnstate.edu", "94846 40th St E", "Red Wing", "MN", "55066", "(763)-329-7374");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1446, "Toni", "Tierney", "er2555pg@go.minnstate.edu", "80905 E 54th St", "Ada", "MN", "56510", "(507)-693-1239");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1447, "Deandre", "Franz", "er2555pg@go.minnstate.edu", "95965 Desbrosses St", "Glenville", "MN", "56036", "(952)-510-3882");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1448, "Bobby", "Newell", "er2555pg@go.minnstate.edu", "70163 Van Corlear Pl", "Badger", "MN", "56714", "(320)-776-8538");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1449, "Art", "Mayhew", "er2555pg@go.minnstate.edu", "78379 Mitchell Pl", "Canby", "MN", "56220", "(651)-917-9236");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1450, "Marci", "Clausen", "er2555pg@go.minnstate.edu", "25425 Catherine St", "Le Sueur", "MN", "56058", "(952)-516-2691");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1451, "Lula", "Fries", "er2555pg@go.minnstate.edu", "69448 Cortlandt Alley", "Stewartville", "MN", "55976", "(218)-437-8984");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1452, "Orpha", "Darling", "er2555pg@go.minnstate.edu", "95908 Grand Army Plaza", "Bluffton", "MN", "56518", "(507)-141-2942");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1453, "Johnna", "Egan", "er2555pg@go.minnstate.edu", "74174 Woodbluff Rd", "Detroit Lakes", "MN", "56501", "(651)-675-6187");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1454, "Milo", "Tellez", "er2555pg@go.minnstate.edu", "79374 N Lakewood Blvd", "Elbow Lake", "MN", "56531", "(952)-829-9199");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1455, "Darron", "Fernandez", "er2555pg@go.minnstate.edu", "20970 Ctrl Park Powell Blvd Appr", "Dundas", "MN", "55019", "(320)-105-9131");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1456, "Stepanie", "Mckee", "er2555pg@go.minnstate.edu", "53262 Abraham Pl", "Cleveland", "MN", "56017", "(507)-828-7572");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1457, "Catalina", "Stein", "er2555pg@go.minnstate.edu", "95453 Central Rd", "Dexter", "MN", "55926", "(612)-888-1901");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1458, "Johanna", "Tracey", "er2555pg@go.minnstate.edu", "45319 Avenue C", "Good Thunder", "MN", "56037", "(218)-346-2400");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1459, "Maybelle", "Travers", "er2555pg@go.minnstate.edu", "93142 Chincoteague Rd", "Aurora", "MN", "55705", "(507)-964-6593");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1460, "Joey", "Connor", "er2555pg@go.minnstate.edu", "35351 Indianview Rd", "Kanaranzi", "MN", "56146", "(320)-858-5372");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1461, "Glenda", "Hairston", "er2555pg@go.minnstate.edu", "79255 Sand River Rd", "Duluth", "MN", "55802", "(218)-971-6890");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1462, "Britney", "Bolton", "er2555pg@go.minnstate.edu", "3289 Greene Ave", "Fairfax", "MN", "55332", "(651)-790-2601");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1463, "Russell", "Solano", "er2555pg@go.minnstate.edu", "43608 E 58th St", "Warroad", "MN", "56763", "(507)-431-5419");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1464, "Latricia", "Schubert", "er2555pg@go.minnstate.edu", "33938 Bear Ave", "Stewartville", "MN", "55976", "(952)-416-9018");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1465, "Wilbert", "Ries", "er2555pg@go.minnstate.edu", "13558 Central Park S", "Alpha", "MN", "56111", "(952)-739-4440");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1466, "Enedina", "Covarrubias", "er2555pg@go.minnstate.edu", "38177 River Terrace", "Garden City", "MN", "56034", "(320)-887-4225");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1467, "Tiffiny", "Abarca", "er2555pg@go.minnstate.edu", "44012 Cathedral Pkwy", "Milaca", "MN", "56353", "(507)-718-7072");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1468, "Lucien", "Deguzman", "er2555pg@go.minnstate.edu", "67510 W 19th St", "Arco", "MN", "56113", "(320)-431-3154");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1469, "Freddy", "Conde", "er2555pg@go.minnstate.edu", "1912 65th Street Transverse", "Beaver Bay", "MN", "55601", "(763)-266-7281");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1470, "Giuseppina", "Cotter", "er2555pg@go.minnstate.edu", "1186 Leffingwell Rd", "Kenneth", "MN", "56147", "(218)-908-8792");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1471, "Ozella", "Ervin", "er2555pg@go.minnstate.edu", "86021 E 18th St", "Embarrass", "MN", "55732", "(763)-672-1132");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1472, "Lolita", "Schoonover", "er2555pg@go.minnstate.edu", "4721 S Williams Ave", "Le Center", "MN", "56057", "(218)-566-2817");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1473, "Jolie", "Mccreary", "er2555pg@go.minnstate.edu", "85035 Navarro Ave", "Strathcona", "MN", "56759", "(218)-846-9792");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1474, "Laurel", "Gilchrist", "er2555pg@go.minnstate.edu", "99246 W 202nd St", "Bricelyn", "MN", "56014", "(651)-759-8242");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1475, "Melina", "Carr", "er2555pg@go.minnstate.edu", "49821 Harlem River Dr", "Jackson", "MN", "56143", "(763)-848-4851");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1476, "Brain", "Luong", "er2555pg@go.minnstate.edu", "22569 W 26th St", "New London", "MN", "56273", "(651)-907-2284");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1477, "Ivan", "Seals", "er2555pg@go.minnstate.edu", "47148 W 106th St", "Mountain Iron", "MN", "55768", "(763)-768-9607");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1478, "Brittney", "Stinnett", "er2555pg@go.minnstate.edu", "21407 Waverly Pl", "Hovland", "MN", "55606", "(218)-355-6106");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1479, "Arie", "Irons", "er2555pg@go.minnstate.edu", "37290 W 43rd St", "Le Roy", "MN", "55951", "(952)-294-8415");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1480, "Mickey", "Barone", "er2555pg@go.minnstate.edu", "24135 E 40th St", "Eyota", "MN", "55934", "(612)-574-2568");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1481, "Tanna", "Mahaffey", "er2555pg@go.minnstate.edu", "56448 Valley View Ave", "Spring Valley", "MN", "55975", "(952)-772-3004");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1482, "Isela", "Borders", "er2555pg@go.minnstate.edu", "58805 Broome St", "Nett Lake", "MN", "55772", "(218)-784-5969");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1483, "Hyon", "Mcgrath", "er2555pg@go.minnstate.edu", "87175 Washington Square S", "Holland", "MN", "56139", "(612)-733-5243");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1484, "Etta", "Prather", "er2555pg@go.minnstate.edu", "73160 85th St Transverse", "St. Vincent", "MN", "56755", "(952)-909-2400");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1485, "Rodolfo", "Marks", "er2555pg@go.minnstate.edu", "5634 Dutch St", "Lester Prairie", "MN", "55354", "(763)-893-2640");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1486, "Tomeka", "Dorman", "er2555pg@go.minnstate.edu", "32591 W 205th St", "Bird Island", "MN", "55310", "(952)-645-4038");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1487, "Martine", "Donovan", "er2555pg@go.minnstate.edu", "89664 Stonehouse Rd", "Medford", "MN", "55049", "(320)-549-4494");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1488, "Jeane", "Shelley", "er2555pg@go.minnstate.edu", "26622 W 70th St", "Ada", "MN", "56510", "(507)-669-8545");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1489, "Mariano", "Whitley", "er2555pg@go.minnstate.edu", "52661 W 159th St", "Naytahwaush", "MN", "56566", "(218)-643-2818");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1490, "Teresita", "Yamamoto", "er2555pg@go.minnstate.edu", "41151 James St", "Clements", "MN", "56224", "(651)-339-2494");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1491, "Dewayne", "Blakely", "er2555pg@go.minnstate.edu", "73616 Workman Mill Rd", "Medford", "MN", "55049", "(612)-500-3779");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1492, "Karey", "Stroud", "er2555pg@go.minnstate.edu", "36622 Gold St", "Bejou", "MN", "56516", "(952)-214-8073");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1493, "Maura", "Beckham", "er2555pg@go.minnstate.edu", "58647 Hamilton Pl", "Dakota", "MN", "55925", "(507)-396-1025");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1494, "Audra", "Girard", "er2555pg@go.minnstate.edu", "65001 York Ave", "Lamberton", "MN", "56152", "(952)-383-9139");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1495, "Tempie", "Dial", "er2555pg@go.minnstate.edu", "15850 Astor Pl", "Barrett", "MN", "56311", "(218)-641-4530");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1496, "Carolina", "Guerrero", "er2555pg@go.minnstate.edu", "89338 E 138th St", "Canyon", "MN", "55717", "(218)-527-7784");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1497, "Wes", "Jorgenson", "er2555pg@go.minnstate.edu", "1890 Terrace View Ave", "Waltham", "MN", "55982", "(763)-742-2733");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1498, "Ofelia", "Walton", "er2555pg@go.minnstate.edu", "94280 Barclay St", "Nielsville", "MN", "56568", "(651)-931-2070");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1499, "Margie", "Wiley", "er2555pg@go.minnstate.edu", "74278 Cabana Ave", "Hanley Falls", "MN", "56245", "(651)-869-5359");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1500, "Wendi", "Barraza", "er2555pg@go.minnstate.edu", "65520 E 20th St", "Spring Grove", "MN", "55974", "(320)-169-7727");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1501, "Alex", "Poole", "er2555pg@go.minnstate.edu", "33833 6th Ave", "Kandiyohi", "MN", "56251", "(218)-940-9258");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1502, "Reanna", "Whitlock", "er2555pg@go.minnstate.edu", "68592 Herondo St", "Baudette", "MN", "56623", "(612)-283-5778");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1503, "Jame", "Lange", "er2555pg@go.minnstate.edu", "53718 3 Points Rd", "Morton", "MN", "56270", "(612)-134-5953");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1504, "Rosio", "Klein", "er2555pg@go.minnstate.edu", "20750 Jones Alley", "Wells", "MN", "56097", "(507)-888-3923");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1505, "Phyliss", "Hanley", "er2555pg@go.minnstate.edu", "40416 97th Street Transverse", "Hollandale", "MN", "56045", "(507)-109-9238");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1506, "Dustin", "Richmond", "er2555pg@go.minnstate.edu", "85533 E 116th St", "Vernon Center", "MN", "56090", "(952)-608-1576");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1507, "Ismael", "Shah", "er2555pg@go.minnstate.edu", "70095 Stonewall Pl", "St. Vincent", "MN", "56755", "(763)-187-8479");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1508, "Levi", "Colwell", "er2555pg@go.minnstate.edu", "11917 260th St E", "Bigelow", "MN", "56117", "(612)-747-1918");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1509, "Darci", "Walden", "er2555pg@go.minnstate.edu", "99514 Piuma Ave", "Thief River Falls", "MN", "56701", "(320)-148-3977");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1510, "Susanne", "Ashby", "er2555pg@go.minnstate.edu", "59298 Alburtis Ave", "Winnebago", "MN", "56098", "(218)-654-9953");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1511, "Thalia", "Acker", "er2555pg@go.minnstate.edu", "5948 E 92nd St", "Foreston", "MN", "56330", "(612)-778-6653");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1512, "Venus", "Casillas", "er2555pg@go.minnstate.edu", "43719 W 56th St", "Lindstrom", "MN", "55045", "(320)-481-7275");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1513, "Fallon", "Lazaro", "er2555pg@go.minnstate.edu", "14734 Sickles St", "Spicer", "MN", "56288", "(651)-549-5518");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1514, "Yelena", "Szabo", "er2555pg@go.minnstate.edu", "29039 E Badillo St", "St. Clair", "MN", "56080", "(218)-137-1240");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1515, "Carol", "Meehan", "er2555pg@go.minnstate.edu", "72079 W 34th St", "Grand Meadow", "MN", "55936", "(320)-118-6357");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1516, "Marti", "Lytle", "er2555pg@go.minnstate.edu", "12431 E 35th St", "Watson", "MN", "56295", "(952)-327-6066");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1517, "Debbra", "Anders", "er2555pg@go.minnstate.edu", "86360 Moore St", "Chatfield", "MN", "55923", "(651)-264-5625");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1518, "Dwana", "Sasser", "er2555pg@go.minnstate.edu", "58578 St Nicholas Ave", "Ceylon", "MN", "56121", "(218)-612-6010");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1519, "Loma", "Kinder", "er2555pg@go.minnstate.edu", "66367 Gondar Ave", "Chokio", "MN", "56221", "(651)-242-6373");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1520, "Albertina", "Mota", "er2555pg@go.minnstate.edu", "47240 Valencia Blvd", "Lake Benton", "MN", "56149", "(612)-250-7056");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1521, "Sung", "Platt", "er2555pg@go.minnstate.edu", "3624 Garvey Ave", "Glenville", "MN", "56036", "(763)-950-2595");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1522, "Felicidad", "Leon", "er2555pg@go.minnstate.edu", "24371 Doyers St", "Porter", "MN", "56280", "(507)-338-9558");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1523, "Rikki", "Sanches", "er2555pg@go.minnstate.edu", "54865 Pales Rd", "Porter", "MN", "56280", "(763)-186-3933");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1524, "Leslee", "Swope", "er2555pg@go.minnstate.edu", "12113 Mamers Rd", "Rochester", "MN", "55906", "(320)-400-1222");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1525, "Hellen", "Rigsby", "er2555pg@go.minnstate.edu", "56056 Temple Ave", "Avoca", "MN", "56114", "(218)-763-8954");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1526, "Kizzie", "Wesley", "er2555pg@go.minnstate.edu", "21413 Washington Square E", "Perley", "MN", "56574", "(320)-561-5901");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1527, "Victoria", "Pino", "er2555pg@go.minnstate.edu", "53489 Sullivan St", "Farwell", "MN", "56327", "(612)-375-2125");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1528, "Lizzette", "Javier", "er2555pg@go.minnstate.edu", "22029 E 83rd St", "Waterville", "MN", "56096", "(952)-895-5684");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1529, "Alexandra", "Loftus", "er2555pg@go.minnstate.edu", "61136 E Nevada St", "Plainview", "MN", "55964", "(952)-753-9862");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1530, "Erich", "Colin", "er2555pg@go.minnstate.edu", "42449 W 94th St", "Buffalo Lake", "MN", "55314", "(507)-794-5374");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1531, "Andrea", "Quach", "er2555pg@go.minnstate.edu", "59125 E 125th St", "Harmony", "MN", "55939", "(507)-906-5452");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1532, "Jacki", "Oconnor", "er2555pg@go.minnstate.edu", "40072 Riverview Terrace", "Waldorf", "MN", "56091", "(320)-328-9070");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1533, "Edmund", "Caldwell", "er2555pg@go.minnstate.edu", "50089 Broadway Terrace", "Plato", "MN", "55370", "(651)-381-5629");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1534, "Bart", "Beckett", "er2555pg@go.minnstate.edu", "76211 E 18th St", "Wanda", "MN", "56294", "(320)-296-6139");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1535, "Luigi", "Foust", "er2555pg@go.minnstate.edu", "10106 Alta Pasa Dr", "Avoca", "MN", "56114", "(320)-653-4028");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1536, "Nilda", "Carvalho", "er2555pg@go.minnstate.edu", "95469 Bald Mountain Ct", "Foreston", "MN", "56330", "(218)-555-4559");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1537, "Exie", "Pak", "er2555pg@go.minnstate.edu", "96321 Carfax Ave", "Brownsdale", "MN", "55918", "(612)-128-3314");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1538, "Tomas", "Monge", "er2555pg@go.minnstate.edu", "79869 E 76th St", "Solway", "MN", "56678", "(320)-755-1975");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1539, "Sherril", "Jauregui", "er2555pg@go.minnstate.edu", "25693 Madison Ave Bridge", "Pennington", "MN", "56663", "(320)-111-8170");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1540, "Luisa", "Glenn", "er2555pg@go.minnstate.edu", "70036 Bialystoker Pl", "Gully", "MN", "56646", "(218)-519-8930");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1541, "Yahaira", "Dillard", "er2555pg@go.minnstate.edu", "34410 W Clarion Dr", "Trosky", "MN", "56177", "(952)-290-5577");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1542, "Shanel", "Stoll", "er2555pg@go.minnstate.edu", "69103 W Puente Ave", "Danvers", "MN", "56231", "(651)-219-4594");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1543, "Apryl", "Frye", "er2555pg@go.minnstate.edu", "19955 W 180th St", "Gatzke", "MN", "56724", "(952)-484-6043");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1544, "Macie", "Link", "er2555pg@go.minnstate.edu", "47856 W Avenue M12", "Courtland", "MN", "56021", "(507)-577-7055");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1545, "Bertram", "Dillon", "er2555pg@go.minnstate.edu", "56759 E 54th St", "Glenwood", "MN", "56334", "(763)-371-1907");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1546, "Heriberto", "Gable", "er2555pg@go.minnstate.edu", "73181 Babia St", "Winsted", "MN", "55395", "(952)-153-9053");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1547, "Shaunte", "Orta", "er2555pg@go.minnstate.edu", "74969 Duff Ave", "Blooming Prairie", "MN", "55917", "(320)-695-7746");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1548, "Thad", "Minton", "er2555pg@go.minnstate.edu", "63938 S Inglewood Ave", "Brownsville", "MN", "55919", "(320)-190-6062");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1549, "Shay", "Perry", "er2555pg@go.minnstate.edu", "70846 W 215th St", "Wahkon", "MN", "56386", "(507)-789-9759");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1550, "Oliver", "Stroup", "er2555pg@go.minnstate.edu", "46794 Orlando Rd", "Hope", "MN", "56046", "(612)-711-9110");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1551, "Janette", "Gilliam", "er2555pg@go.minnstate.edu", "76575 W 127th St", "Houston", "MN", "55943", "(507)-232-8606");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1552, "Drew", "Mccann", "er2555pg@go.minnstate.edu", "8147 St Nicholas Pl", "Waskish", "MN", "56685", "(612)-652-5010");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1553, "Madelaine", "Monroe", "er2555pg@go.minnstate.edu", "80377 E 4th Walk", "Morris", "MN", "56267", "(651)-964-5528");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1554, "Keesha", "Butterfield", "er2555pg@go.minnstate.edu", "24645 San Gabriel River Mid Trail", "Lake Crystal", "MN", "56055", "(651)-411-5341");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1555, "Song", "Neuman", "er2555pg@go.minnstate.edu", "22130 Fox Park Dr", "Kennedy", "MN", "56733", "(507)-305-3828");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1556, "Karly", "Flannery", "er2555pg@go.minnstate.edu", "26971 W 61st Dr", "Hayward", "MN", "56043", "(507)-591-9945");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1557, "Earlean", "Toth", "er2555pg@go.minnstate.edu", "98557 Surrey Ct", "Dundas", "MN", "55019", "(218)-353-1701");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1558, "Eula", "Dallas", "er2555pg@go.minnstate.edu", "33331 Luis Munoz Marin Blvd", "Euclid", "MN", "56722", "(763)-522-8235");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1559, "Santo", "Yuan", "er2555pg@go.minnstate.edu", "4691 Staff St", "Rochester", "MN", "55901", "(651)-244-5571");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1560, "Kelsey", "Logue", "er2555pg@go.minnstate.edu", "40124 Great Jones Alley", "Morgan", "MN", "56266", "(952)-207-2343");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1561, "Geoffrey", "Givens", "er2555pg@go.minnstate.edu", "51448 Mcnab Ave", "Ellendale", "MN", "56026", "(320)-348-2650");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1562, "Booker", "Combs", "er2555pg@go.minnstate.edu", "87814 South St", "Appleton", "MN", "56208", "(612)-535-5872");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1563, "Addie", "Araiza", "er2555pg@go.minnstate.edu", "84827 N Calera Ave", "Morristown", "MN", "55052", "(320)-880-9944");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1564, "Charita", "Battle", "er2555pg@go.minnstate.edu", "96412 Harrah Rd", "Bejou", "MN", "56516", "(612)-969-9813");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1565, "Bong", "Beltran", "er2555pg@go.minnstate.edu", "97739 Calera Ave", "Vernon Center", "MN", "56090", "(763)-505-9876");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1566, "Franklin", "Li", "er2555pg@go.minnstate.edu", "49301 W Ave L6", "Glencoe", "MN", "55336", "(763)-136-5355");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1567, "Albert", "Haase", "er2555pg@go.minnstate.edu", "67605 Crosby St", "Russell", "MN", "56169", "(218)-579-2961");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1568, "Ronny", "Browne", "er2555pg@go.minnstate.edu", "10812 West St", "Brownsville", "MN", "55919", "(320)-202-6610");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1569, "Evelia", "Stjohn", "er2555pg@go.minnstate.edu", "94637 Orr And Day Rd", "Waltham", "MN", "55982", "(218)-304-6185");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1570, "Aida", "Comer", "er2555pg@go.minnstate.edu", "33592 Oat Mountain Mtwy", "Donaldson", "MN", "56720", "(612)-525-1024");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1571, "Cecille", "Weidner", "er2555pg@go.minnstate.edu", "15031 United Nations Plaza", "Waltham", "MN", "55982", "(612)-576-8547");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1572, "Ela", "Holton", "er2555pg@go.minnstate.edu", "45100 Hackett Ave", "Hanley Falls", "MN", "56245", "(651)-120-7730");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1573, "Napoleon", "Dykstra", "er2555pg@go.minnstate.edu", "11371 Traymore Ave", "Argyle", "MN", "56713", "(763)-637-1979");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1574, "Gaynell", "Cornelius", "er2555pg@go.minnstate.edu", "65770 Pike Slip", "Isle", "MN", "56342", "(320)-118-4223");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1575, "Jen", "Resendiz", "er2555pg@go.minnstate.edu", "51182 W 10th St", "Ormsby", "MN", "56162", "(320)-772-5107");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1576, "Catrina", "Keck", "er2555pg@go.minnstate.edu", "65265 W 64th St", "Hendrum", "MN", "56550", "(320)-613-4887");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1577, "Bret", "Rees", "er2555pg@go.minnstate.edu", "61838 W 214th St", "Lamberton", "MN", "56152", "(218)-665-4714");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1578, "Nicolle", "Mattison", "er2555pg@go.minnstate.edu", "30030 Lispenard St", "Newfolden", "MN", "56738", "(218)-810-4393");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1579, "Douglas", "Hearn", "er2555pg@go.minnstate.edu", "16573 E 103rd St", "Winsted", "MN", "55395", "(952)-268-7092");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1580, "Lucio", "Chance", "er2555pg@go.minnstate.edu", "72698 Amsterdam Ave", "Sleepy Eye", "MN", "56085", "(952)-719-6349");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1581, "Sal", "Koontz", "er2555pg@go.minnstate.edu", "64033 W 124th St", "Eagle Lake", "MN", "56024", "(952)-125-7438");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1582, "Archie", "Page", "er2555pg@go.minnstate.edu", "21954 De Peyster St", "Hanley Falls", "MN", "56245", "(763)-194-1180");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1583, "Neda", "Shuler", "er2555pg@go.minnstate.edu", "55921 E Gladstone St", "Lafayette", "MN", "56054", "(651)-744-2092");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1584, "Alaina", "Westfall", "er2555pg@go.minnstate.edu", "27084 Sutton Square", "Kiester", "MN", "56051", "(218)-612-3971");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1585, "Evelyn", "Kauffman", "er2555pg@go.minnstate.edu", "27637 Hwy 9", "Gary", "MN", "56545", "(218)-942-6486");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1586, "Reynaldo", "Snell", "er2555pg@go.minnstate.edu", "94803 St James Pl", "Hanley Falls", "MN", "56245", "(320)-616-8428");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1587, "Holli", "Bean", "er2555pg@go.minnstate.edu", "72997 S Indian Hill Blvd", "Ponemah", "MN", "56666", "(507)-536-5581");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1588, "Sean", "Osuna", "er2555pg@go.minnstate.edu", "97646 E 113th St", "Marietta", "MN", "56257", "(651)-888-5462");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1589, "Reed", "Harrison", "er2555pg@go.minnstate.edu", "85205 Cumming St", "Humboldt", "MN", "56731", "(651)-481-6364");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1590, "Carma", "Estrella", "er2555pg@go.minnstate.edu", "7502 S Frailey Ave", "Hollandale", "MN", "56045", "(218)-415-9830");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1591, "Kerry", "Aiello", "er2555pg@go.minnstate.edu", "56715 W 47th St", "Redlake", "MN", "56671", "(763)-208-8651");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1592, "Simonne", "Jiang", "er2555pg@go.minnstate.edu", "46500 Henderson Pl", "Waterville", "MN", "56096", "(507)-821-4108");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1593, "Fredricka", "Dunham", "er2555pg@go.minnstate.edu", "80911 Hanover St", "Murdock", "MN", "56271", "(952)-343-7745");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1594, "Antonette", "Toler", "er2555pg@go.minnstate.edu", "7770 Washington Square S", "Henderson", "MN", "56044", "(612)-856-5240");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1595, "Loriann", "Mccloskey", "er2555pg@go.minnstate.edu", "41733 N Alamo Way", "Seaforth", "MN", "56287", "(612)-673-8795");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1596, "Lili", "Wei", "er2555pg@go.minnstate.edu", "38025 Columbia St", "Ceylon", "MN", "56121", "(320)-217-5662");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1597, "Glendora", "Dangelo", "er2555pg@go.minnstate.edu", "39494 Blackthorne Ave", "Ponemah", "MN", "56666", "(651)-562-6022");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1598, "Opal", "Bouchard", "er2555pg@go.minnstate.edu", "66993 W 65th St", "Tyler", "MN", "56178", "(320)-876-6533");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1599, "Marjorie", "Waldron", "er2555pg@go.minnstate.edu", "23178 W 61st St", "Rush City", "MN", "55069", "(612)-235-7410");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1600, "Armandina", "Hanna", "er2555pg@go.minnstate.edu", "20161 Mt Lukens Truck Trail", "Faribault", "MN", "55021", "(320)-127-7577");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1601, "Gloria", "Kraemer", "er2555pg@go.minnstate.edu", "71593 County Highway N1", "Madelia", "MN", "56062", "(320)-270-8720");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1602, "Joleen", "Curry", "er2555pg@go.minnstate.edu", "7237 Manhattan Ave", "St. Hilaire", "MN", "56754", "(507)-257-3854");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1603, "Marty", "Hermann", "er2555pg@go.minnstate.edu", "33966 Fdr Drive Service Rd E", "Hendricks", "MN", "56136", "(218)-715-3887");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1604, "Carita", "Slayton", "er2555pg@go.minnstate.edu", "35754 Milligan Pl", "Gully", "MN", "56646", "(952)-325-8753");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1605, "Rosalee", "Nevarez", "er2555pg@go.minnstate.edu", "53982 Old El Mirage Rd", "Greenbush", "MN", "56726", "(952)-545-3271");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1606, "Suzann", "Strunk", "er2555pg@go.minnstate.edu", "34344 Somerset Blvd", "Norcross", "MN", "56274", "(952)-947-7342");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1607, "Retha", "Leiva", "er2555pg@go.minnstate.edu", "54569 E 52nd St", "Elmore", "MN", "56027", "(952)-285-8030");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1608, "Genoveva", "Trammell", "er2555pg@go.minnstate.edu", "59192 E 43rd St", "Bock", "MN", "56313", "(507)-436-5137");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1609, "Ashanti", "Callahan", "er2555pg@go.minnstate.edu", "6820 E Avenue L", "Sacred Heart", "MN", "56285", "(507)-405-8783");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1610, "Micah", "Alfonso", "er2555pg@go.minnstate.edu", "76257 Manhattan Ave", "Dundas", "MN", "55019", "(651)-824-9503");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1611, "Reagan", "Bass", "er2555pg@go.minnstate.edu", "94555 Sultana Ave", "Racine", "MN", "55967", "(218)-825-3158");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1612, "Lanny", "Tenorio", "er2555pg@go.minnstate.edu", "37329 Palo Verde Ave", "Mentor", "MN", "56736", "(612)-658-9162");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1613, "Williams", "Llamas", "er2555pg@go.minnstate.edu", "91203 W 94th St", "Cleveland", "MN", "56017", "(952)-467-9745");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1614, "Cheree", "Omar", "er2555pg@go.minnstate.edu", "60515 Adam Clayton Powell Jr Blvd", "Isle", "MN", "56342", "(320)-833-6700");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1615, "Krystina", "Meneses", "er2555pg@go.minnstate.edu", "9011 W 134th Pl", "Wabasso", "MN", "56293", "(507)-824-9429");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1616, "Earline", "Cheek", "er2555pg@go.minnstate.edu", "19547 Studebaker Rd", "Alden", "MN", "56009", "(507)-641-3592");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1617, "Mitchell", "Prentice", "er2555pg@go.minnstate.edu", "729 E Nelson Ave", "Prinsburg", "MN", "56281", "(320)-285-8563");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1618, "Sherley", "Kraft", "er2555pg@go.minnstate.edu", "88717 N Azusa Ave", "Marshall", "MN", "56258", "(612)-535-4495");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1619, "Tamera", "Flick", "er2555pg@go.minnstate.edu", "35039 Franks Way", "Gully", "MN", "56646", "(763)-124-7011");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1620, "Hae", "Weir", "er2555pg@go.minnstate.edu", "52716 Ridge Route Rd", "Le Center", "MN", "56057", "(218)-251-6939");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1621, "Corrine", "Enriquez", "er2555pg@go.minnstate.edu", "62583 W 94th St", "Madison Lake", "MN", "56063", "(651)-620-9519");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1622, "Ayana", "So", "er2555pg@go.minnstate.edu", "39465 Oat Mountain Mtwy", "Karlstad", "MN", "56732", "(763)-899-3949");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1623, "Hilary", "Sarmiento", "er2555pg@go.minnstate.edu", "39078 Merritt Hill Rd", "Truman", "MN", "56088", "(651)-760-3550");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1624, "Mac", "Gunther", "er2555pg@go.minnstate.edu", "98118 Lincoln Tunnel", "Cyrus", "MN", "56323", "(612)-400-9217");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1625, "Richard", "Mazza", "er2555pg@go.minnstate.edu", "92063 E Sierra Madre Ave", "Badger", "MN", "56714", "(651)-902-4073");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1626, "Margareta", "Mercer", "er2555pg@go.minnstate.edu", "59204 Fox Park Dr", "Owatonna", "MN", "55060", "(763)-559-2559");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1627, "Mika", "Mcdevitt", "er2555pg@go.minnstate.edu", "38278 Thayer St", "Greenbush", "MN", "56726", "(952)-952-2015");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1628, "Kellee", "Mohr", "er2555pg@go.minnstate.edu", "47100 E 8th St", "Crookston", "MN", "56716", "(612)-134-8827");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1629, "Vernell", "Millan", "er2555pg@go.minnstate.edu", "82530 79th Street Transverse", "Strandquist", "MN", "56758", "(763)-993-5431");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1630, "Janna", "Mayorga", "er2555pg@go.minnstate.edu", "85896 Parkway Calabasas", "Raymond", "MN", "56282", "(320)-679-4610");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1631, "Torri", "Flanigan", "er2555pg@go.minnstate.edu", "88530 S Pinehurst Ave", "Solway", "MN", "56678", "(320)-310-8068");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1632, "Nettie", "Crook", "er2555pg@go.minnstate.edu", "98466 Cecelia St", "Karlstad", "MN", "56732", "(763)-577-5429");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1633, "See", "Kellogg", "er2555pg@go.minnstate.edu", "39376 Warren St", "Elysian", "MN", "56028", "(612)-215-9689");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1634, "Jeanie", "Kearney", "er2555pg@go.minnstate.edu", "83526 Rte 72", "Webster", "MN", "55088", "(651)-537-3880");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1635, "Delfina", "Street", "er2555pg@go.minnstate.edu", "88718 E 22nd St", "St. Peter", "MN", "56082", "(952)-516-1908");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1636, "Shaun", "Ferrara", "er2555pg@go.minnstate.edu", "99215 Moore St", "Norcross", "MN", "56274", "(507)-504-9274");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1637, "Letisha", "Wallen", "er2555pg@go.minnstate.edu", "91951 Absecon Rd", "Olivia", "MN", "56277", "(651)-906-6695");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1638, "Sonya", "Stiles", "er2555pg@go.minnstate.edu", "70295 The Mall", "Middle River", "MN", "56737", "(320)-763-7531");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1639, "Randy", "Carlson", "er2555pg@go.minnstate.edu", "12854 W 15th St", "Le Roy", "MN", "55951", "(651)-436-1837");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1640, "Jani", "Caron", "er2555pg@go.minnstate.edu", "36787 W Duarte Rd", "Gibbon", "MN", "55335", "(218)-430-5665");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1641, "Ngoc", "Wilkerson", "er2555pg@go.minnstate.edu", "18352 La Salle St", "Truman", "MN", "56088", "(320)-653-6883");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1642, "Karina", "Kilpatrick", "er2555pg@go.minnstate.edu", "62741 W 71st St", "Morristown", "MN", "55052", "(218)-579-5774");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1643, "Cortney", "Noe", "er2555pg@go.minnstate.edu", "83785 W 167th St", "Onamia", "MN", "56359", "(763)-577-2458");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1644, "Florentino", "Ng", "er2555pg@go.minnstate.edu", "85540 Maplegrove St", "Bejou", "MN", "56516", "(612)-679-7433");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1645, "Damian", "Tamayo", "er2555pg@go.minnstate.edu", "82324 Laguardia Pl", "Kenyon", "MN", "55946", "(952)-588-6668");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1646, "Donita", "Medrano", "er2555pg@go.minnstate.edu", "87545 Canehill Ave", "Good Thunder", "MN", "56037", "(651)-832-7691");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1647, "Bunny", "Mayes", "er2555pg@go.minnstate.edu", "69204 Theatre Alley", "Wahkon", "MN", "56386", "(612)-903-7264");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1648, "Deloise", "Selby", "er2555pg@go.minnstate.edu", "92848 W 21st St", "Sacred Heart", "MN", "56285", "(507)-729-7934");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1649, "Tatum", "Vetter", "er2555pg@go.minnstate.edu", "48546 Lincoln Tunnel", "Butterfield", "MN", "56120", "(320)-650-7819");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1650, "Shan", "Abrego", "er2555pg@go.minnstate.edu", "17872 Gouverneur Ln", "Blooming Prairie", "MN", "55917", "(612)-299-8230");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1651, "Daphne", "Justice", "er2555pg@go.minnstate.edu", "94179 Battery Pl", "Albert Lea", "MN", "56007", "(218)-159-4528");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1652, "Roseanna", "Mullin", "er2555pg@go.minnstate.edu", "94619 W 139th St", "Bock", "MN", "56313", "(507)-413-5635");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1653, "Sheri", "Bowers", "er2555pg@go.minnstate.edu", "922 Marble Hill Ln", "Mankato", "MN", "56001", "(320)-404-6027");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1654, "Angele", "Gibbs", "er2555pg@go.minnstate.edu", "19147 S Gibson Ave", "Lonsdale", "MN", "55046", "(612)-934-9690");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1655, "Louie", "Lindberg", "er2555pg@go.minnstate.edu", "22861 W 55th St", "Brownsdale", "MN", "55918", "(651)-172-1869");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1656, "Carmina", "Duckett", "er2555pg@go.minnstate.edu", "53609 N Michillinda Ave", "Goodhue", "MN", "55027", "(507)-656-6819");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1657, "Petronila", "Chen", "er2555pg@go.minnstate.edu", "19314 Edgar Allen Poe St", "Onamia", "MN", "56359", "(320)-210-3922");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1658, "Hilton", "Tucker", "er2555pg@go.minnstate.edu", "23363 S Buford Ave", "Glenville", "MN", "56036", "(952)-247-6263");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1659, "Justin", "Amezcua", "er2555pg@go.minnstate.edu", "7087 Pass And Covina Rd", "Waskish", "MN", "56685", "(218)-630-5560");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1660, "Darrel", "Fournier", "er2555pg@go.minnstate.edu", "57695 Alan St", "Perley", "MN", "56574", "(952)-466-9783");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1661, "Kevin", "Tang", "er2555pg@go.minnstate.edu", "42881 W 92nd St", "Beltrami", "MN", "56517", "(612)-651-3746");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1662, "Tom", "Mccarter", "er2555pg@go.minnstate.edu", "97818 Baruch Pl", "Kelliher", "MN", "56650", "(651)-745-3586");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1663, "Jettie", "Cosgrove", "er2555pg@go.minnstate.edu", "84111 Mc Nally Plaza", "Dalbo", "MN", "55017", "(218)-962-6546");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1664, "Modesta", "Beall", "er2555pg@go.minnstate.edu", "54849 Lakewood Blvd", "Fisher", "MN", "56723", "(612)-100-5725");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1665, "Lanie", "Kish", "er2555pg@go.minnstate.edu", "72747 Cord Ave", "Kasson", "MN", "55944", "(218)-451-3442");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1666, "Tommy", "Walz", "er2555pg@go.minnstate.edu", "8167 E 51st Street Pedestrian Crossing", "Wilton", "MN", "56687", "(952)-589-7914");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1667, "Cindi", "Sorensen", "er2555pg@go.minnstate.edu", "53390 W 61st St", "Glencoe", "MN", "55336", "(612)-394-3814");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1668, "Florrie", "Layman", "er2555pg@go.minnstate.edu", "41882 Abraham Kazan St", "Onamia", "MN", "56359", "(218)-376-9718");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1669, "Alba", "Winston", "er2555pg@go.minnstate.edu", "84855 W San Bernardino Rd", "Lancaster", "MN", "56735", "(612)-714-5220");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1670, "Karleen", "Chaney", "er2555pg@go.minnstate.edu", "97783 State Route 19", "Badger", "MN", "56714", "(612)-773-3727");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1671, "Wanita", "Elmore", "er2555pg@go.minnstate.edu", "76028 Barclay St", "Thief River Falls", "MN", "56701", "(651)-599-1130");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1672, "Ling", "Smalley", "er2555pg@go.minnstate.edu", "85748 W 23rd St", "Geneva", "MN", "56035", "(320)-874-8658");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1673, "Felicita", "Dye", "er2555pg@go.minnstate.edu", "10715 Homet Rd", "Fairfax", "MN", "55332", "(763)-988-1656");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1674, "John", "Delvalle", "er2555pg@go.minnstate.edu", "52544 Moore St", "Beltrami", "MN", "56517", "(507)-577-1527");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1675, "Melvin", "Lanham", "er2555pg@go.minnstate.edu", "31559 W 36th St", "Gary", "MN", "56545", "(952)-916-2879");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1676, "Porter", "Brothers", "er2555pg@go.minnstate.edu", "68794 Passons Blvd", "Shevlin", "MN", "56676", "(507)-164-5417");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1677, "Margot", "Robert", "er2555pg@go.minnstate.edu", "12614 Plaza Lafayette", "Welch", "MN", "55089", "(612)-404-2940");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1678, "Twanna", "Davies", "er2555pg@go.minnstate.edu", "55871 Mt Lukens Truck Trail", "Sacred Heart", "MN", "56285", "(952)-681-2892");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1679, "Twana", "Emery", "er2555pg@go.minnstate.edu", "49217 Bear Ave", "Garfield", "MN", "56332", "(651)-108-9905");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1680, "Francis", "Elliott", "er2555pg@go.minnstate.edu", "49592 Cherry St", "Greenbush", "MN", "56726", "(952)-994-6424");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1681, "Raleigh", "Peterman", "er2555pg@go.minnstate.edu", "78095 Navarro Ave", "Rose Creek", "MN", "55970", "(763)-138-2055");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1682, "Gabrielle", "Bobo", "er2555pg@go.minnstate.edu", "43536 Fdr Dr", "Villard", "MN", "56385", "(952)-941-2110");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1683, "Evette", "Root", "er2555pg@go.minnstate.edu", "21939 Marginal St", "Nielsville", "MN", "56568", "(952)-845-9613");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1684, "Marleen", "Bowens", "er2555pg@go.minnstate.edu", "49199 George Washington Bridge", "Miltona", "MN", "56354", "(320)-599-1982");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1685, "Trent", "Beatty", "er2555pg@go.minnstate.edu", "15080 Bank St", "Thief River Falls", "MN", "56701", "(952)-644-8583");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1686, "Kris", "Joyner", "er2555pg@go.minnstate.edu", "36891 Water St", "Badger", "MN", "56714", "(612)-629-9361");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1687, "Reinaldo", "Cloud", "er2555pg@go.minnstate.edu", "30416 Franklin D. Roosevelt East River Dr", "Harris", "MN", "55032", "(952)-386-5540");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1688, "Temika", "Barnes", "er2555pg@go.minnstate.edu", "32572 Leonard St", "Olivia", "MN", "56277", "(507)-642-1337");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1689, "Lourdes", "Spain", "er2555pg@go.minnstate.edu", "53552 Old Windmill Rd", "Benson", "MN", "56215", "(612)-607-9403");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1690, "Loria", "Farmer", "er2555pg@go.minnstate.edu", "36186 E 37th St", "Shafer", "MN", "55074", "(218)-463-6505");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1691, "Giovanni", "Frausto", "er2555pg@go.minnstate.edu", "80308 W 100th St", "Red Wing", "MN", "55066", "(218)-275-4113");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1692, "Filomena", "Hawthorne", "er2555pg@go.minnstate.edu", "73035 Live Oak Canyon Rd", "Mora", "MN", "55051", "(952)-409-6531");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1693, "Liberty", "Hatton", "er2555pg@go.minnstate.edu", "61095 W 208th St", "Kandiyohi", "MN", "56251", "(651)-713-3626");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1694, "Mikki", "Arrington", "er2555pg@go.minnstate.edu", "3622 Santa Carlotta St", "Taylors Falls", "MN", "55084", "(507)-991-4630");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1695, "Annalee", "Hatfield", "er2555pg@go.minnstate.edu", "35406 Henry St", "Borup", "MN", "56519", "(651)-464-9373");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1696, "Laverna", "Wood", "er2555pg@go.minnstate.edu", "41566 Hackett Ave", "Dexter", "MN", "55926", "(320)-224-6431");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1697, "Dominic", "Robison", "er2555pg@go.minnstate.edu", "27702 W 144th St", "Herman", "MN", "56248", "(612)-608-4499");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1698, "Catarina", "Richey", "er2555pg@go.minnstate.edu", "31186 Riverview Terrace", "Chokio", "MN", "56221", "(952)-351-9944");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1699, "Lilliana", "Mcfarland", "er2555pg@go.minnstate.edu", "63284 Mesa Grande Rd", "Montevideo", "MN", "56265", "(218)-922-6049");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1700, "Stacy", "Albert", "er2555pg@go.minnstate.edu", "15073 Abingdon Square", "Buffalo Lake", "MN", "55314", "(763)-465-8944");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1701, "Thea", "Marquis", "er2555pg@go.minnstate.edu", "85270 Ocana Ave", "Brownsdale", "MN", "55918", "(952)-491-8955");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1702, "Adrianna", "Rand", "er2555pg@go.minnstate.edu", "3096 E 62nd St", "Glenwood", "MN", "56334", "(952)-562-5828");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1703, "Conchita", "Gagne", "er2555pg@go.minnstate.edu", "64138 E 34th St", "Villard", "MN", "56385", "(612)-621-3588");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1704, "Roderick", "Covey", "er2555pg@go.minnstate.edu", "71458 St Nicholas Pl", "Gaylord", "MN", "55334", "(507)-702-4818");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1705, "Marnie", "Waldrop", "er2555pg@go.minnstate.edu", "47765 W 211th St", "Crookston", "MN", "56716", "(952)-718-2359");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1706, "Calvin", "Rivera", "er2555pg@go.minnstate.edu", "63588 Hwy 9", "Shevlin", "MN", "56676", "(952)-581-7411");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1707, "Deena", "Ivy", "er2555pg@go.minnstate.edu", "7377 Fairmont Ave", "Cannon Falls", "MN", "55009", "(218)-143-5125");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1708, "Jasper", "Caswell", "er2555pg@go.minnstate.edu", "36343 Frawley Cir", "Milaca", "MN", "56353", "(507)-107-1169");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1709, "Evalyn", "Ledford", "er2555pg@go.minnstate.edu", "45928 Barrow St", "Renville", "MN", "56284", "(218)-140-4956");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1710, "Teri", "Quigley", "er2555pg@go.minnstate.edu", "53378 W 174th St", "Carlos", "MN", "56319", "(651)-582-6782");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1711, "Hunter", "Nemeth", "er2555pg@go.minnstate.edu", "2548 W 193rd St", "Lake Lillian", "MN", "56253", "(320)-698-1639");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1712, "Norine", "Abney", "er2555pg@go.minnstate.edu", "89575 Warren St", "Hoffman", "MN", "56339", "(651)-168-7088");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1713, "Stanley", "Arevalo", "er2555pg@go.minnstate.edu", "95346 Reyes Adobe Way", "Elbow Lake", "MN", "56531", "(507)-323-8096");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1714, "Miriam", "Massey", "er2555pg@go.minnstate.edu", "85583 W 81st St", "New London", "MN", "56273", "(320)-696-9560");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1715, "Sanda", "Guyton", "er2555pg@go.minnstate.edu", "56754 East End Ave", "Sargeant", "MN", "55973", "(507)-760-9976");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1716, "Adell", "Woodruff", "er2555pg@go.minnstate.edu", "26567 Passons Blvd", "Mcintosh", "MN", "56556", "(612)-330-4336");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1717, "Amada", "Grimes", "er2555pg@go.minnstate.edu", "25854 Henrietta Ave", "Redby", "MN", "56670", "(651)-594-1176");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1718, "Bev", "Toledo", "er2555pg@go.minnstate.edu", "81251 W 127th St", "Warroad", "MN", "56763", "(320)-150-5289");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1719, "Dylan", "Wayne", "er2555pg@go.minnstate.edu", "92423 Eldridge St", "Wannaska", "MN", "56761", "(952)-558-8182");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1720, "Deb", "Zeng", "er2555pg@go.minnstate.edu", "267 Carlisle St", "Hoffman", "MN", "56339", "(507)-681-4087");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1721, "Kyle", "Maurer", "er2555pg@go.minnstate.edu", "48155 Division Rd", "Kenyon", "MN", "55946", "(952)-202-5895");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1722, "Beulah", "Matias", "er2555pg@go.minnstate.edu", "96759 W 137th St", "Elkton", "MN", "55933", "(763)-498-1030");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1723, "Nannie", "Hofmann", "er2555pg@go.minnstate.edu", "21132 E 94th St", "Farwell", "MN", "56327", "(507)-316-8052");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1724, "Coleman", "Bullard", "er2555pg@go.minnstate.edu", "98832 E 77th St", "Halma", "MN", "56729", "(218)-454-1566");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1725, "Cleo", "Gaspar", "er2555pg@go.minnstate.edu", "12467 W 13th St", "Stacy", "MN", "55079", "(651)-725-3411");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1726, "Valene", "Winter", "er2555pg@go.minnstate.edu", "53029 W 163rd St", "Blomkest", "MN", "56216", "(952)-105-1726");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1727, "Betty", "Whittington", "er2555pg@go.minnstate.edu", "72223 Wright Rd", "Dennison", "MN", "55018", "(651)-702-8102");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1728, "Julissa", "Lea", "er2555pg@go.minnstate.edu", "62901 Frankfort St", "Lindstrom", "MN", "55045", "(507)-824-4010");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1729, "Verena", "Hernandez", "er2555pg@go.minnstate.edu", "80466 Yeaton Rd", "Clearbrook", "MN", "56634", "(952)-782-2904");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1730, "Galen", "Collier", "er2555pg@go.minnstate.edu", "20517 W 132nd St", "Renville", "MN", "56284", "(320)-823-3198");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1731, "Arletta", "Aleman", "er2555pg@go.minnstate.edu", "74942 Manzanar Ave", "Dexter", "MN", "55926", "(763)-227-9003");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1732, "Freddie", "Libby", "er2555pg@go.minnstate.edu", "70879 W 151st St", "St. Vincent", "MN", "56755", "(763)-926-2551");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1733, "Narcisa", "Christy", "er2555pg@go.minnstate.edu", "68265 Chambord Rd", "Silver Lake", "MN", "55381", "(507)-417-5734");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1734, "Columbus", "Castro", "er2555pg@go.minnstate.edu", "82079 Grand Army Plaza", "Harris", "MN", "55032", "(218)-300-6901");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1735, "Boyd", "Connors", "er2555pg@go.minnstate.edu", "23570 New York 9a", "Fertile", "MN", "56540", "(507)-383-5466");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1736, "Eden", "Colburn", "er2555pg@go.minnstate.edu", "6755 102nd Street Crossing", "Pennington", "MN", "56663", "(612)-919-7449");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1737, "Jerri", "France", "er2555pg@go.minnstate.edu", "58848 Old Windmill Rd", "Naytahwaush", "MN", "56566", "(507)-691-3096");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1738, "Stanton", "Castillo", "er2555pg@go.minnstate.edu", "69162 Weehawken St", "Glenwood", "MN", "56334", "(612)-112-7171");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1739, "Kiersten", "Sands", "er2555pg@go.minnstate.edu", "25958 W 154th St", "Twin Valley", "MN", "56584", "(952)-766-5169");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1740, "Tonia", "Bunker", "er2555pg@go.minnstate.edu", "16090 Market St", "Kensington", "MN", "56343", "(507)-286-9866");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1741, "Jerrell", "Lassiter", "er2555pg@go.minnstate.edu", "24562 Wards Is Rd", "Wilton", "MN", "56687", "(507)-412-5712");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1742, "Jacquelin", "Gingerich", "er2555pg@go.minnstate.edu", "80141 Decosta Ave", "Franklin", "MN", "55333", "(651)-267-5836");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1743, "Bernie", "Freitas", "er2555pg@go.minnstate.edu", "3570 Mott St", "Taopi", "MN", "55977", "(952)-361-7990");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1744, "Gabriele", "Oglesby", "er2555pg@go.minnstate.edu", "86872 W 69th St", "Bock", "MN", "56313", "(218)-865-9111");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1745, "Marcelo", "Dick", "er2555pg@go.minnstate.edu", "5883 Prince St", "Argyle", "MN", "56713", "(218)-939-9173");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1746, "Leanne", "Shirley", "er2555pg@go.minnstate.edu", "36855 W 56th St", "Dennison", "MN", "55018", "(763)-350-1207");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1747, "Gearldine", "Neal", "er2555pg@go.minnstate.edu", "31498 Lancaster Rd", "Newfolden", "MN", "56738", "(218)-136-6799");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1748, "Shanda", "Medlin", "er2555pg@go.minnstate.edu", "53259 172nd St E", "Tenstrike", "MN", "56683", "(612)-244-1289");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1749, "Mindi", "Rutherford", "er2555pg@go.minnstate.edu", "9002 Gouverneur Slip W", "Kensington", "MN", "56343", "(218)-286-9639");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1750, "Regina", "Vick", "er2555pg@go.minnstate.edu", "99454 Wall St", "Chokio", "MN", "56221", "(651)-511-7512");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1751, "Bobbye", "Goforth", "er2555pg@go.minnstate.edu", "34093 Donnellon Square", "Euclid", "MN", "56722", "(612)-589-5857");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1752, "Marylee", "Paulino", "er2555pg@go.minnstate.edu", "31361 Via La Selva", "Karlstad", "MN", "56732", "(320)-730-5967");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1753, "Demetrius", "Banks", "er2555pg@go.minnstate.edu", "63518 S Street Viaduct", "Alberta", "MN", "56207", "(651)-778-9480");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1754, "Dianna", "Wingate", "er2555pg@go.minnstate.edu", "85546 Haven Ave", "Isanti", "MN", "55040", "(218)-942-1279");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1755, "Evelin", "Ray", "er2555pg@go.minnstate.edu", "7641 E Canton St", "Isanti", "MN", "55040", "(320)-786-6444");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1756, "Federico", "Ripley", "er2555pg@go.minnstate.edu", "53386 Fairplex Dr", "Ogilvie", "MN", "56358", "(952)-170-8052");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1757, "Julieta", "Brand", "er2555pg@go.minnstate.edu", "25070 Canal St", "Rose Creek", "MN", "55970", "(651)-171-5020");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1758, "Thersa", "Fowler", "er2555pg@go.minnstate.edu", "72565 Elizabeth Lake Rd", "Donaldson", "MN", "56720", "(507)-534-5453");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1759, "Alvera", "Stephen", "er2555pg@go.minnstate.edu", "9081 Corley Dr", "Starbuck", "MN", "56381", "(320)-517-4964");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1760, "Sade", "Spicer", "er2555pg@go.minnstate.edu", "41210 Beauty Vista Ln", "Tenstrike", "MN", "56683", "(218)-448-7233");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1761, "Lajuana", "Kinsey", "er2555pg@go.minnstate.edu", "96738 Loma Metisse Rd", "Silver Lake", "MN", "55381", "(320)-321-1395");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1762, "Donald", "Hilton", "er2555pg@go.minnstate.edu", "72057 Haven Ave", "Milan", "MN", "56262", "(651)-904-9266");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1763, "Rebbeca", "Henning", "er2555pg@go.minnstate.edu", "419 Cooper St", "Perley", "MN", "56574", "(218)-328-9709");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1764, "Zora", "Leclair", "er2555pg@go.minnstate.edu", "38247 Old Broadway", "New Auburn", "MN", "55366", "(612)-545-7395");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1765, "Stephenie", "Hammond", "er2555pg@go.minnstate.edu", "45197 W Ave M-8", "Wanamingo", "MN", "55983", "(952)-233-1099");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1766, "Tommye", "Chatman", "er2555pg@go.minnstate.edu", "29610 W 24th St", "Appleton", "MN", "56208", "(320)-931-4642");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1767, "Sharolyn", "Mowery", "er2555pg@go.minnstate.edu", "59498 Jonnie Dr", "Fisher", "MN", "56723", "(507)-639-5950");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1768, "Marie", "Thompson", "er2555pg@go.minnstate.edu", "4968 E 46th St", "Winger", "MN", "56592", "(507)-996-3792");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1769, "Noah", "Abreu", "er2555pg@go.minnstate.edu", "78346 Hogan Pl", "Brandon", "MN", "56315", "(507)-369-6289");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1770, "Carrol", "Cason", "er2555pg@go.minnstate.edu", "10231 Tunnel Exit St", "Waltham", "MN", "55982", "(952)-692-4329");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1771, "Adaline", "Conte", "er2555pg@go.minnstate.edu", "91136 W 131st St", "Flom", "MN", "56541", "(218)-390-8495");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1772, "Greg", "Chisholm", "er2555pg@go.minnstate.edu", "72501 Cord Ave", "Chokio", "MN", "56221", "(612)-845-5836");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1773, "Kurtis", "Beck", "er2555pg@go.minnstate.edu", "21805 E 59th St", "Goodridge", "MN", "56725", "(952)-974-2539");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1774, "Virgil", "Wenzel", "er2555pg@go.minnstate.edu", "57091 Burro Rd", "Wilton", "MN", "56687", "(651)-153-7480");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1775, "Lavern", "Churchill", "er2555pg@go.minnstate.edu", "42468 Firmona Ave", "Shafer", "MN", "55074", "(612)-847-5885");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1776, "Thurman", "Pratt", "er2555pg@go.minnstate.edu", "27230 E 31st St", "Morris", "MN", "56267", "(651)-433-1051");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1777, "Cliff", "Sisson", "er2555pg@go.minnstate.edu", "89635 Jones Alley", "Dalbo", "MN", "55017", "(320)-406-1217");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1778, "Sanjuanita", "Duvall", "er2555pg@go.minnstate.edu", "90587 Old Windmill Rd", "Nielsville", "MN", "56568", "(507)-437-4255");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1779, "Rose", "Shackelford", "er2555pg@go.minnstate.edu", "47209 Old Broadway", "Fisher", "MN", "56723", "(320)-855-6810");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1780, "Aurelia", "Picard", "er2555pg@go.minnstate.edu", "52153 Hospers Rd", "Strathcona", "MN", "56759", "(612)-657-7152");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1781, "Doloris", "Fry", "er2555pg@go.minnstate.edu", "22172 Cameron Dr", "Chokio", "MN", "56221", "(952)-643-7476");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1782, "Fernando", "Cote", "er2555pg@go.minnstate.edu", "75461 E 110th St", "Clearbrook", "MN", "56634", "(763)-971-7238");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1783, "Zonia", "Stinson", "er2555pg@go.minnstate.edu", "53103 Eastwood Ave", "Fisher", "MN", "56723", "(507)-232-5696");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1784, "Stefani", "Clanton", "er2555pg@go.minnstate.edu", "69705 Interstate 78", "Welch", "MN", "55089", "(612)-826-2590");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1785, "Mozelle", "Addison", "er2555pg@go.minnstate.edu", "9981 Lake Hughes Rd", "Willmar", "MN", "56201", "(952)-624-5494");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1786, "Carina", "Kline", "er2555pg@go.minnstate.edu", "2008 Tunnel Entrance St", "Pease", "MN", "56363", "(320)-517-1037");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1787, "Julian", "Swift", "er2555pg@go.minnstate.edu", "1220 W 152nd St", "Garfield", "MN", "56332", "(612)-698-1476");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1788, "Kimberely", "Fairchild", "er2555pg@go.minnstate.edu", "49420 E Nevada St", "Clontarf", "MN", "56226", "(763)-301-4412");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1789, "Abel", "Bandy", "er2555pg@go.minnstate.edu", "25740 Cerise Ave", "Oslo", "MN", "56744", "(612)-488-8301");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1790, "Tijuana", "Tejada", "er2555pg@go.minnstate.edu", "94952 Avenue A", "Shelly", "MN", "56581", "(651)-514-8622");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1791, "Collen", "Butts", "er2555pg@go.minnstate.edu", "16111 E 118th St", "Badger", "MN", "56714", "(507)-781-3217");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1792, "Willene", "Slack", "er2555pg@go.minnstate.edu", "49404 Wadsworth Ave", "Gaylord", "MN", "55334", "(952)-249-8655");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1793, "Solomon", "Alicea", "er2555pg@go.minnstate.edu", "99005 F D R Drive Service Rd E", "Naytahwaush", "MN", "56566", "(651)-734-1501");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1794, "Ernest", "Shanahan", "er2555pg@go.minnstate.edu", "36459 W 216th St", "Ponemah", "MN", "56666", "(763)-949-8455");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1795, "Latarsha", "Kroll", "er2555pg@go.minnstate.edu", "22007 Mathews Ave", "Blomkest", "MN", "56216", "(320)-578-9786");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1796, "Glenna", "Gillette", "er2555pg@go.minnstate.edu", "88212 170th St E", "Naytahwaush", "MN", "56566", "(763)-422-6872");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1797, "Jack", "Levi", "er2555pg@go.minnstate.edu", "76577 Sylvan Pl", "Taopi", "MN", "55977", "(218)-269-8684");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1798, "Eneida", "Baeza", "er2555pg@go.minnstate.edu", "89242 Jumel Pl", "Gonvick", "MN", "56644", "(507)-565-5949");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1799, "Syreeta", "Yuen", "er2555pg@go.minnstate.edu", "96688 Sniffen Ct", "Starbuck", "MN", "56381", "(952)-145-4365");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1800, "Verdie", "Finley", "er2555pg@go.minnstate.edu", "70477 E 78th St", "Zumbrota", "MN", "55992", "(651)-315-5841");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1801, "Lilia", "Rosado", "er2555pg@go.minnstate.edu", "75209 W 219th St", "Mantorville", "MN", "55955", "(218)-836-4552");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1802, "Amie", "Fields", "er2555pg@go.minnstate.edu", "56942 Curtis Ave", "Stanchfield", "MN", "55080", "(612)-476-6991");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1803, "Meagan", "Byrnes", "er2555pg@go.minnstate.edu", "38295 San Gabriel Blvd", "Thief River Falls", "MN", "56701", "(952)-599-6772");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1804, "Jeana", "Cade", "er2555pg@go.minnstate.edu", "64987 Overlook Terrace", "Ada", "MN", "56510", "(651)-454-9257");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1805, "Mary", "Hitchcock", "er2555pg@go.minnstate.edu", "57864 E 100th St", "Waubun", "MN", "56589", "(507)-216-3941");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1806, "Walter", "Skidmore", "er2555pg@go.minnstate.edu", "23899 Ocean View Blvd", "Oslo", "MN", "56744", "(651)-818-3285");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1807, "Rhiannon", "Burge", "er2555pg@go.minnstate.edu", "61986 W 68th St", "Flom", "MN", "56541", "(218)-569-6611");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1808, "Lashaunda", "Rojas", "er2555pg@go.minnstate.edu", "5859 W 37th St", "Hector", "MN", "55342", "(612)-263-4030");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1809, "Keith", "Holm", "er2555pg@go.minnstate.edu", "6795 Cabana Ave", "Lake Bronson", "MN", "56734", "(952)-221-7928");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1810, "Hisako", "Keys", "er2555pg@go.minnstate.edu", "24640 W 8th St", "Raymond", "MN", "56282", "(320)-295-7676");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1811, "Cathrine", "Lake", "er2555pg@go.minnstate.edu", "10813 Frankfort St", "Donaldson", "MN", "56720", "(507)-851-8818");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1812, "Edwina", "Rodas", "er2555pg@go.minnstate.edu", "2041 Marble Hill Ln", "Glencoe", "MN", "55336", "(952)-313-1082");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1813, "Mathew", "Cahill", "er2555pg@go.minnstate.edu", "26719 Van Corlear Pl", "Shelly", "MN", "56581", "(218)-536-3383");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1814, "Willette", "Perrin", "er2555pg@go.minnstate.edu", "46150 Orange Ave", "Wahkon", "MN", "56386", "(763)-948-8272");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1815, "Darcy", "Head", "er2555pg@go.minnstate.edu", "92313 Temple City Blvd", "Cyrus", "MN", "56323", "(952)-418-1305");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1816, "Amber", "Jack", "er2555pg@go.minnstate.edu", "90183 E 66th St", "Cyrus", "MN", "56323", "(952)-529-7766");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1817, "Cathy", "Mickelson", "er2555pg@go.minnstate.edu", "69662 South St", "Murdock", "MN", "56271", "(763)-835-4027");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1818, "Yevette", "Woodson", "er2555pg@go.minnstate.edu", "67194 E 6th St", "Climax", "MN", "56523", "(763)-608-3518");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1819, "Jeromy", "Chestnut", "er2555pg@go.minnstate.edu", "13976 1st Pl", "Dodge Center", "MN", "55927", "(507)-934-2788");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1820, "Louella", "Stanton", "er2555pg@go.minnstate.edu", "21578 Fletcher St", "Morton", "MN", "56270", "(952)-397-5553");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1821, "Madelyn", "Pfeifer", "er2555pg@go.minnstate.edu", "45271 W 62nd St", "Buffalo Lake", "MN", "55314", "(952)-291-9936");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1822, "Prudence", "Noyes", "er2555pg@go.minnstate.edu", "56171 Sand Canyon Rd", "Crookston", "MN", "56716", "(651)-650-5721");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1823, "Kathlyn", "Trevino", "er2555pg@go.minnstate.edu", "72407 Walker St", "Atwater", "MN", "56209", "(952)-823-1046");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1824, "Temple", "Sherrill", "er2555pg@go.minnstate.edu", "59114 Los Amigos St", "Shelly", "MN", "56581", "(507)-189-7849");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1825, "Dorene", "Mathew", "er2555pg@go.minnstate.edu", "28153 W 54th St", "Lancaster", "MN", "56735", "(763)-961-8788");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1826, "Jason", "Cedeno", "er2555pg@go.minnstate.edu", "38520 E Las Tunas Dr", "East Grand Forks", "MN", "56721", "(651)-257-5568");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1827, "Hermila", "Aiken", "er2555pg@go.minnstate.edu", "48920 Dey St", "Middle River", "MN", "56737", "(651)-493-2250");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1828, "Bettie", "Shelton", "er2555pg@go.minnstate.edu", "10507 Oak Meadow Rd", "Oslo", "MN", "56744", "(952)-739-7955");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1829, "Grady", "Werner", "er2555pg@go.minnstate.edu", "9885 E Duarte Rd", "Mantorville", "MN", "55955", "(320)-741-9511");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1830, "Fermin", "Baptiste", "er2555pg@go.minnstate.edu", "95935 Kirkwall Rd", "Cyrus", "MN", "56323", "(651)-558-7417");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1831, "Dorris", "Agnew", "er2555pg@go.minnstate.edu", "30059 W 101st St", "St. Peter", "MN", "56082", "(763)-921-6914");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1832, "Enoch", "Peterson", "er2555pg@go.minnstate.edu", "64767 Ladoga Ave", "Brownton", "MN", "55312", "(763)-229-7919");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1833, "Debbie", "Norman", "er2555pg@go.minnstate.edu", "61250 Cimarron Ave", "Newfolden", "MN", "56738", "(952)-343-7153");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1834, "Florine", "Worthy", "er2555pg@go.minnstate.edu", "93990 Jumel Terrace", "Hallock", "MN", "56728", "(320)-359-2367");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1835, "Delmy", "Inman", "er2555pg@go.minnstate.edu", "87013 Lexington Ave", "Atwater", "MN", "56209", "(218)-104-7622");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1836, "Kourtney", "Lowman", "er2555pg@go.minnstate.edu", "51160 Rutherford Pl", "Evansville", "MN", "56326", "(218)-644-8252");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1837, "Bob", "Bartley", "er2555pg@go.minnstate.edu", "96413 Bleecker St", "Mora", "MN", "55051", "(651)-824-2766");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1838, "Elda", "Cruse", "er2555pg@go.minnstate.edu", "6844 Grevillea Ave", "Cyrus", "MN", "56323", "(320)-255-8825");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1839, "Soledad", "Horning", "er2555pg@go.minnstate.edu", "29895 Jay St", "Middle River", "MN", "56737", "(218)-105-9328");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1840, "Almeda", "Burkholder", "er2555pg@go.minnstate.edu", "74403 Baruch Pl", "Pine Island", "MN", "55963", "(612)-765-7476");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1841, "Ricardo", "Bravo", "er2555pg@go.minnstate.edu", "70980 Voorhees Ave", "Dalbo", "MN", "55017", "(612)-646-9625");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1842, "Isaac", "Camp", "er2555pg@go.minnstate.edu", "22099 Tudor St", "Winsted", "MN", "55395", "(320)-477-5522");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1843, "Shauna", "Koehn", "er2555pg@go.minnstate.edu", "39016 Soledad Canyon Rd", "Oslo", "MN", "56744", "(612)-495-5238");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1844, "Vilma", "Burleson", "er2555pg@go.minnstate.edu", "22012 Amar Rd", "Tenstrike", "MN", "56683", "(952)-331-1598");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1845, "Faye", "Royer", "er2555pg@go.minnstate.edu", "70442 W 227th St", "Redby", "MN", "56670", "(507)-311-7921");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1846, "Sunshine", "Roby", "er2555pg@go.minnstate.edu", "17480 W 53rd St", "Twin Valley", "MN", "56584", "(320)-619-8916");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1847, "Dwayne", "Agee", "er2555pg@go.minnstate.edu", "40770 N Broadmoor Ave", "Barrett", "MN", "56311", "(507)-355-1042");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1848, "Ha", "Bachman", "er2555pg@go.minnstate.edu", "536 166th St", "Humboldt", "MN", "56731", "(651)-224-8403");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1849, "Cassaundra", "Ogle", "er2555pg@go.minnstate.edu", "54577 Escondido Canyon Rd", "Starbuck", "MN", "56381", "(612)-771-9757");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1850, "Burton", "Lewis", "er2555pg@go.minnstate.edu", "65660 W 134th Pl", "Bagley", "MN", "56621", "(320)-279-4619");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1851, "Ami", "Eck", "er2555pg@go.minnstate.edu", "51108 E 67th St", "Halstad", "MN", "56548", "(507)-307-7043");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1852, "Araceli", "Clifton", "er2555pg@go.minnstate.edu", "76965 Edward M Morgan Pl", "Hoffman", "MN", "56339", "(612)-235-6241");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1853, "Toshia", "Hayden", "er2555pg@go.minnstate.edu", "92241 Laguardia Pl", "Isle", "MN", "56342", "(952)-719-8297");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1854, "Jayne", "Sun", "er2555pg@go.minnstate.edu", "51289 Colima Rd", "Maynard", "MN", "56260", "(612)-363-6083");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1855, "Silva", "Lynch", "er2555pg@go.minnstate.edu", "94254 E 221st Pl", "Silver Lake", "MN", "55381", "(651)-573-9629");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1856, "Rene", "Hodges", "er2555pg@go.minnstate.edu", "37854 E 10th St", "Wendell", "MN", "56590", "(320)-799-1137");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1857, "Cecil", "Ortiz", "er2555pg@go.minnstate.edu", "45368 W 70th St", "Wilton", "MN", "56687", "(218)-752-8679");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1858, "Novella", "Dang", "er2555pg@go.minnstate.edu", "84389 Central Park Driveway", "Wendell", "MN", "56590", "(218)-950-1813");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1859, "Chae", "Wimberly", "er2555pg@go.minnstate.edu", "58852 Whitehall St", "Arlington", "MN", "55307", "(763)-572-2832");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1860, "Dennise", "Valverde", "er2555pg@go.minnstate.edu", "56376 E Workman Ave", "Isle", "MN", "56342", "(952)-918-8066");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1861, "Chung", "Quinones", "er2555pg@go.minnstate.edu", "28908 Rte 138", "Miltona", "MN", "56354", "(507)-594-2026");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1862, "Lorri", "Davila", "er2555pg@go.minnstate.edu", "97833 Leafdale Ave", "Dodge Center", "MN", "55927", "(763)-925-6375");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1863, "Denna", "Brito", "er2555pg@go.minnstate.edu", "43622 Galatea St", "Murdock", "MN", "56271", "(763)-426-3602");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1864, "Kimi", "Parrish", "er2555pg@go.minnstate.edu", "3715 Vesey Pl", "Adams", "MN", "55909", "(763)-216-9973");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1865, "Glenn", "Reddick", "er2555pg@go.minnstate.edu", "36627 Riverview Terrace", "Foreston", "MN", "56330", "(612)-559-5674");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1866, "Verda", "Ching", "er2555pg@go.minnstate.edu", "9354 Holland Tunnel", "Holloway", "MN", "56249", "(612)-355-4053");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1867, "Amberly", "Parker", "er2555pg@go.minnstate.edu", "8776 Seaman Ave", "Hines", "MN", "56647", "(507)-722-1321");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1868, "Alida", "Felder", "er2555pg@go.minnstate.edu", "83666 Mcbean Pkwy", "Isanti", "MN", "55040", "(218)-838-1902");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1869, "Fletcher", "Stoner", "er2555pg@go.minnstate.edu", "71497 Governors Is", "Austin", "MN", "55912", "(651)-701-7041");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1870, "Emmie", "Oates", "er2555pg@go.minnstate.edu", "85293 Grand St", "Lindstrom", "MN", "55045", "(320)-220-7327");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1871, "Julieann", "Gifford", "er2555pg@go.minnstate.edu", "77018 Chittenden Ave", "Milan", "MN", "56262", "(763)-273-8281");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1872, "Kandace", "Keefe", "er2555pg@go.minnstate.edu", "19314 E 95th St", "Pennock", "MN", "56279", "(651)-572-3174");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1873, "Sanjuana", "Ruelas", "er2555pg@go.minnstate.edu", "33456 Exchange Alley", "Puposky", "MN", "56667", "(952)-871-2705");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1874, "Pearline", "Lundy", "er2555pg@go.minnstate.edu", "93055 St Andrews Plaza", "Kandiyohi", "MN", "56251", "(651)-316-1068");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1875, "Karisa", "Mckelvey", "er2555pg@go.minnstate.edu", "29184 Hanover St", "Dennison", "MN", "55018", "(651)-644-2564");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1876, "Yung", "Brooks", "er2555pg@go.minnstate.edu", "55839 Luis Munoz Marin Blvd", "Pennock", "MN", "56279", "(952)-551-4721");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1877, "Wilburn", "Dias", "er2555pg@go.minnstate.edu", "61438 Ardine St", "Alberta", "MN", "56207", "(507)-275-3219");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1878, "Edgardo", "Hayward", "er2555pg@go.minnstate.edu", "63800 W 53rd St", "Dexter", "MN", "55926", "(218)-516-6566");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1879, "Dorotha", "Maldonado", "er2555pg@go.minnstate.edu", "67795 Audubon Ave", "Hancock", "MN", "56244", "(612)-583-5003");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1880, "Reynalda", "Dominguez", "er2555pg@go.minnstate.edu", "79463 Dubesor St", "Danvers", "MN", "56231", "(320)-595-6875");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1881, "Aleida", "Polanco", "er2555pg@go.minnstate.edu", "16818 Normandy Dr", "Wyoming", "MN", "55092", "(763)-988-9449");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1882, "Torie", "Lowe", "er2555pg@go.minnstate.edu", "87071 Wards Is Rd", "Gonvick", "MN", "56644", "(763)-536-1851");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1883, "Jackelyn", "Trotter", "er2555pg@go.minnstate.edu", "49618 Chittenden Ave", "Foreston", "MN", "56330", "(612)-959-2714");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1884, "Toshiko", "Wong", "er2555pg@go.minnstate.edu", "36603 Janlor Dr", "Redby", "MN", "56670", "(763)-107-8182");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1885, "Raquel", "Rau", "er2555pg@go.minnstate.edu", "98202 Grand St", "Raymond", "MN", "56282", "(218)-267-9494");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1886, "Lela", "Mares", "er2555pg@go.minnstate.edu", "52120 W 145th St", "Grandy", "MN", "55029", "(320)-673-8067");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1887, "Danilo", "Nobles", "er2555pg@go.minnstate.edu", "33884 Bedford St", "Lake Lillian", "MN", "56253", "(507)-377-9654");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1888, "Lauralee", "Solorzano", "er2555pg@go.minnstate.edu", "11310 E 61st St", "Clontarf", "MN", "56226", "(507)-812-9381");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1889, "Suzanna", "Serrano", "er2555pg@go.minnstate.edu", "46997 Shrode Ave", "New Auburn", "MN", "55366", "(763)-905-1904");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1890, "Roy", "Durbin", "er2555pg@go.minnstate.edu", "11397 W 180th St", "New Auburn", "MN", "55366", "(952)-480-6753");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1891, "Regenia", "Andrews", "er2555pg@go.minnstate.edu", "11502 Oat Mountain Mtwy", "Pennock", "MN", "56279", "(952)-556-8311");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1892, "Josefine", "Hallman", "er2555pg@go.minnstate.edu", "29709 W 38th St", "Spicer", "MN", "56288", "(651)-520-8636");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1893, "Shayla", "Ragsdale", "er2555pg@go.minnstate.edu", "69943 Wyckoff Ave", "Shevlin", "MN", "56676", "(218)-608-2755");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1894, "Nicky", "Staten", "er2555pg@go.minnstate.edu", "39423 Indian Rd", "Winthrop", "MN", "55396", "(763)-406-9231");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1895, "Bambi", "Robins", "er2555pg@go.minnstate.edu", "74405 E 64th St", "Villard", "MN", "56385", "(763)-661-2188");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1896, "Cassy", "Prescott", "er2555pg@go.minnstate.edu", "1207 Canal St", "Milan", "MN", "56262", "(952)-907-5102");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1897, "Melissa", "Packard", "er2555pg@go.minnstate.edu", "3064 E 80th St", "Carlos", "MN", "56319", "(651)-159-8771");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1898, "Annita", "Barney", "er2555pg@go.minnstate.edu", "74944 Silver Puffs Dr", "Goodhue", "MN", "55027", "(507)-796-1886");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1899, "Florence", "Tubbs", "er2555pg@go.minnstate.edu", "81755 Leafdale Ave", "Dexter", "MN", "55926", "(218)-247-5677");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1900, "Cherelle", "Hagan", "er2555pg@go.minnstate.edu", "57277 Tampa Rd", "Puposky", "MN", "56667", "(320)-421-4566");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1901, "Norah", "Ruiz", "er2555pg@go.minnstate.edu", "5415 2nd Ave", "Dodge Center", "MN", "55927", "(218)-724-5258");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1902, "Eryn", "Watters", "er2555pg@go.minnstate.edu", "65155 South End Ave", "Renville", "MN", "56284", "(651)-629-4703");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1903, "Kenton", "Bowling", "er2555pg@go.minnstate.edu", "6837 Pico Canyon Rd", "Danvers", "MN", "56231", "(763)-611-7748");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1904, "Larisa", "Spence", "er2555pg@go.minnstate.edu", "27561 Riverside Dr W", "Murdock", "MN", "56271", "(612)-945-9235");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1905, "Jennell", "Thorne", "er2555pg@go.minnstate.edu", "16395 Broad St", "Fairfax", "MN", "55332", "(651)-217-3242");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1906, "Maryjo", "Amato", "er2555pg@go.minnstate.edu", "14386 Lewis St", "Bemidji", "MN", "56601", "(651)-636-8732");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1907, "Deloris", "Concepcion", "er2555pg@go.minnstate.edu", "64138 E 19th St", "New London", "MN", "56273", "(507)-361-5829");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1908, "Veola", "Pham", "er2555pg@go.minnstate.edu", "21449 Washington St", "Waltham", "MN", "55982", "(651)-772-3536");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1909, "Brinda", "Wallace", "er2555pg@go.minnstate.edu", "21448 Bald Mountain Ct", "Bagley", "MN", "56621", "(320)-978-1087");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1910, "Aurore", "Mccutcheon", "er2555pg@go.minnstate.edu", "44351 N Fair Oaks Ave", "Zumbrota", "MN", "55992", "(763)-146-5503");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1911, "Isabel", "Graf", "er2555pg@go.minnstate.edu", "92281 Magaw Pl", "Clearbrook", "MN", "56634", "(612)-143-9567");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1912, "Agripina", "Chang", "er2555pg@go.minnstate.edu", "91231 Pinehurst Ave", "Glencoe", "MN", "55336", "(763)-147-7826");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1913, "Otto", "Lister", "er2555pg@go.minnstate.edu", "41305 Hubert St", "Danube", "MN", "56230", "(763)-382-5707");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1914, "Harmony", "Diallo", "er2555pg@go.minnstate.edu", "58448 Old Mill Rd", "Henderson", "MN", "56044", "(507)-640-4634");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1915, "Angelena", "Walling", "er2555pg@go.minnstate.edu", "92789 E Alondra Blvd", "Wanamingo", "MN", "55983", "(952)-821-1412");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1916, "Ginny", "Mayo", "er2555pg@go.minnstate.edu", "56599 Downey Ave", "Atwater", "MN", "56209", "(952)-126-9509");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1917, "Randy", "Dennis", "er2555pg@go.minnstate.edu", "61341 Munz Ranch Rd", "Clara City", "MN", "56222", "(612)-611-8934");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1918, "Gregory", "Herbst", "er2555pg@go.minnstate.edu", "81653 Santa Gertrudes Ave", "Red Wing", "MN", "55066", "(651)-518-9693");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1919, "Jeraldine", "Haag", "er2555pg@go.minnstate.edu", "48418 Ayon Ave", "Sunburg", "MN", "56289", "(320)-385-8605");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1920, "Maragaret", "Frazer", "er2555pg@go.minnstate.edu", "33248 Liberty Pl", "Princeton", "MN", "55371", "(218)-829-6128");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1921, "Justa", "Christian", "er2555pg@go.minnstate.edu", "16302 E 129th St", "Renville", "MN", "56284", "(651)-685-4020");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1922, "Katia", "Miranda", "er2555pg@go.minnstate.edu", "45995 N Shadydale Ave", "Lester Prairie", "MN", "55354", "(651)-776-1833");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1923, "Marquita", "Utley", "er2555pg@go.minnstate.edu", "14894 Butterfield Stage Rd", "North Branch", "MN", "55056", "(218)-239-6630");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1924, "Misha", "Valles", "er2555pg@go.minnstate.edu", "81075 W 120th St", "Danvers", "MN", "56231", "(612)-730-9846");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1925, "Jessenia", "Sauceda", "er2555pg@go.minnstate.edu", "10639 Albury Ave", "Appleton", "MN", "56208", "(763)-443-8684");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1926, "Gabriel", "Torrez", "er2555pg@go.minnstate.edu", "92943 W 220th St", "Willmar", "MN", "56201", "(612)-526-8544");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1927, "Queen", "Murillo", "er2555pg@go.minnstate.edu", "93797 Pike St", "Redlake", "MN", "56671", "(507)-138-4344");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1928, "Freida", "Stuckey", "er2555pg@go.minnstate.edu", "79932 Ladoga Ave", "Wyoming", "MN", "55092", "(320)-915-6405");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1929, "Micheal", "Carter", "er2555pg@go.minnstate.edu", "49898 Mangin St", "Kelliher", "MN", "56650", "(507)-349-3545");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1930, "Antonio", "Gunderson", "er2555pg@go.minnstate.edu", "24685 Cabrini Blvd", "Clontarf", "MN", "56226", "(320)-139-4619");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1931, "Benedict", "Kirkwood", "er2555pg@go.minnstate.edu", "25216 Santa Fe Springs Rd", "Lester Prairie", "MN", "55354", "(320)-520-5678");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1932, "Yolande", "Chow", "er2555pg@go.minnstate.edu", "63957 Val St", "Ponemah", "MN", "56666", "(218)-736-7576");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1933, "Cassandra", "Thibodeaux", "er2555pg@go.minnstate.edu", "66670 W 136th St", "Harris", "MN", "55032", "(952)-379-8083");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1934, "Garret", "Preston", "er2555pg@go.minnstate.edu", "17045 Amsterdam Ave", "Red Wing", "MN", "55066", "(763)-869-5527");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1935, "Colette", "Durant", "er2555pg@go.minnstate.edu", "20335 N Alamo Way", "Wyoming", "MN", "55092", "(507)-522-2396");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1936, "Sondra", "Larios", "er2555pg@go.minnstate.edu", "60855 Montrose Ave", "Foreston", "MN", "56330", "(218)-435-6065");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1937, "Helga", "Thibodeau", "er2555pg@go.minnstate.edu", "66462 W 190th St", "Gonvick", "MN", "56644", "(612)-634-8992");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1938, "Hildegard", "Rouse", "er2555pg@go.minnstate.edu", "43932 Carlisle St", "Chisago City", "MN", "55013", "(320)-505-7398");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1939, "Ena", "Bohn", "er2555pg@go.minnstate.edu", "54991 E 42nd St", "Shevlin", "MN", "56676", "(612)-175-1869");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1940, "Arlene", "England", "er2555pg@go.minnstate.edu", "4457 Martin Luther King Blvd", "Zumbrota", "MN", "55992", "(952)-634-7795");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1941, "Emile", "Beauchamp", "er2555pg@go.minnstate.edu", "24613 Gansevoort St", "Arlington", "MN", "55307", "(651)-736-3323");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1942, "Kristel", "Toussaint", "er2555pg@go.minnstate.edu", "41708 Main St", "Puposky", "MN", "56667", "(612)-494-6576");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1943, "Judi", "Clemmons", "er2555pg@go.minnstate.edu", "30044 E 116th St", "Waskish", "MN", "56685", "(763)-484-9392");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1944, "Joselyn", "Johnstone", "er2555pg@go.minnstate.edu", "10997 Varick St", "Dennison", "MN", "55018", "(952)-394-1382");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1945, "Chrissy", "Guest", "er2555pg@go.minnstate.edu", "46008 Schueren Rd", "Tenstrike", "MN", "56683", "(612)-975-1286");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1946, "Dominque", "Rapp", "er2555pg@go.minnstate.edu", "61694 Astor Pl", "Center City", "MN", "55012", "(507)-222-7081");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1947, "Kandi", "Rosenbaum", "er2555pg@go.minnstate.edu", "89837 W 56th St", "Dalbo", "MN", "55017", "(507)-455-6031");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1948, "Vannessa", "Doan", "er2555pg@go.minnstate.edu", "98077 W 146th St", "Blackduck", "MN", "56630", "(763)-529-6469");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1949, "Hugh", "Peoples", "er2555pg@go.minnstate.edu", "46893 Chisum Pl", "Kelliher", "MN", "56650", "(612)-998-7013");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1950, "Marisa", "Sheridan", "er2555pg@go.minnstate.edu", "392 W 201st St", "Blomkest", "MN", "56216", "(612)-739-9141");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1951, "Maris", "Burk", "er2555pg@go.minnstate.edu", "60213 Robert F Wagner Sr Pl", "Elkton", "MN", "55933", "(952)-264-9445");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1952, "Rocco", "Ireland", "er2555pg@go.minnstate.edu", "38265 Frawley Cir", "Courtland", "MN", "56021", "(320)-252-8430");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1953, "Kasie", "Sandhu", "er2555pg@go.minnstate.edu", "45407 Trans-manhattan Expy", "Gaylord", "MN", "55334", "(507)-932-3673");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1954, "Antione", "Buckingham", "er2555pg@go.minnstate.edu", "50812 E River Dr", "Atwater", "MN", "56209", "(218)-704-8768");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1955, "Effie", "Mabry", "er2555pg@go.minnstate.edu", "52324 Janetdale St", "Stacy", "MN", "55079", "(507)-291-4302");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1956, "Chloe", "Gamboa", "er2555pg@go.minnstate.edu", "14556 Mathews Ave", "Blackduck", "MN", "56630", "(651)-376-9820");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1957, "Jovan", "Palomares", "er2555pg@go.minnstate.edu", "29294 W 72nd St", "Ogilvie", "MN", "56358", "(763)-919-1518");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1958, "Jewel", "Wolfe", "er2555pg@go.minnstate.edu", "35922 N Marengo Ave", "Nicollet", "MN", "56074", "(320)-687-6834");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1959, "Dolly", "Buss", "er2555pg@go.minnstate.edu", "2065 W Washington Pl", "Hines", "MN", "56647", "(651)-495-5946");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1960, "Ramona", "Terrazas", "er2555pg@go.minnstate.edu", "75581 Berrian St", "Hector", "MN", "55342", "(507)-725-3112");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1961, "Latanya", "Mariscal", "er2555pg@go.minnstate.edu", "59754 N Conlon Ave", "Bird Island", "MN", "55310", "(507)-668-9375");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1962, "Ma", "Bullock", "er2555pg@go.minnstate.edu", "49317 Old Broadway", "Kandiyohi", "MN", "56251", "(612)-475-5618");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1963, "Marica", "Boykin", "er2555pg@go.minnstate.edu", "12652 Rte 138", "Waskish", "MN", "56685", "(651)-763-9361");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1964, "Joslyn", "Messer", "er2555pg@go.minnstate.edu", "86975 E Duell St", "New London", "MN", "56273", "(320)-386-1560");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1965, "Mellisa", "Rush", "er2555pg@go.minnstate.edu", "7349 E 34th St", "Franklin", "MN", "55333", "(320)-617-9384");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1966, "Brenna", "Samples", "er2555pg@go.minnstate.edu", "78911 N Azusa Ave", "Winthrop", "MN", "55396", "(218)-774-3485");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1967, "Kesha", "Cantu", "er2555pg@go.minnstate.edu", "46962 Center Dr", "Lake Lillian", "MN", "56253", "(320)-985-9359");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1968, "Darwin", "Coppola", "er2555pg@go.minnstate.edu", "45585 Rte 72", "Tenstrike", "MN", "56683", "(952)-486-2297");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1969, "Bridgett", "Mccue", "er2555pg@go.minnstate.edu", "9395 E 82nd St", "Clearbrook", "MN", "56634", "(320)-856-1766");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1970, "Jude", "Huston", "er2555pg@go.minnstate.edu", "44355 Verdugo Blvd", "Solway", "MN", "56678", "(507)-133-2951");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1971, "Dionna", "Beard", "er2555pg@go.minnstate.edu", "55820 Fort Charles Pl", "Montevideo", "MN", "56265", "(218)-378-4252");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1972, "Bess", "Culp", "er2555pg@go.minnstate.edu", "74213 102nd Street Crossing", "Stacy", "MN", "55079", "(651)-161-3382");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1973, "Hazel", "Taveras", "er2555pg@go.minnstate.edu", "60451 George Washington Bridge", "Danube", "MN", "56230", "(952)-795-4007");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1974, "Michael", "Raymond", "er2555pg@go.minnstate.edu", "53006 N Frijo Ave", "Lindstrom", "MN", "55045", "(952)-677-2211");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1975, "Dirk", "Ashford", "er2555pg@go.minnstate.edu", "36942 Cache St", "Ogilvie", "MN", "56358", "(952)-224-5190");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1976, "Peggie", "Metcalf", "er2555pg@go.minnstate.edu", "46244 W 67th St", "Mora", "MN", "55051", "(952)-957-8690");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1977, "Diedre", "Tavarez", "er2555pg@go.minnstate.edu", "78592 N Ranger Dr", "Milaca", "MN", "56353", "(507)-944-9380");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1978, "Macy", "Niles", "er2555pg@go.minnstate.edu", "30921 W 188th St", "Tenstrike", "MN", "56683", "(651)-545-1885");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1979, "Eleanora", "Ambrose", "er2555pg@go.minnstate.edu", "20817 E 5th St", "Raymond", "MN", "56282", "(952)-275-4201");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1980, "Ivory", "Lyons", "er2555pg@go.minnstate.edu", "92684 Owasco Rd", "Willmar", "MN", "56201", "(763)-354-1282");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1981, "Weldon", "Asher", "er2555pg@go.minnstate.edu", "22343 E 78th St", "Watson", "MN", "56295", "(320)-467-7508");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1982, "Marcellus", "Steele", "er2555pg@go.minnstate.edu", "93197 E Norwood Pl", "Watson", "MN", "56295", "(507)-270-3507");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1983, "Rosa", "Nash", "er2555pg@go.minnstate.edu", "82609 Greenwich Ave", "Spicer", "MN", "56288", "(651)-852-3207");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1984, "Arla", "Hummel", "er2555pg@go.minnstate.edu", "76159 E 51st St", "Watson", "MN", "56295", "(651)-599-7063");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1985, "Starla", "Leigh", "er2555pg@go.minnstate.edu", "56297 Ave R-8e", "Redby", "MN", "56670", "(507)-666-8983");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1986, "Timmy", "Saenz", "er2555pg@go.minnstate.edu", "8333 Martin Luther King Blvd", "Solway", "MN", "56678", "(507)-775-5992");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1987, "Noemi", "Lowery", "er2555pg@go.minnstate.edu", "51180 S Buford Ave", "Ponemah", "MN", "56666", "(651)-508-1845");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1988, "Nubia", "Donohue", "er2555pg@go.minnstate.edu", "56579 Maxson Rd", "Solway", "MN", "56678", "(763)-995-4565");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1989, "Tory", "Paquette", "er2555pg@go.minnstate.edu", "25913 W 188th St", "Raymond", "MN", "56282", "(612)-890-9049");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1990, "Angelyn", "Thatcher", "er2555pg@go.minnstate.edu", "92235 E 25th St", "Spicer", "MN", "56288", "(218)-213-5746");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1991, "Rufina", "Ferguson", "er2555pg@go.minnstate.edu", "12770 Farrell Rd", "Murdock", "MN", "56271", "(952)-114-1209");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1992, "Jesus", "Ransom", "er2555pg@go.minnstate.edu", "9125 Tecumseh Ave", "Bemidji", "MN", "56601", "(952)-488-2913");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1993, "Ceola", "Laws", "er2555pg@go.minnstate.edu", "24604 Abingdon Square", "Holloway", "MN", "56249", "(763)-439-9200");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1994, "Janell", "Early", "er2555pg@go.minnstate.edu", "52405 Wheeler Ave", "Appleton", "MN", "56208", "(952)-214-5872");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1995, "Thuy", "Gaither", "er2555pg@go.minnstate.edu", "99148 Park Row", "Bemidji", "MN", "56601", "(952)-444-4423");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1996, "Albina", "Neill", "er2555pg@go.minnstate.edu", "79744 W 133rd St", "Leonard", "MN", "56652", "(763)-672-6483");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1997, "Santa", "Dvorak", "er2555pg@go.minnstate.edu", "16217 Rector St", "Wilton", "MN", "56687", "(218)-377-1689");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1998, "Eleonore", "Lee", "er2555pg@go.minnstate.edu", "4815 Payson Ave", "Hines", "MN", "56647", "(612)-759-4621");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1999, "Freddie", "Mead", "er2555pg@go.minnstate.edu", "50817 Oliver St", "Ponemah", "MN", "56666", "(320)-810-4129");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (2000, "Valerie", "Kent", "er2555pg@go.minnstate.edu", "8449 Cooper Square", "Clearbrook", "MN", "56634", "(952)-908-3855");

insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1, "SEA807732", "ALT", 1, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (2, "MEM360138", "DEL", "2022-04-18 09:00:00", "2022-04-18 09:12:00", "Ernestine Kessler", 2, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (3, "MSP774007", "APC", 3, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (4, "MSP990383", "ALT", 4, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (5, "MEM967120", "OH", 5, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (6, "MEM628421", "OH", 6, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (7, "DFW578366", "ALT", 7, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (8, "MSP668705", "ALT", 8, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (9, "CMH229055", "ALT", 9, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (10, "MEM668992", "DAC", "2022-05-04 13:00:00", 10, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (11, "PHL286821", "OFD", "2022-05-02 09:00:00", 11, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (12, "DFW363864", "APT", "2022-05-04 13:00:00", 12, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (13, "MEM268875", "DEL", "2022-04-26 09:00:00", "2022-04-26 09:02:00", "Kassie Freeman", 13, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (14, "BOS424605", "OFD", "2022-05-02 09:00:00", 14, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (15, "BOS712684", "APC", 15, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (16, "MEM436132", "OH", 16, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (17, "MEM161399", "DAC", "2022-05-04 13:00:00", 17, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (18, "MEM726352", "APT", "2022-05-03 13:00:00", 18, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (19, "MSP951946", "APT", "2022-05-06 09:00:00", 19, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (20, "LAX837227", "DEL", "2022-04-22 09:00:00", "2022-04-22 16:07:00", "Karrie Ly", 20, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (21, "PHL115843", "OFD", "2022-05-02 09:00:00", 21, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (22, "MEM114247", "APC", 22, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (23, "LAX697971", "DAC", "2022-05-04 13:00:00", 23, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (24, "MEM417625", "APC", 24, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (25, "DFW389545", "DEL", "2022-04-19 09:00:00", "2022-04-19 08:11:00", "Darryl Silva", 25, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (26, "CMH722653", "APC", 26, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (27, "LAX401867", "OFD", "2022-05-02 13:00:00", 27, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (28, "CMH274649", "ALT", 28, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (29, "SEA527504", "OFD", "2022-05-02 13:00:00", 29, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (30, "PHL956564", "DEL", "2022-04-20 09:00:00", "2022-04-20 11:19:00", "Jacquelyn King", 30, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (31, "MEM537981", "DEL", "2022-04-29 09:00:00", "2022-04-29 16:29:00", "Kerrie Tsai", 31, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (32, "DFW394472", "DEL", "2022-04-28 13:00:00", "2022-04-28 12:47:00", "Lucila Puentes", 32, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (33, "PHL932727", "ALT", 33, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (34, "SEA700764", "DEL", "2022-04-20 09:00:00", "2022-04-20 13:45:00", "Werner Geary", 34, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (35, "CMH765975", "OH", 35, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (36, "DFW816429", "ALT", 36, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (37, "SEA444900", "APC", 37, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (38, "PHL295783", "APC", 38, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (39, "LAX867762", "APT", "2022-05-06 09:00:00", 39, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (40, "LAX433992", "ALT", 40, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (41, "SEA698618", "OH", 41, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (42, "MEM448909", "DEL", "2022-04-19 09:00:00", "2022-04-19 13:16:00", "Margorie Jimenez", 42, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (43, "MEM603350", "OH", 43, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (44, "CMH892351", "DEL", "2022-04-27 09:00:00", "2022-04-27 15:29:00", "Mckinley Kasper", 44, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (45, "MEM305562", "DEL", "2022-04-29 09:00:00", "2022-04-29 10:07:00", "Anissa Varela", 45, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (46, "SEA727232", "APT", "2022-05-05 13:00:00", 46, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (47, "MSP673118", "ALT", 47, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (48, "MEM813106", "OH", 48, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (49, "MEM616627", "OH", 49, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (50, "MSP780720", "DAC", "2022-05-05 09:00:00", 50, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (51, "SEA548050", "DAC", "2022-05-02 13:00:00", 51, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (52, "DFW907848", "APC", 52, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (53, "MSP696457", "DEL", "2022-04-26 09:00:00", "2022-04-26 14:51:00", "Merle Simmons", 53, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (54, "MSP683349", "DEL", "2022-04-25 13:00:00", "2022-04-25 09:47:00", "Nella Chamberlin", 54, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (55, "SEA341173", "DEL", "2022-04-28 13:00:00", "2022-04-28 16:54:00", "Sharonda Byrne", 55, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (56, "DFW365440", "DEL", "2022-04-22 09:00:00", "2022-04-22 15:11:00", "Karima Harrell", 56, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (57, "MEM582103", "OH", 57, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (58, "LAX207886", "ALT", 58, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (59, "BOS568908", "DAC", "2022-05-02 13:00:00", 59, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (60, "MEM162309", "ALT", 60, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (61, "MSP806820", "DAC", "2022-05-05 09:00:00", 61, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (62, "MEM436444", "OFD", "2022-05-02 09:00:00", 62, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (63, "SEA308803", "OH", 63, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (64, "CMH531860", "APT", "2022-05-03 09:00:00", 64, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (65, "MSP704596", "APC", 65, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (66, "LAX964578", "APT", "2022-05-02 13:00:00", 66, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (67, "LAX273138", "OH", 67, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (68, "MEM904994", "DEL", "2022-04-29 09:00:00", "2022-04-29 08:00:00", "Chrystal Alford", 68, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (69, "SEA605769", "OH", 69, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (70, "CMH330321", "OFD", "2022-05-02 13:00:00", 70, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (71, "DFW294408", "DEL", "2022-04-20 09:00:00", "2022-04-20 09:06:00", "Serena Casey", 71, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (72, "PHL857069", "APT", "2022-05-03 09:00:00", 72, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (73, "MSP130075", "DEL", "2022-04-19 13:00:00", "2022-04-19 13:35:00", "Le Roe", 73, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (74, "SEA967923", "APT", "2022-05-03 13:00:00", 74, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (75, "CMH286202", "DEL", "2022-04-22 13:00:00", "2022-04-22 14:35:00", "Kraig Purdy", 75, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (76, "BOS297335", "DAC", "2022-05-04 13:00:00", 76, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (77, "CMH751850", "ALT", 77, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (78, "MEM180005", "DEL", "2022-04-27 09:00:00", "2022-04-27 14:24:00", "Chiquita Hutchinson", 78, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (79, "PHL379010", "OH", 79, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (80, "BOS148523", "APT", "2022-05-03 09:00:00", 80, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (81, "LAX138012", "ALT", 81, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (82, "MEM450775", "OH", 82, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (83, "MEM103490", "OH", 83, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (84, "PHL399211", "APC", 84, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (85, "MEM393329", "OFD", "2022-05-02 13:00:00", 85, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (86, "DFW890824", "APT", "2022-05-03 13:00:00", 86, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (87, "CMH983450", "OFD", "2022-05-02 09:00:00", 87, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (88, "LAX164647", "APT", "2022-05-05 13:00:00", 88, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (89, "CMH996133", "APC", 89, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (90, "LAX821996", "APT", "2022-05-03 13:00:00", 90, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (91, "PHL592469", "OFD", "2022-05-02 09:00:00", 91, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (92, "BOS923738", "ALT", 92, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (93, "SEA456376", "OH", 93, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (94, "DFW396436", "ALT", 94, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (95, "CMH646929", "ALT", 95, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (96, "DFW647526", "APT", "2022-05-05 09:00:00", 96, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (97, "LAX632118", "OFD", "2022-05-02 13:00:00", 97, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (98, "LAX760610", "APT", "2022-05-05 13:00:00", 98, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (99, "LAX477168", "APC", 99, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (100, "PHL945052", "DAC", "2022-05-05 13:00:00", 100, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (101, "MEM380221", "ALT", 101, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (102, "SEA897107", "ALT", 102, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (103, "SEA944347", "OH", 103, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (104, "SEA262537", "APC", 104, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (105, "DFW702867", "DEL", "2022-04-28 09:00:00", "2022-04-28 15:11:00", "Leon Pickett", 105, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (106, "MSP578225", "ALT", 106, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (107, "PHL554075", "OH", 107, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (108, "SEA139637", "OH", 108, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (109, "MSP598183", "DAC", "2022-05-05 13:00:00", 109, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (110, "LAX765881", "ALT", 110, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (111, "MEM597208", "APC", 111, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (112, "SEA275839", "APC", 112, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (113, "SEA328806", "DAC", "2022-05-06 09:00:00", 113, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (114, "SEA678148", "OH", 114, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (115, "SEA592276", "DEL", "2022-04-25 09:00:00", "2022-04-25 12:07:00", "Clarice Travis", 115, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (116, "PHL654515", "APC", 116, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (117, "BOS937558", "OH", 117, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (118, "DFW854205", "APT", "2022-05-03 09:00:00", 118, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (119, "CMH469925", "APT", "2022-05-04 09:00:00", 119, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (120, "MEM383800", "OFD", "2022-05-02 09:00:00", 120, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (121, "PHL560695", "APT", "2022-05-04 09:00:00", 121, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (122, "PHL951973", "OFD", "2022-05-02 09:00:00", 122, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (123, "PHL828091", "DEL", "2022-04-25 09:00:00", "2022-04-25 13:10:00", "Saul See", 123, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (124, "MSP776464", "APT", "2022-05-04 13:00:00", 124, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (125, "PHL683563", "DAC", "2022-05-05 13:00:00", 125, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (126, "CMH719155", "OFD", "2022-05-02 13:00:00", 126, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (127, "SEA854490", "DEL", "2022-04-28 09:00:00", "2022-04-28 09:25:00", "Theresia Jeffries", 127, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (128, "DFW811614", "OFD", "2022-05-02 13:00:00", 128, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (129, "CMH967716", "APT", "2022-05-02 13:00:00", 129, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (130, "BOS658806", "APC", 130, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (131, "MEM489276", "APT", "2022-05-03 09:00:00", 131, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (132, "PHL241671", "OFD", "2022-05-02 13:00:00", 132, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (133, "DFW481604", "OFD", "2022-05-02 13:00:00", 133, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (134, "MSP940500", "OFD", "2022-05-02 09:00:00", 134, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (135, "MEM416083", "OH", 135, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (136, "SEA142662", "ALT", 136, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (137, "BOS796419", "APT", "2022-05-06 09:00:00", 137, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (138, "LAX935996", "OH", 138, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (139, "SEA437109", "APC", 139, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (140, "PHL371657", "APC", 140, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (141, "CMH570106", "APT", "2022-05-03 13:00:00", 141, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (142, "CMH262782", "OFD", "2022-05-02 09:00:00", 142, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (143, "SEA491689", "OH", 143, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (144, "PHL416642", "APT", "2022-05-05 09:00:00", 144, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (145, "PHL481095", "APT", "2022-05-04 09:00:00", 145, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (146, "BOS585760", "DEL", "2022-04-25 09:00:00", "2022-04-25 16:23:00", "Hue Eubanks", 146, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (147, "LAX433809", "OH", 147, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (148, "BOS464245", "DAC", "2022-05-04 09:00:00", 148, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (149, "CMH589329", "DAC", "2022-05-02 13:00:00", 149, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (150, "MSP637484", "OH", 150, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (151, "DFW998460", "DAC", "2022-05-05 09:00:00", 151, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (152, "DFW718415", "OFD", "2022-05-02 09:00:00", 152, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (153, "BOS929676", "ALT", 153, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (154, "MSP284019", "DEL", "2022-04-27 09:00:00", "2022-04-27 13:08:00", "Shenika Schroeder", 154, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (155, "MSP465783", "OFD", "2022-05-02 13:00:00", 155, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (156, "MSP246345", "APT", "2022-05-05 09:00:00", 156, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (157, "MSP889730", "OH", 157, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (158, "BOS741751", "APT", "2022-05-05 13:00:00", 158, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (159, "DFW168878", "OH", 159, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (160, "LAX917585", "ALT", 160, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (161, "SEA914565", "ALT", 161, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (162, "LAX184615", "ALT", 162, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (163, "CMH520784", "OH", 163, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (164, "CMH602512", "DAC", "2022-05-04 13:00:00", 164, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (165, "CMH850636", "DAC", "2022-05-04 13:00:00", 165, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (166, "MEM881363", "APT", "2022-05-03 13:00:00", 166, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (167, "LAX511097", "OH", 167, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (168, "PHL636603", "APT", "2022-05-04 09:00:00", 168, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (169, "BOS750348", "OH", 169, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (170, "MSP364440", "DAC", "2022-05-02 13:00:00", 170, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (171, "MEM856470", "OH", 171, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (172, "PHL725988", "ALT", 172, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (173, "DFW136732", "DAC", "2022-05-03 13:00:00", 173, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (174, "CMH523760", "APC", 174, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (175, "PHL365457", "OH", 175, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (176, "PHL974025", "ALT", 176, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (177, "BOS528726", "APT", "2022-05-03 09:00:00", 177, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (178, "BOS596762", "OFD", "2022-05-02 13:00:00", 178, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (179, "MSP916231", "APC", 179, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (180, "SEA216167", "APT", "2022-05-05 13:00:00", 180, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (181, "MEM703458", "ALT", 181, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (182, "LAX812370", "ALT", 182, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (183, "MSP419749", "APC", 183, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (184, "DFW704220", "OH", 184, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (185, "CMH103824", "OH", 185, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (186, "MSP625289", "DAC", "2022-05-05 09:00:00", 186, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (187, "DFW787060", "DAC", "2022-05-05 09:00:00", 187, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (188, "SEA392229", "ALT", 188, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (189, "PHL516184", "DEL", "2022-04-28 13:00:00", "2022-04-28 12:00:00", "Tammara Frick", 189, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (190, "MSP886032", "OH", 190, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (191, "MEM752066", "ALT", 191, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (192, "MEM670986", "OFD", "2022-05-02 09:00:00", 192, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (193, "LAX504774", "DEL", "2022-04-29 09:00:00", "2022-04-29 13:25:00", "Jill Richards", 193, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (194, "DFW941827", "DEL", "2022-04-25 09:00:00", "2022-04-25 13:17:00", "Vanita Gutierrez", 194, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (195, "MSP358688", "ALT", 195, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (196, "SEA372113", "DAC", "2022-05-02 13:00:00", 196, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (197, "MSP619799", "ALT", 197, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (198, "CMH508664", "ALT", 198, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (199, "MSP252852", "APC", 199, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (200, "DFW748688", "OH", 200, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (201, "CMH871473", "DEL", "2022-04-29 13:00:00", "2022-04-29 12:06:00", "Clemente Burch", 201, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (202, "MSP277869", "APC", 202, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (203, "MSP771417", "DAC", "2022-05-03 09:00:00", 203, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (204, "MSP263655", "APT", "2022-05-04 13:00:00", 204, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (205, "SEA304675", "APT", "2022-05-06 09:00:00", 205, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (206, "SEA892363", "ALT", 206, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (207, "LAX641953", "DAC", "2022-05-05 09:00:00", 207, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (208, "SEA898588", "DAC", "2022-05-05 09:00:00", 208, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (209, "MSP346391", "ALT", 209, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (210, "DFW965250", "ALT", 210, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (211, "DFW145317", "DEL", "2022-04-18 09:00:00", "2022-04-18 10:14:00", "Natalia Tomas", 211, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (212, "BOS388831", "OH", 212, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (213, "DFW111739", "ALT", 213, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (214, "MEM324722", "OFD", "2022-05-02 09:00:00", 214, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (215, "MSP311208", "APT", "2022-05-05 13:00:00", 215, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (216, "BOS866075", "OFD", "2022-05-02 13:00:00", 216, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (217, "SEA917987", "DAC", "2022-05-04 09:00:00", 217, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (218, "MEM613172", "APT", "2022-05-04 13:00:00", 218, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (219, "SEA977402", "DAC", "2022-05-02 13:00:00", 219, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (220, "BOS537284", "OH", 220, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (221, "DFW156818", "ALT", 221, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (222, "SEA633382", "OH", 222, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (223, "PHL362822", "DEL", "2022-04-18 13:00:00", "2022-04-18 08:26:00", "Carlee Michaels", 223, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (224, "SEA894675", "DEL", "2022-04-19 09:00:00", "2022-04-19 09:00:00", "Alpha Park", 224, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (225, "DFW586319", "DAC", "2022-05-04 13:00:00", 225, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (226, "MSP448717", "APC", 226, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (227, "PHL145173", "APT", "2022-05-03 13:00:00", 227, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (228, "LAX990153", "OFD", "2022-05-02 13:00:00", 228, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (229, "PHL665677", "OFD", "2022-05-02 13:00:00", 229, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (230, "DFW526502", "APT", "2022-05-06 09:00:00", 230, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (231, "MEM286374", "OH", 231, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (232, "MSP301244", "DEL", "2022-04-25 09:00:00", "2022-04-25 12:13:00", "Carolann Howard", 232, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (233, "SEA810916", "OH", 233, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (234, "CMH747286", "APT", "2022-05-06 09:00:00", 234, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (235, "MSP973913", "DEL", "2022-04-22 13:00:00", "2022-04-22 08:47:00", "Elaine Dowling", 235, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (236, "MSP330717", "APT", "2022-05-05 09:00:00", 236, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (237, "SEA950398", "OFD", "2022-05-02 13:00:00", 237, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (238, "DFW850158", "DEL", "2022-04-20 09:00:00", "2022-04-20 13:46:00", "Letitia Rousseau", 238, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (239, "DFW536746", "ALT", 239, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (240, "MEM409835", "ALT", 240, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (241, "DFW573917", "APC", 241, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (242, "LAX831719", "APC", 242, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (243, "MSP674225", "OFD", "2022-05-02 13:00:00", 243, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (244, "MSP899719", "ALT", 244, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (245, "CMH844779", "APC", 245, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (246, "BOS443873", "APC", 246, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (247, "MEM899053", "APT", "2022-05-04 09:00:00", 247, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (248, "MSP883227", "OFD", "2022-05-02 13:00:00", 248, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (249, "SEA578676", "APT", "2022-05-05 13:00:00", 249, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (250, "MSP292036", "DEL", "2022-04-28 13:00:00", "2022-04-28 10:44:00", "Roselee Kraus", 250, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (251, "DFW352019", "OH", 251, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (252, "MEM263891", "APC", 252, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (253, "DFW264276", "APC", 253, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (254, "LAX958739", "DAC", "2022-05-04 13:00:00", 254, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (255, "CMH648354", "APT", "2022-05-02 13:00:00", 255, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (256, "DFW492918", "OFD", "2022-05-02 09:00:00", 256, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (257, "MSP385767", "OH", 257, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (258, "SEA283129", "APC", 258, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (259, "MSP934519", "ALT", 259, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (260, "DFW771307", "APT", "2022-05-03 13:00:00", 260, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (261, "CMH580686", "APT", "2022-05-03 09:00:00", 261, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (262, "MSP380256", "APT", "2022-05-03 09:00:00", 262, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (263, "PHL108918", "DAC", "2022-05-04 13:00:00", 263, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (264, "BOS655191", "ALT", 264, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (265, "LAX196914", "APC", 265, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (266, "PHL639210", "DEL", "2022-04-25 09:00:00", "2022-04-25 09:02:00", "Rina Greenwood", 266, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (267, "MSP863922", "ALT", 267, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (268, "LAX297721", "DEL", "2022-04-27 13:00:00", "2022-04-27 13:42:00", "Jada Pool", 268, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (269, "DFW963597", "OFD", "2022-05-02 13:00:00", 269, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (270, "MSP499411", "OFD", "2022-05-02 09:00:00", 270, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (271, "MSP835385", "OFD", "2022-05-02 13:00:00", 271, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (272, "MSP307181", "OFD", "2022-05-02 13:00:00", 272, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (273, "SEA413304", "ALT", 273, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (274, "MEM231791", "APC", 274, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (275, "DFW882292", "DAC", "2022-05-02 13:00:00", 275, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (276, "MSP886178", "DAC", "2022-05-04 09:00:00", 276, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (277, "PHL207235", "DEL", "2022-04-29 09:00:00", "2022-04-29 09:46:00", "Lakita Mcmahan", 277, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (278, "PHL480805", "APT", "2022-05-02 13:00:00", 278, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (279, "DFW111040", "OH", 279, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (280, "PHL959262", "ALT", 280, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (281, "MSP733199", "ALT", 281, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (282, "CMH358127", "ALT", 282, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (283, "PHL695046", "DAC", "2022-05-03 09:00:00", 283, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (284, "MEM374342", "APC", 284, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (285, "DFW558443", "APC", 285, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (286, "LAX813889", "APT", "2022-05-03 13:00:00", 286, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (287, "LAX347196", "APT", "2022-05-05 13:00:00", 287, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (288, "MEM889387", "OH", 288, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (289, "PHL857759", "APT", "2022-05-05 13:00:00", 289, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (290, "CMH523141", "ALT", 290, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (291, "DFW732624", "OFD", "2022-05-02 09:00:00", 291, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (292, "CMH462508", "DAC", "2022-05-05 13:00:00", 292, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (293, "LAX289179", "DAC", "2022-05-02 13:00:00", 293, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (294, "SEA672945", "DEL", "2022-04-26 13:00:00", "2022-04-26 15:40:00", "Bobbie Bond", 294, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (295, "MEM970808", "OFD", "2022-05-02 09:00:00", 295, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (296, "SEA546956", "DEL", "2022-04-26 09:00:00", "2022-04-26 11:25:00", "Lavada Dent", 296, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (297, "LAX399340", "APT", "2022-05-02 13:00:00", 297, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (298, "MEM969971", "OH", 298, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (299, "MEM474286", "ALT", 299, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (300, "LAX326265", "OH", 300, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (301, "PHL964006", "OH", 301, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (302, "SEA714146", "DAC", "2022-05-03 13:00:00", 302, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (303, "PHL816799", "APT", "2022-05-05 09:00:00", 303, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (304, "DFW882026", "APC", 304, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (305, "CMH107766", "DAC", "2022-05-05 13:00:00", 305, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (306, "DFW732848", "ALT", 306, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (307, "PHL787548", "OFD", "2022-05-02 09:00:00", 307, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (308, "SEA577062", "OH", 308, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (309, "MSP856858", "ALT", 309, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (310, "DFW341996", "OFD", "2022-05-02 09:00:00", 310, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (311, "LAX560796", "APC", 311, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (312, "SEA131295", "OH", 312, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (313, "MSP689925", "OFD", "2022-05-02 13:00:00", 313, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (314, "PHL739905", "APT", "2022-05-06 09:00:00", 314, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (315, "PHL655371", "OFD", "2022-05-02 13:00:00", 315, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (316, "PHL866630", "OH", 316, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (317, "SEA628635", "DEL", "2022-04-27 09:00:00", "2022-04-27 11:45:00", "Ka Villatoro", 317, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (318, "PHL593091", "APC", 318, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (319, "MEM160883", "APC", 319, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (320, "BOS136010", "DAC", "2022-05-03 09:00:00", 320, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (321, "LAX728675", "DAC", "2022-05-06 09:00:00", 321, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (322, "SEA144577", "DAC", "2022-05-03 09:00:00", 322, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (323, "MSP159849", "OFD", "2022-05-02 13:00:00", 323, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (324, "PHL708726", "APC", 324, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (325, "SEA301069", "ALT", 325, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (326, "MSP605989", "OH", 326, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (327, "PHL418897", "DEL", "2022-04-27 09:00:00", "2022-04-27 16:57:00", "Marlon Livingston", 327, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (328, "MEM495431", "APC", 328, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (329, "PHL149845", "APC", 329, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (330, "LAX381954", "OFD", "2022-05-02 13:00:00", 330, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (331, "LAX845483", "DEL", "2022-04-29 13:00:00", "2022-04-29 08:32:00", "Allyson Fazio", 331, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (332, "DFW230259", "DAC", "2022-05-06 09:00:00", 332, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (333, "SEA572664", "APT", "2022-05-05 09:00:00", 333, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (334, "DFW786179", "APT", "2022-05-04 09:00:00", 334, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (335, "MSP556972", "APC", 335, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (336, "PHL273536", "APC", 336, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (337, "LAX928613", "APT", "2022-05-06 09:00:00", 337, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (338, "SEA654022", "ALT", 338, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (339, "CMH219301", "ALT", 339, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (340, "MEM231422", "ALT", 340, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (341, "MSP607409", "APT", "2022-05-02 13:00:00", 341, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (342, "PHL868485", "DEL", "2022-04-21 09:00:00", "2022-04-21 13:49:00", "Sharice Ibanez", 342, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (343, "SEA978896", "OH", 343, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (344, "SEA339409", "OFD", "2022-05-02 13:00:00", 344, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (345, "SEA227332", "OH", 345, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (346, "CMH517215", "DEL", "2022-04-28 13:00:00", "2022-04-28 14:24:00", "Asha Poling", 346, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (347, "CMH770084", "OH", 347, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (348, "BOS982897", "ALT", 348, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (349, "MEM891893", "ALT", 349, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (350, "MEM486972", "APT", "2022-05-04 09:00:00", 350, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (351, "PHL560595", "DEL", "2022-04-22 09:00:00", "2022-04-22 13:27:00", "Danae Saxton", 351, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (352, "MEM281714", "OH", 352, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (353, "CMH443464", "APC", 353, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (354, "DFW466952", "DAC", "2022-05-06 09:00:00", 354, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (355, "DFW581478", "ALT", 355, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (356, "MSP938372", "APC", 356, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (357, "CMH836377", "DEL", "2022-04-28 09:00:00", "2022-04-28 16:09:00", "Hermelinda Boling", 357, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (358, "PHL674063", "DEL", "2022-04-19 13:00:00", "2022-04-19 08:00:00", "Ferdinand Mangum", 358, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (359, "BOS552427", "DEL", "2022-04-21 09:00:00", "2022-04-21 09:56:00", "Devona Schlosser", 359, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (360, "BOS421400", "APC", 360, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (361, "BOS600995", "ALT", 361, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (362, "LAX670766", "OFD", "2022-05-02 13:00:00", 362, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (363, "DFW207540", "OFD", "2022-05-02 13:00:00", 363, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (364, "PHL363659", "ALT", 364, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (365, "LAX895430", "DAC", "2022-05-05 09:00:00", 365, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (366, "SEA288384", "APT", "2022-05-04 09:00:00", 366, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (367, "DFW695693", "ALT", 367, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (368, "BOS480907", "ALT", 368, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (369, "MEM632892", "OH", 369, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (370, "SEA362153", "OH", 370, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (371, "BOS548687", "ALT", 371, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (372, "SEA102128", "APT", "2022-05-04 09:00:00", 372, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (373, "PHL489636", "DAC", "2022-05-06 09:00:00", 373, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (374, "CMH495181", "ALT", 374, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (375, "MEM387848", "APT", "2022-05-04 13:00:00", 375, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (376, "MEM583776", "APC", 376, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (377, "BOS267417", "APC", 377, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (378, "DFW860156", "OH", 378, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (379, "MEM494112", "ALT", 379, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (380, "BOS706794", "APC", 380, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (381, "MSP998363", "OH", 381, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (382, "PHL171847", "ALT", 382, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (383, "CMH684204", "OFD", "2022-05-02 09:00:00", 383, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (384, "BOS740756", "APT", "2022-05-04 09:00:00", 384, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (385, "DFW775206", "DAC", "2022-05-03 13:00:00", 385, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (386, "LAX796823", "APT", "2022-05-02 13:00:00", 386, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (387, "CMH620744", "DAC", "2022-05-03 13:00:00", 387, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (388, "BOS146976", "APT", "2022-05-04 13:00:00", 388, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (389, "MEM777571", "APT", "2022-05-04 13:00:00", 389, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (390, "SEA387437", "DAC", "2022-05-03 13:00:00", 390, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (391, "BOS667629", "APC", 391, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (392, "DFW221653", "APT", "2022-05-03 09:00:00", 392, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (393, "DFW482194", "APT", "2022-05-02 13:00:00", 393, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (394, "LAX355752", "APT", "2022-05-03 09:00:00", 394, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (395, "SEA531096", "OH", 395, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (396, "MSP850220", "OFD", "2022-05-02 09:00:00", 396, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (397, "MSP402632", "ALT", 397, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (398, "LAX763371", "APT", "2022-05-04 13:00:00", 398, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (399, "CMH506629", "DEL", "2022-04-22 13:00:00", "2022-04-22 14:38:00", "Nieves Conaway", 399, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (400, "MSP240620", "OH", 400, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (401, "LAX304944", "DAC", "2022-05-05 09:00:00", 401, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (402, "LAX364723", "OH", 402, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (403, "DFW485906", "APC", 403, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (404, "SEA285373", "APT", "2022-05-03 13:00:00", 404, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (405, "CMH485404", "APT", "2022-05-05 13:00:00", 405, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (406, "MEM793217", "DAC", "2022-05-06 09:00:00", 406, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (407, "DFW908456", "DAC", "2022-05-03 13:00:00", 407, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (408, "MSP307819", "DAC", "2022-05-02 13:00:00", 408, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (409, "LAX750676", "OFD", "2022-05-02 13:00:00", 409, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (410, "LAX292685", "OFD", "2022-05-02 13:00:00", 410, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (411, "SEA587920", "DEL", "2022-04-22 09:00:00", "2022-04-22 13:43:00", "Hoa Goodrich", 411, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (412, "BOS985854", "OFD", "2022-05-02 13:00:00", 412, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (413, "CMH349634", "APT", "2022-05-04 09:00:00", 413, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (414, "SEA834175", "ALT", 414, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (415, "PHL534064", "ALT", 415, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (416, "LAX160417", "DAC", "2022-05-04 09:00:00", 416, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (417, "MSP337118", "OH", 417, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (418, "MEM720267", "OFD", "2022-05-02 13:00:00", 418, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (419, "MSP193440", "DAC", "2022-05-06 09:00:00", 419, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (420, "PHL338807", "DAC", "2022-05-04 13:00:00", 420, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (421, "PHL890294", "ALT", 421, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (422, "CMH151689", "ALT", 422, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (423, "PHL432058", "APC", 423, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (424, "MEM342313", "OH", 424, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (425, "MEM152794", "DAC", "2022-05-05 09:00:00", 425, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (426, "BOS728762", "ALT", 426, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (427, "BOS336782", "DEL", "2022-04-29 13:00:00", "2022-04-29 10:44:00", "Rosia Encarnacion", 427, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (428, "MSP670890", "DEL", "2022-04-25 13:00:00", "2022-04-25 10:03:00", "Edris Brownell", 428, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (429, "MEM565933", "DAC", "2022-05-02 13:00:00", 429, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (430, "DFW637974", "OH", 430, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (431, "SEA332335", "APC", 431, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (432, "CMH813073", "DAC", "2022-05-06 09:00:00", 432, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (433, "SEA769787", "APC", 433, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (434, "PHL370316", "DEL", "2022-04-22 09:00:00", "2022-04-22 08:16:00", "Isa Shaver", 434, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (435, "PHL101171", "DAC", "2022-05-05 09:00:00", 435, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (436, "DFW555992", "DAC", "2022-05-04 09:00:00", 436, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (437, "SEA356316", "DEL", "2022-04-18 13:00:00", "2022-04-18 11:57:00", "Chang Gray", 437, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (438, "SEA813630", "OFD", "2022-05-02 13:00:00", 438, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (439, "SEA518314", "ALT", 439, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (440, "MEM714741", "DAC", "2022-05-05 09:00:00", 440, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (441, "MSP265893", "OFD", "2022-05-02 09:00:00", 441, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (442, "MSP746550", "ALT", 442, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (443, "SEA262221", "APT", "2022-05-04 09:00:00", 443, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (444, "PHL336195", "DAC", "2022-05-06 09:00:00", 444, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (445, "MSP888252", "APC", 445, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (446, "MSP544847", "DAC", "2022-05-03 13:00:00", 446, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (447, "MSP676757", "OH", 447, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (448, "PHL935396", "APT", "2022-05-03 13:00:00", 448, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (449, "BOS546032", "OFD", "2022-05-02 13:00:00", 449, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (450, "BOS135127", "ALT", 450, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (451, "BOS169492", "DAC", "2022-05-04 13:00:00", 451, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (452, "DFW683975", "ALT", 452, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (453, "MEM721095", "APT", "2022-05-04 13:00:00", 453, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (454, "BOS978501", "OH", 454, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (455, "CMH813178", "DEL", "2022-04-27 13:00:00", "2022-04-27 09:58:00", "Deana Beyer", 455, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (456, "BOS343268", "ALT", 456, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (457, "MSP255916", "DAC", "2022-05-02 13:00:00", 457, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (458, "SEA273523", "DAC", "2022-05-05 13:00:00", 458, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (459, "SEA468568", "APT", "2022-05-03 09:00:00", 459, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (460, "BOS566884", "OFD", "2022-05-02 13:00:00", 460, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (461, "LAX929538", "APC", 461, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (462, "MSP673598", "DAC", "2022-05-03 09:00:00", 462, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (463, "CMH761028", "DAC", "2022-05-06 09:00:00", 463, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (464, "DFW493242", "OFD", "2022-05-02 13:00:00", 464, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (465, "PHL852474", "DEL", "2022-04-21 13:00:00", "2022-04-21 09:09:00", "Maryann Westphal", 465, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (466, "LAX185621", "ALT", 466, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (467, "LAX833558", "ALT", 467, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (468, "MEM549156", "OH", 468, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (469, "SEA291733", "APT", "2022-05-03 13:00:00", 469, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (470, "MEM674578", "DEL", "2022-04-18 09:00:00", "2022-04-18 10:44:00", "Luna Ballard", 470, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (471, "MSP133122", "DEL", "2022-04-28 13:00:00", "2022-04-28 13:16:00", "Ossie Henriquez", 471, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (472, "LAX777269", "APC", 472, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (473, "CMH996767", "DEL", "2022-04-27 13:00:00", "2022-04-27 08:00:00", "Lanita Velasquez", 473, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (474, "CMH749287", "APC", 474, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (475, "MEM361137", "APT", "2022-05-05 13:00:00", 475, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (476, "MEM547851", "DAC", "2022-05-04 13:00:00", 476, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (477, "PHL400811", "DEL", "2022-04-26 09:00:00", "2022-04-26 11:51:00", "Harriet Canady", 477, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (478, "CMH487586", "DAC", "2022-05-02 13:00:00", 478, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (479, "LAX686329", "OFD", "2022-05-02 09:00:00", 479, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (480, "SEA775171", "APT", "2022-05-03 13:00:00", 480, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (481, "DFW744288", "APT", "2022-05-03 13:00:00", 481, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (482, "SEA525027", "APT", "2022-05-03 13:00:00", 482, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (483, "LAX978072", "ALT", 483, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (484, "CMH842949", "DAC", "2022-05-02 13:00:00", 484, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (485, "MSP629861", "OFD", "2022-05-02 09:00:00", 485, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (486, "PHL113034", "APT", "2022-05-06 09:00:00", 486, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (487, "MEM389962", "OH", 487, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (488, "BOS983483", "DEL", "2022-04-25 09:00:00", "2022-04-25 15:31:00", "Leatha Durkin", 488, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (489, "CMH654511", "OH", 489, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (490, "MEM833987", "OFD", "2022-05-02 13:00:00", 490, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (491, "PHL600027", "ALT", 491, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (492, "LAX841103", "APC", 492, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (493, "DFW901728", "ALT", 493, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (494, "PHL292265", "OFD", "2022-05-02 13:00:00", 494, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (495, "SEA541746", "APC", 495, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (496, "MEM638865", "DAC", "2022-05-02 13:00:00", 496, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (497, "SEA822669", "APC", 497, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (498, "MEM127659", "APT", "2022-05-06 09:00:00", 498, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (499, "PHL418341", "DEL", "2022-04-19 09:00:00", "2022-04-19 16:52:00", "Bridgette Santiago", 499, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (500, "BOS582868", "APT", "2022-05-03 13:00:00", 500, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (501, "BOS489349", "OH", 501, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (502, "PHL968934", "ALT", 502, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (503, "DFW195547", "APT", "2022-05-04 13:00:00", 503, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (504, "PHL509608", "DEL", "2022-04-19 09:00:00", "2022-04-19 12:34:00", "Reita Bearden", 504, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (505, "DFW475571", "DEL", "2022-04-22 13:00:00", "2022-04-22 08:20:00", "Alverta Cotton", 505, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (506, "LAX529469", "OH", 506, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (507, "SEA799502", "OFD", "2022-05-02 13:00:00", 507, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (508, "LAX922288", "OH", 508, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (509, "MEM984765", "DEL", "2022-04-21 09:00:00", "2022-04-21 08:48:00", "Shaun Padilla", 509, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (510, "MSP815298", "DAC", "2022-05-06 09:00:00", 510, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (511, "MSP284775", "APT", "2022-05-05 13:00:00", 511, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (512, "BOS326086", "APC", 512, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (513, "MEM594713", "OFD", "2022-05-02 09:00:00", 513, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (514, "DFW871264", "OH", 514, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (515, "MEM153108", "DAC", "2022-05-05 13:00:00", 515, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (516, "DFW598769", "OH", 516, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (517, "BOS703914", "DEL", "2022-04-22 13:00:00", "2022-04-22 09:06:00", "Shanell Castleberry", 517, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (518, "LAX972560", "APT", "2022-05-03 13:00:00", 518, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (519, "BOS506276", "ALT", 519, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (520, "MEM735258", "APC", 520, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (521, "CMH515046", "ALT", 521, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (522, "DFW497747", "OH", 522, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (523, "BOS595435", "APT", "2022-05-04 09:00:00", 523, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (524, "DFW733632", "APT", "2022-05-02 13:00:00", 524, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (525, "SEA367296", "APT", "2022-05-06 09:00:00", 525, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (526, "MEM782841", "DAC", "2022-05-04 09:00:00", 526, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (527, "MEM408499", "APC", 527, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (528, "BOS251764", "OFD", "2022-05-02 13:00:00", 528, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (529, "MSP193422", "OH", 529, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (530, "DFW481557", "DEL", "2022-04-29 13:00:00", "2022-04-29 13:35:00", "Kendall Ellsworth", 530, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (531, "LAX911453", "APC", 531, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (532, "MSP121485", "OFD", "2022-05-02 13:00:00", 532, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (533, "MSP501849", "OH", 533, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (534, "MSP822206", "DAC", "2022-05-05 09:00:00", 534, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (535, "SEA109073", "OH", 535, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (536, "MEM719343", "OFD", "2022-05-02 09:00:00", 536, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (537, "MEM878007", "DEL", "2022-04-26 13:00:00", "2022-04-26 08:39:00", "Kasey Dimas", 537, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (538, "LAX376650", "APT", "2022-05-04 13:00:00", 538, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (539, "DFW899102", "OFD", "2022-05-02 09:00:00", 539, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (540, "BOS138751", "DAC", "2022-05-04 13:00:00", 540, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (541, "SEA615137", "DAC", "2022-05-02 13:00:00", 541, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (542, "PHL191857", "DEL", "2022-04-25 09:00:00", "2022-04-25 10:09:00", "Jerilyn Beaty", 542, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (543, "BOS938393", "APT", "2022-05-05 13:00:00", 543, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (544, "BOS209662", "OH", 544, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (545, "MEM552181", "ALT", 545, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (546, "CMH953751", "OFD", "2022-05-02 09:00:00", 546, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (547, "MEM982977", "OFD", "2022-05-02 09:00:00", 547, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (548, "PHL749622", "DAC", "2022-05-03 13:00:00", 548, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (549, "MEM267139", "DEL", "2022-04-20 13:00:00", "2022-04-20 12:12:00", "Cassidy Swanson", 549, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (550, "DFW904705", "APT", "2022-05-04 09:00:00", 550, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (551, "BOS381335", "ALT", 551, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (552, "MEM198063", "APC", 552, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (553, "MEM927461", "OH", 553, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (554, "SEA772503", "OFD", "2022-05-02 09:00:00", 554, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (555, "CMH133344", "ALT", 555, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (556, "CMH411386", "DAC", "2022-05-06 09:00:00", 556, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (557, "PHL921444", "DAC", "2022-05-06 09:00:00", 557, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (558, "DFW792659", "DEL", "2022-04-29 09:00:00", "2022-04-29 11:33:00", "Alton Mccurry", 558, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (559, "DFW711389", "APT", "2022-05-05 09:00:00", 559, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (560, "PHL616735", "DEL", "2022-04-18 13:00:00", "2022-04-18 08:33:00", "Pilar Cox", 560, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (561, "SEA252029", "APT", "2022-05-06 09:00:00", 561, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (562, "MEM600542", "DAC", "2022-05-02 13:00:00", 562, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (563, "MSP857864", "OH", 563, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (564, "PHL594927", "DEL", "2022-04-25 13:00:00", "2022-04-25 10:14:00", "Garth Riddle", 564, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (565, "SEA237386", "APT", "2022-05-03 09:00:00", 565, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (566, "MEM696087", "OH", 566, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (567, "DFW377855", "APC", 567, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (568, "PHL784337", "OH", 568, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (569, "MSP996356", "APC", 569, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (570, "MEM643762", "APT", "2022-05-04 09:00:00", 570, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (571, "PHL150847", "APT", "2022-05-02 13:00:00", 571, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (572, "SEA273866", "APC", 572, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (573, "PHL531243", "ALT", 573, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (574, "CMH263791", "DEL", "2022-04-21 13:00:00", "2022-04-21 11:46:00", "Meri Morel", 574, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (575, "DFW813863", "ALT", 575, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (576, "SEA905685", "APC", 576, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (577, "CMH586298", "OFD", "2022-05-02 13:00:00", 577, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (578, "CMH799813", "OFD", "2022-05-02 09:00:00", 578, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (579, "CMH328580", "OH", 579, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (580, "BOS789406", "DAC", "2022-05-05 13:00:00", 580, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (581, "SEA400145", "DEL", "2022-04-19 13:00:00", "2022-04-19 08:10:00", "Trish Gunn", 581, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (582, "LAX531349", "ALT", 582, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (583, "LAX853803", "OH", 583, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (584, "MSP769504", "ALT", 584, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (585, "BOS845297", "DAC", "2022-05-04 09:00:00", 585, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (586, "CMH656825", "OH", 586, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (587, "BOS704309", "OH", 587, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (588, "SEA559478", "OH", 588, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (589, "BOS258747", "ALT", 589, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (590, "DFW467631", "DAC", "2022-05-04 13:00:00", 590, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (591, "SEA884003", "OFD", "2022-05-02 09:00:00", 591, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (592, "MSP336528", "APT", "2022-05-04 09:00:00", 592, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (593, "BOS905948", "OH", 593, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (594, "SEA110353", "DEL", "2022-04-25 09:00:00", "2022-04-25 09:48:00", "Arleen Wainwright", 594, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (595, "BOS185724", "ALT", 595, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (596, "CMH915971", "DEL", "2022-04-20 13:00:00", "2022-04-20 12:02:00", "Alexander Barrow", 596, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (597, "MEM913924", "OFD", "2022-05-02 09:00:00", 597, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (598, "SEA225884", "APT", "2022-05-03 09:00:00", 598, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (599, "LAX748258", "OFD", "2022-05-02 09:00:00", 599, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (600, "MEM910848", "APC", 600, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (601, "DFW320717", "ALT", 601, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (602, "BOS226715", "ALT", 602, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (603, "DFW629851", "ALT", 603, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (604, "DFW507547", "APT", "2022-05-03 13:00:00", 604, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (605, "MEM646613", "APT", "2022-05-04 09:00:00", 605, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (606, "CMH945325", "ALT", 606, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (607, "LAX531860", "OH", 607, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (608, "PHL930437", "OFD", "2022-05-02 09:00:00", 608, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (609, "PHL667240", "ALT", 609, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (610, "LAX921204", "DEL", "2022-04-21 13:00:00", "2022-04-21 12:51:00", "Valarie Lindquist", 610, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (611, "MSP345074", "DEL", "2022-04-26 13:00:00", "2022-04-26 13:06:00", "Nakita Odom", 611, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (612, "DFW299197", "DEL", "2022-04-20 13:00:00", "2022-04-20 11:43:00", "Deann Slone", 612, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (613, "BOS230895", "OFD", "2022-05-02 09:00:00", 613, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (614, "LAX186323", "OH", 614, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (615, "SEA187027", "APC", 615, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (616, "DFW277048", "DAC", "2022-05-05 13:00:00", 616, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (617, "SEA488726", "DAC", "2022-05-05 09:00:00", 617, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (618, "DFW470118", "DEL", "2022-04-29 13:00:00", "2022-04-29 09:24:00", "Errol Dickinson", 618, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (619, "BOS898560", "DEL", "2022-04-20 09:00:00", "2022-04-20 11:24:00", "Charlie Sperry", 619, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (620, "LAX884796", "ALT", 620, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (621, "MSP958106", "OFD", "2022-05-02 09:00:00", 621, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (622, "PHL180872", "DAC", "2022-05-04 13:00:00", 622, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (623, "SEA625974", "OH", 623, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (624, "SEA737287", "APC", 624, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (625, "MEM583137", "APC", 625, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (626, "MEM885541", "APC", 626, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (627, "DFW292841", "OH", 627, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (628, "DFW134324", "APT", "2022-05-03 13:00:00", 628, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (629, "MEM207830", "OH", 629, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (630, "MEM631422", "DEL", "2022-04-25 09:00:00", "2022-04-25 09:00:00", "Sharlene Willoughby", 630, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (631, "MSP456156", "APC", 631, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (632, "LAX796084", "OH", 632, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (633, "CMH839876", "DAC", "2022-05-03 09:00:00", 633, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (634, "MEM382588", "DAC", "2022-05-06 09:00:00", 634, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (635, "LAX534387", "APT", "2022-05-04 09:00:00", 635, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (636, "DFW205798", "OFD", "2022-05-02 09:00:00", 636, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (637, "CMH343214", "APC", 637, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (638, "BOS567503", "OFD", "2022-05-02 09:00:00", 638, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (639, "SEA443950", "OH", 639, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (640, "BOS909310", "DAC", "2022-05-03 09:00:00", 640, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (641, "SEA365910", "APT", "2022-05-02 13:00:00", 641, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (642, "SEA120816", "DEL", "2022-04-26 09:00:00", "2022-04-26 16:56:00", "Aleshia Briscoe", 642, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (643, "CMH384687", "OH", 643, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (644, "MSP598502", "ALT", 644, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (645, "LAX416204", "OFD", "2022-05-02 09:00:00", 645, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (646, "MSP178385", "ALT", 646, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (647, "MEM665452", "APC", 647, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (648, "SEA712704", "OFD", "2022-05-02 13:00:00", 648, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (649, "SEA501604", "DAC", "2022-05-03 13:00:00", 649, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (650, "DFW473536", "APT", "2022-05-06 09:00:00", 650, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (651, "MEM646621", "DEL", "2022-04-25 09:00:00", "2022-04-25 13:10:00", "Cristal Ha", 651, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (652, "BOS641780", "OFD", "2022-05-02 13:00:00", 652, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (653, "LAX645416", "DAC", "2022-05-04 09:00:00", 653, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (654, "BOS164039", "APT", "2022-05-04 13:00:00", 654, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (655, "LAX981504", "OH", 655, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (656, "MEM505262", "DAC", "2022-05-03 09:00:00", 656, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (657, "LAX661366", "DAC", "2022-05-05 13:00:00", 657, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (658, "LAX862325", "OH", 658, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (659, "CMH238436", "ALT", 659, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (660, "LAX658033", "DEL", "2022-04-19 09:00:00", "2022-04-19 11:45:00", "Dorine Robb", 660, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (661, "MSP726410", "APT", "2022-05-06 09:00:00", 661, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (662, "DFW135370", "DEL", "2022-04-29 13:00:00", "2022-04-29 10:43:00", "Mike Heinz", 662, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (663, "CMH975730", "OH", 663, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (664, "MEM353284", "ALT", 664, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (665, "LAX611816", "APC", 665, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (666, "PHL890780", "APT", "2022-05-02 13:00:00", 666, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (667, "BOS465191", "OFD", "2022-05-02 09:00:00", 667, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (668, "CMH431206", "APC", 668, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (669, "MSP150050", "DAC", "2022-05-03 09:00:00", 669, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (670, "PHL417779", "ALT", 670, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (671, "LAX209277", "APC", 671, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (672, "PHL104501", "APC", 672, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (673, "BOS109051", "OH", 673, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (674, "PHL928924", "OH", 674, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (675, "MSP494433", "DAC", "2022-05-03 09:00:00", 675, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (676, "BOS369424", "APC", 676, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (677, "LAX165033", "DAC", "2022-05-04 13:00:00", 677, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (678, "SEA928833", "OFD", "2022-05-02 13:00:00", 678, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (679, "LAX166035", "OH", 679, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (680, "MEM137789", "DEL", "2022-04-27 13:00:00", "2022-04-27 11:34:00", "Un Ramon", 680, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (681, "DFW348193", "APC", 681, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (682, "LAX344469", "ALT", 682, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (683, "SEA404070", "APT", "2022-05-03 13:00:00", 683, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (684, "SEA639468", "ALT", 684, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (685, "SEA845315", "APC", 685, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (686, "SEA103523", "OH", 686, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (687, "PHL119338", "APT", "2022-05-03 09:00:00", 687, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (688, "PHL384426", "APT", "2022-05-05 09:00:00", 688, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (689, "MSP108689", "ALT", 689, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (690, "DFW588655", "ALT", 690, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (691, "CMH844240", "DAC", "2022-05-03 13:00:00", 691, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (692, "BOS333589", "APC", 692, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (693, "PHL283118", "DEL", "2022-04-26 13:00:00", "2022-04-26 14:14:00", "Bryan Flanders", 693, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (694, "BOS279878", "APC", 694, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (695, "LAX367846", "DAC", "2022-05-04 09:00:00", 695, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (696, "LAX890049", "ALT", 696, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (697, "MEM545050", "ALT", 697, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (698, "MEM155685", "DEL", "2022-04-26 09:00:00", "2022-04-26 10:04:00", "Kizzy Kehoe", 698, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (699, "LAX199902", "ALT", 699, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (700, "SEA433439", "OH", 700, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (701, "BOS130752", "ALT", 701, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (702, "MSP686288", "OFD", "2022-05-02 13:00:00", 702, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (703, "PHL241626", "OH", 703, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (704, "MEM917986", "OH", 704, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (705, "DFW767586", "OH", 705, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (706, "BOS756827", "DEL", "2022-04-21 09:00:00", "2022-04-21 09:08:00", "Genna Joy", 706, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (707, "CMH211673", "DEL", "2022-04-29 13:00:00", "2022-04-29 11:26:00", "Angeline Witherspoon", 707, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (708, "MSP289263", "OH", 708, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (709, "MEM221068", "APC", 709, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (710, "CMH856285", "APT", "2022-05-04 13:00:00", 710, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (711, "DFW383049", "DAC", "2022-05-05 13:00:00", 711, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (712, "SEA973035", "OFD", "2022-05-02 09:00:00", 712, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (713, "DFW387992", "APT", "2022-05-03 13:00:00", 713, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (714, "MSP391788", "DEL", "2022-04-27 09:00:00", "2022-04-27 11:12:00", "Marquerite Blythe", 714, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (715, "SEA985622", "ALT", 715, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (716, "MEM610822", "OFD", "2022-05-02 13:00:00", 716, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (717, "LAX557155", "APT", "2022-05-06 09:00:00", 717, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (718, "MSP655113", "OFD", "2022-05-02 09:00:00", 718, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (719, "PHL472783", "ALT", 719, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (720, "BOS171235", "APC", 720, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (721, "SEA140048", "DAC", "2022-05-05 09:00:00", 721, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (722, "CMH148024", "APT", "2022-05-04 13:00:00", 722, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (723, "CMH229458", "ALT", 723, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (724, "LAX580805", "OH", 724, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (725, "MEM852829", "DAC", "2022-05-04 13:00:00", 725, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (726, "SEA357177", "OFD", "2022-05-02 13:00:00", 726, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (727, "MEM441506", "OH", 727, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (728, "LAX761663", "APT", "2022-05-05 13:00:00", 728, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (729, "CMH489352", "APT", "2022-05-04 09:00:00", 729, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (730, "LAX953826", "OFD", "2022-05-02 13:00:00", 730, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (731, "DFW385381", "DEL", "2022-04-21 09:00:00", "2022-04-21 13:57:00", "Linnie Gall", 731, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (732, "DFW991142", "ALT", 732, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (733, "MSP837996", "DAC", "2022-05-04 09:00:00", 733, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (734, "SEA385441", "DAC", "2022-05-04 13:00:00", 734, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (735, "LAX840741", "DAC", "2022-05-04 13:00:00", 735, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (736, "LAX833315", "APT", "2022-05-03 13:00:00", 736, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (737, "PHL725367", "DEL", "2022-04-25 09:00:00", "2022-04-25 16:23:00", "Shiela Horton", 737, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (738, "MEM614029", "APT", "2022-05-03 13:00:00", 738, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (739, "CMH606567", "ALT", 739, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (740, "MEM900636", "DAC", "2022-05-03 09:00:00", 740, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (741, "MEM380477", "DAC", "2022-05-06 09:00:00", 741, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (742, "MSP557368", "OH", 742, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (743, "DFW593712", "DEL", "2022-04-18 09:00:00", "2022-04-18 13:32:00", "Crystal Speed", 743, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (744, "DFW483665", "ALT", 744, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (745, "PHL770668", "APC", 745, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (746, "CMH507356", "APT", "2022-05-05 13:00:00", 746, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (747, "MEM914659", "APT", "2022-05-05 13:00:00", 747, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (748, "BOS649450", "OFD", "2022-05-02 13:00:00", 748, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (749, "DFW501225", "APT", "2022-05-03 13:00:00", 749, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (750, "DFW277415", "APT", "2022-05-04 09:00:00", 750, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (751, "DFW953969", "OFD", "2022-05-02 09:00:00", 751, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (752, "PHL853507", "DEL", "2022-04-21 13:00:00", "2022-04-21 10:46:00", "Franchesca Cook", 752, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (753, "LAX713493", "APC", 753, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (754, "MEM752602", "DAC", "2022-05-04 09:00:00", 754, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (755, "CMH786963", "ALT", 755, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (756, "MEM136821", "DAC", "2022-05-04 09:00:00", 756, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (757, "CMH828867", "APC", 757, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (758, "LAX135280", "DEL", "2022-04-22 13:00:00", "2022-04-22 14:22:00", "Zoe Mojica", 758, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (759, "PHL797206", "OH", 759, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (760, "SEA151178", "APC", 760, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (761, "PHL814016", "OH", 761, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (762, "DFW692626", "APC", 762, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (763, "LAX864110", "OH", 763, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (764, "BOS697675", "APC", 764, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (765, "PHL505803", "DEL", "2022-04-21 09:00:00", "2022-04-21 13:26:00", "Mabel Vincent", 765, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (766, "CMH545861", "OH", 766, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (767, "DFW618618", "OFD", "2022-05-02 09:00:00", 767, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (768, "PHL891139", "APC", 768, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (769, "DFW860922", "OFD", "2022-05-02 13:00:00", 769, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (770, "LAX819292", "OFD", "2022-05-02 13:00:00", 770, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (771, "SEA779073", "DAC", "2022-05-04 09:00:00", 771, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (772, "PHL686605", "APC", 772, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (773, "DFW637589", "APC", 773, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (774, "DFW409313", "DEL", "2022-04-21 09:00:00", "2022-04-21 15:47:00", "Rob Gaddis", 774, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (775, "LAX821033", "APC", 775, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (776, "BOS706330", "OFD", "2022-05-02 13:00:00", 776, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (777, "DFW730432", "APT", "2022-05-04 09:00:00", 777, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (778, "DFW270873", "OFD", "2022-05-02 13:00:00", 778, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (779, "BOS536028", "ALT", 779, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (780, "SEA268481", "APC", 780, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (781, "CMH891225", "OFD", "2022-05-02 09:00:00", 781, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (782, "DFW384840", "DAC", "2022-05-06 09:00:00", 782, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (783, "SEA779032", "DEL", "2022-04-20 09:00:00", "2022-04-20 09:07:00", "Gustavo Augustin", 783, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (784, "DFW196225", "OH", 784, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (785, "LAX652504", "APT", "2022-05-04 09:00:00", 785, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (786, "MSP246122", "OH", 786, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (787, "BOS826526", "APT", "2022-05-03 09:00:00", 787, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (788, "SEA187849", "OH", 788, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (789, "DFW730929", "OH", 789, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (790, "CMH366607", "OH", 790, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (791, "PHL282164", "ALT", 791, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (792, "DFW443266", "OH", 792, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (793, "MEM473091", "APT", "2022-05-02 13:00:00", 793, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (794, "SEA825188", "APC", 794, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (795, "BOS598957", "APT", "2022-05-06 09:00:00", 795, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (796, "MEM123766", "APC", 796, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (797, "BOS674968", "ALT", 797, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (798, "DFW487944", "APC", 798, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (799, "SEA218786", "DEL", "2022-04-19 13:00:00", "2022-04-19 16:11:00", "Kali Hines", 799, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (800, "PHL933963", "OFD", "2022-05-02 13:00:00", 800, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (801, "LAX863034", "APT", "2022-05-04 09:00:00", 801, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (802, "CMH236905", "DAC", "2022-05-03 09:00:00", 802, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (803, "CMH367849", "ALT", 803, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (804, "MEM404054", "APT", "2022-05-02 13:00:00", 804, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (805, "SEA465643", "APC", 805, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (806, "BOS415765", "OFD", "2022-05-02 09:00:00", 806, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (807, "CMH603991", "OH", 807, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (808, "BOS675994", "APC", 808, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (809, "MEM361535", "APC", 809, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (810, "LAX958196", "OFD", "2022-05-02 13:00:00", 810, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (811, "MEM954458", "DAC", "2022-05-04 13:00:00", 811, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (812, "PHL317573", "OFD", "2022-05-02 13:00:00", 812, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (813, "SEA592739", "APC", 813, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (814, "BOS263599", "DAC", "2022-05-05 09:00:00", 814, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (815, "SEA577008", "OFD", "2022-05-02 09:00:00", 815, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (816, "MEM759484", "APC", 816, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (817, "CMH670459", "OH", 817, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (818, "CMH143208", "APC", 818, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (819, "PHL828723", "DEL", "2022-04-18 09:00:00", "2022-04-18 12:35:00", "Marhta Hernandes", 819, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (820, "MSP276884", "APT", "2022-05-05 09:00:00", 820, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (821, "MEM400177", "ALT", 821, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (822, "SEA964984", "DEL", "2022-04-19 09:00:00", "2022-04-19 09:02:00", "Lovella Reynoso", 822, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (823, "PHL112390", "DEL", "2022-04-29 09:00:00", "2022-04-29 16:42:00", "Brynn Barrett", 823, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (824, "DFW705934", "ALT", 824, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (825, "LAX436117", "ALT", 825, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (826, "PHL645762", "OH", 826, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (827, "SEA926384", "DEL", "2022-04-29 13:00:00", "2022-04-29 16:11:00", "Elvera Eng", 827, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (828, "DFW859147", "DAC", "2022-05-06 09:00:00", 828, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (829, "SEA146358", "OFD", "2022-05-02 09:00:00", 829, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (830, "DFW419011", "DAC", "2022-05-04 09:00:00", 830, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (831, "DFW262390", "DEL", "2022-04-27 13:00:00", "2022-04-27 14:22:00", "Tabetha Cates", 831, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (832, "CMH943679", "OH", 832, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (833, "MSP328922", "DAC", "2022-05-03 13:00:00", 833, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (834, "PHL670953", "ALT", 834, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (835, "CMH709918", "APT", "2022-05-06 09:00:00", 835, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (836, "PHL221522", "OH", 836, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (837, "CMH611129", "OFD", "2022-05-02 09:00:00", 837, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (838, "SEA474004", "DEL", "2022-04-22 09:00:00", "2022-04-22 08:35:00", "George Beach", 838, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (839, "SEA667392", "OH", 839, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (840, "SEA428867", "OFD", "2022-05-02 09:00:00", 840, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (841, "PHL103934", "APC", 841, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (842, "PHL435542", "ALT", 842, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (843, "SEA786960", "OH", 843, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (844, "PHL876115", "OFD", "2022-05-02 13:00:00", 844, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (845, "LAX649187", "APT", "2022-05-04 09:00:00", 845, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (846, "DFW629175", "ALT", 846, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (847, "MEM552278", "OFD", "2022-05-02 13:00:00", 847, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (848, "MEM456637", "OFD", "2022-05-02 09:00:00", 848, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (849, "LAX927730", "DAC", "2022-05-06 09:00:00", 849, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (850, "PHL872774", "DEL", "2022-04-22 13:00:00", "2022-04-22 10:37:00", "Diedra Vasquez", 850, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (851, "LAX104591", "ALT", 851, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (852, "CMH699884", "OH", 852, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (853, "MEM146588", "OFD", "2022-05-02 09:00:00", 853, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (854, "SEA975343", "APT", "2022-05-05 09:00:00", 854, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (855, "CMH579415", "DEL", "2022-04-22 09:00:00", "2022-04-22 11:01:00", "Mitch Carson", 855, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (856, "DFW447698", "DAC", "2022-05-04 13:00:00", 856, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (857, "PHL824044", "APC", 857, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (858, "LAX222735", "APT", "2022-05-05 09:00:00", 858, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (859, "SEA307348", "APC", 859, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (860, "LAX254327", "DAC", "2022-05-03 13:00:00", 860, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (861, "LAX855764", "OFD", "2022-05-02 13:00:00", 861, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (862, "PHL230124", "ALT", 862, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (863, "LAX820295", "DAC", "2022-05-04 09:00:00", 863, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (864, "PHL258368", "OH", 864, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (865, "MSP336662", "ALT", 865, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (866, "PHL131130", "OFD", "2022-05-02 13:00:00", 866, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (867, "PHL375440", "OFD", "2022-05-02 09:00:00", 867, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (868, "PHL477782", "OFD", "2022-05-02 09:00:00", 868, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (869, "DFW515669", "DEL", "2022-04-20 09:00:00", "2022-04-20 11:13:00", "Marisha Lin", 869, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (870, "PHL460964", "DEL", "2022-04-29 09:00:00", "2022-04-29 12:05:00", "Mireya Darnell", 870, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (871, "CMH121157", "OH", 871, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (872, "BOS787434", "DAC", "2022-05-02 13:00:00", 872, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (873, "BOS364501", "OH", 873, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (874, "BOS143179", "OH", 874, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (875, "PHL755236", "DEL", "2022-04-21 13:00:00", "2022-04-21 10:44:00", "Carlota Redmond", 875, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (876, "MSP242105", "OFD", "2022-05-02 13:00:00", 876, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (877, "CMH220740", "OH", 877, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (878, "MEM632570", "DEL", "2022-04-25 13:00:00", "2022-04-25 16:16:00", "Tatiana Steward", 878, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (879, "CMH822718", "ALT", 879, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (880, "CMH940269", "OFD", "2022-05-02 09:00:00", 880, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (881, "PHL803088", "APC", 881, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (882, "PHL175289", "APC", 882, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (883, "CMH187641", "APC", 883, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (884, "PHL683038", "ALT", 884, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (885, "LAX396284", "OFD", "2022-05-02 13:00:00", 885, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (886, "PHL994590", "APT", "2022-05-05 09:00:00", 886, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (887, "PHL434024", "ALT", 887, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (888, "LAX407084", "DEL", "2022-04-22 09:00:00", "2022-04-22 15:44:00", "Jefferson Reeves", 888, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (889, "LAX358074", "ALT", 889, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (890, "LAX460343", "DAC", "2022-05-06 09:00:00", 890, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (891, "DFW694394", "APT", "2022-05-04 13:00:00", 891, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (892, "DFW268692", "DEL", "2022-04-25 13:00:00", "2022-04-25 09:10:00", "Wenona Keegan", 892, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (893, "DFW924752", "DAC", "2022-05-05 09:00:00", 893, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (894, "CMH116052", "DEL", "2022-04-18 13:00:00", "2022-04-18 12:01:00", "Clarissa Parish", 894, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (895, "MSP545155", "ALT", 895, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (896, "SEA712663", "OFD", "2022-05-02 13:00:00", 896, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (897, "BOS921934", "DEL", "2022-04-28 13:00:00", "2022-04-28 16:07:00", "Sophia Coleman", 897, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (898, "MSP572143", "OH", 898, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (899, "CMH141767", "DEL", "2022-04-25 09:00:00", "2022-04-25 16:47:00", "Silvana Maciel", 899, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (900, "DFW227942", "DEL", "2022-04-18 09:00:00", "2022-04-18 12:36:00", "Albert Lyle", 900, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (901, "BOS271508", "APC", 901, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (902, "LAX222809", "OFD", "2022-05-02 13:00:00", 902, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (903, "PHL445956", "ALT", 903, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (904, "SEA184083", "DAC", "2022-05-05 13:00:00", 904, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (905, "MEM235616", "APT", "2022-05-02 13:00:00", 905, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (906, "LAX908510", "DEL", "2022-04-20 09:00:00", "2022-04-20 13:42:00", "Austin Mcdaniels", 906, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (907, "PHL875693", "ALT", 907, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (908, "PHL182335", "OFD", "2022-05-02 13:00:00", 908, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (909, "BOS776337", "OH", 909, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (910, "DFW423444", "OH", 910, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (911, "DFW202924", "ALT", 911, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (912, "DFW606013", "DEL", "2022-04-29 09:00:00", "2022-04-29 15:20:00", "Antonina Sandlin", 912, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (913, "CMH653844", "APT", "2022-05-04 09:00:00", 913, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (914, "BOS946196", "OFD", "2022-05-02 09:00:00", 914, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (915, "MSP269903", "DEL", "2022-04-27 09:00:00", "2022-04-27 11:50:00", "Walter Romano", 915, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (916, "SEA254718", "ALT", 916, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (917, "CMH352501", "ALT", 917, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (918, "SEA220272", "DEL", "2022-04-28 09:00:00", "2022-04-28 15:11:00", "Elna Farr", 918, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (919, "MSP592158", "OFD", "2022-05-02 09:00:00", 919, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (920, "SEA268133", "APT", "2022-05-05 09:00:00", 920, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (921, "MSP677816", "APT", "2022-05-05 09:00:00", 921, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (922, "SEA879675", "ALT", 922, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (923, "PHL877646", "APC", 923, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (924, "PHL238309", "DAC", "2022-05-06 09:00:00", 924, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (925, "MSP288119", "APC", 925, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (926, "PHL198533", "APT", "2022-05-04 09:00:00", 926, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (927, "LAX720698", "APT", "2022-05-03 09:00:00", 927, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (928, "CMH747203", "APT", "2022-05-03 09:00:00", 928, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (929, "DFW126243", "DAC", "2022-05-05 09:00:00", 929, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (930, "PHL551923", "OFD", "2022-05-02 13:00:00", 930, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (931, "SEA414218", "ALT", 931, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (932, "SEA591404", "OFD", "2022-05-02 13:00:00", 932, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (933, "CMH631563", "DEL", "2022-04-18 13:00:00", "2022-04-18 10:47:00", "Timothy Bellamy", 933, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (934, "DFW667798", "DEL", "2022-04-27 09:00:00", "2022-04-27 08:31:00", "Beverley Gresham", 934, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (935, "SEA332415", "APT", "2022-05-04 09:00:00", 935, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (936, "BOS577506", "APC", 936, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (937, "BOS567411", "DAC", "2022-05-02 13:00:00", 937, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (938, "MEM603654", "APC", 938, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (939, "PHL613019", "OFD", "2022-05-02 13:00:00", 939, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (940, "CMH670236", "OH", 940, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (941, "CMH409069", "OH", 941, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (942, "SEA468113", "APC", 942, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (943, "SEA697927", "OH", 943, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (944, "MSP955941", "APT", "2022-05-04 09:00:00", 944, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (945, "SEA798283", "APT", "2022-05-03 13:00:00", 945, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (946, "LAX731863", "OH", 946, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (947, "BOS901861", "DAC", "2022-05-05 13:00:00", 947, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (948, "BOS671872", "OFD", "2022-05-02 09:00:00", 948, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (949, "DFW721383", "APT", "2022-05-05 09:00:00", 949, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (950, "PHL179154", "DEL", "2022-04-29 09:00:00", "2022-04-29 13:22:00", "Amalia Fountain", 950, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (951, "BOS917254", "APC", 951, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (952, "SEA846488", "APT", "2022-05-02 13:00:00", 952, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (953, "DFW150455", "APT", "2022-05-03 09:00:00", 953, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (954, "CMH733601", "DEL", "2022-04-18 09:00:00", "2022-04-18 09:51:00", "Lowell Gage", 954, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (955, "DFW125475", "DAC", "2022-05-06 09:00:00", 955, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (956, "CMH425992", "OH", 956, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (957, "CMH497356", "OFD", "2022-05-02 13:00:00", 957, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (958, "LAX148709", "DEL", "2022-04-28 09:00:00", "2022-04-28 10:07:00", "Ross Sharkey", 958, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (959, "LAX566307", "ALT", 959, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (960, "MEM256287", "OFD", "2022-05-02 09:00:00", 960, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (961, "CMH899324", "ALT", 961, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (962, "MSP488825", "OH", 962, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (963, "MEM537134", "DAC", "2022-05-03 09:00:00", 963, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (964, "DFW671473", "APT", "2022-05-04 13:00:00", 964, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (965, "MEM519299", "DAC", "2022-05-04 13:00:00", 965, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (966, "MEM104241", "DAC", "2022-05-04 09:00:00", 966, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (967, "LAX809349", "DAC", "2022-05-04 09:00:00", 967, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (968, "BOS952175", "APT", "2022-05-04 09:00:00", 968, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (969, "DFW438557", "DAC", "2022-05-05 09:00:00", 969, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (970, "BOS610713", "OH", 970, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (971, "DFW670159", "DEL", "2022-04-26 13:00:00", "2022-04-26 11:41:00", "Joe Shull", 971, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (972, "LAX713020", "ALT", 972, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (973, "CMH203815", "APT", "2022-05-04 09:00:00", 973, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (974, "BOS383212", "OFD", "2022-05-02 09:00:00", 974, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (975, "BOS817713", "OH", 975, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (976, "LAX562139", "APC", 976, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (977, "BOS870732", "APT", "2022-05-05 09:00:00", 977, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (978, "MSP251358", "APT", "2022-05-04 09:00:00", 978, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (979, "MSP774239", "APC", 979, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (980, "BOS370777", "APC", 980, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (981, "CMH231967", "ALT", 981, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (982, "LAX906253", "DEL", "2022-04-18 13:00:00", "2022-04-18 14:06:00", "Trudi Leblanc", 982, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (983, "SEA759720", "APT", "2022-05-05 09:00:00", 983, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (984, "SEA667530", "ALT", 984, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (985, "CMH693009", "APT", "2022-05-02 13:00:00", 985, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (986, "MSP228764", "DAC", "2022-05-04 09:00:00", 986, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (987, "MSP211920", "APC", 987, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (988, "PHL160327", "DEL", "2022-04-19 09:00:00", "2022-04-19 12:49:00", "Collin Sumner", 988, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (989, "CMH670288", "OH", 989, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (990, "DFW232060", "OFD", "2022-05-02 09:00:00", 990, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (991, "BOS802548", "APT", "2022-05-05 09:00:00", 991, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (992, "MEM567456", "ALT", 992, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (993, "LAX476701", "DEL", "2022-04-27 13:00:00", "2022-04-27 09:42:00", "Shyla Prado", 993, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (994, "CMH740209", "ALT", 994, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (995, "SEA265810", "APT", "2022-05-03 09:00:00", 995, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (996, "MEM750243", "APC", 996, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (997, "BOS348636", "OH", 997, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (998, "PHL986722", "OFD", "2022-05-02 13:00:00", 998, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (999, "SEA142120", "OH", 999, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1000, "MSP628423", "APT", "2022-05-03 09:00:00", 1000, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1001, "DFW528427", "DAC", "2022-05-06 09:00:00", 1001, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1002, "PHL719084", "OFD", "2022-05-02 13:00:00", 1002, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1003, "LAX654770", "DEL", "2022-04-22 09:00:00", "2022-04-22 15:53:00", "Hillary Porter", 1003, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1004, "MSP978953", "OFD", "2022-05-02 09:00:00", 1004, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1005, "PHL705159", "ALT", 1005, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1006, "MSP216724", "OH", 1006, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1007, "SEA110247", "ALT", 1007, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1008, "SEA949478", "APC", 1008, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1009, "DFW677382", "APC", 1009, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1010, "BOS899269", "OFD", "2022-05-02 13:00:00", 1010, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1011, "DFW115601", "DEL", "2022-04-25 09:00:00", "2022-04-25 08:44:00", "Barbar Hughes", 1011, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1012, "BOS283450", "DEL", "2022-04-18 09:00:00", "2022-04-18 16:35:00", "Denny Aguiar", 1012, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1013, "SEA315618", "DAC", "2022-05-03 13:00:00", 1013, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1014, "MSP714009", "OH", 1014, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1015, "BOS360590", "DEL", "2022-04-29 13:00:00", "2022-04-29 10:05:00", "Alyce Romeo", 1015, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1016, "DFW818572", "ALT", 1016, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1017, "MEM729296", "OFD", "2022-05-02 13:00:00", 1017, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1018, "MSP989594", "APC", 1018, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1019, "MSP367038", "DAC", "2022-05-05 13:00:00", 1019, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1020, "LAX667471", "DEL", "2022-04-25 09:00:00", "2022-04-25 09:48:00", "Daniela Diamond", 1020, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1021, "CMH124535", "DAC", "2022-05-05 09:00:00", 1021, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1022, "SEA261281", "ALT", 1022, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1023, "LAX300419", "DEL", "2022-04-22 09:00:00", "2022-04-22 13:46:00", "Kareem Slattery", 1023, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1024, "BOS421819", "DAC", "2022-05-03 09:00:00", 1024, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1025, "DFW597541", "OH", 1025, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1026, "LAX430101", "DAC", "2022-05-03 09:00:00", 1026, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1027, "MSP851712", "APC", 1027, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1028, "DFW149057", "APC", 1028, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1029, "SEA253681", "APT", "2022-05-03 09:00:00", 1029, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1030, "SEA628425", "DEL", "2022-04-20 09:00:00", "2022-04-20 10:43:00", "Felton Mason", 1030, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1031, "PHL185963", "ALT", 1031, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1032, "BOS285137", "DAC", "2022-05-02 13:00:00", 1032, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1033, "DFW339701", "APT", "2022-05-04 09:00:00", 1033, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1034, "CMH690166", "OFD", "2022-05-02 13:00:00", 1034, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1035, "PHL860704", "APC", 1035, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1036, "PHL922832", "OH", 1036, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1037, "LAX323677", "DEL", "2022-04-28 09:00:00", "2022-04-28 13:27:00", "Huey Oakes", 1037, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1038, "LAX956444", "APC", 1038, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1039, "DFW896273", "APT", "2022-05-05 09:00:00", 1039, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1040, "BOS111509", "APC", 1040, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1041, "LAX947008", "DAC", "2022-05-06 09:00:00", 1041, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1042, "PHL869065", "DEL", "2022-04-27 09:00:00", "2022-04-27 14:58:00", "Vance Redmon", 1042, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1043, "BOS712216", "OFD", "2022-05-02 13:00:00", 1043, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1044, "MSP373957", "APT", "2022-05-03 09:00:00", 1044, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1045, "LAX157332", "OFD", "2022-05-02 09:00:00", 1045, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1046, "DFW845693", "DAC", "2022-05-05 13:00:00", 1046, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1047, "CMH598138", "APC", 1047, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1048, "PHL417058", "ALT", 1048, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1049, "BOS453780", "OFD", "2022-05-02 09:00:00", 1049, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1050, "LAX489202", "OFD", "2022-05-02 13:00:00", 1050, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1051, "SEA959403", "OH", 1051, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1052, "CMH660809", "OH", 1052, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1053, "CMH882082", "DEL", "2022-04-27 09:00:00", "2022-04-27 15:46:00", "Laurie Omalley", 1053, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1054, "MEM970913", "OH", 1054, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1055, "DFW663863", "APC", 1055, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1056, "MEM506486", "DEL", "2022-04-29 13:00:00", "2022-04-29 08:32:00", "Burl Moulton", 1056, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1057, "PHL197461", "ALT", 1057, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1058, "MSP907146", "APT", "2022-05-05 13:00:00", 1058, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1059, "PHL791185", "OH", 1059, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1060, "BOS791460", "OH", 1060, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1061, "DFW521128", "OH", 1061, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1062, "CMH885482", "APT", "2022-05-06 09:00:00", 1062, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1063, "LAX846020", "APT", "2022-05-03 09:00:00", 1063, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1064, "PHL205022", "APC", 1064, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1065, "CMH901034", "DEL", "2022-04-29 13:00:00", "2022-04-29 13:52:00", "Erlene Johansen", 1065, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1066, "SEA134282", "DAC", "2022-05-04 09:00:00", 1066, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1067, "MSP301760", "APC", 1067, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1068, "PHL408898", "APT", "2022-05-02 13:00:00", 1068, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1069, "PHL184741", "OH", 1069, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1070, "SEA732104", "APC", 1070, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1071, "BOS604762", "OFD", "2022-05-02 09:00:00", 1071, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1072, "DFW430711", "DAC", "2022-05-06 09:00:00", 1072, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1073, "SEA620996", "DAC", "2022-05-03 09:00:00", 1073, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1074, "DFW266146", "DEL", "2022-04-18 13:00:00", "2022-04-18 15:17:00", "Tomi Seaton", 1074, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1075, "PHL899248", "ALT", 1075, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1076, "MSP956166", "APT", "2022-05-05 13:00:00", 1076, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1077, "MEM668311", "DAC", "2022-05-04 13:00:00", 1077, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1078, "LAX126322", "APT", "2022-05-03 13:00:00", 1078, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1079, "DFW180815", "OH", 1079, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1080, "MSP949120", "OH", 1080, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1081, "CMH195860", "DEL", "2022-04-29 13:00:00", "2022-04-29 12:12:00", "Rickie Roman", 1081, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1082, "SEA658865", "ALT", 1082, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1083, "DFW421060", "DEL", "2022-04-27 13:00:00", "2022-04-27 13:23:00", "Joaquina Salvador", 1083, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1084, "MEM660176", "ALT", 1084, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1085, "SEA746395", "DEL", "2022-04-26 13:00:00", "2022-04-26 08:18:00", "Jammie Messina", 1085, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1086, "LAX691824", "OFD", "2022-05-02 09:00:00", 1086, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1087, "PHL617591", "DEL", "2022-04-22 09:00:00", "2022-04-22 14:42:00", "Tresa Lorenzo", 1087, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1088, "CMH554478", "ALT", 1088, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1089, "DFW182190", "APT", "2022-05-03 13:00:00", 1089, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1090, "MEM308817", "OH", 1090, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1091, "BOS769175", "OH", 1091, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1092, "CMH487215", "DAC", "2022-05-04 09:00:00", 1092, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1093, "PHL534278", "OH", 1093, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1094, "MSP158722", "APT", "2022-05-05 13:00:00", 1094, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1095, "SEA218437", "OFD", "2022-05-02 09:00:00", 1095, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1096, "PHL445981", "OH", 1096, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1097, "MSP659902", "OFD", "2022-05-02 09:00:00", 1097, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1098, "MSP425041", "OH", 1098, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1099, "LAX775696", "APC", 1099, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1100, "LAX355817", "DAC", "2022-05-03 09:00:00", 1100, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1101, "PHL548805", "DEL", "2022-04-27 09:00:00", "2022-04-27 14:05:00", "Jenelle Childress", 1101, 2);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1102, "SEA585291", "ALT", 1102, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1103, "PHL195856", "DEL", "2022-04-21 13:00:00", "2022-04-21 14:42:00", "Thomasina Teague", 1103, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1104, "SEA785879", "APC", 1104, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1105, "DFW428740", "OH", 1105, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1106, "SEA607199", "DAC", "2022-05-03 09:00:00", 1106, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1107, "MEM818545", "OH", 1107, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1108, "DFW182384", "APT", "2022-05-05 09:00:00", 1108, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1109, "PHL440617", "OH", 1109, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1110, "DFW517658", "DAC", "2022-05-02 13:00:00", 1110, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1111, "LAX112779", "OH", 1111, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1112, "DFW463848", "DEL", "2022-04-19 13:00:00", "2022-04-19 16:15:00", "Livia Delossantos", 1112, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1113, "LAX170474", "APC", 1113, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1114, "MSP589467", "ALT", 1114, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1115, "LAX873729", "APC", 1115, 2);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1116, "PHL112620", "DEL", "2022-04-27 13:00:00", "2022-04-27 09:31:00", "Bernice Toney", 1116, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1117, "MSP480959", "APT", "2022-05-02 13:00:00", 1117, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1118, "SEA948743", "ALT", 1118, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1119, "SEA939669", "DEL", "2022-04-26 13:00:00", "2022-04-26 10:06:00", "Arlena Brennan", 1119, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1120, "CMH663253", "DAC", "2022-05-06 09:00:00", 1120, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1121, "LAX370576", "DAC", "2022-05-04 13:00:00", 1121, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1122, "LAX639116", "DEL", "2022-04-18 09:00:00", "2022-04-18 16:33:00", "Jerry Barrientos", 1122, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1123, "LAX814648", "ALT", 1123, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1124, "DFW836960", "APT", "2022-05-05 09:00:00", 1124, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1125, "CMH794620", "DAC", "2022-05-02 13:00:00", 1125, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1126, "CMH659161", "DEL", "2022-04-18 13:00:00", "2022-04-18 15:56:00", "Deonna Hendricks", 1126, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1127, "MEM130786", "ALT", 1127, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1128, "MSP877081", "ALT", 1128, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1129, "DFW528213", "DEL", "2022-04-18 09:00:00", "2022-04-18 14:42:00", "Lorinda Rea", 1129, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1130, "MEM583196", "APC", 1130, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1131, "DFW396491", "DAC", "2022-05-04 09:00:00", 1131, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1132, "SEA715228", "ALT", 1132, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1133, "DFW790139", "OH", 1133, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1134, "BOS538915", "OFD", "2022-05-02 13:00:00", 1134, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1135, "DFW101400", "DAC", "2022-05-03 13:00:00", 1135, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1136, "BOS301542", "APT", "2022-05-02 13:00:00", 1136, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1137, "BOS439676", "ALT", 1137, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1138, "LAX163613", "APC", 1138, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1139, "BOS203569", "DAC", "2022-05-04 09:00:00", 1139, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1140, "MSP713074", "ALT", 1140, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1141, "LAX575865", "OH", 1141, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1142, "DFW406684", "DAC", "2022-05-05 13:00:00", 1142, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1143, "MSP414852", "OFD", "2022-05-02 09:00:00", 1143, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1144, "MSP751960", "APT", "2022-05-04 09:00:00", 1144, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1145, "BOS369746", "APC", 1145, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1146, "LAX803532", "ALT", 1146, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1147, "PHL648674", "OFD", "2022-05-02 13:00:00", 1147, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1148, "BOS516489", "DEL", "2022-04-18 13:00:00", "2022-04-18 10:48:00", "Jonell Wheaton", 1148, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1149, "PHL334623", "OFD", "2022-05-02 09:00:00", 1149, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1150, "SEA111024", "DEL", "2022-04-29 09:00:00", "2022-04-29 15:42:00", "Yuko Barrera", 1150, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1151, "DFW922697", "OH", 1151, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1152, "MSP761813", "ALT", 1152, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1153, "CMH809799", "APC", 1153, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1154, "LAX435531", "OFD", "2022-05-02 13:00:00", 1154, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1155, "SEA292328", "OFD", "2022-05-02 09:00:00", 1155, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1156, "BOS951181", "DEL", "2022-04-20 13:00:00", "2022-04-20 12:48:00", "Kiera Huggins", 1156, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1157, "SEA772212", "OFD", "2022-05-02 09:00:00", 1157, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1158, "SEA743630", "OFD", "2022-05-02 13:00:00", 1158, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1159, "LAX195406", "OFD", "2022-05-02 13:00:00", 1159, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1160, "BOS115474", "DAC", "2022-05-04 09:00:00", 1160, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1161, "CMH790324", "APT", "2022-05-02 13:00:00", 1161, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1162, "PHL182311", "APT", "2022-05-04 13:00:00", 1162, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1163, "PHL428744", "DAC", "2022-05-04 13:00:00", 1163, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1164, "SEA727367", "DEL", "2022-04-21 09:00:00", "2022-04-21 08:28:00", "Dwight Urena", 1164, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1165, "BOS912083", "OFD", "2022-05-02 13:00:00", 1165, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1166, "PHL231184", "DAC", "2022-05-03 13:00:00", 1166, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1167, "SEA685057", "APC", 1167, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1168, "DFW305521", "OH", 1168, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1169, "CMH811014", "APT", "2022-05-04 09:00:00", 1169, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1170, "MEM382396", "DEL", "2022-04-25 09:00:00", "2022-04-25 10:00:00", "Bridget Gerlach", 1170, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1171, "BOS410741", "OFD", "2022-05-02 09:00:00", 1171, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1172, "SEA337748", "APT", "2022-05-03 09:00:00", 1172, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1173, "MSP142776", "DAC", "2022-05-05 13:00:00", 1173, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1174, "SEA938233", "OH", 1174, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1175, "MSP136866", "ALT", 1175, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1176, "BOS140682", "APC", 1176, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1177, "BOS529366", "DAC", "2022-05-05 09:00:00", 1177, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1178, "SEA361085", "APC", 1178, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1179, "MEM892329", "OFD", "2022-05-02 13:00:00", 1179, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1180, "BOS538843", "DAC", "2022-05-03 09:00:00", 1180, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1181, "SEA366770", "ALT", 1181, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1182, "MEM518528", "OFD", "2022-05-02 13:00:00", 1182, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1183, "SEA860519", "OH", 1183, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1184, "LAX378966", "APC", 1184, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1185, "SEA228689", "DEL", "2022-04-25 09:00:00", "2022-04-25 11:54:00", "Sindy Furman", 1185, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1186, "CMH167307", "DEL", "2022-04-27 13:00:00", "2022-04-27 13:24:00", "Ok Fusco", 1186, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1187, "BOS540468", "APC", 1187, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1188, "SEA907055", "APT", "2022-05-05 13:00:00", 1188, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1189, "LAX649022", "OFD", "2022-05-02 13:00:00", 1189, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1190, "CMH769862", "DAC", "2022-05-05 09:00:00", 1190, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1191, "DFW393443", "OFD", "2022-05-02 09:00:00", 1191, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1192, "PHL424332", "APC", 1192, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1193, "PHL769530", "OH", 1193, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1194, "MEM370800", "OFD", "2022-05-02 09:00:00", 1194, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1195, "PHL374159", "APC", 1195, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1196, "MSP144493", "ALT", 1196, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1197, "SEA754817", "APC", 1197, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1198, "SEA692741", "OH", 1198, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1199, "MSP813231", "APT", "2022-05-03 09:00:00", 1199, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1200, "DFW343875", "DAC", "2022-05-05 13:00:00", 1200, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1201, "BOS313591", "APC", 1201, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1202, "PHL598133", "APT", "2022-05-05 09:00:00", 1202, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1203, "DFW323806", "OFD", "2022-05-02 13:00:00", 1203, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1204, "CMH574864", "OH", 1204, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1205, "SEA221372", "OFD", "2022-05-02 13:00:00", 1205, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1206, "SEA434635", "APT", "2022-05-03 09:00:00", 1206, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1207, "BOS580013", "APC", 1207, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1208, "MEM297902", "DEL", "2022-04-25 13:00:00", "2022-04-25 15:28:00", "Son Gillis", 1208, 17);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1209, "SEA678283", "OH", 1209, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1210, "CMH568769", "APC", 1210, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1211, "SEA344308", "DAC", "2022-05-06 09:00:00", 1211, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1212, "LAX109138", "DAC", "2022-05-05 13:00:00", 1212, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1213, "SEA578137", "DEL", "2022-04-29 09:00:00", "2022-04-29 15:00:00", "Vivienne Glasgow", 1213, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1214, "LAX152388", "OFD", "2022-05-02 13:00:00", 1214, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1215, "MSP994052", "DAC", "2022-05-05 09:00:00", 1215, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1216, "CMH670607", "OFD", "2022-05-02 09:00:00", 1216, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1217, "DFW347057", "APT", "2022-05-05 13:00:00", 1217, 1);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1218, "SEA640575", "ALT", 1218, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1219, "MSP362444", "ALT", 1219, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1220, "DFW135160", "DEL", "2022-04-19 13:00:00", "2022-04-19 12:49:00", "Cherry Warner", 1220, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1221, "CMH670097", "OH", 1221, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1222, "PHL264798", "OH", 1222, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1223, "CMH595395", "APT", "2022-05-04 09:00:00", 1223, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1224, "PHL656502", "APT", "2022-05-05 13:00:00", 1224, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1225, "MSP528656", "APT", "2022-05-06 09:00:00", 1225, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1226, "MEM390358", "DEL", "2022-04-28 13:00:00", "2022-04-28 12:49:00", "Dominique Graber", 1226, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1227, "PHL407255", "DEL", "2022-04-27 09:00:00", "2022-04-27 13:10:00", "Clarita Zheng", 1227, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1228, "LAX195062", "ALT", 1228, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1229, "LAX799132", "OH", 1229, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1230, "MEM772260", "APT", "2022-05-03 13:00:00", 1230, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1231, "MEM915349", "APC", 1231, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1232, "MEM711034", "OFD", "2022-05-02 13:00:00", 1232, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1233, "MSP945952", "OH", 1233, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1234, "MEM577525", "APT", "2022-05-03 13:00:00", 1234, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1235, "MEM234109", "APT", "2022-05-04 13:00:00", 1235, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1236, "LAX571772", "OFD", "2022-05-02 13:00:00", 1236, 17);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1237, "BOS663840", "OFD", "2022-05-02 13:00:00", 1237, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1238, "BOS390006", "APT", "2022-05-04 13:00:00", 1238, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1239, "DFW415521", "DAC", "2022-05-03 09:00:00", 1239, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1240, "CMH125449", "APC", 1240, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1241, "LAX940898", "OH", 1241, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1242, "PHL423782", "APT", "2022-05-05 09:00:00", 1242, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1243, "CMH894576", "OFD", "2022-05-02 13:00:00", 1243, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1244, "LAX724747", "APT", "2022-05-04 09:00:00", 1244, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1245, "PHL414479", "OH", 1245, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1246, "CMH179722", "ALT", 1246, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1247, "BOS421217", "ALT", 1247, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1248, "PHL882431", "OH", 1248, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1249, "SEA525955", "DAC", "2022-05-02 13:00:00", 1249, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1250, "BOS405149", "DEL", "2022-04-18 13:00:00", "2022-04-18 14:33:00", "Terisa Denny", 1250, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1251, "DFW137324", "DEL", "2022-04-28 09:00:00", "2022-04-28 10:34:00", "Nona Wiggins", 1251, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1252, "SEA612532", "OH", 1252, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1253, "LAX218623", "APT", "2022-05-03 13:00:00", 1253, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1254, "SEA754392", "DAC", "2022-05-03 09:00:00", 1254, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1255, "MSP234367", "DAC", "2022-05-02 13:00:00", 1255, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1256, "MSP597281", "DEL", "2022-04-18 09:00:00", "2022-04-18 13:06:00", "Britany Freeland", 1256, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1257, "BOS540835", "DEL", "2022-04-20 09:00:00", "2022-04-20 11:02:00", "Elmer Mcclanahan", 1257, 1);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1258, "MSP289340", "DEL", "2022-04-25 09:00:00", "2022-04-25 13:51:00", "Myung Gann", 1258, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1259, "LAX388580", "ALT", 1259, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1260, "SEA626522", "APC", 1260, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1261, "MEM620332", "APC", 1261, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1262, "BOS851372", "OFD", "2022-05-02 09:00:00", 1262, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1263, "MEM441960", "OH", 1263, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1264, "MEM895326", "DAC", "2022-05-04 13:00:00", 1264, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1265, "SEA995609", "OFD", "2022-05-02 13:00:00", 1265, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1266, "LAX319068", "DEL", "2022-04-26 09:00:00", "2022-04-26 12:56:00", "Selena Baxter", 1266, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1267, "MEM472722", "APC", 1267, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1268, "BOS904423", "DEL", "2022-04-28 09:00:00", "2022-04-28 12:23:00", "Ashleigh Robles", 1268, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1269, "SEA776979", "OFD", "2022-05-02 13:00:00", 1269, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1270, "MEM891777", "OH", 1270, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1271, "SEA625353", "APT", "2022-05-04 09:00:00", 1271, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1272, "BOS177580", "DEL", "2022-04-19 09:00:00", "2022-04-19 13:03:00", "Cathern Ahmed", 1272, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1273, "MEM538733", "DEL", "2022-04-28 09:00:00", "2022-04-28 12:39:00", "Bryon Corbin", 1273, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1274, "DFW946796", "DAC", "2022-05-05 09:00:00", 1274, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1275, "PHL407484", "APC", 1275, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1276, "SEA470032", "OFD", "2022-05-02 09:00:00", 1276, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1277, "SEA310770", "OFD", "2022-05-02 09:00:00", 1277, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1278, "PHL596643", "DEL", "2022-04-20 09:00:00", "2022-04-20 16:50:00", "Sean Joyce", 1278, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1279, "LAX130496", "APT", "2022-05-03 13:00:00", 1279, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1280, "MSP568555", "DEL", "2022-04-19 13:00:00", "2022-04-19 09:20:00", "Charla Schulte", 1280, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1281, "MEM604686", "APT", "2022-05-06 09:00:00", 1281, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1282, "DFW839131", "DAC", "2022-05-05 09:00:00", 1282, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1283, "PHL254417", "OFD", "2022-05-02 09:00:00", 1283, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1284, "MEM391950", "APT", "2022-05-04 13:00:00", 1284, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1285, "CMH530412", "OFD", "2022-05-02 09:00:00", 1285, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1286, "MEM727174", "ALT", 1286, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1287, "CMH735686", "DAC", "2022-05-05 13:00:00", 1287, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1288, "DFW387498", "ALT", 1288, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1289, "MEM149856", "DAC", "2022-05-04 13:00:00", 1289, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1290, "MSP535061", "ALT", 1290, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1291, "DFW814218", "DAC", "2022-05-05 09:00:00", 1291, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1292, "MSP800051", "APT", "2022-05-03 09:00:00", 1292, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1293, "CMH640076", "APT", "2022-05-05 13:00:00", 1293, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1294, "MSP699835", "OH", 1294, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1295, "SEA686878", "OH", 1295, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1296, "CMH755010", "DAC", "2022-05-04 13:00:00", 1296, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1297, "MEM739813", "DEL", "2022-04-21 13:00:00", "2022-04-21 11:47:00", "Sylvia Crist", 1297, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1298, "SEA148120", "APT", "2022-05-02 13:00:00", 1298, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1299, "BOS108399", "OFD", "2022-05-02 13:00:00", 1299, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1300, "PHL215658", "OH", 1300, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1301, "BOS169987", "DEL", "2022-04-28 13:00:00", "2022-04-28 15:38:00", "Flo Ta", 1301, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1302, "MEM581744", "APT", "2022-05-03 09:00:00", 1302, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1303, "DFW301508", "OH", 1303, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1304, "DFW557990", "APT", "2022-05-02 13:00:00", 1304, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1305, "PHL249541", "DEL", "2022-04-21 13:00:00", "2022-04-21 14:11:00", "Elia Rivers", 1305, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1306, "PHL170815", "DEL", "2022-04-18 09:00:00", "2022-04-18 14:01:00", "Blaine Mireles", 1306, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1307, "BOS853118", "OFD", "2022-05-02 13:00:00", 1307, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1308, "PHL848781", "APT", "2022-05-04 09:00:00", 1308, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1309, "PHL893480", "DAC", "2022-05-02 13:00:00", 1309, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1310, "LAX493311", "APT", "2022-05-04 13:00:00", 1310, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1311, "SEA221577", "OFD", "2022-05-02 13:00:00", 1311, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1312, "PHL215889", "ALT", 1312, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1313, "SEA768264", "ALT", 1313, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1314, "MSP591517", "ALT", 1314, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1315, "BOS875026", "APC", 1315, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1316, "MEM129588", "DEL", "2022-04-25 13:00:00", "2022-04-25 09:11:00", "Shirleen Chase", 1316, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1317, "DFW650095", "ALT", 1317, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1318, "LAX961181", "DEL", "2022-04-19 09:00:00", "2022-04-19 10:02:00", "Lyman Switzer", 1318, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1319, "MSP502110", "APT", "2022-05-04 09:00:00", 1319, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1320, "PHL418949", "DAC", "2022-05-05 09:00:00", 1320, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1321, "MEM447373", "APT", "2022-05-04 13:00:00", 1321, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1322, "MEM232374", "OH", 1322, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1323, "BOS432076", "APT", "2022-05-04 13:00:00", 1323, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1324, "BOS650044", "APT", "2022-05-06 09:00:00", 1324, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1325, "PHL269532", "OFD", "2022-05-02 09:00:00", 1325, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1326, "BOS171335", "DEL", "2022-04-20 09:00:00", "2022-04-20 09:37:00", "Kathrin Upchurch", 1326, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1327, "LAX827889", "DEL", "2022-04-25 09:00:00", "2022-04-25 11:10:00", "Rick Tanaka", 1327, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1328, "BOS818609", "DAC", "2022-05-03 09:00:00", 1328, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1329, "PHL815474", "ALT", 1329, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1330, "MEM512139", "DAC", "2022-05-05 13:00:00", 1330, 16);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1331, "DFW793796", "OFD", "2022-05-02 13:00:00", 1331, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1332, "MEM561181", "OFD", "2022-05-02 13:00:00", 1332, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1333, "BOS519139", "ALT", 1333, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1334, "PHL402450", "OH", 1334, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1335, "LAX245920", "DAC", "2022-05-03 13:00:00", 1335, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1336, "BOS837113", "DEL", "2022-04-29 13:00:00", "2022-04-29 16:45:00", "Lissa Lindley", 1336, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1337, "CMH382541", "ALT", 1337, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1338, "MEM880855", "OFD", "2022-05-02 09:00:00", 1338, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1339, "DFW324091", "APT", "2022-05-05 13:00:00", 1339, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1340, "MSP230704", "OH", 1340, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1341, "PHL919436", "OH", 1341, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1342, "DFW362683", "OH", 1342, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1343, "DFW103418", "ALT", 1343, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1344, "BOS702909", "DAC", "2022-05-06 09:00:00", 1344, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1345, "CMH836921", "DEL", "2022-04-28 09:00:00", "2022-04-28 08:30:00", "Layne Huffman", 1345, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1346, "SEA934276", "APC", 1346, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1347, "MSP604041", "DAC", "2022-05-05 09:00:00", 1347, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1348, "SEA825701", "APC", 1348, 16);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1349, "SEA292325", "ALT", 1349, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1350, "BOS647202", "ALT", 1350, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1351, "PHL460776", "OH", 1351, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1352, "BOS923863", "APT", "2022-05-04 13:00:00", 1352, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1353, "MEM275833", "ALT", 1353, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1354, "SEA191313", "APT", "2022-05-05 09:00:00", 1354, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1355, "CMH335061", "DAC", "2022-05-04 09:00:00", 1355, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1356, "SEA249279", "APT", "2022-05-05 09:00:00", 1356, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1357, "LAX554169", "OH", 1357, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1358, "PHL153483", "OFD", "2022-05-02 13:00:00", 1358, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1359, "MEM451782", "APC", 1359, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1360, "BOS698954", "APT", "2022-05-04 13:00:00", 1360, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1361, "DFW103619", "APC", 1361, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1362, "SEA548262", "ALT", 1362, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1363, "CMH574058", "APC", 1363, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1364, "MSP953093", "ALT", 1364, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1365, "SEA650603", "APC", 1365, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1366, "LAX541549", "OH", 1366, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1367, "MSP169742", "DAC", "2022-05-05 09:00:00", 1367, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1368, "DFW109637", "APC", 1368, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1369, "MSP487969", "APT", "2022-05-02 13:00:00", 1369, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1370, "MEM657447", "APC", 1370, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1371, "SEA906987", "OFD", "2022-05-02 13:00:00", 1371, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1372, "BOS424204", "DEL", "2022-04-21 09:00:00", "2022-04-21 08:58:00", "Wonda Camarillo", 1372, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1373, "PHL378144", "DEL", "2022-04-18 09:00:00", "2022-04-18 12:21:00", "Maida Weinberg", 1373, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1374, "MEM741719", "APT", "2022-05-04 13:00:00", 1374, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1375, "DFW765307", "ALT", 1375, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1376, "BOS523281", "APC", 1376, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1377, "LAX625945", "APT", "2022-05-03 13:00:00", 1377, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1378, "LAX971273", "APC", 1378, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1379, "LAX749692", "ALT", 1379, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1380, "MEM847698", "DEL", "2022-04-19 13:00:00", "2022-04-19 12:31:00", "Inez Austin", 1380, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1381, "PHL428305", "DEL", "2022-04-22 13:00:00", "2022-04-22 15:26:00", "Alexis Roddy", 1381, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1382, "MSP889540", "APC", 1382, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1383, "MEM638951", "APT", "2022-05-04 09:00:00", 1383, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1384, "DFW242370", "ALT", 1384, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1385, "SEA504443", "ALT", 1385, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1386, "BOS207318", "OH", 1386, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1387, "MEM122241", "OH", 1387, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1388, "MSP748456", "ALT", 1388, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1389, "LAX482412", "DAC", "2022-05-04 13:00:00", 1389, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1390, "PHL420272", "ALT", 1390, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1391, "MEM682185", "DAC", "2022-05-03 13:00:00", 1391, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1392, "LAX104791", "APT", "2022-05-05 09:00:00", 1392, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1393, "MSP299980", "DEL", "2022-04-27 13:00:00", "2022-04-27 13:13:00", "Nolan Barber", 1393, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1394, "PHL413038", "OFD", "2022-05-02 09:00:00", 1394, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1395, "SEA162898", "OH", 1395, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1396, "CMH718098", "DAC", "2022-05-04 13:00:00", 1396, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1397, "CMH792122", "ALT", 1397, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1398, "BOS189011", "DAC", "2022-05-03 09:00:00", 1398, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1399, "BOS296260", "ALT", 1399, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1400, "CMH128274", "OFD", "2022-05-02 09:00:00", 1400, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1401, "DFW874691", "DAC", "2022-05-03 13:00:00", 1401, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1402, "CMH514422", "APC", 1402, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1403, "SEA924642", "DEL", "2022-04-25 09:00:00", "2022-04-25 12:14:00", "Lupe Cummings", 1403, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1404, "BOS886467", "OH", 1404, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1405, "MEM473394", "APT", "2022-05-05 13:00:00", 1405, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1406, "PHL242057", "DEL", "2022-04-26 13:00:00", "2022-04-26 08:35:00", "Valorie Harlow", 1406, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1407, "MEM777918", "APT", "2022-05-05 13:00:00", 1407, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1408, "PHL623026", "OH", 1408, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1409, "MEM478326", "DEL", "2022-04-20 09:00:00", "2022-04-20 11:20:00", "Merri Pope", 1409, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1410, "SEA520565", "APC", 1410, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1411, "MSP144113", "ALT", 1411, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1412, "LAX427094", "OFD", "2022-05-02 13:00:00", 1412, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1413, "PHL480892", "APT", "2022-05-05 13:00:00", 1413, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1414, "LAX680154", "APC", 1414, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1415, "LAX879370", "DAC", "2022-05-05 09:00:00", 1415, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1416, "MSP612767", "OH", 1416, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1417, "BOS386438", "ALT", 1417, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1418, "MEM713437", "OFD", "2022-05-02 13:00:00", 1418, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1419, "MSP838529", "OFD", "2022-05-02 09:00:00", 1419, 14);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1420, "CMH252084", "OFD", "2022-05-02 13:00:00", 1420, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1421, "SEA914042", "DAC", "2022-05-05 09:00:00", 1421, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1422, "LAX881405", "ALT", 1422, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1423, "BOS402632", "DEL", "2022-04-27 13:00:00", "2022-04-27 09:30:00", "Lucienne Myers", 1423, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1424, "SEA313809", "ALT", 1424, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1425, "PHL408380", "DEL", "2022-04-21 13:00:00", "2022-04-21 14:33:00", "Salina Layne", 1425, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1426, "BOS790320", "DEL", "2022-04-27 09:00:00", "2022-04-27 15:00:00", "Prince Hylton", 1426, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1427, "BOS949093", "OH", 1427, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1428, "MEM959899", "APT", "2022-05-04 09:00:00", 1428, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1429, "SEA425119", "DAC", "2022-05-04 09:00:00", 1429, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1430, "CMH983145", "APC", 1430, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1431, "MEM728618", "ALT", 1431, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1432, "LAX472795", "ALT", 1432, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1433, "MEM350303", "DAC", "2022-05-05 09:00:00", 1433, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1434, "CMH220868", "OH", 1434, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1435, "LAX817341", "APT", "2022-05-05 09:00:00", 1435, 14);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1436, "PHL909145", "OH", 1436, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1437, "DFW454277", "OH", 1437, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1438, "CMH394669", "APT", "2022-05-05 09:00:00", 1438, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1439, "PHL378835", "OH", 1439, 11);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1440, "MSP492874", "OFD", "2022-05-02 13:00:00", 1440, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1441, "BOS723807", "OH", 1441, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1442, "LAX485602", "DEL", "2022-04-21 13:00:00", "2022-04-21 12:03:00", "Eunice Doherty", 1442, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1443, "DFW739189", "DAC", "2022-05-03 13:00:00", 1443, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1444, "DFW977768", "APC", 1444, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1445, "DFW348504", "OH", 1445, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1446, "MSP312392", "ALT", 1446, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1447, "SEA976793", "DEL", "2022-04-19 13:00:00", "2022-04-19 13:33:00", "Deandre Franz", 1447, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1448, "BOS617583", "OH", 1448, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1449, "LAX110774", "DAC", "2022-05-05 09:00:00", 1449, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1450, "MEM225133", "DEL", "2022-04-28 09:00:00", "2022-04-28 14:12:00", "Marci Clausen", 1450, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1451, "PHL529971", "DAC", "2022-05-06 09:00:00", 1451, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1452, "SEA644190", "OH", 1452, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1453, "SEA819496", "APC", 1453, 11);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1454, "LAX374076", "OH", 1454, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1455, "MEM444449", "DEL", "2022-04-26 13:00:00", "2022-04-26 13:26:00", "Darron Fernandez", 1455, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1456, "CMH366528", "OFD", "2022-05-02 09:00:00", 1456, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1457, "LAX487348", "ALT", 1457, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1458, "CMH781756", "APC", 1458, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1459, "SEA514816", "OH", 1459, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1460, "MEM723053", "APC", 1460, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1461, "MSP408168", "APC", 1461, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1462, "MEM265608", "APT", "2022-05-03 09:00:00", 1462, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1463, "BOS997443", "OH", 1463, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1464, "BOS236487", "DAC", "2022-05-03 09:00:00", 1464, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1465, "LAX544570", "OFD", "2022-05-02 13:00:00", 1465, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1466, "CMH252450", "ALT", 1466, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1467, "CMH551630", "OFD", "2022-05-02 09:00:00", 1467, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1468, "DFW503872", "ALT", 1468, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1469, "SEA219856", "DEL", "2022-04-28 13:00:00", "2022-04-28 13:41:00", "Freddy Conde", 1469, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1470, "SEA689235", "OH", 1470, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1471, "SEA637468", "DAC", "2022-05-06 09:00:00", 1471, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1472, "MEM894351", "DAC", "2022-05-02 13:00:00", 1472, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1473, "MSP372137", "ALT", 1473, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1474, "LAX129486", "DAC", "2022-05-02 13:00:00", 1474, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1475, "BOS927778", "OH", 1475, 9);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1476, "MEM735013", "OH", 1476, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1477, "MSP680134", "DAC", "2022-05-05 13:00:00", 1477, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1478, "MEM296902", "OH", 1478, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1479, "MEM428980", "ALT", 1479, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1480, "MSP235631", "DAC", "2022-05-03 13:00:00", 1480, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1481, "MSP455805", "APT", "2022-05-05 13:00:00", 1481, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1482, "PHL975470", "OFD", "2022-05-02 13:00:00", 1482, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1483, "MEM524366", "DEL", "2022-04-19 09:00:00", "2022-04-19 11:12:00", "Hyon Mcgrath", 1483, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1484, "CMH933477", "OFD", "2022-05-02 09:00:00", 1484, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1485, "PHL832830", "APT", "2022-05-02 13:00:00", 1485, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1486, "PHL985610", "ALT", 1486, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1487, "BOS917553", "DEL", "2022-04-26 13:00:00", "2022-04-26 10:15:00", "Martine Donovan", 1487, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1488, "MEM130245", "DEL", "2022-04-25 13:00:00", "2022-04-25 11:53:00", "Jeane Shelley", 1488, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1489, "DFW585189", "DAC", "2022-05-06 09:00:00", 1489, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1490, "LAX757253", "ALT", 1490, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1491, "DFW453211", "OFD", "2022-05-02 13:00:00", 1491, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1492, "SEA326096", "OH", 1492, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1493, "BOS687372", "OH", 1493, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1494, "PHL594439", "ALT", 1494, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1495, "BOS915548", "DAC", "2022-05-03 09:00:00", 1495, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1496, "SEA969485", "OFD", "2022-05-02 13:00:00", 1496, 3);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1497, "SEA599971", "OFD", "2022-05-02 13:00:00", 1497, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1498, "SEA482187", "ALT", 1498, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1499, "CMH682432", "OH", 1499, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1500, "PHL614912", "OH", 1500, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1501, "SEA405247", "ALT", 1501, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1502, "DFW897933", "OH", 1502, 3);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1503, "CMH615201", "ALT", 1503, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1504, "LAX192794", "OH", 1504, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1505, "LAX565941", "APT", "2022-05-04 09:00:00", 1505, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1506, "PHL933354", "DEL", "2022-04-28 09:00:00", "2022-04-28 13:27:00", "Dustin Richmond", 1506, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1507, "MSP166406", "APC", 1507, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1508, "CMH854067", "OH", 1508, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1509, "DFW884292", "OFD", "2022-05-02 09:00:00", 1509, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1510, "MEM957171", "APT", "2022-05-04 09:00:00", 1510, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1511, "BOS904478", "DAC", "2022-05-04 13:00:00", 1511, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1512, "SEA648929", "ALT", 1512, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1513, "SEA578792", "APT", "2022-05-04 09:00:00", 1513, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1514, "SEA592882", "DAC", "2022-05-03 13:00:00", 1514, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1515, "BOS653531", "ALT", 1515, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1516, "DFW624539", "OH", 1516, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1517, "BOS309939", "ALT", 1517, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1518, "LAX745098", "OH", 1518, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1519, "LAX200907", "APC", 1519, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1520, "CMH409272", "ALT", 1520, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1521, "BOS611328", "APT", "2022-05-05 09:00:00", 1521, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1522, "LAX685205", "OH", 1522, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1523, "SEA397591", "APC", 1523, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1524, "DFW246109", "OFD", "2022-05-02 09:00:00", 1524, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1525, "MSP971461", "DEL", "2022-04-22 09:00:00", "2022-04-22 14:54:00", "Hellen Rigsby", 1525, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1526, "DFW886759", "OFD", "2022-05-02 13:00:00", 1526, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1527, "CMH347209", "OFD", "2022-05-02 09:00:00", 1527, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1528, "LAX506792", "OH", 1528, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1529, "MEM223605", "DAC", "2022-05-05 13:00:00", 1529, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1530, "PHL663095", "DAC", "2022-05-05 09:00:00", 1530, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1531, "DFW916147", "OFD", "2022-05-02 13:00:00", 1531, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1532, "SEA815221", "APC", 1532, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1533, "CMH912281", "OFD", "2022-05-02 09:00:00", 1533, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1534, "PHL989806", "DAC", "2022-05-06 09:00:00", 1534, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1535, "PHL258494", "OFD", "2022-05-02 13:00:00", 1535, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1536, "BOS123419", "DAC", "2022-05-06 09:00:00", 1536, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1537, "CMH328299", "APC", 1537, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1538, "PHL492777", "OFD", "2022-05-02 09:00:00", 1538, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1539, "SEA491980", "OH", 1539, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1540, "LAX440215", "OFD", "2022-05-02 09:00:00", 1540, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1541, "LAX789370", "APC", 1541, 9);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1542, "MSP384075", "APT", "2022-05-05 13:00:00", 1542, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1543, "PHL701418", "OH", 1543, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1544, "BOS336654", "APT", "2022-05-05 09:00:00", 1544, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1545, "CMH322609", "DEL", "2022-04-29 13:00:00", "2022-04-29 12:12:00", "Bertram Dillon", 1545, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1546, "MEM899408", "ALT", 1546, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1547, "LAX224598", "OFD", "2022-05-02 13:00:00", 1547, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1548, "CMH951184", "ALT", 1548, 4);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1549, "DFW620672", "ALT", 1549, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1550, "SEA129602", "DAC", "2022-05-04 13:00:00", 1550, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1551, "MSP920272", "DEL", "2022-04-18 09:00:00", "2022-04-18 12:34:00", "Janette Gilliam", 1551, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1552, "BOS278378", "APT", "2022-05-03 09:00:00", 1552, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1553, "SEA249130", "OFD", "2022-05-02 09:00:00", 1553, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1554, "DFW603774", "ALT", 1554, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1555, "MEM223039", "OFD", "2022-05-02 09:00:00", 1555, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1556, "LAX899534", "ALT", 1556, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1557, "SEA450718", "APT", "2022-05-05 13:00:00", 1557, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1558, "BOS215384", "DAC", "2022-05-05 13:00:00", 1558, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1559, "PHL296792", "OH", 1559, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1560, "MSP721804", "DAC", "2022-05-03 09:00:00", 1560, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1561, "DFW322955", "APC", 1561, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1562, "CMH841291", "OFD", "2022-05-02 13:00:00", 1562, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1563, "MEM560635", "OH", 1563, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1564, "MSP769283", "DAC", "2022-05-03 13:00:00", 1564, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1565, "MEM120319", "APT", "2022-05-06 09:00:00", 1565, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1566, "MEM552507", "APC", 1566, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1567, "MSP508003", "DAC", "2022-05-04 13:00:00", 1567, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1568, "MEM193638", "OFD", "2022-05-02 09:00:00", 1568, 4);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1569, "MEM857040", "DEL", "2022-04-19 09:00:00", "2022-04-19 08:50:00", "Evelia Stjohn", 1569, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1570, "LAX346730", "DAC", "2022-05-03 13:00:00", 1570, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1571, "MEM613318", "OH", 1571, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1572, "PHL472269", "DEL", "2022-04-21 13:00:00", "2022-04-21 14:51:00", "Ela Holton", 1572, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1573, "MEM652309", "APC", 1573, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1574, "LAX747531", "APC", 1574, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1575, "CMH389071", "OFD", "2022-05-02 09:00:00", 1575, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1576, "CMH479086", "ALT", 1576, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1577, "PHL743186", "ALT", 1577, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1578, "DFW132737", "OH", 1578, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1579, "MSP495383", "DEL", "2022-04-18 13:00:00", "2022-04-18 10:18:00", "Douglas Hearn", 1579, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1580, "MSP602573", "APC", 1580, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1581, "DFW690396", "OH", 1581, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1582, "CMH928155", "DAC", "2022-05-02 13:00:00", 1582, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1583, "PHL450442", "ALT", 1583, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1584, "LAX258512", "DEL", "2022-04-19 09:00:00", "2022-04-19 16:58:00", "Alaina Westfall", 1584, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1585, "MEM232315", "APC", 1585, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1586, "BOS326816", "DEL", "2022-04-25 13:00:00", "2022-04-25 14:58:00", "Reynaldo Snell", 1586, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1587, "BOS120364", "ALT", 1587, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1588, "SEA256467", "APC", 1588, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1589, "BOS657258", "OH", 1589, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1590, "SEA239799", "DEL", "2022-04-18 13:00:00", "2022-04-18 09:45:00", "Carma Estrella", 1590, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1591, "PHL725555", "DEL", "2022-04-21 13:00:00", "2022-04-21 13:56:00", "Kerry Aiello", 1591, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1592, "CMH960042", "ALT", 1592, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1593, "DFW464837", "APT", "2022-05-03 13:00:00", 1593, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1594, "BOS293914", "ALT", 1594, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1595, "CMH322528", "DAC", "2022-05-03 09:00:00", 1595, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1596, "MEM845145", "OH", 1596, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1597, "BOS654695", "OH", 1597, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1598, "PHL938743", "APT", "2022-05-04 13:00:00", 1598, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1599, "SEA970411", "APT", "2022-05-06 09:00:00", 1599, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1600, "LAX465559", "APT", "2022-05-06 09:00:00", 1600, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1601, "SEA791755", "OH", 1601, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1602, "MEM476630", "DAC", "2022-05-03 13:00:00", 1602, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1603, "MEM153943", "DAC", "2022-05-04 09:00:00", 1603, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1604, "PHL368760", "APT", "2022-05-06 09:00:00", 1604, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1605, "BOS183804", "OH", 1605, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1606, "SEA586733", "DAC", "2022-05-03 13:00:00", 1606, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1607, "BOS370896", "OFD", "2022-05-02 09:00:00", 1607, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1608, "BOS561698", "DEL", "2022-04-21 09:00:00", "2022-04-21 14:28:00", "Genoveva Trammell", 1608, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1609, "MEM324520", "OH", 1609, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1610, "BOS352976", "ALT", 1610, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1611, "SEA270098", "ALT", 1611, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1612, "LAX303265", "OFD", "2022-05-02 13:00:00", 1612, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1613, "DFW989217", "DEL", "2022-04-20 13:00:00", "2022-04-20 10:19:00", "Williams Llamas", 1613, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1614, "PHL148549", "DEL", "2022-04-21 13:00:00", "2022-04-21 11:52:00", "Cheree Omar", 1614, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1615, "CMH817544", "ALT", 1615, 10);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1616, "MSP797856", "APC", 1616, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1617, "LAX880103", "ALT", 1617, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1618, "CMH285261", "DEL", "2022-04-25 13:00:00", "2022-04-25 12:49:00", "Sherley Kraft", 1618, 10);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1619, "BOS749212", "APT", "2022-05-04 09:00:00", 1619, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1620, "LAX644567", "DAC", "2022-05-04 13:00:00", 1620, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1621, "MSP276130", "OFD", "2022-05-02 09:00:00", 1621, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1622, "DFW551735", "DAC", "2022-05-03 09:00:00", 1622, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1623, "CMH164318", "OH", 1623, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1624, "LAX836390", "ALT", 1624, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1625, "SEA906002", "APT", "2022-05-03 13:00:00", 1625, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1626, "MEM312321", "OFD", "2022-05-02 13:00:00", 1626, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1627, "LAX604184", "OH", 1627, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1628, "MEM723310", "ALT", 1628, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1629, "BOS692651", "ALT", 1629, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1630, "SEA795171", "OFD", "2022-05-02 13:00:00", 1630, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1631, "LAX264523", "OH", 1631, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1632, "CMH289956", "APT", "2022-05-04 09:00:00", 1632, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1633, "LAX973619", "OFD", "2022-05-02 09:00:00", 1633, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1634, "MSP756232", "OH", 1634, 6);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1635, "LAX129017", "OH", 1635, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1636, "MEM107521", "APT", "2022-05-06 09:00:00", 1636, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1637, "SEA591499", "DEL", "2022-04-29 13:00:00", "2022-04-29 14:35:00", "Letisha Wallen", 1637, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1638, "MEM460448", "OH", 1638, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1639, "CMH495557", "OH", 1639, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1640, "DFW513798", "APT", "2022-05-05 09:00:00", 1640, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1641, "LAX122132", "DAC", "2022-05-02 13:00:00", 1641, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1642, "MEM799191", "APT", "2022-05-06 09:00:00", 1642, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1643, "DFW530148", "APT", "2022-05-04 09:00:00", 1643, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1644, "DFW142410", "OFD", "2022-05-02 09:00:00", 1644, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1645, "LAX376238", "ALT", 1645, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1646, "BOS495205", "APC", 1646, 8);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1647, "BOS858372", "ALT", 1647, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1648, "CMH761251", "ALT", 1648, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1649, "DFW410042", "DAC", "2022-05-05 13:00:00", 1649, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1650, "LAX817802", "DEL", "2022-04-29 13:00:00", "2022-04-29 13:49:00", "Shan Abrego", 1650, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1651, "PHL803603", "OFD", "2022-05-02 09:00:00", 1651, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1652, "MEM634850", "DAC", "2022-05-05 09:00:00", 1652, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1653, "MSP303019", "OFD", "2022-05-02 09:00:00", 1653, 8);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1654, "BOS315230", "DAC", "2022-05-03 13:00:00", 1654, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1655, "BOS813633", "APT", "2022-05-04 09:00:00", 1655, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1656, "BOS739332", "APT", "2022-05-05 13:00:00", 1656, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1657, "PHL687096", "OH", 1657, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1658, "MEM996847", "APT", "2022-05-02 13:00:00", 1658, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1659, "PHL668194", "OFD", "2022-05-02 09:00:00", 1659, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1660, "LAX580468", "OFD", "2022-05-02 09:00:00", 1660, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1661, "BOS824001", "OH", 1661, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1662, "CMH314738", "DEL", "2022-04-22 13:00:00", "2022-04-22 14:58:00", "Tom Mccarter", 1662, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1663, "PHL698922", "DAC", "2022-05-04 09:00:00", 1663, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1664, "MSP248860", "APT", "2022-05-05 09:00:00", 1664, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1665, "DFW325473", "APT", "2022-05-03 09:00:00", 1665, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1666, "MEM779606", "OH", 1666, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1667, "MEM865399", "OFD", "2022-05-02 09:00:00", 1667, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1668, "BOS553469", "OFD", "2022-05-02 09:00:00", 1668, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1669, "MSP668189", "OFD", "2022-05-02 13:00:00", 1669, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1670, "LAX437873", "DAC", "2022-05-03 09:00:00", 1670, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1671, "CMH288068", "DEL", "2022-04-29 13:00:00", "2022-04-29 08:22:00", "Wanita Elmore", 1671, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1672, "BOS637728", "OH", 1672, 6);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1673, "DFW274568", "DEL", "2022-04-26 09:00:00", "2022-04-26 14:12:00", "Felicita Dye", 1673, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1674, "BOS160370", "ALT", 1674, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1675, "MSP773895", "OFD", "2022-05-02 09:00:00", 1675, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1676, "DFW401618", "APC", 1676, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1677, "CMH878605", "DEL", "2022-04-28 09:00:00", "2022-04-28 10:40:00", "Margot Robert", 1677, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1678, "CMH317565", "DEL", "2022-04-20 13:00:00", "2022-04-20 16:08:00", "Twanna Davies", 1678, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1679, "CMH723417", "OH", 1679, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1680, "MEM538499", "ALT", 1680, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1681, "LAX819446", "APC", 1681, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1682, "LAX996234", "APC", 1682, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1683, "LAX268856", "DAC", "2022-05-04 09:00:00", 1683, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1684, "BOS392551", "APT", "2022-05-04 13:00:00", 1684, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1685, "PHL700388", "OH", 1685, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1686, "BOS791817", "ALT", 1686, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1687, "MSP545934", "OH", 1687, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1688, "SEA289149", "DEL", "2022-04-25 09:00:00", "2022-04-25 08:36:00", "Temika Barnes", 1688, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1689, "BOS560533", "OFD", "2022-05-02 09:00:00", 1689, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1690, "SEA619545", "OFD", "2022-05-02 13:00:00", 1690, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1691, "CMH511300", "OH", 1691, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1692, "MSP996216", "DEL", "2022-04-19 13:00:00", "2022-04-19 10:02:00", "Filomena Hawthorne", 1692, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1693, "PHL521522", "DEL", "2022-04-28 13:00:00", "2022-04-28 14:49:00", "Liberty Hatton", 1693, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1694, "CMH712150", "ALT", 1694, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1695, "SEA215407", "ALT", 1695, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1696, "BOS867758", "ALT", 1696, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1697, "PHL979843", "OH", 1697, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1698, "BOS906359", "APC", 1698, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1699, "CMH457084", "APT", "2022-05-04 13:00:00", 1699, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1700, "CMH909429", "OH", 1700, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1701, "PHL664526", "OFD", "2022-05-02 13:00:00", 1701, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1702, "MSP214960", "ALT", 1702, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1703, "DFW987014", "OFD", "2022-05-02 09:00:00", 1703, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1704, "DFW827727", "DAC", "2022-05-06 09:00:00", 1704, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1705, "DFW804759", "DAC", "2022-05-02 13:00:00", 1705, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1706, "SEA366877", "ALT", 1706, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1707, "MSP599591", "OFD", "2022-05-02 09:00:00", 1707, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1708, "MSP701582", "DAC", "2022-05-06 09:00:00", 1708, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1709, "BOS678795", "APT", "2022-05-05 13:00:00", 1709, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1710, "CMH648848", "DAC", "2022-05-06 09:00:00", 1710, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1711, "SEA211093", "APT", "2022-05-05 09:00:00", 1711, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1712, "DFW476621", "APT", "2022-05-05 13:00:00", 1712, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1713, "MSP238482", "OFD", "2022-05-02 13:00:00", 1713, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1714, "DFW200064", "APC", 1714, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1715, "MEM111717", "OFD", "2022-05-02 09:00:00", 1715, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1716, "PHL686768", "APT", "2022-05-03 13:00:00", 1716, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1717, "MEM800612", "ALT", 1717, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1718, "MSP297622", "DEL", "2022-04-27 09:00:00", "2022-04-27 09:56:00", "Bev Toledo", 1718, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1719, "LAX394995", "DEL", "2022-04-22 09:00:00", "2022-04-22 12:44:00", "Dylan Wayne", 1719, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1720, "SEA935603", "ALT", 1720, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1721, "PHL364781", "OFD", "2022-05-02 09:00:00", 1721, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1722, "MEM367125", "APC", 1722, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1723, "LAX142683", "APT", "2022-05-03 13:00:00", 1723, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1724, "SEA704028", "OFD", "2022-05-02 09:00:00", 1724, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1725, "PHL245970", "DEL", "2022-04-20 09:00:00", "2022-04-20 09:37:00", "Cleo Gaspar", 1725, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1726, "DFW613100", "OFD", "2022-05-02 09:00:00", 1726, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1727, "CMH437051", "APT", "2022-05-03 09:00:00", 1727, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1728, "SEA389323", "APC", 1728, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1729, "BOS656857", "APC", 1729, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1730, "MEM558497", "DEL", "2022-04-21 13:00:00", "2022-04-21 14:40:00", "Galen Collier", 1730, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1731, "PHL185815", "OH", 1731, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1732, "MEM360736", "DAC", "2022-05-06 09:00:00", 1732, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1733, "CMH673242", "DEL", "2022-04-25 09:00:00", "2022-04-25 13:51:00", "Narcisa Christy", 1733, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1734, "SEA723621", "APT", "2022-05-03 09:00:00", 1734, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1735, "LAX910302", "OFD", "2022-05-02 13:00:00", 1735, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1736, "SEA589205", "APC", 1736, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1737, "LAX856469", "ALT", 1737, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1738, "CMH755307", "OFD", "2022-05-02 09:00:00", 1738, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1739, "MEM116917", "DEL", "2022-04-19 13:00:00", "2022-04-19 14:36:00", "Kiersten Sands", 1739, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1740, "MEM770031", "DEL", "2022-04-29 09:00:00", "2022-04-29 15:42:00", "Tonia Bunker", 1740, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1741, "CMH882909", "DAC", "2022-05-05 09:00:00", 1741, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1742, "MEM603438", "APT", "2022-05-03 09:00:00", 1742, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1743, "PHL908448", "DAC", "2022-05-05 13:00:00", 1743, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1744, "MSP267328", "DAC", "2022-05-06 09:00:00", 1744, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1745, "MSP118309", "OH", 1745, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1746, "DFW422962", "APC", 1746, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1747, "MSP966525", "OFD", "2022-05-02 09:00:00", 1747, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1748, "MSP762884", "OH", 1748, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1749, "SEA863066", "ALT", 1749, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1750, "BOS247243", "APT", "2022-05-02 13:00:00", 1750, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1751, "SEA835843", "DEL", "2022-04-25 09:00:00", "2022-04-25 08:54:00", "Bobbye Goforth", 1751, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1752, "MEM450729", "APC", 1752, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1753, "CMH959376", "OFD", "2022-05-02 13:00:00", 1753, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1754, "BOS378996", "APT", "2022-05-05 13:00:00", 1754, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1755, "LAX977492", "OFD", "2022-05-02 13:00:00", 1755, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1756, "DFW773541", "OFD", "2022-05-02 09:00:00", 1756, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1757, "CMH267726", "APC", 1757, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1758, "BOS375211", "ALT", 1758, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1759, "CMH891306", "APC", 1759, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1760, "BOS540548", "OH", 1760, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1761, "MSP767784", "OFD", "2022-05-02 09:00:00", 1761, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1762, "MEM848909", "OH", 1762, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1763, "BOS741781", "OFD", "2022-05-02 13:00:00", 1763, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1764, "SEA533850", "ALT", 1764, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1765, "PHL345513", "ALT", 1765, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1766, "LAX676613", "ALT", 1766, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1767, "CMH835428", "DEL", "2022-04-27 09:00:00", "2022-04-27 15:21:00", "Sharolyn Mowery", 1767, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1768, "CMH132058", "APT", "2022-05-05 09:00:00", 1768, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1769, "PHL126061", "OFD", "2022-05-02 09:00:00", 1769, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1770, "LAX461845", "APT", "2022-05-06 09:00:00", 1770, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1771, "LAX615219", "OFD", "2022-05-02 13:00:00", 1771, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1772, "LAX425309", "DAC", "2022-05-04 09:00:00", 1772, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1773, "BOS474054", "APC", 1773, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1774, "BOS296352", "DEL", "2022-04-21 09:00:00", "2022-04-21 14:35:00", "Virgil Wenzel", 1774, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1775, "LAX676308", "OFD", "2022-05-02 09:00:00", 1775, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1776, "SEA874755", "APT", "2022-05-02 13:00:00", 1776, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1777, "CMH214379", "OFD", "2022-05-02 09:00:00", 1777, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1778, "MSP641379", "DAC", "2022-05-03 13:00:00", 1778, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1779, "PHL730563", "ALT", 1779, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1780, "PHL390822", "APC", 1780, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1781, "DFW584140", "DAC", "2022-05-03 09:00:00", 1781, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1782, "BOS502555", "APT", "2022-05-04 13:00:00", 1782, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1783, "CMH584694", "OH", 1783, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1784, "LAX661565", "APC", 1784, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1785, "SEA835827", "DAC", "2022-05-06 09:00:00", 1785, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1786, "BOS498070", "DEL", "2022-04-25 09:00:00", "2022-04-25 09:56:00", "Carina Kline", 1786, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1787, "SEA863714", "APT", "2022-05-06 09:00:00", 1787, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1788, "MEM780408", "OFD", "2022-05-02 13:00:00", 1788, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1789, "CMH555008", "APT", "2022-05-04 09:00:00", 1789, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1790, "DFW971425", "OH", 1790, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1791, "MEM202929", "OFD", "2022-05-02 13:00:00", 1791, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1792, "DFW423616", "OFD", "2022-05-02 09:00:00", 1792, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1793, "DFW569294", "DEL", "2022-04-19 13:00:00", "2022-04-19 09:55:00", "Solomon Alicea", 1793, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1794, "PHL341880", "DAC", "2022-05-03 13:00:00", 1794, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1795, "BOS148434", "OFD", "2022-05-02 13:00:00", 1795, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1796, "SEA196496", "APC", 1796, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1797, "CMH344218", "OH", 1797, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1798, "MEM506022", "DAC", "2022-05-04 13:00:00", 1798, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1799, "CMH239600", "APC", 1799, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1800, "BOS764482", "APT", "2022-05-04 13:00:00", 1800, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1801, "SEA291067", "APC", 1801, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1802, "LAX259380", "APC", 1802, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1803, "PHL494473", "DEL", "2022-04-22 13:00:00", "2022-04-22 13:27:00", "Meagan Byrnes", 1803, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1804, "SEA478770", "OFD", "2022-05-02 13:00:00", 1804, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1805, "LAX692052", "OH", 1805, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1806, "CMH606595", "DAC", "2022-05-06 09:00:00", 1806, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1807, "DFW274710", "APT", "2022-05-05 09:00:00", 1807, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1808, "BOS856706", "DAC", "2022-05-05 13:00:00", 1808, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1809, "MSP344315", "DAC", "2022-05-04 13:00:00", 1809, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1810, "LAX579890", "DEL", "2022-04-25 13:00:00", "2022-04-25 10:30:00", "Hisako Keys", 1810, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1811, "PHL125048", "DEL", "2022-04-27 13:00:00", "2022-04-27 15:00:00", "Cathrine Lake", 1811, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1812, "BOS396669", "APC", 1812, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1813, "BOS940220", "DAC", "2022-05-05 13:00:00", 1813, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1814, "PHL251336", "ALT", 1814, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1815, "DFW392910", "APT", "2022-05-04 13:00:00", 1815, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1816, "CMH576762", "DEL", "2022-04-27 13:00:00", "2022-04-27 16:35:00", "Amber Jack", 1816, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1817, "CMH716621", "OFD", "2022-05-02 09:00:00", 1817, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1818, "BOS824047", "OFD", "2022-05-02 13:00:00", 1818, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1819, "MSP295421", "ALT", 1819, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1820, "LAX120694", "OH", 1820, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1821, "SEA419135", "APC", 1821, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1822, "MSP812735", "OH", 1822, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1823, "LAX110263", "APC", 1823, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1824, "MEM800880", "ALT", 1824, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1825, "MSP898885", "DAC", "2022-05-04 13:00:00", 1825, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1826, "LAX523777", "APT", "2022-05-03 09:00:00", 1826, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1827, "BOS635952", "ALT", 1827, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1828, "MSP546220", "ALT", 1828, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1829, "LAX206504", "DAC", "2022-05-02 13:00:00", 1829, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1830, "MSP186933", "ALT", 1830, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1831, "BOS553124", "APC", 1831, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1832, "CMH947367", "DEL", "2022-04-20 13:00:00", "2022-04-20 13:53:00", "Enoch Peterson", 1832, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1833, "CMH792202", "DEL", "2022-04-28 09:00:00", "2022-04-28 16:32:00", "Debbie Norman", 1833, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1834, "BOS728595", "DAC", "2022-05-04 09:00:00", 1834, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1835, "MSP600997", "OH", 1835, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1836, "DFW904081", "DEL", "2022-04-20 13:00:00", "2022-04-20 08:56:00", "Kourtney Lowman", 1836, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1837, "PHL573867", "APC", 1837, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1838, "LAX410242", "APT", "2022-05-02 13:00:00", 1838, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1839, "DFW387324", "OH", 1839, 20);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1840, "DFW298134", "APC", 1840, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1841, "PHL217239", "ALT", 1841, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1842, "BOS358668", "DEL", "2022-04-25 13:00:00", "2022-04-25 09:52:00", "Isaac Camp", 1842, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1843, "MSP284819", "OFD", "2022-05-02 13:00:00", 1843, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1844, "SEA882341", "DEL", "2022-04-25 13:00:00", "2022-04-25 10:10:00", "Vilma Burleson", 1844, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1845, "MSP280549", "OFD", "2022-05-02 09:00:00", 1845, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1846, "MEM923610", "APC", 1846, 19);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1847, "CMH124760", "DEL", "2022-04-21 09:00:00", "2022-04-21 13:57:00", "Dwayne Agee", 1847, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1848, "MEM647057", "DEL", "2022-04-21 09:00:00", "2022-04-21 08:05:00", "Ha Bachman", 1848, 20);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1849, "MSP804525", "DEL", "2022-04-26 13:00:00", "2022-04-26 11:25:00", "Cassaundra Ogle", 1849, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1850, "CMH316327", "APC", 1850, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1851, "DFW221207", "OFD", "2022-05-02 13:00:00", 1851, 19);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1852, "MSP222180", "ALT", 1852, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1853, "BOS830078", "APC", 1853, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1854, "CMH550044", "OFD", "2022-05-02 13:00:00", 1854, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1855, "BOS933116", "OH", 1855, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1856, "LAX669056", "APT", "2022-05-06 09:00:00", 1856, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1857, "MEM223264", "DEL", "2022-04-22 13:00:00", "2022-04-22 12:10:00", "Cecil Ortiz", 1857, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1858, "LAX883067", "APT", "2022-05-02 13:00:00", 1858, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1859, "BOS594259", "OFD", "2022-05-02 13:00:00", 1859, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1860, "LAX238255", "APT", "2022-05-03 13:00:00", 1860, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1861, "LAX191549", "DEL", "2022-04-18 13:00:00", "2022-04-18 13:34:00", "Chung Quinones", 1861, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1862, "MEM172836", "ALT", 1862, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1863, "PHL828836", "ALT", 1863, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1864, "CMH651342", "ALT", 1864, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1865, "LAX735200", "APC", 1865, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1866, "DFW161146", "DEL", "2022-04-19 09:00:00", "2022-04-19 16:44:00", "Verda Ching", 1866, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1867, "MSP500822", "OH", 1867, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1868, "DFW568446", "ALT", 1868, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1869, "CMH303942", "DAC", "2022-05-04 09:00:00", 1869, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1870, "BOS310950", "DAC", "2022-05-04 09:00:00", 1870, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1871, "PHL277196", "ALT", 1871, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1872, "MSP681917", "DEL", "2022-04-19 09:00:00", "2022-04-19 15:14:00", "Kandace Keefe", 1872, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1873, "MSP344636", "OFD", "2022-05-02 13:00:00", 1873, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1874, "BOS358268", "APT", "2022-05-04 13:00:00", 1874, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1875, "MSP103593", "OFD", "2022-05-02 09:00:00", 1875, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1876, "DFW200965", "DEL", "2022-04-25 13:00:00", "2022-04-25 09:50:00", "Yung Brooks", 1876, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1877, "DFW223357", "OH", 1877, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1878, "MSP940919", "APT", "2022-05-05 13:00:00", 1878, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1879, "MSP432502", "APC", 1879, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1880, "BOS613972", "APT", "2022-05-04 13:00:00", 1880, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1881, "BOS721672", "APT", "2022-05-04 13:00:00", 1881, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1882, "CMH890059", "ALT", 1882, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1883, "SEA114204", "OH", 1883, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1884, "CMH159622", "ALT", 1884, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1885, "PHL445957", "OH", 1885, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1886, "MSP410229", "APT", "2022-05-06 09:00:00", 1886, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1887, "MSP729187", "ALT", 1887, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1888, "DFW185004", "APC", 1888, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1889, "DFW821050", "APT", "2022-05-04 09:00:00", 1889, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1890, "BOS803452", "OH", 1890, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1891, "BOS445753", "ALT", 1891, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1892, "LAX503628", "OH", 1892, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1893, "MEM434869", "APT", "2022-05-06 09:00:00", 1893, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1894, "PHL271307", "OH", 1894, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1895, "DFW642883", "DEL", "2022-04-26 13:00:00", "2022-04-26 15:52:00", "Bambi Robins", 1895, 12);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1896, "MEM329542", "APT", "2022-05-02 13:00:00", 1896, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1897, "SEA665548", "DEL", "2022-04-27 13:00:00", "2022-04-27 15:04:00", "Melissa Packard", 1897, 12);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1898, "MEM576230", "APC", 1898, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1899, "MEM120474", "DEL", "2022-04-21 13:00:00", "2022-04-21 08:41:00", "Florence Tubbs", 1899, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1900, "PHL183530", "OFD", "2022-05-02 09:00:00", 1900, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1901, "MSP360875", "DAC", "2022-05-04 13:00:00", 1901, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1902, "SEA858007", "APC", 1902, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1903, "CMH715336", "APT", "2022-05-05 13:00:00", 1903, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1904, "LAX876940", "APT", "2022-05-04 13:00:00", 1904, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1905, "MEM885393", "DEL", "2022-04-19 13:00:00", "2022-04-19 13:06:00", "Jennell Thorne", 1905, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1906, "MSP569509", "OH", 1906, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1907, "DFW936694", "DAC", "2022-05-04 13:00:00", 1907, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1908, "MSP171537", "ALT", 1908, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1909, "SEA744794", "OFD", "2022-05-02 09:00:00", 1909, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1910, "DFW196074", "DEL", "2022-04-29 13:00:00", "2022-04-29 11:22:00", "Aurore Mccutcheon", 1910, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1911, "MEM107801", "ALT", 1911, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1912, "MEM266651", "DAC", "2022-05-02 13:00:00", 1912, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1913, "PHL831773", "ALT", 1913, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1914, "MEM967901", "ALT", 1914, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1915, "LAX942519", "DEL", "2022-04-29 09:00:00", "2022-04-29 11:23:00", "Angelena Walling", 1915, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1916, "MSP495337", "DEL", "2022-04-21 13:00:00", "2022-04-21 15:54:00", "Ginny Mayo", 1916, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1917, "BOS630696", "OH", 1917, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1918, "DFW498764", "APT", "2022-05-06 09:00:00", 1918, 5);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1919, "BOS277204", "APC", 1919, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1920, "SEA750039", "APT", "2022-05-04 09:00:00", 1920, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1921, "LAX240045", "APT", "2022-05-06 09:00:00", 1921, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1922, "SEA582859", "ALT", 1922, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1923, "MEM657000", "OH", 1923, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1924, "LAX513187", "OFD", "2022-05-02 09:00:00", 1924, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1925, "DFW798853", "OH", 1925, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1926, "CMH412061", "ALT", 1926, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1927, "LAX429621", "ALT", 1927, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1928, "SEA462394", "OFD", "2022-05-02 09:00:00", 1928, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1929, "DFW865719", "OFD", "2022-05-02 09:00:00", 1929, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1930, "SEA449561", "OH", 1930, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1931, "MSP586422", "APT", "2022-05-06 09:00:00", 1931, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1932, "CMH582422", "APT", "2022-05-04 09:00:00", 1932, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1933, "CMH886643", "OFD", "2022-05-02 13:00:00", 1933, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1934, "LAX482826", "APT", "2022-05-06 09:00:00", 1934, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1935, "DFW896334", "OFD", "2022-05-02 13:00:00", 1935, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1936, "MSP274156", "OFD", "2022-05-02 13:00:00", 1936, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1937, "CMH772759", "OFD", "2022-05-02 13:00:00", 1937, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1938, "LAX605583", "APT", "2022-05-03 13:00:00", 1938, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1939, "BOS556877", "OFD", "2022-05-02 09:00:00", 1939, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1940, "DFW161841", "APT", "2022-05-05 13:00:00", 1940, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1941, "MEM250270", "DEL", "2022-04-27 09:00:00", "2022-04-27 09:52:00", "Emile Beauchamp", 1941, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1942, "MEM161698", "APT", "2022-05-03 13:00:00", 1942, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1943, "BOS397584", "DEL", "2022-04-18 09:00:00", "2022-04-18 16:24:00", "Judi Clemmons", 1943, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1944, "SEA341484", "OFD", "2022-05-02 13:00:00", 1944, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1945, "PHL500039", "APT", "2022-05-03 13:00:00", 1945, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1946, "BOS566926", "DAC", "2022-05-02 13:00:00", 1946, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1947, "BOS355796", "DAC", "2022-05-06 09:00:00", 1947, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1948, "MSP296580", "DEL", "2022-04-19 09:00:00", "2022-04-19 12:37:00", "Vannessa Doan", 1948, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1949, "SEA704975", "OFD", "2022-05-02 13:00:00", 1949, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1950, "SEA568415", "DEL", "2022-04-26 09:00:00", "2022-04-26 09:56:00", "Marisa Sheridan", 1950, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1951, "MEM276482", "APC", 1951, 5);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1952, "SEA643880", "DEL", "2022-04-22 09:00:00", "2022-04-22 12:55:00", "Rocco Ireland", 1952, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1953, "MEM769327", "DAC", "2022-05-04 09:00:00", 1953, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1954, "PHL468537", "DAC", "2022-05-03 09:00:00", 1954, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1955, "MEM741149", "OH", 1955, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1956, "LAX469003", "APT", "2022-05-05 09:00:00", 1956, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1957, "MEM767748", "OFD", "2022-05-02 09:00:00", 1957, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1958, "BOS569672", "DAC", "2022-05-04 13:00:00", 1958, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1959, "CMH741903", "OH", 1959, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1960, "MSP570138", "ALT", 1960, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1961, "CMH704201", "APT", "2022-05-04 09:00:00", 1961, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1962, "MEM116589", "DEL", "2022-04-28 09:00:00", "2022-04-28 08:41:00", "Ma Bullock", 1962, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1963, "PHL174275", "OFD", "2022-05-02 09:00:00", 1963, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1964, "PHL808077", "APT", "2022-05-05 13:00:00", 1964, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1965, "MEM574315", "APC", 1965, 7);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1966, "SEA457889", "ALT", 1966, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1967, "DFW521209", "DEL", "2022-04-22 09:00:00", "2022-04-22 14:34:00", "Kesha Cantu", 1967, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1968, "CMH381931", "APC", 1968, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1969, "DFW297475", "DAC", "2022-05-04 13:00:00", 1969, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1970, "MEM393703", "OFD", "2022-05-02 13:00:00", 1970, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1971, "LAX285848", "ALT", 1971, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1972, "PHL772712", "APC", 1972, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1973, "LAX389660", "OFD", "2022-05-02 09:00:00", 1973, 7);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1974, "BOS283424", "OFD", "2022-05-02 13:00:00", 1974, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1975, "PHL872330", "DEL", "2022-04-26 13:00:00", "2022-04-26 08:51:00", "Dirk Ashford", 1975, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1976, "DFW458841", "OH", 1976, 15);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1977, "PHL549914", "OH", 1977, 15);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1978, "BOS552328", "DAC", "2022-05-03 09:00:00", 1978, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1979, "BOS288579", "OH", 1979, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1980, "CMH517827", "DAC", "2022-05-04 09:00:00", 1980, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1981, "LAX280637", "DEL", "2022-04-20 09:00:00", "2022-04-20 11:47:00", "Weldon Asher", 1981, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1982, "CMH603467", "APC", 1982, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1983, "MEM446156", "APT", "2022-05-05 13:00:00", 1983, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1984, "LAX467674", "DEL", "2022-04-22 13:00:00", "2022-04-22 09:13:00", "Arla Hummel", 1984, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1985, "LAX383551", "DAC", "2022-05-04 09:00:00", 1985, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1986, "BOS856642", "OH", 1986, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1987, "MEM688327", "APC", 1987, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1988, "MSP667398", "DAC", "2022-05-03 13:00:00", 1988, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1989, "SEA868773", "OFD", "2022-05-02 09:00:00", 1989, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1990, "LAX616768", "OFD", "2022-05-02 13:00:00", 1990, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1991, "MEM353620", "ALT", 1991, 13);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1992, "DFW534839", "OH", 1992, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1993, "DFW490369", "ALT", 1993, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1994, "CMH605492", "DAC", "2022-05-03 09:00:00", 1994, 13);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1995, "MEM619681", "OFD", "2022-05-02 13:00:00", 1995, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1996, "MEM913845", "DAC", "2022-05-04 09:00:00", 1996, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1997, "PHL936185", "DEL", "2022-04-25 09:00:00", "2022-04-25 13:35:00", "Santa Dvorak", 1997, 18);
insert into order_table (order_table_id, tracking_number, order_status, appointment_date, customer_id, delivery_agent_id)
values (1998, "DFW703905", "APT", "2022-05-03 09:00:00", 1998, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (1999, "DFW283354", "ALT", 1999, 18);
insert into order_table (order_table_id, tracking_number, order_status, customer_id, delivery_agent_id)
values (2000, "BOS916612", "OH", 2000, 18);

SET SQL_SAFE_UPDATES = 1;