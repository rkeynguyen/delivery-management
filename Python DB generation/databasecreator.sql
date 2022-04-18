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
values (1, "Arletha", "Macklin", "er2555pg@go.minnstate.edu", "8570 W 25th St", "Rockford", "MN", "55373", "(320)-897-3992");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (2, "Micki", "Nilson", "er2555pg@go.minnstate.edu", "66431 W Washington Pl", "Holdingford", "MN", "56340", "(612)-626-6970");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (3, "Lachelle", "Kern", "er2555pg@go.minnstate.edu", "42974 El Monte Ave", "Eden Prairie", "MN", "55346", "(612)-369-6781");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (4, "Thao", "Mcalister", "er2555pg@go.minnstate.edu", "30287 Jumel Pl", "Peterson", "MN", "55962", "(612)-275-7584");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (5, "Shana", "Trammell", "er2555pg@go.minnstate.edu", "92732 Dyckman St", "Hector", "MN", "55342", "(952)-490-1777");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (6, "Ebonie", "Sparrow", "er2555pg@go.minnstate.edu", "14651 Live Oak Canyon Rd", "Parkers Prairie", "MN", "56361", "(320)-752-1659");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (7, "Larisa", "Tom", "er2555pg@go.minnstate.edu", "14145 Greene St", "Watertown", "MN", "55388", "(320)-543-6357");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (8, "Olen", "Coleman", "er2555pg@go.minnstate.edu", "44005 Beekman St", "Royalton", "MN", "56373", "(320)-203-1796");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (9, "Lise", "Nettles", "er2555pg@go.minnstate.edu", "53086 E 35th St", "Esko", "MN", "55733", "(218)-656-9280");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (10, "Delmy", "Espino", "er2555pg@go.minnstate.edu", "43664 205th St E", "Truman", "MN", "56088", "(218)-989-8583");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (11, "Michel", "Vargas", "er2555pg@go.minnstate.edu", "50607 E 3rd St", "Pierz", "MN", "56364", "(651)-385-1911");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (12, "Tyson", "Marler", "er2555pg@go.minnstate.edu", "29494 Catherine Slip", "Virginia", "MN", "55792", "(507)-102-2773");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (13, "Mozelle", "Locke", "er2555pg@go.minnstate.edu", "49653 Hayes Pl", "Howard Lake", "MN", "55349", "(763)-886-5422");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (14, "Candi", "Goodson", "er2555pg@go.minnstate.edu", "87111 Las Tunas Dr", "Cromwell", "MN", "55726", "(952)-875-3631");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (15, "Jannet", "Cates", "er2555pg@go.minnstate.edu", "84155 Lewis St", "Conger", "MN", "56020", "(320)-210-9712");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (16, "Marilee", "Cupp", "er2555pg@go.minnstate.edu", "84129 Pruitt Dr", "Lindstrom", "MN", "55045", "(218)-244-1226");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (17, "Nicolasa", "Pride", "er2555pg@go.minnstate.edu", "4005 Merritt Hill Dr", "Minneapolis", "MN", "55430", "(612)-753-4071");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (18, "Stan", "Darling", "er2555pg@go.minnstate.edu", "95183 N Los Coyotes Diagonal", "Gatzke", "MN", "56724", "(320)-796-3591");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (19, "Leeann", "Morrow", "er2555pg@go.minnstate.edu", "12696 E Garvey Ave", "Lynd", "MN", "56157", "(763)-710-4049");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (20, "Isis", "Lor", "er2555pg@go.minnstate.edu", "24890 E 114th St", "St. Stephen", "MN", "56375", "(763)-719-2065");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (21, "Sima", "Valladares", "er2555pg@go.minnstate.edu", "84523 Ludlow St", "Barrett", "MN", "56311", "(507)-123-9160");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (22, "Berry", "Thomsen", "er2555pg@go.minnstate.edu", "31147 Wall St", "Lowry", "MN", "56349", "(218)-331-8266");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (23, "Katherin", "Harry", "er2555pg@go.minnstate.edu", "6891 Briggs Ave", "Barnesville", "MN", "56514", "(763)-238-6453");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (24, "Irwin", "Gillen", "er2555pg@go.minnstate.edu", "8640 Vestry St", "Bluffton", "MN", "56518", "(651)-369-3965");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (25, "Stanford", "Hail", "er2555pg@go.minnstate.edu", "64520 E 37th St", "St. Francis", "MN", "55070", "(651)-398-5691");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (26, "Tien", "Flint", "er2555pg@go.minnstate.edu", "43503 Sesmas St", "Braham", "MN", "55006", "(507)-966-6870");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (27, "Desirae", "Demers", "er2555pg@go.minnstate.edu", "95920 W 32nd St", "Lewiston", "MN", "55952", "(218)-210-5561");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (28, "Bella", "Blocker", "er2555pg@go.minnstate.edu", "19778 Gouverneur Slip W", "Birchdale", "MN", "56629", "(218)-595-1476");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (29, "Quinn", "Fraser", "er2555pg@go.minnstate.edu", "9806 Columbia St", "Byron", "MN", "55920", "(218)-900-7687");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (30, "Shirleen", "Love", "er2555pg@go.minnstate.edu", "75965 St Nicholas Terrace", "Nashwauk", "MN", "55769", "(218)-166-2741");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (31, "Lovie", "Harrington", "er2555pg@go.minnstate.edu", "80266 Dutch St", "Ogema", "MN", "56569", "(651)-102-3963");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (32, "Stefanie", "Peek", "er2555pg@go.minnstate.edu", "36977 Chanera Ave", "Carlton", "MN", "55718", "(507)-530-1663");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (33, "Stephane", "Blaylock", "er2555pg@go.minnstate.edu", "60481 Market Slip", "Spring Grove", "MN", "55974", "(507)-549-3276");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (34, "Jude", "Pearl", "er2555pg@go.minnstate.edu", "26381 Mc Nally Plaza", "Tenstrike", "MN", "56683", "(507)-943-7729");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (35, "Billie", "Cai", "er2555pg@go.minnstate.edu", "86005 E Duell St", "St. Paul", "MN", "55112", "(507)-746-2977");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (36, "Serita", "Arthur", "er2555pg@go.minnstate.edu", "37351 Artesia Fwy", "Minneapolis", "MN", "55431", "(952)-301-1421");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (37, "Isaiah", "Schubert", "er2555pg@go.minnstate.edu", "26853 N Mountain Ave", "Elgin", "MN", "55932", "(952)-445-2357");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (38, "Bernie", "Swan", "er2555pg@go.minnstate.edu", "5224 W 57th St", "Gibbon", "MN", "55335", "(218)-121-9535");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (39, "Francisco", "Haugen", "er2555pg@go.minnstate.edu", "9556 Palo Verde Dr", "Storden", "MN", "56174", "(651)-508-1549");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (40, "Lavette", "Bruner", "er2555pg@go.minnstate.edu", "87165 Stuyvesant Oval", "Brooten", "MN", "56316", "(218)-491-7569");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (41, "Dale", "Malcolm", "er2555pg@go.minnstate.edu", "97839 E Linfield St", "Sacred Heart", "MN", "56285", "(612)-107-7195");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (42, "Lurlene", "Mcmillian", "er2555pg@go.minnstate.edu", "35108 Old Ridge Route", "Sleepy Eye", "MN", "56085", "(763)-293-9170");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (43, "Laticia", "Haggard", "er2555pg@go.minnstate.edu", "73277 Center Dr", "Minneapolis", "MN", "55412", "(612)-146-4843");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (44, "Pauletta", "Crowley", "er2555pg@go.minnstate.edu", "34934 Van Wig Ave", "Gonvick", "MN", "56644", "(320)-441-8302");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (45, "Shakia", "Bunn", "er2555pg@go.minnstate.edu", "37682 W 185th St", "Ponsford", "MN", "56575", "(763)-635-2812");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (46, "Chelsey", "Griffiths", "er2555pg@go.minnstate.edu", "27949 E 69th St", "Melrose", "MN", "56352", "(763)-140-3304");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (47, "Zenobia", "Reddick", "er2555pg@go.minnstate.edu", "69716 405 S Onramp", "Marine On St. Croix", "MN", "55047", "(763)-678-2408");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (48, "Trina", "German", "er2555pg@go.minnstate.edu", "8225 N Frijo Ave", "Minneapolis", "MN", "55419", "(651)-366-7492");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (49, "Linette", "Randall", "er2555pg@go.minnstate.edu", "57092 Soledad Canyon Rd", "Bricelyn", "MN", "56014", "(507)-788-3709");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (50, "Bridget", "Armijo", "er2555pg@go.minnstate.edu", "57129 Edgeview Dr", "Evansville", "MN", "56326", "(320)-788-9836");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (51, "Angelyn", "Andersen", "er2555pg@go.minnstate.edu", "19039 W 120th St", "Mahnomen", "MN", "56557", "(952)-708-4575");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (52, "Shane", "Gabel", "er2555pg@go.minnstate.edu", "33078 W 19th St", "Finland", "MN", "55603", "(612)-772-3475");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (53, "Evette", "Matheny", "er2555pg@go.minnstate.edu", "12134 Mission St", "Chisago City", "MN", "55013", "(218)-742-3356");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (54, "Hubert", "Glasgow", "er2555pg@go.minnstate.edu", "33252 E 41st St", "Jordan", "MN", "55352", "(612)-228-8244");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (55, "Cathleen", "Ivory", "er2555pg@go.minnstate.edu", "50622 E 100th St", "Mazeppa", "MN", "55956", "(612)-374-4790");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (56, "Gigi", "Lomax", "er2555pg@go.minnstate.edu", "11485 Chittenden Ave", "Graceville", "MN", "56240", "(952)-978-2600");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (57, "Walker", "Dabney", "er2555pg@go.minnstate.edu", "3163 Pearl St", "Raymond", "MN", "56282", "(612)-227-8717");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (58, "Jeromy", "Galloway", "er2555pg@go.minnstate.edu", "21495 E Compton Blvd", "Mound", "MN", "55364", "(507)-252-9935");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (59, "Leonardo", "Garner", "er2555pg@go.minnstate.edu", "24561 Mangin St", "Appleton", "MN", "56208", "(763)-879-2867");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (60, "Gary", "Cobb", "er2555pg@go.minnstate.edu", "48980 West St", "St. Paul", "MN", "55123", "(612)-104-1042");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (61, "Loyce", "Figueroa", "er2555pg@go.minnstate.edu", "92871 Bond St", "Mankato", "MN", "56001", "(651)-619-3160");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (62, "Hunter", "Gilman", "er2555pg@go.minnstate.edu", "64636 Joe Dimaggio Hwy", "Dovray", "MN", "56125", "(320)-247-6061");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (63, "Jonnie", "Hagan", "er2555pg@go.minnstate.edu", "26499 De Peyster St", "Rogers", "MN", "55374", "(651)-817-4348");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (64, "Carmon", "Newland", "er2555pg@go.minnstate.edu", "25477 Leafdale Ave", "Bejou", "MN", "56516", "(320)-122-1166");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (65, "Karie", "Dove", "er2555pg@go.minnstate.edu", "42022 Willow Ave", "Villard", "MN", "56385", "(507)-618-4332");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (66, "Dorcas", "Lord", "er2555pg@go.minnstate.edu", "9088 Monroe St", "Cedar", "MN", "55011", "(763)-485-9770");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (67, "Monique", "Graff", "er2555pg@go.minnstate.edu", "68115 E 52nd St", "Richville", "MN", "56576", "(218)-404-4442");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (68, "Mark", "Raynor", "er2555pg@go.minnstate.edu", "81161 County Highway N1", "Bluffton", "MN", "56518", "(218)-782-5683");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (69, "Alia", "Woods", "er2555pg@go.minnstate.edu", "50555 W 98th St", "Gibbon", "MN", "55335", "(218)-501-1227");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (70, "Ana", "Fahey", "er2555pg@go.minnstate.edu", "96410 Hawthorne Blvd", "Benson", "MN", "56215", "(320)-616-5055");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (71, "Frank", "Leroy", "er2555pg@go.minnstate.edu", "66745 Butterfield Stage Rd", "Ellsworth", "MN", "56129", "(320)-321-3060");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (72, "Manual", "Colbert", "er2555pg@go.minnstate.edu", "8953 S Gibson Ave", "Bingham Lake", "MN", "56118", "(218)-586-2535");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (73, "Alisa", "Walton", "er2555pg@go.minnstate.edu", "12003 E 66th St", "Butterfield", "MN", "56120", "(218)-406-3048");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (74, "Meri", "Burkhardt", "er2555pg@go.minnstate.edu", "72912 W 22nd St", "Mc Grath", "MN", "56350", "(763)-195-8012");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (75, "Amber", "Kozak", "er2555pg@go.minnstate.edu", "17038 Tecumseh Ave", "Beaver Bay", "MN", "55601", "(218)-286-7233");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (76, "Tamera", "Coronado", "er2555pg@go.minnstate.edu", "41388 Tagus St", "Odin", "MN", "56160", "(507)-240-9919");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (77, "Chris", "Marsh", "er2555pg@go.minnstate.edu", "682 E 63rd St", "Stanchfield", "MN", "55080", "(320)-112-9983");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (78, "Mafalda", "Roe", "er2555pg@go.minnstate.edu", "24728 Mill Ln", "Alberta", "MN", "56207", "(320)-929-8084");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (79, "Merlyn", "Mcclelland", "er2555pg@go.minnstate.edu", "71900 Charlton St", "Russell", "MN", "56169", "(651)-714-7081");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (80, "Gabrielle", "Pemberton", "er2555pg@go.minnstate.edu", "44830 Brea Canyon Cut Off Rd", "Stewartville", "MN", "55976", "(763)-559-7036");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (81, "Sherley", "Leslie", "er2555pg@go.minnstate.edu", "80082 Benfield Ave", "Kensington", "MN", "56343", "(218)-335-8287");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (82, "Elmer", "Matlock", "er2555pg@go.minnstate.edu", "2240 Bernard Baruch Way", "Rosemount", "MN", "55068", "(763)-670-7891");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (83, "Season", "Hoskins", "er2555pg@go.minnstate.edu", "78906 Henry Hudson Pkwy", "Delano", "MN", "55328", "(612)-531-5100");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (84, "Nicol", "Servin", "er2555pg@go.minnstate.edu", "30183 Via Pasqual", "Hitterdal", "MN", "56552", "(218)-289-6557");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (85, "Aron", "Casper", "er2555pg@go.minnstate.edu", "83310 Saranac Dr", "Minneapolis", "MN", "55430", "(218)-392-1251");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (86, "Altha", "Florez", "er2555pg@go.minnstate.edu", "22816 E 51st Street Pedestrian Crossing", "Bluffton", "MN", "56518", "(952)-325-4453");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (87, "Sang", "Maxey", "er2555pg@go.minnstate.edu", "3876 W 107th St", "Austin", "MN", "55912", "(320)-212-8977");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (88, "Fredia", "Pulley", "er2555pg@go.minnstate.edu", "31729 Centre St", "Stewart", "MN", "55385", "(320)-814-7346");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (89, "Garth", "Reiss", "er2555pg@go.minnstate.edu", "86585 Studebaker Rd", "Pine River", "MN", "56474", "(651)-228-2844");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (90, "Erlene", "Blunt", "er2555pg@go.minnstate.edu", "1867 E 89th St", "St. Paul", "MN", "55109", "(763)-922-8008");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (91, "Mercedes", "Ashworth", "er2555pg@go.minnstate.edu", "75808 San Gabriel River Fwy", "Taconite", "MN", "55786", "(763)-699-1206");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (92, "Tamara", "Villanueva", "er2555pg@go.minnstate.edu", "7331 N Ellen Dr", "Brookston", "MN", "55711", "(763)-187-2997");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (93, "Billy", "Beaulieu", "er2555pg@go.minnstate.edu", "19363 Forsyth St", "Hendrum", "MN", "56550", "(763)-218-4660");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (94, "Adolfo", "Vaca", "er2555pg@go.minnstate.edu", "83022 W 30th St", "Mantorville", "MN", "55955", "(507)-386-8769");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (95, "Margert", "Mackay", "er2555pg@go.minnstate.edu", "53270 Alta Pasa Dr", "New Auburn", "MN", "55366", "(612)-757-3843");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (96, "Romaine", "Wu", "er2555pg@go.minnstate.edu", "82256 Arrow Hwy", "Minneapolis", "MN", "55412", "(651)-287-6788");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (97, "January", "Caraballo", "er2555pg@go.minnstate.edu", "17348 12th Ave", "Andover", "MN", "55304", "(320)-399-1656");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (98, "Skye", "Jean", "er2555pg@go.minnstate.edu", "25713 Gramercy Park N", "Underwood", "MN", "56586", "(763)-320-1318");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (99, "Bianca", "Palermo", "er2555pg@go.minnstate.edu", "36697 Clinton St", "Franklin", "MN", "55333", "(651)-941-8234");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (100, "Scott", "Oliva", "er2555pg@go.minnstate.edu", "84939 Joycedale St", "Mayer", "MN", "55360", "(320)-275-8202");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (101, "Perry", "Perea", "er2555pg@go.minnstate.edu", "29889 Terrace Dr", "Lakefield", "MN", "56150", "(218)-938-3149");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (102, "Glady", "Vanegas", "er2555pg@go.minnstate.edu", "24034 E 28th St", "Mabel", "MN", "55954", "(612)-152-5424");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (103, "Reita", "Kaplan", "er2555pg@go.minnstate.edu", "51104 Mesa Grande Rd", "Warba", "MN", "55793", "(320)-283-9929");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (104, "Clement", "Diehl", "er2555pg@go.minnstate.edu", "10988 E 33rd St", "Richmond", "MN", "56368", "(320)-300-6988");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (105, "Terra", "Urena", "er2555pg@go.minnstate.edu", "42563 Santa Fe Springs Rd", "Hayward", "MN", "56043", "(651)-926-5717");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (106, "Hilaria", "Riordan", "er2555pg@go.minnstate.edu", "75369 W 167th St", "Donaldson", "MN", "56720", "(952)-448-3339");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (107, "Cedric", "Choi", "er2555pg@go.minnstate.edu", "4804 W 63rd St", "Dent", "MN", "56528", "(320)-112-7154");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (108, "Nilda", "Hutto", "er2555pg@go.minnstate.edu", "91317 Sand Canyon Rd", "Erhard", "MN", "56534", "(218)-464-7221");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (109, "Paris", "Dominguez", "er2555pg@go.minnstate.edu", "43607 E 23rd St", "Soudan", "MN", "55782", "(507)-273-8632");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (110, "Matthew", "Luckett", "er2555pg@go.minnstate.edu", "11265 W 148th St", "Waite Park", "MN", "56387", "(218)-601-7979");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (111, "Lupe", "Coppola", "er2555pg@go.minnstate.edu", "34545 Merritt Hill Dr", "Waltham", "MN", "55982", "(763)-508-9481");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (112, "Melany", "Mayfield", "er2555pg@go.minnstate.edu", "7762 Stanhurst Ave", "Aurora", "MN", "55705", "(218)-969-1515");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (113, "Rebbecca", "Ness", "er2555pg@go.minnstate.edu", "61106 Copco Ave", "Alberta", "MN", "56207", "(612)-261-4304");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (114, "Irina", "Clements", "er2555pg@go.minnstate.edu", "15922 Duff Ave", "Morris", "MN", "56267", "(651)-996-5799");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (115, "Aiko", "Griffin", "er2555pg@go.minnstate.edu", "48365 Gardendale St", "Morristown", "MN", "55052", "(612)-151-6916");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (116, "Jessi", "Byrne", "er2555pg@go.minnstate.edu", "99801 E 52nd St", "Ashby", "MN", "56309", "(952)-294-3366");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (117, "Kristeen", "Guan", "er2555pg@go.minnstate.edu", "55577 Hampstead Rd", "Shelly", "MN", "56581", "(952)-293-6029");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (118, "Tresa", "Bravo", "er2555pg@go.minnstate.edu", "1840 Gramercy Park W", "Tracy", "MN", "56175", "(218)-384-8001");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (119, "Raymond", "Kemp", "er2555pg@go.minnstate.edu", "67281 Cold Canyon Rd", "Park Rapids", "MN", "56470", "(320)-736-5206");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (120, "Maximina", "Mccormick", "er2555pg@go.minnstate.edu", "20633 Hwy 9", "Princeton", "MN", "55371", "(952)-347-6548");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (121, "Mirella", "Smyth", "er2555pg@go.minnstate.edu", "90290 Grove St", "Melrose", "MN", "56352", "(218)-307-3403");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (122, "Sherry", "Ammons", "er2555pg@go.minnstate.edu", "3527 W 102nd St", "St. Paul", "MN", "55127", "(218)-471-2146");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (123, "Mirian", "Mcvey", "er2555pg@go.minnstate.edu", "26377 W 212th St", "Eden Valley", "MN", "55329", "(320)-401-3772");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (124, "Noe", "Mohamed", "er2555pg@go.minnstate.edu", "72996 Esplanade Gardens Plaza", "Grand Rapids", "MN", "55744", "(320)-984-5769");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (125, "Aleshia", "Presley", "er2555pg@go.minnstate.edu", "83615 Stonehouse Rd", "Lake Wilson", "MN", "56151", "(952)-374-2867");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (126, "Raisa", "Coffin", "er2555pg@go.minnstate.edu", "48394 Tamar Dr", "Blooming Prairie", "MN", "55917", "(612)-353-9471");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (127, "Max", "Espinoza", "er2555pg@go.minnstate.edu", "59809 Far Hills Rd", "Wendell", "MN", "56590", "(763)-276-9357");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (128, "Reynalda", "Plummer", "er2555pg@go.minnstate.edu", "53509 Potrero Grande Dr", "Erskine", "MN", "56535", "(320)-983-5756");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (129, "Reta", "Kang", "er2555pg@go.minnstate.edu", "66335 Corley Dr", "Salol", "MN", "56756", "(320)-392-1689");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (130, "Rosella", "Ceja", "er2555pg@go.minnstate.edu", "12145 Vandam St", "Eden Prairie", "MN", "55344", "(651)-568-3441");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (131, "Lien", "Paulino", "er2555pg@go.minnstate.edu", "48573 Roseton Ave", "Moose Lake", "MN", "55767", "(218)-780-2850");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (132, "Mikaela", "Koss", "er2555pg@go.minnstate.edu", "11086 Lewis Hill Rd", "Big Falls", "MN", "56627", "(763)-361-7988");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (133, "Giovanna", "Wright", "er2555pg@go.minnstate.edu", "4743 E 10th St", "Hastings", "MN", "55033", "(651)-532-7620");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (134, "Erich", "King", "er2555pg@go.minnstate.edu", "91401 U.s. Highway 1", "Minneapolis", "MN", "55422", "(218)-393-9386");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (135, "Lorette", "Gonsalves", "er2555pg@go.minnstate.edu", "49592 Ramera Mountain Way", "Nicollet", "MN", "56074", "(952)-565-3791");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (136, "Casimira", "Henson", "er2555pg@go.minnstate.edu", "40691 Convent Ave", "Cyrus", "MN", "56323", "(763)-378-3443");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (137, "Donnell", "Rockwell", "er2555pg@go.minnstate.edu", "72885 Fairview Ave", "Taylors Falls", "MN", "55084", "(507)-755-9657");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (138, "Shavonne", "Fisk", "er2555pg@go.minnstate.edu", "73788 E 82nd St", "Lewisville", "MN", "56060", "(218)-697-2161");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (139, "Yan", "Keyes", "er2555pg@go.minnstate.edu", "77586 New York 9a", "Duluth", "MN", "55803", "(651)-484-3917");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (140, "Randell", "Casteel", "er2555pg@go.minnstate.edu", "75689 Greenwich Ct", "Lakeland", "MN", "55043", "(507)-662-8787");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (141, "Herbert", "Farrow", "er2555pg@go.minnstate.edu", "52524 Hudson St", "Madison Lake", "MN", "56063", "(612)-304-7738");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (142, "Nelda", "Shipp", "er2555pg@go.minnstate.edu", "93598 Hay Rd", "Browerville", "MN", "56438", "(320)-421-1639");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (143, "Delorse", "Merrell", "er2555pg@go.minnstate.edu", "65789 Wooster St", "Middle River", "MN", "56737", "(507)-392-9452");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (144, "Cheryl", "Shafer", "er2555pg@go.minnstate.edu", "26656 Freer St", "Lake Crystal", "MN", "56055", "(612)-227-7973");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (145, "Wilfredo", "Bergman", "er2555pg@go.minnstate.edu", "56834 W 164th St", "Anoka", "MN", "55303", "(763)-884-6636");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (146, "Margo", "Shanks", "er2555pg@go.minnstate.edu", "45613 Pitt St", "Brooks", "MN", "56715", "(218)-296-5289");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (147, "Nita", "Vick", "er2555pg@go.minnstate.edu", "9885 W 160th St", "Hastings", "MN", "55033", "(320)-376-4371");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (148, "Natasha", "Bianco", "er2555pg@go.minnstate.edu", "33120 E 1st St", "Salol", "MN", "56756", "(651)-146-7274");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (149, "Jonie", "Gooding", "er2555pg@go.minnstate.edu", "17399 Sultana Ave", "Benedict", "MN", "56436", "(651)-658-1385");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (150, "Blondell", "Kilpatrick", "er2555pg@go.minnstate.edu", "95112 W 22nd St", "Bovey", "MN", "55709", "(651)-351-1251");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (151, "Selina", "Hoffman", "er2555pg@go.minnstate.edu", "68152 Sutton Pl S", "Owatonna", "MN", "55060", "(952)-463-4081");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (152, "Mitsuko", "Spurgeon", "er2555pg@go.minnstate.edu", "47920 Millergrove Dr", "Northfield", "MN", "55057", "(612)-231-1085");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (153, "Glynis", "Lester", "er2555pg@go.minnstate.edu", "79498 Berrian St", "Strathcona", "MN", "56759", "(651)-948-5029");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (154, "Ariel", "Almanza", "er2555pg@go.minnstate.edu", "56322 E 3rd St", "Bruno", "MN", "55712", "(651)-554-3908");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (155, "Huey", "Shipley", "er2555pg@go.minnstate.edu", "41684 Lincoln Center Plaza", "Byron", "MN", "55920", "(507)-834-5591");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (156, "Cornell", "Cullen", "er2555pg@go.minnstate.edu", "31055 N Azusa Ave", "Sargeant", "MN", "55973", "(320)-194-3383");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (157, "Lynn", "Coffman", "er2555pg@go.minnstate.edu", "91486 Barrow St", "Benson", "MN", "56215", "(763)-823-4878");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (158, "Darrel", "Huang", "er2555pg@go.minnstate.edu", "99681 N Lang Ave", "Eden Prairie", "MN", "55347", "(320)-932-9980");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (159, "Felton", "Kovach", "er2555pg@go.minnstate.edu", "19250 W 164th St", "Cook", "MN", "55723", "(763)-652-1943");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (160, "Devon", "Weidner", "er2555pg@go.minnstate.edu", "37808 172nd St E", "Kensington", "MN", "56343", "(651)-528-3196");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (161, "Brigid", "Paquette", "er2555pg@go.minnstate.edu", "16088 Seminary Row", "West Union", "MN", "56389", "(763)-986-5008");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (162, "Leonore", "Ivy", "er2555pg@go.minnstate.edu", "4672 Mayland Ave", "Deer Creek", "MN", "56527", "(952)-328-2534");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (163, "Florrie", "Camara", "er2555pg@go.minnstate.edu", "78334 Rutgers Slip", "Monticello", "MN", "55362", "(507)-121-2006");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (164, "Chandra", "Jonas", "er2555pg@go.minnstate.edu", "667 King St", "St. Paul", "MN", "55119", "(218)-364-7168");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (165, "Francesco", "Noble", "er2555pg@go.minnstate.edu", "6501 Freer St", "Evansville", "MN", "56326", "(320)-810-7593");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (166, "Earlie", "Cohen", "er2555pg@go.minnstate.edu", "77219 Garstang Rd", "Woodstock", "MN", "56186", "(651)-543-9844");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (167, "Kindra", "Betancourt", "er2555pg@go.minnstate.edu", "38389 King Ave", "Upsala", "MN", "56384", "(507)-268-4214");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (168, "Dean", "Romo", "er2555pg@go.minnstate.edu", "22345 W 211th St", "Ranier", "MN", "56668", "(763)-220-2911");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (169, "Shayla", "Faulk", "er2555pg@go.minnstate.edu", "29105 Front St", "Loretto", "MN", "55357", "(612)-271-1942");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (170, "Corinne", "Mcreynolds", "er2555pg@go.minnstate.edu", "58208 Willis Ave Bridge", "Rochester", "MN", "55905", "(507)-211-5808");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (171, "Melodee", "Neil", "er2555pg@go.minnstate.edu", "91673 S Gibson Ave", "Nielsville", "MN", "56568", "(218)-292-7934");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (172, "Audrea", "Webb", "er2555pg@go.minnstate.edu", "89008 Maplegrove St", "Hills", "MN", "56138", "(651)-642-3295");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (173, "Rosio", "Ricci", "er2555pg@go.minnstate.edu", "78489 Luis Munoz Marin Blvd", "Keewatin", "MN", "55753", "(218)-494-4481");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (174, "Kitty", "Velazquez", "er2555pg@go.minnstate.edu", "33361 York Ave", "Watson", "MN", "56295", "(952)-445-4593");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (175, "Patricia", "Hershberger", "er2555pg@go.minnstate.edu", "55418 W 153rd St", "Brownsville", "MN", "55919", "(507)-402-3338");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (176, "Robbi", "Dye", "er2555pg@go.minnstate.edu", "70136 Mayland Ave", "Grand Meadow", "MN", "55936", "(952)-413-1476");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (177, "Doretha", "Bryan", "er2555pg@go.minnstate.edu", "5832 W 33rd St", "Brownton", "MN", "55312", "(320)-831-2328");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (178, "Salina", "Snipes", "er2555pg@go.minnstate.edu", "82586 Bernard Baruch Way", "Angle Inlet", "MN", "56711", "(763)-126-4284");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (179, "Trent", "Wheaton", "er2555pg@go.minnstate.edu", "33993 Washington Square E", "Gary", "MN", "56545", "(952)-150-6210");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (180, "Felipa", "Mcdade", "er2555pg@go.minnstate.edu", "35190 Dollison Dr", "Coleraine", "MN", "55722", "(763)-523-1914");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (181, "Yolanda", "Johnsen", "er2555pg@go.minnstate.edu", "11804 Orchard St", "Beaver Creek", "MN", "56116", "(320)-634-1426");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (182, "Assunta", "Cooke", "er2555pg@go.minnstate.edu", "17556 Delancey St", "Houston", "MN", "55943", "(320)-420-5330");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (183, "Nida", "Peak", "er2555pg@go.minnstate.edu", "40947 W 62nd St", "Bird Island", "MN", "55310", "(763)-385-1515");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (184, "Lita", "Loving", "er2555pg@go.minnstate.edu", "87952 W 126th St", "Brooten", "MN", "56316", "(651)-841-9905");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (185, "Reyes", "Ly", "er2555pg@go.minnstate.edu", "75599 Attorney St", "Sturgeon Lake", "MN", "55783", "(952)-333-7175");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (186, "Shonda", "Carrera", "er2555pg@go.minnstate.edu", "53047 Penn Plaza", "Marcell", "MN", "56657", "(507)-736-1378");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (187, "Isela", "Gaspar", "er2555pg@go.minnstate.edu", "56925 W Washington Pl", "Slayton", "MN", "56172", "(763)-656-2118");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (188, "Candie", "Quinonez", "er2555pg@go.minnstate.edu", "9201 Gretta Ave", "Eveleth", "MN", "55734", "(763)-204-8017");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (189, "Mayme", "Stapleton", "er2555pg@go.minnstate.edu", "75250 Burgess Ave", "Northfield", "MN", "55057", "(763)-134-6776");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (190, "Hassie", "Kahn", "er2555pg@go.minnstate.edu", "97468 Whitewood Ave", "Huntley", "MN", "56047", "(218)-184-9057");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (191, "Dawna", "Ahern", "er2555pg@go.minnstate.edu", "29530 Adam Clayton Powell Jr Blvd", "Hollandale", "MN", "56045", "(952)-713-8376");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (192, "Hedy", "Pryor", "er2555pg@go.minnstate.edu", "42013 South St", "Deerwood", "MN", "56444", "(507)-676-5143");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (193, "Elfreda", "Lyle", "er2555pg@go.minnstate.edu", "66936 Norcross Dr", "Iona", "MN", "56141", "(507)-743-6947");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (194, "Annie", "Farrington", "er2555pg@go.minnstate.edu", "53624 S Frailey Ave", "Oklee", "MN", "56742", "(763)-933-1244");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (195, "Corey", "Guidry", "er2555pg@go.minnstate.edu", "45370 W Norwood Pl", "Squaw Lake", "MN", "56681", "(507)-311-1706");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (196, "Shanae", "Hendrick", "er2555pg@go.minnstate.edu", "77260 W 78th St", "Moose Lake", "MN", "55767", "(320)-993-8822");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (197, "Bernardo", "Jamieson", "er2555pg@go.minnstate.edu", "82068 Amsterdam Ave", "Wright", "MN", "55798", "(651)-854-3768");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (198, "Darcie", "Colon", "er2555pg@go.minnstate.edu", "26694 Ringwood Ave", "Duluth", "MN", "55808", "(612)-438-2611");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (199, "Nisha", "True", "er2555pg@go.minnstate.edu", "58784 Sniffen Ct", "Trosky", "MN", "56177", "(952)-670-8733");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (200, "Meridith", "Taft", "er2555pg@go.minnstate.edu", "19802 N Ellen Dr", "Minneapolis", "MN", "55435", "(651)-517-4081");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (201, "Brandee", "Jauregui", "er2555pg@go.minnstate.edu", "25552 N Conlon Ave", "Elgin", "MN", "55932", "(651)-301-7919");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (202, "Magdalene", "Hurst", "er2555pg@go.minnstate.edu", "82103 S Pinehurst Ave", "Welcome", "MN", "56181", "(218)-809-9893");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (203, "Lakesha", "Cruse", "er2555pg@go.minnstate.edu", "68932 E Badillo St", "Newfolden", "MN", "56738", "(320)-137-7333");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (204, "Serafina", "Daniels", "er2555pg@go.minnstate.edu", "72026 Loma Metisse Rd", "Lakefield", "MN", "56150", "(612)-486-2271");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (205, "May", "Sevilla", "er2555pg@go.minnstate.edu", "68141 Meyer Square", "Melrude", "MN", "55766", "(612)-504-5396");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (206, "Luis", "Mosher", "er2555pg@go.minnstate.edu", "12317 Terrace Dr", "Cook", "MN", "55723", "(507)-190-9726");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (207, "Lashaun", "Crum", "er2555pg@go.minnstate.edu", "44502 Allgeyer Ave", "Belgrade", "MN", "56312", "(612)-204-6801");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (208, "Ema", "Lilly", "er2555pg@go.minnstate.edu", "18092 Union Square E", "Sandstone", "MN", "55072", "(763)-197-5851");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (209, "Orville", "Barry", "er2555pg@go.minnstate.edu", "2819 Pioneer Blvd", "Wood Lake", "MN", "56297", "(952)-892-2830");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (210, "Carissa", "Whited", "er2555pg@go.minnstate.edu", "35721 W 184th St", "Shafer", "MN", "55074", "(763)-887-8931");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (211, "Doris", "Bourne", "er2555pg@go.minnstate.edu", "82796 E 19th St", "Mazeppa", "MN", "55956", "(218)-868-8857");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (212, "Hershel", "Barrientos", "er2555pg@go.minnstate.edu", "9521 9th Ave", "Sturgeon Lake", "MN", "55783", "(651)-699-5357");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (213, "Edward", "Newberry", "er2555pg@go.minnstate.edu", "60665 St Lukes Pl", "Medford", "MN", "55049", "(320)-831-1976");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (214, "Keitha", "Colson", "er2555pg@go.minnstate.edu", "92940 Proctor Ave", "Mantorville", "MN", "55955", "(218)-548-1399");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (215, "Gretchen", "Truong", "er2555pg@go.minnstate.edu", "68510 W 20th St", "Hector", "MN", "55342", "(651)-426-7584");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (216, "Bryon", "Gilbertson", "er2555pg@go.minnstate.edu", "73836 W 95th St", "Mantorville", "MN", "55955", "(320)-386-8659");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (217, "Marybelle", "Gage", "er2555pg@go.minnstate.edu", "9108 E 96th St", "Minneapolis", "MN", "55443", "(651)-868-1587");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (218, "Eva", "Pratt", "er2555pg@go.minnstate.edu", "24548 E Gladstone St", "Dalton", "MN", "56324", "(612)-150-1355");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (219, "Ray", "Newby", "er2555pg@go.minnstate.edu", "57735 Merritt Hill Rd", "Danube", "MN", "56230", "(952)-371-9320");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (220, "Karena", "Jin", "er2555pg@go.minnstate.edu", "71823 Canal St", "Magnolia", "MN", "56158", "(218)-964-1136");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (221, "Sharen", "Hyman", "er2555pg@go.minnstate.edu", "78888 N Yaleton Ave", "Walnut Grove", "MN", "56180", "(651)-536-5902");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (222, "Shelia", "Mccallum", "er2555pg@go.minnstate.edu", "62294 E 99th St", "Lake Wilson", "MN", "56151", "(763)-192-3652");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (223, "Peggie", "Feeney", "er2555pg@go.minnstate.edu", "25064 Garvey Ave", "Granada", "MN", "56039", "(320)-520-4726");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (224, "Kermit", "Horner", "er2555pg@go.minnstate.edu", "75562 6th Ave", "Fountain", "MN", "55935", "(612)-328-3803");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (225, "Dominque", "Castaneda", "er2555pg@go.minnstate.edu", "87849 Elk St", "Frontenac", "MN", "55026", "(218)-904-9896");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (226, "Tarah", "Pfeiffer", "er2555pg@go.minnstate.edu", "97848 E 81st St", "Spring Lake", "MN", "56680", "(763)-677-2481");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (227, "Stephen", "Ledford", "er2555pg@go.minnstate.edu", "58899 E 118th St", "Pease", "MN", "56363", "(507)-816-9767");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (228, "Kimber", "Craddock", "er2555pg@go.minnstate.edu", "55444 W 147th St", "Waverly", "MN", "55390", "(507)-274-4391");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (229, "Corie", "Nolen", "er2555pg@go.minnstate.edu", "41890 W 182nd St", "Swan River", "MN", "55784", "(218)-938-5205");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (230, "Maisha", "Snow", "er2555pg@go.minnstate.edu", "18206 Tapia Canyon Rd", "Euclid", "MN", "56722", "(507)-850-6043");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (231, "Stacy", "Loftus", "er2555pg@go.minnstate.edu", "13643 Cherry St", "Spring Valley", "MN", "55975", "(763)-291-3382");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (232, "Krysta", "Pena", "er2555pg@go.minnstate.edu", "67275 W 72nd St", "Brimson", "MN", "55602", "(651)-639-4637");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (233, "Hassan", "Bright", "er2555pg@go.minnstate.edu", "12676 Pitt St", "St. Hilaire", "MN", "56754", "(320)-227-1272");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (234, "Stepanie", "Stevens", "er2555pg@go.minnstate.edu", "686 Montgomery St", "Cologne", "MN", "55322", "(651)-379-4149");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (235, "Ira", "Tuck", "er2555pg@go.minnstate.edu", "52530 Whites Canyon Rd", "Seaforth", "MN", "56287", "(218)-336-1200");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (236, "Joann", "Will", "er2555pg@go.minnstate.edu", "20173 Central Park West", "New London", "MN", "56273", "(651)-523-4230");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (237, "Tinisha", "Osullivan", "er2555pg@go.minnstate.edu", "41921 W 61st St", "Spring Grove", "MN", "55974", "(952)-275-9408");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (238, "Yuriko", "Garnett", "er2555pg@go.minnstate.edu", "99775 Andes Rd", "Clements", "MN", "56224", "(651)-862-2399");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (239, "Shayna", "Pence", "er2555pg@go.minnstate.edu", "94205 Cartigan Rd", "Preston", "MN", "55965", "(612)-236-6571");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (240, "Lanora", "Rader", "er2555pg@go.minnstate.edu", "31651 Whites Canyon Rd", "Naytahwaush", "MN", "56566", "(320)-670-2195");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (241, "Felica", "Hemphill", "er2555pg@go.minnstate.edu", "68624 W 96th St", "Esko", "MN", "55733", "(612)-723-9911");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (242, "Josefa", "Escobar", "er2555pg@go.minnstate.edu", "22017 S Cookacre Ave", "Perley", "MN", "56574", "(320)-892-1386");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (243, "Chara", "Yeager", "er2555pg@go.minnstate.edu", "18473 2nd Pl", "Canyon", "MN", "55717", "(763)-601-8004");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (244, "Felicidad", "Howland", "er2555pg@go.minnstate.edu", "63433 Stuyvesant Oval", "Kelliher", "MN", "56650", "(507)-169-1146");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (245, "Alfredia", "Barone", "er2555pg@go.minnstate.edu", "9342 W San Bernardino Rd", "Comstock", "MN", "56525", "(612)-628-7511");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (246, "Lisa", "Rhea", "er2555pg@go.minnstate.edu", "48522 Delancey St", "Alpha", "MN", "56111", "(218)-392-7319");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (247, "Delbert", "Julian", "er2555pg@go.minnstate.edu", "7162 W 134th St", "Ray", "MN", "56669", "(218)-481-1618");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (248, "Jesica", "Batts", "er2555pg@go.minnstate.edu", "79541 Fdr Dr", "Albany", "MN", "56307", "(651)-917-3945");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (249, "Garfield", "Power", "er2555pg@go.minnstate.edu", "27576 E 127th St", "Redlake", "MN", "56671", "(320)-961-8825");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (250, "Alissa", "Parrish", "er2555pg@go.minnstate.edu", "60244 Mulberry St", "Minneapolis", "MN", "55409", "(612)-436-6045");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (251, "Tammera", "Keim", "er2555pg@go.minnstate.edu", "462 Orchard St", "Jeffers", "MN", "56145", "(651)-532-1302");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (252, "Dorla", "Glover", "er2555pg@go.minnstate.edu", "12544 St Johns Ln", "Elk River", "MN", "55330", "(612)-238-6690");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (253, "Wilda", "Levine", "er2555pg@go.minnstate.edu", "33506 Central Rd", "Kerkhoven", "MN", "56252", "(763)-463-3125");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (254, "Terresa", "Keefer", "er2555pg@go.minnstate.edu", "72612 W 191st St", "Tintah", "MN", "56583", "(320)-642-7164");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (255, "Collette", "Cato", "er2555pg@go.minnstate.edu", "68028 Old Broadway", "Geneva", "MN", "56035", "(763)-739-3268");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (256, "Eleonor", "Massey", "er2555pg@go.minnstate.edu", "42839 Piuma Ave", "Ray", "MN", "56669", "(612)-807-1120");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (257, "Shirley", "Sigler", "er2555pg@go.minnstate.edu", "18693 W 22nd St", "Duluth", "MN", "55806", "(763)-121-4155");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (258, "Deeanna", "Teel", "er2555pg@go.minnstate.edu", "28354 Tenaya Ave", "Redwood Falls", "MN", "56283", "(612)-304-4358");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (259, "Ardell", "Clapp", "er2555pg@go.minnstate.edu", "43178 W 4th St", "Clarissa", "MN", "56440", "(763)-744-6796");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (260, "Jose", "Martinson", "er2555pg@go.minnstate.edu", "60867 Governors Is", "Henderson", "MN", "56044", "(651)-990-7091");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (261, "Leticia", "Bertram", "er2555pg@go.minnstate.edu", "57830 Hidden Highland Rd", "Moose Lake", "MN", "55767", "(651)-134-4591");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (262, "Bethann", "Schweitzer", "er2555pg@go.minnstate.edu", "93351 E Laxford Rd", "Crookston", "MN", "56716", "(320)-688-5370");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (263, "Leona", "Donohue", "er2555pg@go.minnstate.edu", "93006 Surrey Ct", "Wahkon", "MN", "56386", "(763)-419-4255");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (264, "Zella", "Henley", "er2555pg@go.minnstate.edu", "81787 Hwy 9", "Minneapolis", "MN", "55455", "(320)-682-8374");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (265, "Janean", "Stauffer", "er2555pg@go.minnstate.edu", "52625 N Fenimore Ave", "Brookston", "MN", "55711", "(320)-587-9576");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (266, "Rosie", "Goodrich", "er2555pg@go.minnstate.edu", "97215 Mamers Rd", "Dayton", "MN", "55327", "(218)-149-1319");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (267, "Elijah", "Israel", "er2555pg@go.minnstate.edu", "7998 Rose Hills Rd", "Dalton", "MN", "56324", "(651)-118-9687");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (268, "Clinton", "Stacey", "er2555pg@go.minnstate.edu", "36519 Battery Pl", "Minneapolis", "MN", "55429", "(651)-736-7322");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (269, "Loma", "Delossantos", "er2555pg@go.minnstate.edu", "82862 Whitesell St", "Laporte", "MN", "56461", "(763)-712-1975");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (270, "Leatrice", "Moll", "er2555pg@go.minnstate.edu", "8023 Lorita Ln", "Wood Lake", "MN", "56297", "(651)-764-5410");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (271, "Geri", "Uribe", "er2555pg@go.minnstate.edu", "50388 Hawthorne Blvd", "Benedict", "MN", "56436", "(320)-948-4829");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (272, "Eustolia", "Beil", "er2555pg@go.minnstate.edu", "89779 W 202nd St", "Minneapolis", "MN", "55419", "(612)-327-4903");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (273, "Mathilde", "Lynch", "er2555pg@go.minnstate.edu", "40554 W 56th St", "Foreston", "MN", "56330", "(612)-881-4042");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (274, "Nevada", "Homan", "er2555pg@go.minnstate.edu", "70090 Lenox Ave", "Deer Creek", "MN", "56527", "(320)-570-2757");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (275, "Raina", "Sisk", "er2555pg@go.minnstate.edu", "59598 Icarus Rd", "Edgerton", "MN", "56128", "(218)-401-6361");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (276, "Daniel", "Whitmire", "er2555pg@go.minnstate.edu", "82541 1st Ave", "Storden", "MN", "56174", "(612)-871-1641");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (277, "Arla", "Kay", "er2555pg@go.minnstate.edu", "80253 Greenwich Ct", "New Prague", "MN", "56071", "(763)-161-7975");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (278, "Kathrine", "Voss", "er2555pg@go.minnstate.edu", "61262 Theatre Alley", "Flom", "MN", "56541", "(507)-240-6631");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (279, "Stephaine", "Buford", "er2555pg@go.minnstate.edu", "104 Ardath Ave", "Winona", "MN", "55987", "(320)-176-3699");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (280, "Gwenn", "Ybarra", "er2555pg@go.minnstate.edu", "20881 Greene Ave", "Hugo", "MN", "55038", "(763)-854-9888");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (281, "Dominick", "Ruelas", "er2555pg@go.minnstate.edu", "10498 Woodridge Ave", "Lindstrom", "MN", "55045", "(651)-879-6222");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (282, "Missy", "Rauch", "er2555pg@go.minnstate.edu", "70783 E 50th St", "Currie", "MN", "56123", "(952)-268-9903");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (283, "Houston", "Liang", "er2555pg@go.minnstate.edu", "37232 Montrose Ave", "Correll", "MN", "56227", "(507)-342-4886");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (284, "Chana", "Royal", "er2555pg@go.minnstate.edu", "93482 La Salle St", "Lancaster", "MN", "56735", "(507)-188-2117");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (285, "Alline", "Farris", "er2555pg@go.minnstate.edu", "70376 W 48th St", "Wells", "MN", "56097", "(612)-701-4108");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (286, "Virgil", "Silver", "er2555pg@go.minnstate.edu", "79110 E Linfield St", "Emmons", "MN", "56029", "(612)-755-1804");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (287, "Seymour", "Dotson", "er2555pg@go.minnstate.edu", "35265 Seminole Ave", "New Ulm", "MN", "56073", "(507)-925-4745");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (288, "Aleen", "Jaramillo", "er2555pg@go.minnstate.edu", "96331 W Ave M-4", "Shelly", "MN", "56581", "(952)-767-2052");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (289, "Corinna", "Grijalva", "er2555pg@go.minnstate.edu", "33348 Elaine Ave", "Warba", "MN", "55793", "(952)-368-3707");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (290, "Ludie", "Breen", "er2555pg@go.minnstate.edu", "78343 W 60th St", "New Munich", "MN", "56356", "(218)-969-7958");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (291, "Sau", "Dooley", "er2555pg@go.minnstate.edu", "29369 Gidley St", "Tyler", "MN", "56178", "(763)-747-1994");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (292, "Bruna", "Nielson", "er2555pg@go.minnstate.edu", "14467 N Puente Ave", "Max", "MN", "56659", "(952)-277-1066");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (293, "Stefan", "Beebe", "er2555pg@go.minnstate.edu", "36950 Via Rivera", "Eden Valley", "MN", "55329", "(763)-875-8320");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (294, "Teodora", "Boykin", "er2555pg@go.minnstate.edu", "68061 Frankfort St", "Solway", "MN", "56678", "(507)-725-7944");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (295, "Tracy", "Culpepper", "er2555pg@go.minnstate.edu", "12245 Chatham Square", "Clontarf", "MN", "56226", "(952)-280-7347");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (296, "Carman", "Hartman", "er2555pg@go.minnstate.edu", "94943 Hilltop Terrace", "Cokato", "MN", "55321", "(763)-128-3987");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (297, "Jolynn", "Knapp", "er2555pg@go.minnstate.edu", "77460 E 98th St", "St. Paul", "MN", "55109", "(320)-952-1197");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (298, "Vita", "Canady", "er2555pg@go.minnstate.edu", "44228 Rivington St", "Holdingford", "MN", "56340", "(763)-713-5847");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (299, "Linsey", "Neville", "er2555pg@go.minnstate.edu", "19402 W 211th St", "St. Paul", "MN", "55117", "(320)-895-2306");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (300, "Vivienne", "Nutt", "er2555pg@go.minnstate.edu", "57927 Minetta Ln", "Hutchinson", "MN", "55350", "(651)-498-3119");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (301, "Matt", "Tripp", "er2555pg@go.minnstate.edu", "67116 E 132nd St", "Brandon", "MN", "56315", "(952)-196-6253");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (302, "Andre", "Painter", "er2555pg@go.minnstate.edu", "33693 Wyckoff Ave", "Bethel", "MN", "55005", "(763)-823-5601");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (303, "Krystina", "Schiller", "er2555pg@go.minnstate.edu", "54406 Evans Rd", "Audubon", "MN", "56511", "(612)-584-5843");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (304, "Rene", "Alcala", "er2555pg@go.minnstate.edu", "84608 Penn Mar Ave", "Forest Lake", "MN", "55025", "(763)-352-7499");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (305, "Eddy", "Foley", "er2555pg@go.minnstate.edu", "99101 E Arrow Hwy", "Excelsior", "MN", "55331", "(763)-804-4751");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (306, "Digna", "Sanabria", "er2555pg@go.minnstate.edu", "67355 W 23rd St", "Big Falls", "MN", "56627", "(507)-236-9705");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (307, "Taneka", "Maier", "er2555pg@go.minnstate.edu", "65103 N Oakbank Dr", "Minneapolis", "MN", "55418", "(763)-607-6928");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (308, "Blanca", "Heaton", "er2555pg@go.minnstate.edu", "36315 E 51st Street Pedestrian Crossing", "Eden Prairie", "MN", "55347", "(507)-467-6842");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (309, "Lara", "Grande", "er2555pg@go.minnstate.edu", "37406 W 39th St", "St. Paul", "MN", "55155", "(612)-431-8183");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (310, "Wes", "Nelson", "er2555pg@go.minnstate.edu", "55836 Penn Mar Ave", "Duluth", "MN", "55804", "(651)-855-1005");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (311, "Jona", "Wylie", "er2555pg@go.minnstate.edu", "66881 Santa Rosa Ave", "Wrenshall", "MN", "55797", "(612)-630-2309");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (312, "Porter", "Pierson", "er2555pg@go.minnstate.edu", "19201 Carder Rd", "Jasper", "MN", "56144", "(763)-240-3121");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (313, "Orlando", "Deboer", "er2555pg@go.minnstate.edu", "73969 W 67th St", "Schroeder", "MN", "55613", "(612)-406-2966");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (314, "Detra", "Nguyen", "er2555pg@go.minnstate.edu", "94092 Gouverneur Slip E", "Bethel", "MN", "55005", "(507)-646-7721");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (315, "Nena", "Capps", "er2555pg@go.minnstate.edu", "84081 Walker St", "Crookston", "MN", "56716", "(651)-524-1470");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (316, "Beverly", "Nunez", "er2555pg@go.minnstate.edu", "2567 U.s. Highway 1", "Minneapolis", "MN", "55437", "(507)-994-2900");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (317, "Claude", "Faber", "er2555pg@go.minnstate.edu", "51650 Inverness Dr", "Makinen", "MN", "55763", "(763)-105-9579");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (318, "Noble", "Minor", "er2555pg@go.minnstate.edu", "68439 Mc Kenna Square", "Inver Grove Heights", "MN", "55077", "(218)-797-9324");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (319, "Maudie", "Crosby", "er2555pg@go.minnstate.edu", "42713 Piuma Ave", "Echo", "MN", "56237", "(507)-445-6752");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (320, "Lelia", "Casarez", "er2555pg@go.minnstate.edu", "95107 195th St E", "St. Paul", "MN", "55103", "(952)-301-1971");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (321, "Tana", "Glenn", "er2555pg@go.minnstate.edu", "75717 Robert F Wagner Sr Pl", "Spring Valley", "MN", "55975", "(218)-997-4303");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (322, "Numbers", "Horne", "er2555pg@go.minnstate.edu", "25634 Bear Ave", "Minneapolis", "MN", "55436", "(763)-759-3900");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (323, "Mattie", "Coulter", "er2555pg@go.minnstate.edu", "56570 Dakota Dr", "Laporte", "MN", "56461", "(612)-843-3454");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (324, "Greg", "Cunningham", "er2555pg@go.minnstate.edu", "20684 Leafdale Ave", "Avoca", "MN", "56114", "(763)-925-4073");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (325, "Denny", "Lafferty", "er2555pg@go.minnstate.edu", "62093 Mercer St", "Wheaton", "MN", "56296", "(651)-554-2957");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (326, "Caryl", "Mancilla", "er2555pg@go.minnstate.edu", "9618 12th Ave", "New Richland", "MN", "56072", "(507)-914-9672");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (327, "Esta", "Mathis", "er2555pg@go.minnstate.edu", "29004 E 130th St", "Erhard", "MN", "56534", "(507)-741-9007");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (328, "Sabine", "Reed", "er2555pg@go.minnstate.edu", "93146 N Frijo Ave", "Holland", "MN", "56139", "(612)-317-1059");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (329, "Ellis", "Cortes", "er2555pg@go.minnstate.edu", "95775 Gramercy Park N", "Rochester", "MN", "55901", "(952)-273-2445");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (330, "Clarice", "Lebron", "er2555pg@go.minnstate.edu", "95361 Vientos Dr", "Duluth", "MN", "55803", "(218)-230-7754");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (331, "Ollie", "Towns", "er2555pg@go.minnstate.edu", "97921 Chanera Ave", "Elko", "MN", "55020", "(651)-121-2353");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (332, "Melda", "Roush", "er2555pg@go.minnstate.edu", "40754 Edna Pl", "Fisher", "MN", "56723", "(952)-806-2722");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (333, "Imogene", "Varner", "er2555pg@go.minnstate.edu", "99196 W 61st St", "Murdock", "MN", "56271", "(218)-964-4154");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (334, "Beatriz", "Tijerina", "er2555pg@go.minnstate.edu", "29053 Barrow St", "Backus", "MN", "56435", "(507)-628-9929");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (335, "Teisha", "Sells", "er2555pg@go.minnstate.edu", "34529 W 32nd St", "Lewiston", "MN", "55952", "(952)-523-9014");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (336, "Bronwyn", "Zook", "er2555pg@go.minnstate.edu", "1814 Norwalk Blvd", "Taconite", "MN", "55786", "(507)-480-8267");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (337, "Meghann", "Shuman", "er2555pg@go.minnstate.edu", "70050 W 171st St", "Ogilvie", "MN", "56358", "(952)-995-1110");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (338, "Bernadette", "Holton", "er2555pg@go.minnstate.edu", "87223 59th St Bridge", "Hendrum", "MN", "56550", "(507)-225-9553");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (339, "Rana", "Roper", "er2555pg@go.minnstate.edu", "4130 E 97th St", "Ruthton", "MN", "56170", "(612)-536-4134");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (340, "Susann", "Irby", "er2555pg@go.minnstate.edu", "29427 Arrow Hwy", "Morgan", "MN", "56266", "(218)-849-5418");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (341, "David", "Duggan", "er2555pg@go.minnstate.edu", "35986 Columbia St", "St. Martin", "MN", "56376", "(218)-229-4276");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (342, "Delisa", "Valles", "er2555pg@go.minnstate.edu", "31175 Ridge St", "Tower", "MN", "55790", "(651)-310-5975");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (343, "Danelle", "Correa", "er2555pg@go.minnstate.edu", "54975 W 179th St", "St. Paul", "MN", "55101", "(763)-936-8184");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (344, "Adelina", "Woodward", "er2555pg@go.minnstate.edu", "20684 W 146th St", "Minneapolis", "MN", "55443", "(218)-568-8695");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (345, "Lakeshia", "London", "er2555pg@go.minnstate.edu", "53714 Commerce St", "Cokato", "MN", "55321", "(507)-129-9722");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (346, "Tari", "Picard", "er2555pg@go.minnstate.edu", "6077 Jefferson Ave", "Tofte", "MN", "55615", "(763)-398-2750");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (347, "Adam", "Szabo", "er2555pg@go.minnstate.edu", "42158 W 157th St", "St. Paul", "MN", "55123", "(763)-429-5527");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (348, "Willodean", "Cardoso", "er2555pg@go.minnstate.edu", "71469 Federal Plaza", "Wyoming", "MN", "55092", "(507)-311-3683");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (349, "Elane", "Moye", "er2555pg@go.minnstate.edu", "97818 Pell St", "Minneapolis", "MN", "55423", "(320)-570-7229");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (350, "Shalon", "Kidwell", "er2555pg@go.minnstate.edu", "30588 Peck Rd", "Cambridge", "MN", "55008", "(218)-401-3566");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (351, "Kasandra", "Nail", "er2555pg@go.minnstate.edu", "93988 Lakewood Blvd", "Babbitt", "MN", "55706", "(952)-360-8260");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (352, "Terrie", "Grice", "er2555pg@go.minnstate.edu", "70293 E Woodson St", "Zumbrota", "MN", "55992", "(651)-504-6299");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (353, "Rocio", "Hills", "er2555pg@go.minnstate.edu", "60580 Galatea St", "Clements", "MN", "56224", "(763)-315-6624");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (354, "Marget", "Sizemore", "er2555pg@go.minnstate.edu", "64541 E 103rd St", "Echo", "MN", "56237", "(952)-673-5334");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (355, "Carolyn", "Pederson", "er2555pg@go.minnstate.edu", "39267 W 29th St", "Kenneth", "MN", "56147", "(320)-941-1177");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (356, "Lillian", "Aponte", "er2555pg@go.minnstate.edu", "34806 W 173rd St", "Taunton", "MN", "56291", "(612)-793-5504");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (357, "Nella", "Dunning", "er2555pg@go.minnstate.edu", "39896 W Ave M-8", "Sawyer", "MN", "55780", "(320)-957-7678");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (358, "Sindy", "Ireland", "er2555pg@go.minnstate.edu", "80149 Santa Gertrudes Ave", "Lakeland", "MN", "55043", "(507)-487-2376");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (359, "Philip", "Francisco", "er2555pg@go.minnstate.edu", "59293 Johnson Rd", "Garvin", "MN", "56132", "(507)-383-1311");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (360, "Robbie", "Fulmer", "er2555pg@go.minnstate.edu", "17107 Franks Way", "Soudan", "MN", "55782", "(320)-962-6311");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (361, "Eliseo", "Denson", "er2555pg@go.minnstate.edu", "64116 Beaver St", "Utica", "MN", "55979", "(612)-279-8465");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (362, "Judie", "Tidwell", "er2555pg@go.minnstate.edu", "84940 Alamo Ave", "Minneapolis", "MN", "55423", "(320)-477-3141");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (363, "Melissa", "Resendez", "er2555pg@go.minnstate.edu", "40210 W 160th St", "St. Paul", "MN", "55129", "(507)-797-2769");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (364, "Romeo", "Palomino", "er2555pg@go.minnstate.edu", "8469 W 53rd St", "Eden Prairie", "MN", "55347", "(763)-678-4893");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (365, "Tobias", "Sledge", "er2555pg@go.minnstate.edu", "46923 59th St Bridge", "Vergas", "MN", "56587", "(320)-425-1568");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (366, "Dillon", "Kroll", "er2555pg@go.minnstate.edu", "73683 Edna Pl", "Alpha", "MN", "56111", "(952)-386-9439");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (367, "Earnestine", "Stevenson", "er2555pg@go.minnstate.edu", "77476 N Duxford Ave", "Duluth", "MN", "55808", "(320)-674-2393");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (368, "Blossom", "Kruse", "er2555pg@go.minnstate.edu", "95607 Trans-manhattan Expy", "Edgerton", "MN", "56128", "(763)-839-8282");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (369, "Joana", "Kirsch", "er2555pg@go.minnstate.edu", "17873 Josie Ave", "Aurora", "MN", "55705", "(952)-174-9906");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (370, "Ruthanne", "Wainwright", "er2555pg@go.minnstate.edu", "32520 Church St", "Sebeka", "MN", "56477", "(320)-913-4483");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (371, "Fernande", "Blank", "er2555pg@go.minnstate.edu", "4662 Kornblum Ave", "St. Paul", "MN", "55105", "(952)-428-5554");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (372, "Tai", "Breaux", "er2555pg@go.minnstate.edu", "43439 W 206th St", "Goodridge", "MN", "56725", "(507)-830-1764");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (373, "Lindsey", "Hannon", "er2555pg@go.minnstate.edu", "59531 Craig Rd S", "Alberta", "MN", "56207", "(763)-386-8695");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (374, "Natalie", "Buxton", "er2555pg@go.minnstate.edu", "75451 E Andre St", "Minneapolis", "MN", "55434", "(218)-419-3308");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (375, "Rosamaria", "Bullard", "er2555pg@go.minnstate.edu", "93032 Frankfort St", "South St. Paul", "MN", "55075", "(763)-687-9690");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (376, "Tennie", "Starkey", "er2555pg@go.minnstate.edu", "95944 Whitesell St", "Taunton", "MN", "56291", "(320)-190-1712");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (377, "Shanita", "Troy", "er2555pg@go.minnstate.edu", "39249 W 193rd St", "Avoca", "MN", "56114", "(763)-765-8633");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (378, "Afton", "Fabian", "er2555pg@go.minnstate.edu", "68127 Indianview Rd", "Ortonville", "MN", "56278", "(952)-738-2512");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (379, "Mariela", "Scanlon", "er2555pg@go.minnstate.edu", "59650 E 76th St", "Brandon", "MN", "56315", "(218)-719-4705");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (380, "Tyler", "Hacker", "er2555pg@go.minnstate.edu", "37511 W 129th St", "New Germany", "MN", "55367", "(507)-964-5334");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (381, "Ora", "Monaco", "er2555pg@go.minnstate.edu", "22014 W 44th St", "Ivanhoe", "MN", "56142", "(320)-356-9711");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (382, "Jena", "Leary", "er2555pg@go.minnstate.edu", "62175 Cortlandt Alley", "St. Paul", "MN", "55110", "(218)-516-7905");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (383, "Mona", "Brock", "er2555pg@go.minnstate.edu", "88713 Pine St", "Cotton", "MN", "55724", "(612)-785-6711");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (384, "Floretta", "Weiss", "er2555pg@go.minnstate.edu", "5217 Canal St", "Aitkin", "MN", "56431", "(218)-187-7051");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (385, "Tilda", "Segovia", "er2555pg@go.minnstate.edu", "68950 Paladino Ave", "Comstock", "MN", "56525", "(612)-323-7865");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (386, "Dulce", "Willson", "er2555pg@go.minnstate.edu", "51947 E 41st St", "St. Paul", "MN", "55124", "(952)-731-8323");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (387, "Sonny", "Grissom", "er2555pg@go.minnstate.edu", "48967 Front St", "Delavan", "MN", "56023", "(763)-243-7728");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (388, "Dolores", "Mcnamara", "er2555pg@go.minnstate.edu", "8688 S Baldwin Ave", "Osseo", "MN", "55311", "(507)-360-4502");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (389, "Else", "Cook", "er2555pg@go.minnstate.edu", "90514 W Puente Ave", "Swan River", "MN", "55784", "(952)-831-5305");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (390, "Dewey", "Ballinger", "er2555pg@go.minnstate.edu", "14186 W Artesia Blvd", "Slayton", "MN", "56172", "(612)-940-4334");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (391, "Candy", "Aguilera", "er2555pg@go.minnstate.edu", "89499 Rutherford Pl", "St. Paul", "MN", "55127", "(651)-781-1110");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (392, "Cheree", "Frazier", "er2555pg@go.minnstate.edu", "214 Carmine St", "Minneapolis", "MN", "55403", "(507)-653-4776");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (393, "Felisha", "Abrams", "er2555pg@go.minnstate.edu", "79848 Beekman Pl", "Lake Crystal", "MN", "56055", "(651)-698-3651");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (394, "Vinnie", "Peters", "er2555pg@go.minnstate.edu", "54340 N Banewell Ave", "Freeport", "MN", "56331", "(218)-387-1419");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (395, "Moira", "Redmond", "er2555pg@go.minnstate.edu", "74333 Rte 18", "Minneapolis", "MN", "55442", "(612)-274-7650");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (396, "Henriette", "Estep", "er2555pg@go.minnstate.edu", "75195 County Highway N1", "Minneapolis", "MN", "55446", "(612)-360-9010");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (397, "Mica", "Christiansen", "er2555pg@go.minnstate.edu", "66606 Vestry St", "Canyon", "MN", "55717", "(218)-716-1173");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (398, "Charleen", "Mcfall", "er2555pg@go.minnstate.edu", "80414 Artesia Blvd", "Correll", "MN", "56227", "(612)-892-5122");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (399, "Cristie", "Dean", "er2555pg@go.minnstate.edu", "50454 W 112th St", "Duluth", "MN", "55804", "(612)-282-2054");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (400, "Tasha", "Broughton", "er2555pg@go.minnstate.edu", "75044 Gramercy Park W", "Norcross", "MN", "56274", "(952)-201-1994");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (401, "Myrna", "Sweet", "er2555pg@go.minnstate.edu", "59004 Fort Charles Pl", "Hollandale", "MN", "56045", "(507)-926-9842");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (402, "Amberly", "Jewell", "er2555pg@go.minnstate.edu", "81049 Bass Rock Rd", "Glenwood", "MN", "56334", "(507)-564-5804");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (403, "Brenna", "Montez", "er2555pg@go.minnstate.edu", "60783 Greene Ave", "Fulda", "MN", "56131", "(651)-311-8867");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (404, "Isreal", "Booker", "er2555pg@go.minnstate.edu", "87215 Mooney Dr", "Aitkin", "MN", "56431", "(952)-329-2215");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (405, "Brigitte", "Aparicio", "er2555pg@go.minnstate.edu", "72876 Cameron Dr", "Dalbo", "MN", "55017", "(952)-608-2163");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (406, "Kerry", "Strange", "er2555pg@go.minnstate.edu", "84221 St James Pl", "Minneapolis", "MN", "55442", "(763)-770-8203");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (407, "Larita", "Ellison", "er2555pg@go.minnstate.edu", "68519 W 3rd St", "Strathcona", "MN", "56759", "(651)-459-9151");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (408, "Jennifer", "Lundy", "er2555pg@go.minnstate.edu", "4033 Avenue Of The Strongest", "Center City", "MN", "55012", "(320)-945-2062");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (409, "Danny", "Grimes", "er2555pg@go.minnstate.edu", "18486 Commerce St", "Pillager", "MN", "56473", "(651)-671-6673");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (410, "Lonnie", "Ortiz", "er2555pg@go.minnstate.edu", "8081 Church St", "Minneapolis", "MN", "55436", "(651)-349-7187");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (411, "Tomika", "Bacon", "er2555pg@go.minnstate.edu", "699 Michillinda Ave", "St. Paul", "MN", "55119", "(320)-931-9045");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (412, "Darlene", "Nicholas", "er2555pg@go.minnstate.edu", "37433 6 Ave", "Ponsford", "MN", "56575", "(218)-313-6440");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (413, "Brittani", "Davis", "er2555pg@go.minnstate.edu", "28282 E 2nd St", "Lester Prairie", "MN", "55354", "(320)-822-1188");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (414, "Elizabeth", "Bateman", "er2555pg@go.minnstate.edu", "58226 Franklin D. Roosevelt East River Dr", "Gary", "MN", "56545", "(952)-146-5489");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (415, "Jacquie", "Shah", "er2555pg@go.minnstate.edu", "89698 W 74th St", "Beaver Creek", "MN", "56116", "(218)-278-7815");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (416, "Grace", "Spriggs", "er2555pg@go.minnstate.edu", "76393 Frederick Douglass Blvd", "Randolph", "MN", "55065", "(320)-925-6469");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (417, "Jerold", "Hightower", "er2555pg@go.minnstate.edu", "86822 E 76th St", "Pine City", "MN", "55063", "(612)-750-8698");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (418, "Alexandra", "Ojeda", "er2555pg@go.minnstate.edu", "99589 Hudson St", "Deer River", "MN", "56636", "(952)-952-5308");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (419, "Sena", "Schmidt", "er2555pg@go.minnstate.edu", "34266 W Norwood Pl", "Minneapolis", "MN", "55412", "(320)-417-4852");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (420, "Audie", "Cleveland", "er2555pg@go.minnstate.edu", "27002 Pinehurst Ave", "Circle Pines", "MN", "55014", "(763)-868-6326");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (421, "Jennine", "Parra", "er2555pg@go.minnstate.edu", "55304 W 66th St", "Hugo", "MN", "55038", "(952)-632-5603");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (422, "Anissa", "Manzano", "er2555pg@go.minnstate.edu", "27129 E 4th St", "Taopi", "MN", "55977", "(507)-168-9533");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (423, "Enedina", "Carman", "er2555pg@go.minnstate.edu", "96572 W 112th St", "Richwood", "MN", "56577", "(218)-443-6386");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (424, "Anastasia", "Andrus", "er2555pg@go.minnstate.edu", "36423 Soledad Canyon Rd", "St. Paul", "MN", "55117", "(952)-761-5568");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (425, "Kelsey", "Oh", "er2555pg@go.minnstate.edu", "46327 Peaceful Valley Rd", "Grand Meadow", "MN", "55936", "(651)-552-2401");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (426, "Tyesha", "Battaglia", "er2555pg@go.minnstate.edu", "3405 S Gibson Ave", "Hines", "MN", "56647", "(612)-796-8329");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (427, "Lou", "Ulloa", "er2555pg@go.minnstate.edu", "17056 South End Ave", "Holyoke", "MN", "55749", "(651)-825-8826");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (428, "Nestor", "Oliver", "er2555pg@go.minnstate.edu", "82361 Indian Peak Rd", "Oslo", "MN", "56744", "(651)-107-1701");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (429, "Gertrud", "Destefano", "er2555pg@go.minnstate.edu", "90037 St Johns Ln", "St. Bonifacius", "MN", "55375", "(763)-450-7064");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (430, "Rolanda", "Emmons", "er2555pg@go.minnstate.edu", "27835 Abraham Kazan St", "Wykoff", "MN", "55990", "(320)-727-4515");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (431, "Janey", "Sandhu", "er2555pg@go.minnstate.edu", "66946 165th St W", "Minneapolis", "MN", "55407", "(320)-578-1581");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (432, "Fred", "Gaskin", "er2555pg@go.minnstate.edu", "45354 Church St", "Underwood", "MN", "56586", "(507)-251-8308");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (433, "Randi", "Nelms", "er2555pg@go.minnstate.edu", "82245 Norfolk St", "Hollandale", "MN", "56045", "(651)-732-7085");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (434, "Cristobal", "Mahon", "er2555pg@go.minnstate.edu", "95450 Vista Coyote Rd", "Bigelow", "MN", "56117", "(952)-198-9580");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (435, "Jorge", "Coombs", "er2555pg@go.minnstate.edu", "64839 E 88th St", "Grygla", "MN", "56727", "(320)-227-9422");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (436, "Lawana", "Greenfield", "er2555pg@go.minnstate.edu", "86233 E 116th St", "Sargeant", "MN", "55973", "(612)-119-7342");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (437, "Nobuko", "Stockton", "er2555pg@go.minnstate.edu", "82341 E Badillo St", "Hardwick", "MN", "56134", "(218)-865-2019");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (438, "Rikki", "Cartwright", "er2555pg@go.minnstate.edu", "54889 Lost Hills Rd", "Young America", "MN", "55397", "(612)-811-4387");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (439, "Dayna", "Delgado", "er2555pg@go.minnstate.edu", "19056 Coenties Slip", "Barry", "MN", "56210", "(651)-554-5455");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (440, "Dusty", "Byers", "er2555pg@go.minnstate.edu", "27604 Copco Ave", "Lake Lillian", "MN", "56253", "(507)-629-5409");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (441, "Ferne", "Garay", "er2555pg@go.minnstate.edu", "4906 E Cashdan St", "Hayfield", "MN", "55940", "(218)-847-3499");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (442, "Marcy", "Winstead", "er2555pg@go.minnstate.edu", "94266 Martin Luther King Blvd", "Viking", "MN", "56760", "(651)-434-2278");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (443, "Jackson", "Hawks", "er2555pg@go.minnstate.edu", "76138 Riverside Dr W", "Reads Landing", "MN", "55968", "(320)-979-4617");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (444, "Crystal", "Houghton", "er2555pg@go.minnstate.edu", "94525 N Moore St", "Embarrass", "MN", "55732", "(763)-237-4040");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (445, "Lillie", "Laster", "er2555pg@go.minnstate.edu", "94041 Canehill Ave", "Warsaw", "MN", "55087", "(320)-735-6382");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (446, "Doyle", "Miles", "er2555pg@go.minnstate.edu", "94514 Verkler", "Madison Lake", "MN", "56063", "(952)-402-9065");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (447, "Cherelle", "Calderon", "er2555pg@go.minnstate.edu", "97987 Jacobus Pl", "Elbow Lake", "MN", "56531", "(651)-160-4785");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (448, "Jerald", "Bourgeois", "er2555pg@go.minnstate.edu", "74806 Hudson St", "New Market", "MN", "55054", "(952)-767-4608");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (449, "Edwina", "Duff", "er2555pg@go.minnstate.edu", "87618 N Lakewood Blvd", "St. Bonifacius", "MN", "55375", "(218)-969-8615");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (450, "Hildred", "Ferraro", "er2555pg@go.minnstate.edu", "54324 Avenue C", "Grand Meadow", "MN", "55936", "(651)-556-8630");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (451, "Jean", "Barger", "er2555pg@go.minnstate.edu", "33133 Wall St", "Dunnell", "MN", "56127", "(612)-496-5101");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (452, "Junita", "Ruth", "er2555pg@go.minnstate.edu", "19192 W Broadway", "Alexandria", "MN", "56308", "(952)-491-6763");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (453, "Dora", "Bruns", "er2555pg@go.minnstate.edu", "79386 W 191st St", "Wilton", "MN", "56687", "(612)-858-1012");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (454, "Lera", "Russell", "er2555pg@go.minnstate.edu", "42592 S Pinehurst Ave", "Grove City", "MN", "56243", "(651)-202-7312");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (455, "Joe", "Almaraz", "er2555pg@go.minnstate.edu", "93085 405 S Onramp", "Delano", "MN", "55328", "(763)-921-4963");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (456, "Lennie", "Fox", "er2555pg@go.minnstate.edu", "60221 W Glendon Way", "Dover", "MN", "55929", "(507)-785-2079");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (457, "Valda", "Mcdowell", "er2555pg@go.minnstate.edu", "33392 W 166th St", "Bertha", "MN", "56437", "(507)-510-7908");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (458, "Scarlet", "Boyd", "er2555pg@go.minnstate.edu", "61759 Norwalk Blvd", "Lake Crystal", "MN", "56055", "(507)-815-4389");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (459, "Angelique", "Bontrager", "er2555pg@go.minnstate.edu", "19287 Pitt St", "Ellsworth", "MN", "56129", "(952)-498-4958");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (460, "Wilson", "South", "er2555pg@go.minnstate.edu", "20075 Gondar Ave", "Mentor", "MN", "56736", "(651)-967-7861");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (461, "Stephany", "Isom", "er2555pg@go.minnstate.edu", "56409 Allen St", "St. Paul", "MN", "55113", "(763)-751-6137");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (462, "Dorian", "Cheung", "er2555pg@go.minnstate.edu", "16917 Manhattan Beach Blvd", "Melrose", "MN", "56352", "(952)-336-6279");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (463, "Julie", "Grier", "er2555pg@go.minnstate.edu", "17159 Macombs Dam Bridge", "St. Paul", "MN", "55118", "(507)-640-8644");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (464, "Ramonita", "Seitz", "er2555pg@go.minnstate.edu", "36848 West End Ave", "Minneapolis", "MN", "55404", "(952)-880-8381");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (465, "Hannelore", "Ahmed", "er2555pg@go.minnstate.edu", "58326 N Michillinda Ave", "Winthrop", "MN", "55396", "(320)-363-5173");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (466, "Janise", "Cornell", "er2555pg@go.minnstate.edu", "20647 Susana Ave", "Oak Park", "MN", "56357", "(952)-449-2380");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (467, "Modesto", "Winn", "er2555pg@go.minnstate.edu", "98504 Gundry Ave", "Gaylord", "MN", "55334", "(763)-521-7483");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (468, "Marline", "Reichert", "er2555pg@go.minnstate.edu", "19968 Indianview Rd", "St. Paul", "MN", "55106", "(952)-887-1464");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (469, "Violet", "Hicks", "er2555pg@go.minnstate.edu", "6268 Larkin Dr", "Marcell", "MN", "56657", "(320)-647-2606");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (470, "Evelyne", "Lomeli", "er2555pg@go.minnstate.edu", "9382 W 182nd St", "Waldorf", "MN", "56091", "(320)-269-3662");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (471, "Alejandrina", "Rincon", "er2555pg@go.minnstate.edu", "17316 Howard St", "La Salle", "MN", "56056", "(612)-775-9889");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (472, "Mari", "Mcwilliams", "er2555pg@go.minnstate.edu", "30058 Delancey St S", "Kettle River", "MN", "55757", "(320)-272-7049");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (473, "Freddie", "Brand", "er2555pg@go.minnstate.edu", "23984 W 41st St", "Fifty Lakes", "MN", "56448", "(507)-665-4409");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (474, "Virgilio", "Holcomb", "er2555pg@go.minnstate.edu", "17582 Indian Rd", "Garfield", "MN", "56332", "(320)-156-2947");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (475, "Lorenzo", "Simonson", "er2555pg@go.minnstate.edu", "91593 E River Dr", "Glencoe", "MN", "55336", "(763)-696-6735");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (476, "Nadene", "Dobbs", "er2555pg@go.minnstate.edu", "22969 E 78th St", "Wanda", "MN", "56294", "(952)-561-6110");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (477, "Walter", "Barela", "er2555pg@go.minnstate.edu", "519 Odell Clark Pl", "Roosevelt", "MN", "56673", "(612)-500-2349");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (478, "Easter", "Coy", "er2555pg@go.minnstate.edu", "17937 S Mountain Ave", "Renville", "MN", "56284", "(763)-858-1888");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (479, "Mitchell", "Angulo", "er2555pg@go.minnstate.edu", "264 Columbia St", "St. Paul Park", "MN", "55071", "(651)-824-5515");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (480, "Zoila", "Godwin", "er2555pg@go.minnstate.edu", "76263 W 54th St", "Montgomery", "MN", "56069", "(507)-543-7792");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (481, "Salome", "Minter", "er2555pg@go.minnstate.edu", "34901 Silver Puffs Dr", "Virginia", "MN", "55792", "(218)-602-1950");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (482, "Nanette", "Doran", "er2555pg@go.minnstate.edu", "73134 Warren St", "St. Peter", "MN", "56082", "(952)-958-4686");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (483, "Halina", "Windham", "er2555pg@go.minnstate.edu", "54961 Butterfield Stage Rd", "Nielsville", "MN", "56568", "(218)-477-8904");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (484, "Brandon", "Warren", "er2555pg@go.minnstate.edu", "63076 Whitehall St", "Comstock", "MN", "56525", "(218)-618-1920");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (485, "Terrell", "Mcghee", "er2555pg@go.minnstate.edu", "83357 N Azusa Ave", "Minneapolis", "MN", "55435", "(763)-226-9566");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (486, "Karissa", "Conley", "er2555pg@go.minnstate.edu", "12929 Plaza Lafayette", "Hoffman", "MN", "56339", "(952)-487-9964");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (487, "Ofelia", "Wilder", "er2555pg@go.minnstate.edu", "44854 7th Ave S", "Thief River Falls", "MN", "56701", "(507)-456-6041");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (488, "Agatha", "Hull", "er2555pg@go.minnstate.edu", "49043 Catherine Ln", "Northfield", "MN", "55057", "(218)-973-3956");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (489, "Rayna", "Moreira", "er2555pg@go.minnstate.edu", "95820 Adrian Ave", "Slayton", "MN", "56172", "(763)-704-1679");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (490, "Curt", "Manley", "er2555pg@go.minnstate.edu", "8003 Leonard St", "Minneapolis", "MN", "55423", "(320)-698-6104");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (491, "Darrin", "Jang", "er2555pg@go.minnstate.edu", "24443 W 10th St", "Cedar", "MN", "55011", "(320)-485-7054");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (492, "Shawn", "Patrick", "er2555pg@go.minnstate.edu", "62715 Vesey St", "Knife River", "MN", "55609", "(507)-586-2849");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (493, "Kayla", "Mcfarlane", "er2555pg@go.minnstate.edu", "90364 New Ave", "Waldorf", "MN", "56091", "(320)-795-6126");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (494, "Delena", "Strand", "er2555pg@go.minnstate.edu", "9746 6th Ave", "Duluth", "MN", "55802", "(507)-374-4474");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (495, "Laurene", "English", "er2555pg@go.minnstate.edu", "97441 Duane St", "Madelia", "MN", "56062", "(612)-214-7316");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (496, "Vida", "Willey", "er2555pg@go.minnstate.edu", "40573 Seaman Ave", "Richmond", "MN", "56368", "(320)-812-4715");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (497, "Jody", "Pointer", "er2555pg@go.minnstate.edu", "65014 Little W St", "Osseo", "MN", "55369", "(612)-214-7047");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (498, "Lisbeth", "Wegner", "er2555pg@go.minnstate.edu", "1069 Barrow St", "Kimball", "MN", "55353", "(763)-599-7928");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (499, "Lucille", "Boyce", "er2555pg@go.minnstate.edu", "14447 La Canada Verdugo Rd", "Roscoe", "MN", "56371", "(320)-160-4845");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (500, "Dori", "Thiel", "er2555pg@go.minnstate.edu", "14614 Pal Mal Ave", "Heron Lake", "MN", "56137", "(218)-892-5521");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (501, "Oleta", "Aguilar", "er2555pg@go.minnstate.edu", "86258 Elk St", "Richville", "MN", "56576", "(612)-219-4257");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (502, "Rod", "Rosen", "er2555pg@go.minnstate.edu", "34250 Warren St", "Wanda", "MN", "56294", "(952)-220-1940");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (503, "John", "Parks", "er2555pg@go.minnstate.edu", "66337 Roselle Ave", "Glyndon", "MN", "56547", "(651)-297-9199");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (504, "Orval", "Barbee", "er2555pg@go.minnstate.edu", "85889 N Conlon Ave", "Solway", "MN", "56678", "(612)-851-7428");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (505, "Carline", "Pineda", "er2555pg@go.minnstate.edu", "67122 La Crescenta Ave", "Brandon", "MN", "56315", "(651)-585-1735");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (506, "Nickole", "Grogan", "er2555pg@go.minnstate.edu", "67348 W 134th St", "Hawley", "MN", "56549", "(612)-483-6569");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (507, "My", "Lemieux", "er2555pg@go.minnstate.edu", "29504 Margaret Corbin Dr", "Watkins", "MN", "55389", "(612)-903-2699");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (508, "Georgetta", "Isaac", "er2555pg@go.minnstate.edu", "59486 Kewen Dr", "Mora", "MN", "55051", "(507)-235-6462");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (509, "Macy", "Roy", "er2555pg@go.minnstate.edu", "24366 Central Park N", "Wolverton", "MN", "56594", "(651)-210-7157");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (510, "Mickie", "Santillan", "er2555pg@go.minnstate.edu", "87075 165th St E", "Loman", "MN", "56654", "(763)-414-9088");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (511, "Michelle", "Fine", "er2555pg@go.minnstate.edu", "2721 Marketfield St", "Hendrum", "MN", "56550", "(651)-693-5150");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (512, "Johnie", "Smoot", "er2555pg@go.minnstate.edu", "66937 W 214th St", "Redwood Falls", "MN", "56283", "(507)-142-6986");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (513, "Petronila", "Holt", "er2555pg@go.minnstate.edu", "15278 Abraham Kazan St", "Forest Lake", "MN", "55025", "(507)-471-9320");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (514, "Colby", "Cousins", "er2555pg@go.minnstate.edu", "63174 Staff St", "Farwell", "MN", "56327", "(612)-760-8093");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (515, "Jacques", "Stiles", "er2555pg@go.minnstate.edu", "59023 Martino Ct", "Watkins", "MN", "55389", "(507)-536-8654");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (516, "Una", "Hughes", "er2555pg@go.minnstate.edu", "65862 E Sierra Madre Ave", "Ostrander", "MN", "55961", "(612)-844-8580");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (517, "Susan", "Martins", "er2555pg@go.minnstate.edu", "46494 Walker St", "Clearwater", "MN", "55320", "(218)-775-4150");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (518, "Laraine", "Patterson", "er2555pg@go.minnstate.edu", "59928 E Workman Ave", "Scandia", "MN", "55073", "(612)-487-3867");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (519, "Sparkle", "Franke", "er2555pg@go.minnstate.edu", "42349 Vestry St", "Taopi", "MN", "55977", "(218)-364-9646");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (520, "Zachariah", "Dupree", "er2555pg@go.minnstate.edu", "83457 E 51st Street Pedestrian Crossing", "St. Paul", "MN", "55128", "(320)-929-9919");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (521, "Marsha", "Majors", "er2555pg@go.minnstate.edu", "93051 W 149th St", "Mora", "MN", "55051", "(763)-201-3275");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (522, "Kathlyn", "Mcclendon", "er2555pg@go.minnstate.edu", "99606 St Clair Pl", "Lafayette", "MN", "56054", "(320)-100-3965");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (523, "Cammie", "Huston", "er2555pg@go.minnstate.edu", "64386 Saddle Peak Rd", "Ray", "MN", "56669", "(651)-108-5227");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (524, "Leanora", "Haase", "er2555pg@go.minnstate.edu", "79326 W 32nd St", "Tracy", "MN", "56175", "(651)-912-3478");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (525, "Tobie", "Kline", "er2555pg@go.minnstate.edu", "65788 E 129th St", "Lewisville", "MN", "56060", "(507)-814-1081");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (526, "Chas", "Winchester", "er2555pg@go.minnstate.edu", "46557 Schueren Rd", "Little Falls", "MN", "56345", "(507)-257-1601");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (527, "Tamra", "Murillo", "er2555pg@go.minnstate.edu", "36306 E 72nd St", "Kandiyohi", "MN", "56251", "(763)-255-6288");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (528, "Sung", "Iglesias", "er2555pg@go.minnstate.edu", "44992 E Woodbury Rd", "Brownton", "MN", "55312", "(952)-280-4296");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (529, "Jude", "Webster", "er2555pg@go.minnstate.edu", "28728 E 105th St", "Becker", "MN", "55308", "(612)-837-9767");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (530, "Zane", "Langley", "er2555pg@go.minnstate.edu", "29968 Dawson Ave", "Minneapolis", "MN", "55429", "(218)-940-7327");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (531, "Dayle", "Bostic", "er2555pg@go.minnstate.edu", "78663 W 38th St", "Alexandria", "MN", "56308", "(952)-870-5026");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (532, "Taylor", "Elias", "er2555pg@go.minnstate.edu", "47346 Gramercy Park E", "Waterville", "MN", "56096", "(651)-838-7970");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (533, "Milo", "Fries", "er2555pg@go.minnstate.edu", "61963 E 58th St", "Nicollet", "MN", "56074", "(218)-328-6059");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (534, "Christie", "Joy", "er2555pg@go.minnstate.edu", "36468 Fdr Dr", "Little Falls", "MN", "56345", "(952)-268-1512");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (535, "Regina", "Duckworth", "er2555pg@go.minnstate.edu", "40270 Overlook Terrace", "Stacy", "MN", "55079", "(763)-903-1975");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (536, "Nikole", "Longoria", "er2555pg@go.minnstate.edu", "46494 Allgeyer Ave", "Wells", "MN", "56097", "(612)-488-2515");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (537, "Annabel", "Garvin", "er2555pg@go.minnstate.edu", "7305 Evans Rd", "Crosslake", "MN", "56442", "(507)-697-9283");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (538, "Jamal", "Wentz", "er2555pg@go.minnstate.edu", "49006 Willow Ave", "Carlton", "MN", "55718", "(320)-226-6068");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (539, "Dorotha", "Weaver", "er2555pg@go.minnstate.edu", "26784 W 14th St", "Fountain", "MN", "55935", "(507)-401-9606");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (540, "Drew", "Peterman", "er2555pg@go.minnstate.edu", "84303 E 47th St", "Ogilvie", "MN", "56358", "(612)-516-1929");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (541, "Eulalia", "Saxon", "er2555pg@go.minnstate.edu", "37068 Fashion Ave", "Arco", "MN", "56113", "(763)-847-6702");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (542, "Haley", "Barber", "er2555pg@go.minnstate.edu", "61494 Abraham Kazan St", "Hopkins", "MN", "55343", "(651)-908-3744");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (543, "Victoria", "Harbin", "er2555pg@go.minnstate.edu", "18134 Shubert Alley", "St. Paul", "MN", "55105", "(763)-947-6563");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (544, "Jacquline", "Rea", "er2555pg@go.minnstate.edu", "73386 W 23rd St", "St. Paul", "MN", "55121", "(763)-238-2103");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (545, "Luna", "Gilliland", "er2555pg@go.minnstate.edu", "3839 W 214th St", "Hewitt", "MN", "56453", "(651)-115-3755");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (546, "Mai", "Walz", "er2555pg@go.minnstate.edu", "59158 E Andre St", "Trosky", "MN", "56177", "(320)-801-2247");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (547, "Erin", "Avery", "er2555pg@go.minnstate.edu", "129 Placerita Canyon Rd", "Sauk Centre", "MN", "56378", "(612)-745-8129");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (548, "Long", "Copeland", "er2555pg@go.minnstate.edu", "65093 Boley St", "Waskish", "MN", "56685", "(218)-866-3057");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (549, "Ryan", "Pendergrass", "er2555pg@go.minnstate.edu", "94524 Lillian Wald Dr", "St. Paul", "MN", "55105", "(952)-354-7497");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (550, "Katina", "Waiters", "er2555pg@go.minnstate.edu", "9449 Eastwood Ave", "Currie", "MN", "56123", "(507)-190-7838");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (551, "Maura", "Teal", "er2555pg@go.minnstate.edu", "17774 Charles St", "Minneapolis", "MN", "55443", "(952)-162-8254");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (552, "Beau", "Grigsby", "er2555pg@go.minnstate.edu", "81452 Nathan D Perlman Pl", "Tamarack", "MN", "55787", "(952)-754-4056");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (553, "Marica", "Lavigne", "er2555pg@go.minnstate.edu", "84500 W 51st St", "Carlos", "MN", "56319", "(218)-101-5775");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (554, "Hector", "Ewing", "er2555pg@go.minnstate.edu", "65386 Payson Ave", "Lindstrom", "MN", "55045", "(507)-527-2713");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (555, "Bruno", "Howell", "er2555pg@go.minnstate.edu", "48535 E 68th St", "Mayer", "MN", "55360", "(320)-719-4599");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (556, "Wilfred", "Smalley", "er2555pg@go.minnstate.edu", "76869 Orange Ave", "Buffalo Lake", "MN", "55314", "(320)-847-2485");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (557, "Christy", "Showalter", "er2555pg@go.minnstate.edu", "41818 Craig Rd S", "Gilbert", "MN", "55741", "(507)-294-3639");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (558, "Julene", "Boss", "er2555pg@go.minnstate.edu", "7880 W Arrow Hwy", "Lakefield", "MN", "56150", "(952)-247-4344");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (559, "Rosario", "Kunkel", "er2555pg@go.minnstate.edu", "14074 Sideview Dr", "Wabasha", "MN", "55981", "(320)-808-7336");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (560, "Magdalena", "Wasson", "er2555pg@go.minnstate.edu", "66454 Janlor Dr", "Minneapolis", "MN", "55427", "(612)-201-9922");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (561, "Remona", "Mullen", "er2555pg@go.minnstate.edu", "16061 Renwick St", "Kiester", "MN", "56051", "(320)-201-3459");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (562, "Perry", "Schenk", "er2555pg@go.minnstate.edu", "6381 Whitesell St", "Hector", "MN", "55342", "(507)-928-3901");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (563, "Toshia", "Lapp", "er2555pg@go.minnstate.edu", "24702 Durango Ln", "St. Paul", "MN", "55111", "(612)-878-3517");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (564, "Levi", "Ayres", "er2555pg@go.minnstate.edu", "15084 E 90th St", "Vining", "MN", "56588", "(763)-764-6385");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (565, "Tabetha", "Ruggiero", "er2555pg@go.minnstate.edu", "65832 Cardinal Hayes Pl", "Clara City", "MN", "56222", "(612)-567-3115");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (566, "Verdie", "Wilks", "er2555pg@go.minnstate.edu", "8904 9th Ave", "Pine River", "MN", "56474", "(507)-471-5500");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (567, "Valentine", "Thornhill", "er2555pg@go.minnstate.edu", "90646 James St", "Alexandria", "MN", "56308", "(952)-763-1418");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (568, "Catina", "Dickey", "er2555pg@go.minnstate.edu", "44898 Trimble Pl", "Montrose", "MN", "55363", "(763)-569-4822");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (569, "Kelly", "Parada", "er2555pg@go.minnstate.edu", "83959 St James Pl", "Plainview", "MN", "55964", "(612)-603-5225");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (570, "Joycelyn", "Fields", "er2555pg@go.minnstate.edu", "62730 E 48th St", "Staples", "MN", "56479", "(320)-577-8585");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (571, "Reba", "Nevarez", "er2555pg@go.minnstate.edu", "90303 Corley Dr", "Minneapolis", "MN", "55431", "(612)-373-8033");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (572, "Douglass", "Furman", "er2555pg@go.minnstate.edu", "39545 E 67th St", "Kanaranzi", "MN", "56146", "(763)-256-9509");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (573, "Tawanna", "Sotelo", "er2555pg@go.minnstate.edu", "76172 Sunrise Hills Rd", "Wayzata", "MN", "55391", "(763)-855-5542");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (574, "Lenora", "Sabo", "er2555pg@go.minnstate.edu", "71566 Willow Ave", "Litchfield", "MN", "55355", "(218)-256-7324");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (575, "Clifford", "Whitworth", "er2555pg@go.minnstate.edu", "89621 Hancock Pl", "Fulda", "MN", "56131", "(320)-567-8707");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (576, "Albina", "Caldera", "er2555pg@go.minnstate.edu", "20938 W 151st St", "West Concord", "MN", "55985", "(612)-351-1497");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (577, "Kasha", "Tanner", "er2555pg@go.minnstate.edu", "20602 W Gladstone St", "Knife River", "MN", "55609", "(651)-495-4618");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (578, "Gearldine", "Lockhart", "er2555pg@go.minnstate.edu", "10487 N Frijo Ave", "Cambridge", "MN", "55008", "(651)-221-8303");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (579, "Robbie", "Honeycutt", "er2555pg@go.minnstate.edu", "69899 E Burnett St", "Minneapolis", "MN", "55441", "(320)-343-5369");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (580, "Elke", "Juarez", "er2555pg@go.minnstate.edu", "26319 Greenwich St", "Mentor", "MN", "56736", "(952)-477-2330");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (581, "Lucinda", "Crisp", "er2555pg@go.minnstate.edu", "11086 W 74th St", "Pine City", "MN", "55063", "(507)-860-2885");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (582, "Wan", "Phung", "er2555pg@go.minnstate.edu", "91652 E 106th St", "Lewiston", "MN", "55952", "(763)-864-4016");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (583, "Danyell", "Amin", "er2555pg@go.minnstate.edu", "90627 W 98th St", "Winsted", "MN", "55395", "(320)-221-8992");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (584, "Marisha", "Light", "er2555pg@go.minnstate.edu", "1454 Tunnel Entrance St", "Fifty Lakes", "MN", "56448", "(507)-656-1377");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (585, "Valentin", "Keeling", "er2555pg@go.minnstate.edu", "92103 200th St E", "Newfolden", "MN", "56738", "(320)-449-4903");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (586, "Norris", "Garcia", "er2555pg@go.minnstate.edu", "41252 W 34th St", "Steen", "MN", "56173", "(320)-241-1047");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (587, "Aracely", "Rowell", "er2555pg@go.minnstate.edu", "74443 W 22nd St", "Chatfield", "MN", "55923", "(320)-574-6746");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (588, "Joslyn", "Weiner", "er2555pg@go.minnstate.edu", "93317 Jacobus Pl", "Ivanhoe", "MN", "56142", "(763)-362-6708");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (589, "Un", "Dykstra", "er2555pg@go.minnstate.edu", "24178 Rector Pl", "Greenwald", "MN", "56335", "(320)-140-1582");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (590, "Hisako", "Miller", "er2555pg@go.minnstate.edu", "57979 U.s. Highway 1", "Wabasso", "MN", "56293", "(218)-286-3493");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (591, "Juliana", "Crane", "er2555pg@go.minnstate.edu", "41512 E 105th St", "Geneva", "MN", "56035", "(952)-256-3132");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (592, "Brenda", "Jarvis", "er2555pg@go.minnstate.edu", "75610 El Monte Ave", "Alexandria", "MN", "56308", "(612)-525-5296");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (593, "Mikki", "Overton", "er2555pg@go.minnstate.edu", "28876 1st Ave Loop", "St. Paul", "MN", "55118", "(218)-135-6832");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (594, "Irish", "Alfaro", "er2555pg@go.minnstate.edu", "67021 Joycedale St", "Conger", "MN", "56020", "(218)-139-6791");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (595, "Shani", "Lovejoy", "er2555pg@go.minnstate.edu", "71012 Atkinson Ave", "Mizpah", "MN", "56660", "(952)-186-5826");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (596, "Aubrey", "Conway", "er2555pg@go.minnstate.edu", "13813 St Andrews Plaza", "Cleveland", "MN", "56017", "(763)-351-9608");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (597, "Adriana", "Zheng", "er2555pg@go.minnstate.edu", "5232 E 106th St", "Browerville", "MN", "56438", "(218)-928-9260");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (598, "Garnet", "Wei", "er2555pg@go.minnstate.edu", "660 E 82nd St", "Murdock", "MN", "56271", "(952)-429-4697");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (599, "Roxana", "Dugger", "er2555pg@go.minnstate.edu", "16087 W 189th St", "St. Paul", "MN", "55112", "(952)-161-4649");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (600, "Lynell", "Mobley", "er2555pg@go.minnstate.edu", "94412 Siesta Ave", "Cloquet", "MN", "55720", "(612)-947-2645");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (601, "Yanira", "Forman", "er2555pg@go.minnstate.edu", "1850 Kirkwall Rd", "Orr", "MN", "55771", "(952)-308-2220");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (602, "Bonita", "Perales", "er2555pg@go.minnstate.edu", "42280 W 12th St", "Britt", "MN", "55710", "(763)-270-2371");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (603, "Abbie", "Hernandez", "er2555pg@go.minnstate.edu", "25876 Leroy St", "Fertile", "MN", "56540", "(612)-320-1649");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (604, "Lincoln", "Urias", "er2555pg@go.minnstate.edu", "35375 Ramera Mountain Way", "Babbitt", "MN", "55706", "(507)-775-3979");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (605, "Carl", "Mcclintock", "er2555pg@go.minnstate.edu", "79617 Lenox Ave", "St. Stephen", "MN", "56375", "(763)-655-3050");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (606, "Alla", "Salinas", "er2555pg@go.minnstate.edu", "98806 W 135th St", "Jordan", "MN", "55352", "(218)-747-6557");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (607, "Sharla", "Bullock", "er2555pg@go.minnstate.edu", "7385  E 107th St", "Clinton", "MN", "56225", "(320)-561-1296");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (608, "Daniela", "Haddock", "er2555pg@go.minnstate.edu", "21903 Lowman Ave", "Hill City", "MN", "55748", "(763)-498-6323");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (609, "Lilliana", "Polanco", "er2555pg@go.minnstate.edu", "50549 E Rd", "Gilbert", "MN", "55741", "(320)-396-5576");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (610, "Arlette", "Fay", "er2555pg@go.minnstate.edu", "67617 Convent Ave", "Reading", "MN", "56165", "(651)-555-4013");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (611, "Jann", "Moseley", "er2555pg@go.minnstate.edu", "16791 Gresham Rd", "Red Wing", "MN", "55066", "(507)-828-9791");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (612, "Marx", "Karr", "er2555pg@go.minnstate.edu", "65006 Workman Mill Rd", "Farwell", "MN", "56327", "(218)-500-2844");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (613, "Verdell", "Monroe", "er2555pg@go.minnstate.edu", "77901 W 124th St", "Watson", "MN", "56295", "(651)-217-1045");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (614, "Lonnie", "Morrell", "er2555pg@go.minnstate.edu", "48400 Farrell Rd", "Brainerd", "MN", "56401", "(218)-756-9973");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (615, "Tatum", "Geyer", "er2555pg@go.minnstate.edu", "68741 Encino Dr", "Balaton", "MN", "56115", "(952)-868-6667");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (616, "Lynnette", "Upton", "er2555pg@go.minnstate.edu", "20166 Minetta Ln", "Kennedy", "MN", "56733", "(218)-865-5534");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (617, "Argelia", "Farr", "er2555pg@go.minnstate.edu", "89604 Lenox Terrace Pl", "Karlstad", "MN", "56732", "(763)-537-9603");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (618, "Collen", "Pritchett", "er2555pg@go.minnstate.edu", "57200 Centre St", "Okabena", "MN", "56161", "(763)-607-6803");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (619, "Joannie", "Ott", "er2555pg@go.minnstate.edu", "86810 Vientos Dr", "Bock", "MN", "56313", "(320)-601-1217");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (620, "Norman", "Hein", "er2555pg@go.minnstate.edu", "77679 W 80th St", "Storden", "MN", "56174", "(952)-810-9781");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (621, "Shaunte", "Allan", "er2555pg@go.minnstate.edu", "90759 W 100th St", "Zumbrota", "MN", "55992", "(320)-926-5166");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (622, "Joi", "Scroggins", "er2555pg@go.minnstate.edu", "27173 E 45th St", "Harmony", "MN", "55939", "(218)-588-2378");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (623, "Fidel", "Wickham", "er2555pg@go.minnstate.edu", "22809 Stonewall Pl", "Clarissa", "MN", "56440", "(320)-893-4082");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (624, "Kathryne", "Vanhorn", "er2555pg@go.minnstate.edu", "80416 Manhattan Ave", "White Earth", "MN", "56591", "(763)-941-2778");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (625, "Terry", "Francois", "er2555pg@go.minnstate.edu", "21450 Rivera Rd", "Norcross", "MN", "56274", "(612)-498-9643");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (626, "Raquel", "Crawley", "er2555pg@go.minnstate.edu", "71597 Artesia Fwy", "Dawson", "MN", "56232", "(651)-814-3467");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (627, "Rosamond", "Donnelly", "er2555pg@go.minnstate.edu", "36117 Haven Ave", "Emmons", "MN", "56029", "(612)-632-6377");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (628, "Lekisha", "Carney", "er2555pg@go.minnstate.edu", "52369 Sand River Rd", "Kellogg", "MN", "55945", "(612)-209-2614");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (629, "Nancie", "Westphal", "er2555pg@go.minnstate.edu", "45001 N Lakewood Blvd", "Trimont", "MN", "56176", "(952)-446-5573");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (630, "Jewell", "Clemmons", "er2555pg@go.minnstate.edu", "2286 W 134th Pl", "Kenneth", "MN", "56147", "(507)-718-3106");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (631, "Hellen", "Deangelis", "er2555pg@go.minnstate.edu", "34533  E 107th St", "Wells", "MN", "56097", "(612)-508-5278");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (632, "Kera", "Silverman", "er2555pg@go.minnstate.edu", "35791 Tenaya Ave", "Angora", "MN", "55703", "(218)-415-5674");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (633, "Gwyn", "Galarza", "er2555pg@go.minnstate.edu", "2415 Broadway", "Cook", "MN", "55723", "(651)-461-7958");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (634, "Arthur", "Mercer", "er2555pg@go.minnstate.edu", "64958 Beekman Pl", "Chatfield", "MN", "55923", "(507)-878-4161");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (635, "Tasia", "Irvine", "er2555pg@go.minnstate.edu", "65512 Jumel Terrace", "Rogers", "MN", "55374", "(320)-694-5353");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (636, "Larry", "Guo", "er2555pg@go.minnstate.edu", "59694 S Inglewood Ave", "Duluth", "MN", "55810", "(763)-524-7797");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (637, "Carisa", "Brockman", "er2555pg@go.minnstate.edu", "20944 Mosco St", "Ellendale", "MN", "56026", "(320)-357-2852");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (638, "Tanisha", "Haggerty", "er2555pg@go.minnstate.edu", "89341 Landau Pl", "St. Francis", "MN", "55070", "(763)-941-9311");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (639, "Maire", "Buss", "er2555pg@go.minnstate.edu", "53751 E 89th St", "Bruno", "MN", "55712", "(612)-196-5844");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (640, "Lashaunda", "Hunter", "er2555pg@go.minnstate.edu", "89634 W 201st St", "Belgrade", "MN", "56312", "(507)-102-6124");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (641, "Toney", "Thomason", "er2555pg@go.minnstate.edu", "45513 Rutherford Pl", "Sauk Centre", "MN", "56378", "(218)-305-2612");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (642, "Jenelle", "Wenzel", "er2555pg@go.minnstate.edu", "44526 W 115th St", "Lake Wilson", "MN", "56151", "(952)-705-9870");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (643, "Myrl", "Malik", "er2555pg@go.minnstate.edu", "3550 Coenties Slip", "Albertville", "MN", "55301", "(952)-221-8185");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (644, "Johnette", "Billingsley", "er2555pg@go.minnstate.edu", "48176 Baker Canyon Rd", "Willow River", "MN", "55795", "(612)-558-3234");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (645, "Carmel", "Slade", "er2555pg@go.minnstate.edu", "47003 Warren St", "Preston", "MN", "55965", "(612)-953-5586");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (646, "Ali", "Marion", "er2555pg@go.minnstate.edu", "18929 Lancaster Rd", "Palisade", "MN", "56469", "(763)-865-4080");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (647, "Roseanna", "Prewitt", "er2555pg@go.minnstate.edu", "78230 W 191st St", "Winger", "MN", "56592", "(952)-913-3218");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (648, "Lawanna", "Robb", "er2555pg@go.minnstate.edu", "97659 Mildas Dr", "Nett Lake", "MN", "55772", "(218)-510-2601");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (649, "Glory", "Hussain", "er2555pg@go.minnstate.edu", "63738  E 107th St", "Caledonia", "MN", "55921", "(651)-871-2389");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (650, "Bettye", "Tran", "er2555pg@go.minnstate.edu", "21138 Center Dr", "Truman", "MN", "56088", "(952)-520-3592");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (651, "Marcel", "Chau", "er2555pg@go.minnstate.edu", "95601 Charlton St", "Minnetonka", "MN", "55345", "(320)-337-3132");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (652, "Lolita", "Royer", "er2555pg@go.minnstate.edu", "50540 Commerce St", "Royalton", "MN", "56373", "(320)-940-7634");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (653, "Trinity", "Boyles", "er2555pg@go.minnstate.edu", "59297 Dawson Ave", "Iona", "MN", "56141", "(507)-631-4467");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (654, "Amalia", "Withrow", "er2555pg@go.minnstate.edu", "22908 Convent Ave", "Ivanhoe", "MN", "56142", "(651)-136-9595");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (655, "Lucina", "Landeros", "er2555pg@go.minnstate.edu", "76884 Commerce Center Dr", "Barnesville", "MN", "56514", "(320)-953-6693");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (656, "Etha", "Woody", "er2555pg@go.minnstate.edu", "93682 Fort Charles Pl", "Duluth", "MN", "55803", "(507)-405-8140");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (657, "Elnora", "Hutton", "er2555pg@go.minnstate.edu", "77865 Weehawken St", "Waubun", "MN", "56589", "(763)-593-1821");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (658, "Shaniqua", "Forster", "er2555pg@go.minnstate.edu", "47385 Gramercy Park N", "Roseau", "MN", "56751", "(651)-443-6070");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (659, "Lavern", "Mattison", "er2555pg@go.minnstate.edu", "25808 E 80th St", "Lewiston", "MN", "55952", "(218)-217-9028");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (660, "Carina", "Samples", "er2555pg@go.minnstate.edu", "43686 Peter Cooper Rd", "Spring Grove", "MN", "55974", "(612)-217-5117");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (661, "Aldo", "Baron", "er2555pg@go.minnstate.edu", "34929 Old Broadway", "Duluth", "MN", "55804", "(507)-651-5741");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (662, "Karl", "Baer", "er2555pg@go.minnstate.edu", "64495 Washington Pl", "Pease", "MN", "56363", "(651)-231-6131");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (663, "Bradford", "Cepeda", "er2555pg@go.minnstate.edu", "91850 W 83rd St", "St. Paul", "MN", "55119", "(320)-932-1002");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (664, "Emelina", "Brito", "er2555pg@go.minnstate.edu", "69569 Franklin St", "Maple Lake", "MN", "55358", "(651)-290-2360");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (665, "Pok", "Borja", "er2555pg@go.minnstate.edu", "29764 E 69th St", "Nett Lake", "MN", "55772", "(612)-197-4809");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (666, "Mi", "Wallen", "er2555pg@go.minnstate.edu", "5326 S Lime Ave", "Chaska", "MN", "55318", "(218)-750-8149");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (667, "Alphonse", "Eller", "er2555pg@go.minnstate.edu", "71564 Patchin Pl", "Amboy", "MN", "56010", "(763)-137-8360");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (668, "Joey", "Deutsch", "er2555pg@go.minnstate.edu", "55623 Reyes Adobe Way", "Backus", "MN", "56435", "(952)-409-5183");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (669, "Gay", "Hinkle", "er2555pg@go.minnstate.edu", "36832 E 4th St", "St. Paul", "MN", "55122", "(763)-727-6678");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (670, "Francesca", "Whiteside", "er2555pg@go.minnstate.edu", "25042 5th Ave", "Stewartville", "MN", "55976", "(763)-705-8449");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (671, "Soon", "Welborn", "er2555pg@go.minnstate.edu", "52607 Henry Browne Block", "Forest Lake", "MN", "55025", "(218)-613-1906");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (672, "Donnette", "Cochrane", "er2555pg@go.minnstate.edu", "87735 Exchange Pl", "Angora", "MN", "55703", "(952)-730-7828");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (673, "Lavina", "Salmeron", "er2555pg@go.minnstate.edu", "93611 Little W St", "Circle Pines", "MN", "55014", "(320)-792-2831");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (674, "Deeann", "Buckner", "er2555pg@go.minnstate.edu", "987 Van Corlear Pl", "Slayton", "MN", "56172", "(320)-984-2980");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (675, "Elina", "Germain", "er2555pg@go.minnstate.edu", "78819 N Craig Ave", "Minneapolis", "MN", "55437", "(612)-858-5849");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (676, "Cordia", "Shay", "er2555pg@go.minnstate.edu", "8562 Jay St", "Henning", "MN", "56551", "(507)-296-2026");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (677, "Karin", "Gallagher", "er2555pg@go.minnstate.edu", "12575 Barrow St", "Pennington", "MN", "56663", "(763)-235-6305");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (678, "Shirlee", "Burk", "er2555pg@go.minnstate.edu", "7206 Fletcher St", "Pequot Lakes", "MN", "56472", "(218)-537-1923");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (679, "Luther", "Thibodeau", "er2555pg@go.minnstate.edu", "56642 E 74th St", "Dawson", "MN", "56232", "(651)-236-1024");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (680, "Lanelle", "Handley", "er2555pg@go.minnstate.edu", "96574 W 153rd St", "Campbell", "MN", "56522", "(952)-635-5138");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (681, "Su", "Shifflett", "er2555pg@go.minnstate.edu", "19625 St Nicholas Terrace", "Mabel", "MN", "55954", "(218)-883-5854");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (682, "Maida", "Maciel", "er2555pg@go.minnstate.edu", "44486 Albury Ave", "Wells", "MN", "56097", "(507)-547-3508");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (683, "Donnetta", "Etienne", "er2555pg@go.minnstate.edu", "13531 Gouverneur Slip W", "St. Paul", "MN", "55117", "(651)-305-2148");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (684, "Chun", "Scarbrough", "er2555pg@go.minnstate.edu", "60113 North End Ave", "Aldrich", "MN", "56434", "(320)-656-5431");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (685, "Nakita", "Armenta", "er2555pg@go.minnstate.edu", "39497 Pales Rd", "Hartland", "MN", "56042", "(763)-237-8884");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (686, "Renaldo", "Dawson", "er2555pg@go.minnstate.edu", "73030 Conquista Ave", "Minneapolis", "MN", "55420", "(651)-664-7631");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (687, "Carry", "Chism", "er2555pg@go.minnstate.edu", "55955 Willow Ave", "Waverly", "MN", "55390", "(320)-395-5075");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (688, "Adah", "Geer", "er2555pg@go.minnstate.edu", "73949 Blackthorne Ave", "Vining", "MN", "56588", "(651)-846-8705");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (689, "Jeff", "Kuykendall", "er2555pg@go.minnstate.edu", "67658 Mac Dougal Alley", "Deerwood", "MN", "56444", "(218)-133-7186");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (690, "Guadalupe", "Spradlin", "er2555pg@go.minnstate.edu", "57103 Division St", "Minneapolis", "MN", "55424", "(651)-819-4007");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (691, "Efrain", "Sales", "er2555pg@go.minnstate.edu", "86630 Wadsworth Terrace", "Lyle", "MN", "55953", "(218)-161-7330");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (692, "Jules", "Kimmel", "er2555pg@go.minnstate.edu", "3839 Columbia St", "Benson", "MN", "56215", "(218)-341-6800");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (693, "Julee", "Yoo", "er2555pg@go.minnstate.edu", "66712 Merritt Hill Rd", "St. Paul", "MN", "55102", "(612)-643-3703");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (694, "Keturah", "Montague", "er2555pg@go.minnstate.edu", "4139 Rutherford Pl", "Burtrum", "MN", "56318", "(507)-694-5431");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (695, "Pearline", "Morin", "er2555pg@go.minnstate.edu", "31188 S Michillinda Ave", "Tracy", "MN", "56175", "(612)-785-9612");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (696, "Eliz", "Gardiner", "er2555pg@go.minnstate.edu", "41782 Frankfort St", "Littlefork", "MN", "56653", "(320)-135-8034");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (697, "Nia", "Peralta", "er2555pg@go.minnstate.edu", "56069 Birchleaf Ave", "St. Paul", "MN", "55155", "(507)-845-8018");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (698, "Tabatha", "Whitt", "er2555pg@go.minnstate.edu", "2608 Avis Ave", "Kinney", "MN", "55758", "(320)-750-1465");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (699, "Tempie", "Beavers", "er2555pg@go.minnstate.edu", "16222 1st Ave Loop", "Eyota", "MN", "55934", "(612)-507-3464");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (700, "Renetta", "Searcy", "er2555pg@go.minnstate.edu", "98129 W 159th St", "Isanti", "MN", "55040", "(218)-401-5482");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (701, "Lenore", "Hatch", "er2555pg@go.minnstate.edu", "65509 E 110th St", "Ormsby", "MN", "56162", "(218)-216-2923");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (702, "Latarsha", "Heflin", "er2555pg@go.minnstate.edu", "43693 W 114th St", "Dennison", "MN", "55018", "(612)-850-2187");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (703, "Maryalice", "Murphy", "er2555pg@go.minnstate.edu", "19400 Washington Square S", "Minneapolis", "MN", "55424", "(320)-696-2971");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (704, "Tanika", "Bosley", "er2555pg@go.minnstate.edu", "57483 W 93rd St", "Magnolia", "MN", "56158", "(612)-905-3551");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (705, "Sandy", "Mclain", "er2555pg@go.minnstate.edu", "97487 Grove St", "Campbell", "MN", "56522", "(507)-247-8868");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (706, "Beverley", "Koch", "er2555pg@go.minnstate.edu", "1839 Agoura Rd", "Green Isle", "MN", "55338", "(952)-454-3230");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (707, "Oralee", "Mccorkle", "er2555pg@go.minnstate.edu", "36845 E 18th St", "Osseo", "MN", "55369", "(218)-606-2740");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (708, "Hugh", "Brady", "er2555pg@go.minnstate.edu", "83546 Lakewood Blvd", "Starbuck", "MN", "56381", "(218)-966-2739");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (709, "Juliette", "Hollingsworth", "er2555pg@go.minnstate.edu", "16775 Lafayette Ct", "Worthington", "MN", "56187", "(320)-280-1489");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (710, "Chung", "Rohrer", "er2555pg@go.minnstate.edu", "4695 Francisquito Ave", "Hoyt Lakes", "MN", "55750", "(651)-808-5952");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (711, "Nathaniel", "Dobson", "er2555pg@go.minnstate.edu", "29385 Sesmas St", "Elbow Lake", "MN", "56531", "(763)-734-6451");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (712, "Letitia", "Dowell", "er2555pg@go.minnstate.edu", "2345 Rector Pl", "Ottertail", "MN", "56571", "(763)-532-1851");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (713, "Myrtice", "Conaway", "er2555pg@go.minnstate.edu", "63271 North End Ave", "Kimball", "MN", "55353", "(507)-464-8869");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (714, "Alisia", "Zeng", "er2555pg@go.minnstate.edu", "28935 Temple Ave", "Granada", "MN", "56039", "(612)-497-6324");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (715, "Patrick", "Mercado", "er2555pg@go.minnstate.edu", "60003 Longden Ave", "Talmoon", "MN", "56637", "(612)-740-4957");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (716, "Arvilla", "Derosa", "er2555pg@go.minnstate.edu", "42546 Parks Ave", "Wolverton", "MN", "56594", "(507)-102-5600");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (717, "Drew", "Cantu", "er2555pg@go.minnstate.edu", "93585 W Norwood Pl", "St. Clair", "MN", "56080", "(612)-310-9961");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (718, "Keeley", "Wilson", "er2555pg@go.minnstate.edu", "8919 W 103rd St", "Lynd", "MN", "56157", "(763)-417-7214");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (719, "Renea", "Willoughby", "er2555pg@go.minnstate.edu", "36980 W San Bernardino Rd", "Zumbrota", "MN", "55992", "(507)-556-3100");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (720, "Gabriella", "Hobbs", "er2555pg@go.minnstate.edu", "15766 Elizabeth Lake Rd", "Cohasset", "MN", "55721", "(320)-359-5559");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (721, "Cathern", "Paz", "er2555pg@go.minnstate.edu", "75201 W 62nd St", "Big Lake", "MN", "55309", "(612)-606-9551");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (722, "April", "Guenther", "er2555pg@go.minnstate.edu", "69611 W 134th Pl", "Littlefork", "MN", "56653", "(612)-665-5200");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (723, "America", "Gatewood", "er2555pg@go.minnstate.edu", "23322 405 S Onramp", "Foreston", "MN", "56330", "(651)-975-2492");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (724, "Devorah", "Soriano", "er2555pg@go.minnstate.edu", "19655 Craig Rd S", "Lismore", "MN", "56155", "(952)-158-5729");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (725, "Carita", "Do", "er2555pg@go.minnstate.edu", "71506 W 158th St", "Canby", "MN", "56220", "(651)-156-1682");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (726, "Frances", "Martin", "er2555pg@go.minnstate.edu", "49355 Eldridge St", "Wadena", "MN", "56482", "(952)-206-1688");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (727, "Laurette", "Stoll", "er2555pg@go.minnstate.edu", "88857 W 101st St", "Pemberton", "MN", "56078", "(507)-184-5381");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (728, "Virgen", "Caputo", "er2555pg@go.minnstate.edu", "27223 Grantland Dr", "Waverly", "MN", "55390", "(651)-196-5698");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (729, "Jill", "Kinney", "er2555pg@go.minnstate.edu", "97575 Sheridan Square", "Zimmerman", "MN", "55398", "(507)-478-4274");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (730, "Lamar", "Hitchcock", "er2555pg@go.minnstate.edu", "35844 Macombs Pl", "Forbes", "MN", "55738", "(218)-980-2615");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (731, "Ashley", "Doughty", "er2555pg@go.minnstate.edu", "53134 W 51st St", "Brooten", "MN", "56316", "(507)-991-6295");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (732, "Chong", "Cherry", "er2555pg@go.minnstate.edu", "59817 Hancock Pl", "Rochester", "MN", "55901", "(763)-325-5368");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (733, "Terrell", "Garman", "er2555pg@go.minnstate.edu", "1129 Chisum Pl", "Brooks", "MN", "56715", "(612)-360-5607");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (734, "Helaine", "Havens", "er2555pg@go.minnstate.edu", "81109 W 143rd St", "Hopkins", "MN", "55343", "(651)-548-7670");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (735, "Delphia", "Montero", "er2555pg@go.minnstate.edu", "41875 Coke Ave", "Hoyt Lakes", "MN", "55750", "(218)-465-9346");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (736, "Danilo", "Magee", "er2555pg@go.minnstate.edu", "56751 Roselle Ave", "Minneapolis", "MN", "55437", "(612)-145-1299");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (737, "Ashlee", "Greco", "er2555pg@go.minnstate.edu", "30297 Glenshaw Dr", "Rushmore", "MN", "56168", "(763)-758-5387");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (738, "Rosana", "Sloan", "er2555pg@go.minnstate.edu", "45959 Liberty St", "Cannon Falls", "MN", "55009", "(320)-922-8601");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (739, "Ehtel", "Whalen", "er2555pg@go.minnstate.edu", "52783 Hasty Ave", "Mc Grath", "MN", "56350", "(612)-421-4680");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (740, "Kaleigh", "Mock", "er2555pg@go.minnstate.edu", "23502 Staple St", "Plato", "MN", "55370", "(651)-172-9517");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (741, "Benny", "Hargis", "er2555pg@go.minnstate.edu", "56713 W 170th St", "Northrop", "MN", "56075", "(763)-678-6182");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (742, "Indira", "Ortega", "er2555pg@go.minnstate.edu", "28147 W 172nd St", "Lucan", "MN", "56255", "(763)-232-7999");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (743, "Frank", "Roth", "er2555pg@go.minnstate.edu", "85771 Lost Valley Ranch Rd", "Waseca", "MN", "56093", "(612)-982-2755");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (744, "Vada", "Macedo", "er2555pg@go.minnstate.edu", "20324 W 55th St", "New Ulm", "MN", "56073", "(763)-971-4244");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (745, "Ngan", "Wild", "er2555pg@go.minnstate.edu", "59970 Old Ridge Route", "Minneapolis", "MN", "55434", "(320)-963-9144");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (746, "Theo", "Noll", "er2555pg@go.minnstate.edu", "92397 E Ave S", "Bock", "MN", "56313", "(507)-702-1483");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (747, "Anya", "Schofield", "er2555pg@go.minnstate.edu", "99328 Janetdale St", "Dennison", "MN", "55018", "(507)-551-1561");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (748, "Sherell", "Link", "er2555pg@go.minnstate.edu", "11205 Asser Levy Pl", "Hendricks", "MN", "56136", "(763)-316-7484");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (749, "Deedra", "Niles", "er2555pg@go.minnstate.edu", "11528 Workman Mill Rd", "Pine City", "MN", "55063", "(651)-198-8744");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (750, "Ebony", "Nix", "er2555pg@go.minnstate.edu", "54618 Centre Market Pl", "Minneota", "MN", "56264", "(952)-635-8642");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (751, "Garnett", "Urrutia", "er2555pg@go.minnstate.edu", "86600 Gansevoort St", "Lake Park", "MN", "56554", "(612)-338-9639");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (752, "Tiffaney", "Mccarthy", "er2555pg@go.minnstate.edu", "48275 W 91st St", "Ada", "MN", "56510", "(612)-843-8648");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (753, "Elise", "Rhodes", "er2555pg@go.minnstate.edu", "24903 Payson Ave", "Easton", "MN", "56025", "(952)-656-9181");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (754, "Boyd", "Flood", "er2555pg@go.minnstate.edu", "51840 White St", "Victoria", "MN", "55386", "(612)-251-2163");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (755, "Grady", "Means", "er2555pg@go.minnstate.edu", "91702 E 1st St", "Clear Lake", "MN", "55319", "(651)-935-2094");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (756, "Sherie", "Morris", "er2555pg@go.minnstate.edu", "94131 W 22nd St", "St. Cloud", "MN", "56304", "(763)-585-9142");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (757, "Debroah", "Arnold", "er2555pg@go.minnstate.edu", "7854 W 75th St", "Eden Prairie", "MN", "55344", "(218)-276-7903");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (758, "Roxanna", "Eddy", "er2555pg@go.minnstate.edu", "5730 W 114th St", "Lake Crystal", "MN", "56055", "(952)-151-5593");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (759, "Charlyn", "Benton", "er2555pg@go.minnstate.edu", "77657 E Workman Ave", "Plainview", "MN", "55964", "(507)-396-8606");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (760, "Latrice", "Barker", "er2555pg@go.minnstate.edu", "95591 W 145th St", "Lakefield", "MN", "56150", "(952)-936-7836");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (761, "Reva", "Akins", "er2555pg@go.minnstate.edu", "18640 E Woodbury Rd", "Lake Lillian", "MN", "56253", "(952)-198-2641");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (762, "Mathew", "Vetter", "er2555pg@go.minnstate.edu", "98614 Oat Mountain Mtwy", "Alpha", "MN", "56111", "(651)-927-2770");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (763, "Shila", "Poling", "er2555pg@go.minnstate.edu", "62523 Centre St", "Richwood", "MN", "56577", "(952)-261-4073");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (764, "Beulah", "Amaro", "er2555pg@go.minnstate.edu", "34848 Atkinson Ave", "Gully", "MN", "56646", "(952)-739-5918");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (765, "Ernestina", "Mehta", "er2555pg@go.minnstate.edu", "69501 E 32nd St", "Park Rapids", "MN", "56470", "(952)-350-1883");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (766, "Julienne", "Fogarty", "er2555pg@go.minnstate.edu", "43476 Washington Square N", "Dundas", "MN", "55019", "(218)-382-8030");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (767, "Eunice", "Pennington", "er2555pg@go.minnstate.edu", "38737 Norcross Dr", "Crosslake", "MN", "56442", "(218)-306-1507");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (768, "Terri", "Hilton", "er2555pg@go.minnstate.edu", "86937 Attorney St", "St. Stephen", "MN", "56375", "(218)-915-4139");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (769, "Dane", "Faircloth", "er2555pg@go.minnstate.edu", "6117 6 Ave", "Merrifield", "MN", "56465", "(320)-932-3761");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (770, "Kris", "Haywood", "er2555pg@go.minnstate.edu", "52367 Cleveland Pl", "Fairfax", "MN", "55332", "(952)-587-2196");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (771, "Lory", "Becerra", "er2555pg@go.minnstate.edu", "39028 N Long Beach Blvd", "Buhl", "MN", "55713", "(218)-117-9095");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (772, "Elinor", "Bandy", "er2555pg@go.minnstate.edu", "25978 Federal Plaza", "Brookston", "MN", "55711", "(218)-816-2786");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (773, "Andrea", "Terrell", "er2555pg@go.minnstate.edu", "95764 E Cashdan St", "Hayfield", "MN", "55940", "(612)-435-7559");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (774, "Usha", "Maya", "er2555pg@go.minnstate.edu", "91060 Carder Rd", "Minneapolis", "MN", "55427", "(507)-258-3429");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (775, "Louise", "Witherspoon", "er2555pg@go.minnstate.edu", "47338 Crossroads Pkwy N", "Jeffers", "MN", "56145", "(612)-585-7605");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (776, "Deidre", "Lai", "er2555pg@go.minnstate.edu", "87657 Jay St", "Askov", "MN", "55704", "(952)-370-6140");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (777, "Clarence", "Otoole", "er2555pg@go.minnstate.edu", "43997 Astor Pl", "Deer Creek", "MN", "56527", "(507)-360-4038");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (778, "Melanie", "Parham", "er2555pg@go.minnstate.edu", "31690 W 107th St", "Eveleth", "MN", "55734", "(320)-488-7138");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (779, "Clarisa", "Marek", "er2555pg@go.minnstate.edu", "82544 Beach St", "Tower", "MN", "55790", "(507)-187-1247");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (780, "Wanita", "Adkins", "er2555pg@go.minnstate.edu", "76121 Tenterdon St", "Mountain Lake", "MN", "56159", "(612)-809-9830");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (781, "Deandra", "Garrido", "er2555pg@go.minnstate.edu", "35904 Dyer Ave", "Kenneth", "MN", "56147", "(507)-917-4524");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (782, "Dusty", "Pollack", "er2555pg@go.minnstate.edu", "51932 West St", "Palisade", "MN", "56469", "(651)-620-4639");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (783, "Thalia", "Navarro", "er2555pg@go.minnstate.edu", "97536 3rd Ave", "Hewitt", "MN", "56453", "(763)-697-6564");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (784, "Heike", "Fitzsimmons", "er2555pg@go.minnstate.edu", "33734 Hackett Ave", "Wayzata", "MN", "55391", "(507)-176-7500");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (785, "Ammie", "Sapp", "er2555pg@go.minnstate.edu", "10118 University Pl", "Winger", "MN", "56592", "(612)-915-5289");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (786, "Stephenie", "Hair", "er2555pg@go.minnstate.edu", "41630 Sherman Ave", "Montgomery", "MN", "56069", "(763)-875-7025");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (787, "Francina", "Loza", "er2555pg@go.minnstate.edu", "75757 W 111th St", "Hokah", "MN", "55941", "(952)-602-7351");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (788, "Rosita", "Gilbert", "er2555pg@go.minnstate.edu", "33308 Pruitt Dr", "Rushmore", "MN", "56168", "(952)-661-8050");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (789, "Trinh", "Kohn", "er2555pg@go.minnstate.edu", "83133 Loftus Dr", "Alberta", "MN", "56207", "(320)-687-7924");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (790, "Emmie", "Ngo", "er2555pg@go.minnstate.edu", "90132 Gold St", "Hamburg", "MN", "55339", "(612)-750-5706");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (791, "Colin", "Higgins", "er2555pg@go.minnstate.edu", "99257 Avenue C", "Sherburn", "MN", "56171", "(763)-468-9508");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (792, "Gerri", "Orourke", "er2555pg@go.minnstate.edu", "3506 Bunker Ave", "Minneapolis", "MN", "55446", "(612)-973-3882");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (793, "Evia", "Kinard", "er2555pg@go.minnstate.edu", "66083 E Woodbury Rd", "Dover", "MN", "55929", "(320)-336-5163");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (794, "Sook", "Palomo", "er2555pg@go.minnstate.edu", "40076 Via Victoria", "Side Lake", "MN", "55781", "(612)-453-5089");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (795, "Tori", "Wren", "er2555pg@go.minnstate.edu", "73223 Artesia Blvd", "Canyon", "MN", "55717", "(320)-985-9353");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (796, "Jonell", "Gamez", "er2555pg@go.minnstate.edu", "86713 E 20th St", "Cold Spring", "MN", "56320", "(763)-351-7599");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (797, "Freeda", "Norman", "er2555pg@go.minnstate.edu", "11562 Barclay St", "Sabin", "MN", "56580", "(218)-994-9843");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (798, "Rochell", "Fraley", "er2555pg@go.minnstate.edu", "6945 Junipero Ave", "Scandia", "MN", "55073", "(612)-430-2458");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (799, "Corazon", "Wicks", "er2555pg@go.minnstate.edu", "135 Dalewood Ave", "Frontenac", "MN", "55026", "(320)-722-7266");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (800, "Versie", "Archibald", "er2555pg@go.minnstate.edu", "81588 Ctrl Park Powell Blvd Appr", "Belview", "MN", "56214", "(651)-965-4108");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (801, "Jimmie", "Augustin", "er2555pg@go.minnstate.edu", "53508 Greenleaf Ave", "Lanesboro", "MN", "55949", "(320)-900-9247");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (802, "Leslie", "Waterman", "er2555pg@go.minnstate.edu", "27973 N Orange Ave", "Minneapolis", "MN", "55419", "(218)-314-7431");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (803, "Vance", "Stubblefield", "er2555pg@go.minnstate.edu", "60080 E 60th Pl", "Elbow Lake", "MN", "56531", "(320)-212-9828");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (804, "Robin", "Cardona", "er2555pg@go.minnstate.edu", "69807 Arroyo Blvd", "Watertown", "MN", "55388", "(612)-247-2544");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (805, "Tawanda", "Dobbins", "er2555pg@go.minnstate.edu", "32663 S Baldwin Ave", "Brandon", "MN", "56315", "(218)-531-1696");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (806, "Claudine", "Pogue", "er2555pg@go.minnstate.edu", "34210 E 46th St", "Mayer", "MN", "55360", "(952)-161-2296");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (807, "Pamelia", "Goncalves", "er2555pg@go.minnstate.edu", "24490 E 123rd St", "Stanchfield", "MN", "55080", "(952)-878-9295");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (808, "Classie", "Wilkie", "er2555pg@go.minnstate.edu", "6704 Greene Ave", "St. Cloud", "MN", "56303", "(218)-368-6051");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (809, "Jeanetta", "Torres", "er2555pg@go.minnstate.edu", "85795 Indianview Rd", "Comstock", "MN", "56525", "(763)-772-5565");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (810, "Hobert", "Phelan", "er2555pg@go.minnstate.edu", "60253 Paramount Blvd", "Ely", "MN", "55731", "(952)-897-6376");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (811, "Nidia", "Parsons", "er2555pg@go.minnstate.edu", "79910 W 20th St", "St. Paul", "MN", "55129", "(218)-616-7884");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (812, "Jovan", "Holguin", "er2555pg@go.minnstate.edu", "28948 E 4th St", "Royalton", "MN", "56373", "(320)-991-2774");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (813, "Tommy", "Seymour", "er2555pg@go.minnstate.edu", "74439 97th Street Transverse", "Nashwauk", "MN", "55769", "(651)-835-1827");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (814, "Maris", "Cason", "er2555pg@go.minnstate.edu", "54148 W 153rd St", "Minneapolis", "MN", "55419", "(651)-478-4917");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (815, "Scottie", "Lindberg", "er2555pg@go.minnstate.edu", "18065 Malcolm X Blvd", "Cottage Grove", "MN", "55016", "(763)-279-2557");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (816, "Breanne", "Terrazas", "er2555pg@go.minnstate.edu", "40639 Dusty Trail", "Moose Lake", "MN", "55767", "(320)-979-5680");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (817, "Shemika", "Stern", "er2555pg@go.minnstate.edu", "75217 Norwalk Blvd", "Elrosa", "MN", "56325", "(651)-564-4525");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (818, "Leone", "Molnar", "er2555pg@go.minnstate.edu", "54060 W 173rd St", "Rockford", "MN", "55373", "(612)-315-1884");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (819, "Jin", "Falcone", "er2555pg@go.minnstate.edu", "33277 97th Street Transverse", "St. Bonifacius", "MN", "55375", "(612)-195-9428");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (820, "Burton", "Danielson", "er2555pg@go.minnstate.edu", "60152 Legion Memorial Square", "Rose Creek", "MN", "55970", "(320)-825-7893");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (821, "Jayne", "Schuster", "er2555pg@go.minnstate.edu", "73949 Cathedral Pkwy", "Nielsville", "MN", "56568", "(320)-425-6729");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (822, "Queenie", "Corrigan", "er2555pg@go.minnstate.edu", "36356 Lewis Hill Rd", "Clearwater", "MN", "55320", "(218)-709-9751");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (823, "Demarcus", "Welsh", "er2555pg@go.minnstate.edu", "35431 Palm Pl", "Isanti", "MN", "55040", "(952)-401-9256");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (824, "Mariah", "Fuller", "er2555pg@go.minnstate.edu", "61799 172nd St E", "Waterville", "MN", "56096", "(507)-441-6059");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (825, "Milton", "Bautista", "er2555pg@go.minnstate.edu", "75414 Shaver St", "Inver Grove Heights", "MN", "55076", "(320)-671-8238");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (826, "Gabriela", "Westbrook", "er2555pg@go.minnstate.edu", "26255 Abraham Kazan St", "Pine River", "MN", "56474", "(612)-995-7801");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (827, "Julio", "Brent", "er2555pg@go.minnstate.edu", "84945 Adrian Ave", "New Munich", "MN", "56356", "(763)-690-7100");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (828, "Rudolf", "Boggs", "er2555pg@go.minnstate.edu", "74273 W 79st Transverse Rd", "Hovland", "MN", "55606", "(651)-123-2337");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (829, "Laurinda", "Houser", "er2555pg@go.minnstate.edu", "9907 W 44th St", "Taopi", "MN", "55977", "(952)-618-7891");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (830, "Luvenia", "Meeks", "er2555pg@go.minnstate.edu", "63689 Arrow Hwy", "Jordan", "MN", "55352", "(612)-280-5166");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (831, "Demetria", "Austin", "er2555pg@go.minnstate.edu", "52457 Trans-manhattan Expy", "Webster", "MN", "55088", "(952)-923-8446");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (832, "Susie", "Larue", "er2555pg@go.minnstate.edu", "66960 Carfax Ave", "Lyle", "MN", "55953", "(320)-215-8124");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (833, "Karly", "Spearman", "er2555pg@go.minnstate.edu", "42742 W 172nd St", "Hanover", "MN", "55341", "(651)-370-7826");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (834, "Laverne", "Puentes", "er2555pg@go.minnstate.edu", "32405 Washington Square S", "Maple Lake", "MN", "55358", "(651)-608-8610");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (835, "Reinaldo", "Burdette", "er2555pg@go.minnstate.edu", "7791 W 190th St", "Canyon", "MN", "55717", "(612)-824-4580");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (836, "Dreama", "Brinkman", "er2555pg@go.minnstate.edu", "40951 E 4th St", "Kanaranzi", "MN", "56146", "(218)-952-8605");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (837, "Morton", "Galan", "er2555pg@go.minnstate.edu", "53840 Navarro Ave", "Strandquist", "MN", "56758", "(507)-780-7700");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (838, "Rickie", "Melo", "er2555pg@go.minnstate.edu", "27640 Mc Kenna Square", "Currie", "MN", "56123", "(320)-200-6743");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (839, "Ingrid", "Gamboa", "er2555pg@go.minnstate.edu", "30271 Trinity Pl", "Two Harbors", "MN", "55616", "(651)-767-3657");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (840, "Shaina", "Mosby", "er2555pg@go.minnstate.edu", "21344 Marketfield St", "Ogilvie", "MN", "56358", "(612)-238-3276");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (841, "Jenise", "Freeland", "er2555pg@go.minnstate.edu", "85125 E Walnut Dr N", "Hill City", "MN", "55748", "(763)-191-2927");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (842, "Sandy", "Ely", "er2555pg@go.minnstate.edu", "96597 W 170th St", "Brook Park", "MN", "55007", "(952)-877-3228");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (843, "Reina", "Isaacs", "er2555pg@go.minnstate.edu", "51970 Montgomery St", "Mound", "MN", "55364", "(763)-889-4290");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (844, "Willia", "Hurd", "er2555pg@go.minnstate.edu", "64359 Gundry Ave", "Inver Grove Heights", "MN", "55077", "(612)-179-6067");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (845, "Billi", "Shockley", "er2555pg@go.minnstate.edu", "76559 Cecelia St", "St. Paul", "MN", "55104", "(651)-456-3746");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (846, "Jonas", "Thorpe", "er2555pg@go.minnstate.edu", "20535 Rector Pl", "Maynard", "MN", "56260", "(763)-238-7512");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (847, "Reiko", "Whiting", "er2555pg@go.minnstate.edu", "96951 Lost Valley Ranch Rd", "Wayzata", "MN", "55391", "(952)-738-4697");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (848, "Drusilla", "Brice", "er2555pg@go.minnstate.edu", "13119 Willett St", "Barnum", "MN", "55707", "(763)-904-5254");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (849, "Ada", "Pauley", "er2555pg@go.minnstate.edu", "57483 W 184th St", "Clarks Grove", "MN", "56016", "(952)-404-1660");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (850, "Shaun", "Penny", "er2555pg@go.minnstate.edu", "65745 W Rd", "Milroy", "MN", "56263", "(651)-270-4825");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (851, "Lena", "Rosa", "er2555pg@go.minnstate.edu", "24450 Ayon Ave", "Rushford", "MN", "55971", "(763)-965-3793");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (852, "Buford", "Lundberg", "er2555pg@go.minnstate.edu", "8712 Downey Ave", "Foxhome", "MN", "56543", "(218)-889-4305");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (853, "Amanda", "Talbot", "er2555pg@go.minnstate.edu", "38284 Avenue Of The Strongest", "Angle Inlet", "MN", "56711", "(952)-392-7500");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (854, "Ian", "Fournier", "er2555pg@go.minnstate.edu", "73144 Kornblum Ave", "Isabella", "MN", "55607", "(612)-386-3814");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (855, "Reid", "Edge", "er2555pg@go.minnstate.edu", "69036 Corley Dr", "Viking", "MN", "56760", "(651)-889-6212");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (856, "Malcom", "Kelleher", "er2555pg@go.minnstate.edu", "81560 W 68th St", "Young America", "MN", "55397", "(952)-338-8256");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (857, "Britany", "Mccracken", "er2555pg@go.minnstate.edu", "64740 Park Row", "Kanaranzi", "MN", "56146", "(507)-947-7545");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (858, "Paul", "Gibson", "er2555pg@go.minnstate.edu", "28583 Barrow St", "Verndale", "MN", "56481", "(320)-513-1595");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (859, "Annalisa", "Leblanc", "er2555pg@go.minnstate.edu", "35267 Union Square E", "Dent", "MN", "56528", "(763)-817-8129");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (860, "Vivian", "Ragsdale", "er2555pg@go.minnstate.edu", "31070 W 27th St", "Grygla", "MN", "56727", "(651)-971-5254");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (861, "Dedra", "Nathan", "er2555pg@go.minnstate.edu", "7352 E 106th St", "Cannon Falls", "MN", "55009", "(612)-358-1339");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (862, "Garrett", "Drake", "er2555pg@go.minnstate.edu", "59623 Magaw Pl", "Roosevelt", "MN", "56673", "(218)-684-3647");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (863, "Guillermina", "Schafer", "er2555pg@go.minnstate.edu", "69758 E 138th St", "Utica", "MN", "55979", "(952)-216-9398");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (864, "Charita", "Watts", "er2555pg@go.minnstate.edu", "85733 Bald Mountain Ct", "Beltrami", "MN", "56517", "(320)-207-8303");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (865, "Claudia", "Herrick", "er2555pg@go.minnstate.edu", "12397 Alaga Ave", "Finland", "MN", "55603", "(651)-948-2980");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (866, "Leana", "Milton", "er2555pg@go.minnstate.edu", "51229 W Gladstone St", "Minneapolis", "MN", "55432", "(612)-827-5422");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (867, "Malissa", "Nixon", "er2555pg@go.minnstate.edu", "26282 Roseton Ave", "Cottonwood", "MN", "56229", "(612)-225-1577");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (868, "Marni", "Tierney", "er2555pg@go.minnstate.edu", "12752 Franks Way", "Solway", "MN", "56678", "(612)-932-2757");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (869, "Donn", "Resendiz", "er2555pg@go.minnstate.edu", "3025 N Azusa Ave", "Le Sueur", "MN", "56058", "(612)-672-3749");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (870, "Dick", "Du", "er2555pg@go.minnstate.edu", "98345 Church St", "Wykoff", "MN", "55990", "(763)-280-6170");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (871, "Lucile", "Guardado", "er2555pg@go.minnstate.edu", "29546 E 36th St", "St. Paul", "MN", "55125", "(507)-685-9252");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (872, "Traci", "New", "er2555pg@go.minnstate.edu", "56738 N Marengo Ave", "Grey Eagle", "MN", "56336", "(320)-271-5538");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (873, "Lavonna", "Rubin", "er2555pg@go.minnstate.edu", "92450 Pass And Covina Rd", "Bigfork", "MN", "56628", "(218)-925-9447");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (874, "Elanor", "Johns", "er2555pg@go.minnstate.edu", "17778 Northam St", "International Falls", "MN", "56649", "(507)-643-3238");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (875, "Yolande", "Curiel", "er2555pg@go.minnstate.edu", "91700 E Ave O", "Minneapolis", "MN", "55448", "(651)-949-8622");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (876, "Noreen", "Carlos", "er2555pg@go.minnstate.edu", "41061 E Ave O", "St. Paul Park", "MN", "55071", "(651)-963-7128");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (877, "Brianna", "Covington", "er2555pg@go.minnstate.edu", "20227 Willis Ave Bridge", "Grand Marais", "MN", "55604", "(952)-965-3028");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (878, "Rebekah", "Best", "er2555pg@go.minnstate.edu", "73666 W 4th St", "Osage", "MN", "56570", "(763)-271-4276");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (879, "Paris", "Short", "er2555pg@go.minnstate.edu", "63655 201nd St E", "Melrude", "MN", "55766", "(612)-766-2861");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (880, "Carlos", "Goldberg", "er2555pg@go.minnstate.edu", "91046 Willis Ave Bridge", "Wolverton", "MN", "56594", "(952)-317-8658");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (881, "Kristal", "Cloud", "er2555pg@go.minnstate.edu", "4059 Greene St", "Vernon Center", "MN", "56090", "(507)-142-5362");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (882, "Sharyl", "Ho", "er2555pg@go.minnstate.edu", "65237 W 77th St", "Eagle Lake", "MN", "56024", "(651)-435-8541");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (883, "Artie", "Ong", "er2555pg@go.minnstate.edu", "64223 W 143rd St", "Miltona", "MN", "56354", "(218)-653-4546");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (884, "Jerrie", "Abernathy", "er2555pg@go.minnstate.edu", "75716 E 103rd St", "Wilmont", "MN", "56185", "(507)-447-1326");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (885, "Mitch", "Mather", "er2555pg@go.minnstate.edu", "17633 Cornelia St", "Mc Grath", "MN", "56350", "(651)-422-5733");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (886, "Tyrone", "Gerard", "er2555pg@go.minnstate.edu", "8037 Front St", "Warba", "MN", "55793", "(651)-980-1952");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (887, "Graig", "Pimentel", "er2555pg@go.minnstate.edu", "98688 New York 9a", "Sebeka", "MN", "56477", "(952)-848-7597");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (888, "Nickie", "Hidalgo", "er2555pg@go.minnstate.edu", "74856 Fullerton Rd", "Menahga", "MN", "56464", "(763)-959-5517");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (889, "Clemencia", "Harp", "er2555pg@go.minnstate.edu", "31902 W 71st St", "Rosemount", "MN", "55068", "(651)-757-2940");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (890, "Svetlana", "Pomeroy", "er2555pg@go.minnstate.edu", "6595 W 58th St", "Waltham", "MN", "55982", "(952)-344-1857");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (891, "Bonny", "Taber", "er2555pg@go.minnstate.edu", "69432 Temple City Blvd", "Ada", "MN", "56510", "(763)-945-8412");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (892, "Valentina", "Carmichael", "er2555pg@go.minnstate.edu", "71686 Francisquito Ave", "Fosston", "MN", "56542", "(952)-163-4262");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (893, "Jacinda", "Snell", "er2555pg@go.minnstate.edu", "4054 West St", "Browns Valley", "MN", "56219", "(612)-901-3088");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (894, "Isiah", "Turk", "er2555pg@go.minnstate.edu", "54598 W 17th St", "Makinen", "MN", "55763", "(651)-621-9102");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (895, "Tory", "Sandberg", "er2555pg@go.minnstate.edu", "89749 W 91st St", "Hinckley", "MN", "55037", "(320)-897-4548");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (896, "Emilie", "Enright", "er2555pg@go.minnstate.edu", "5009 Ft Tryon Pl", "Eden Valley", "MN", "55329", "(320)-909-7922");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (897, "Nila", "Shore", "er2555pg@go.minnstate.edu", "46084 Bank St", "Dent", "MN", "56528", "(612)-745-3666");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (898, "Sharri", "Dupont", "er2555pg@go.minnstate.edu", "85104 Tudor City Pl", "Grand Portage", "MN", "55605", "(320)-929-8019");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (899, "Cornelia", "Odonnell", "er2555pg@go.minnstate.edu", "31808 E 26th St", "Foxhome", "MN", "56543", "(952)-201-9773");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (900, "Tracee", "Bartels", "er2555pg@go.minnstate.edu", "23457 E 48th St", "Glenwood", "MN", "56334", "(507)-387-9879");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (901, "Sanjuana", "Wilkerson", "er2555pg@go.minnstate.edu", "16217 Ann St", "Lismore", "MN", "56155", "(612)-671-6778");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (902, "Niki", "Anthony", "er2555pg@go.minnstate.edu", "2565 W 208th St", "St. James", "MN", "56081", "(612)-798-6421");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (903, "Hedwig", "Cameron", "er2555pg@go.minnstate.edu", "54819 Audubon Ave", "Wanda", "MN", "56294", "(952)-749-6057");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (904, "Jan", "Engle", "er2555pg@go.minnstate.edu", "86989 Searchlight Ranch Rd", "Minneapolis", "MN", "55418", "(763)-343-5131");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (905, "Patrina", "Huffman", "er2555pg@go.minnstate.edu", "31109 Post Ave", "Warroad", "MN", "56763", "(952)-464-8151");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (906, "Kathaleen", "Almonte", "er2555pg@go.minnstate.edu", "83097 Pinehurst Ave", "Fulda", "MN", "56131", "(320)-812-4374");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (907, "Adrien", "Perdue", "er2555pg@go.minnstate.edu", "82909 Gouverneur Slip W", "Elizabeth", "MN", "56533", "(651)-991-4430");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (908, "Elaina", "Putnam", "er2555pg@go.minnstate.edu", "35239 E 70th St", "Albertville", "MN", "55301", "(507)-576-6727");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (909, "Myra", "Holm", "er2555pg@go.minnstate.edu", "20855 Pearl St", "Victoria", "MN", "55386", "(651)-737-4832");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (910, "Gerardo", "Hagen", "er2555pg@go.minnstate.edu", "49348 Tudor St", "Morton", "MN", "56270", "(612)-183-7148");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (911, "Jerry", "Gill", "er2555pg@go.minnstate.edu", "51167 Peck Rd", "St. Paul", "MN", "55109", "(651)-655-6309");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (912, "Danette", "Galicia", "er2555pg@go.minnstate.edu", "82473 W Puente Ave", "Naytahwaush", "MN", "56566", "(651)-909-9079");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (913, "Carol", "Harper", "er2555pg@go.minnstate.edu", "82157 Water St", "Oklee", "MN", "56742", "(651)-382-2276");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (914, "Thomas", "Kozlowski", "er2555pg@go.minnstate.edu", "79218 Pine St", "Hugo", "MN", "55038", "(651)-295-5916");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (915, "Tesha", "Downs", "er2555pg@go.minnstate.edu", "83451 Susana Ave", "Carlton", "MN", "55718", "(612)-836-9164");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (916, "Destiny", "Harrell", "er2555pg@go.minnstate.edu", "21473 Marginal St", "Mc Grath", "MN", "56350", "(218)-852-8190");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (917, "Bennie", "Whelan", "er2555pg@go.minnstate.edu", "10876 Seaman Ave", "Jacobson", "MN", "55752", "(952)-531-1189");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (918, "Noelia", "Lemus", "er2555pg@go.minnstate.edu", "11540 Winthrop Dr", "Eagle Lake", "MN", "56024", "(507)-960-2271");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (919, "Brittni", "Redd", "er2555pg@go.minnstate.edu", "43604 Copper Hill Dr", "Byron", "MN", "55920", "(320)-496-3688");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (920, "Justine", "Layton", "er2555pg@go.minnstate.edu", "4707 Potrero Grande Dr", "Sebeka", "MN", "56477", "(218)-331-8585");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (921, "Melissia", "Galvan", "er2555pg@go.minnstate.edu", "33271 E 100th St", "Remer", "MN", "56672", "(763)-662-2111");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (922, "Ramiro", "Quevedo", "er2555pg@go.minnstate.edu", "74389 W 92nd St", "Henriette", "MN", "55036", "(763)-250-5390");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (923, "Santina", "Ragan", "er2555pg@go.minnstate.edu", "33675 El Monte Ave", "Zumbrota", "MN", "55992", "(763)-682-4441");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (924, "Debrah", "Poe", "er2555pg@go.minnstate.edu", "99471 Alan St", "Darwin", "MN", "55324", "(218)-731-1542");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (925, "Vicky", "Saylor", "er2555pg@go.minnstate.edu", "6435 Stanhurst Ave", "Wells", "MN", "56097", "(763)-339-9935");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (926, "Stephen", "Sherrod", "er2555pg@go.minnstate.edu", "77579 Cardinal Hayes Pl", "Donaldson", "MN", "56720", "(763)-170-3270");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (927, "Genaro", "Sadler", "er2555pg@go.minnstate.edu", "68684 Euler Rd", "Foley", "MN", "56329", "(651)-816-2223");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (928, "Florinda", "Larose", "er2555pg@go.minnstate.edu", "77230 Merritt Hill Dr", "New Munich", "MN", "56356", "(320)-232-2094");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (929, "Drucilla", "Mccormack", "er2555pg@go.minnstate.edu", "91418 Landau Pl", "Milan", "MN", "56262", "(651)-166-1259");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (930, "Alicia", "Bucher", "er2555pg@go.minnstate.edu", "49366 Edens Alley", "Kellogg", "MN", "55945", "(651)-524-2247");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (931, "Therese", "Hawthorne", "er2555pg@go.minnstate.edu", "44474 Homerest Ave", "Greenbush", "MN", "56726", "(507)-237-3715");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (932, "Fatimah", "Dias", "er2555pg@go.minnstate.edu", "60631 Peck Rd", "Good Thunder", "MN", "56037", "(507)-149-2752");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (933, "Ryan", "Ferris", "er2555pg@go.minnstate.edu", "2006 W 212th St", "Huntley", "MN", "56047", "(507)-492-1114");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (934, "Estell", "Posey", "er2555pg@go.minnstate.edu", "72792 N Fair Oaks Ave", "Grand Marais", "MN", "55604", "(218)-289-7273");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (935, "Ina", "Bess", "er2555pg@go.minnstate.edu", "86514 Mariposa Ln", "St. Bonifacius", "MN", "55375", "(320)-577-9572");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (936, "Wai", "Ackerman", "er2555pg@go.minnstate.edu", "17910 West End Ave", "Melrose", "MN", "56352", "(952)-302-9995");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (937, "Anja", "Schoonover", "er2555pg@go.minnstate.edu", "71593 W Badillo St", "Waskish", "MN", "56685", "(218)-736-6778");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (938, "Roseline", "Hairston", "er2555pg@go.minnstate.edu", "36150 E 52nd St", "Green Isle", "MN", "55338", "(507)-739-4082");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (939, "Nubia", "Quintana", "er2555pg@go.minnstate.edu", "96711 Johnson Rd", "Elko", "MN", "55020", "(651)-291-9408");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (940, "Octavio", "Mcneill", "er2555pg@go.minnstate.edu", "7916 Angeles Crest Hwy", "Coleraine", "MN", "55722", "(218)-772-5723");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (941, "Yoshie", "Guido", "er2555pg@go.minnstate.edu", "82500 Penn Mar Ave", "Avon", "MN", "56310", "(612)-887-1548");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (942, "Hortense", "Bonds", "er2555pg@go.minnstate.edu", "56029 231st St", "Vining", "MN", "56588", "(651)-784-3390");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (943, "Dirk", "Newman", "er2555pg@go.minnstate.edu", "57209 Lewis St", "Harris", "MN", "55032", "(952)-801-1629");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (944, "Fae", "Morgan", "er2555pg@go.minnstate.edu", "37221 Tenterdon St", "Wells", "MN", "56097", "(507)-744-8499");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (945, "Sammy", "Tiller", "er2555pg@go.minnstate.edu", "25941 Suffolk St", "Brooks", "MN", "56715", "(763)-179-3732");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (946, "Candis", "Sandoval", "er2555pg@go.minnstate.edu", "6433 Mt Carmel Pl", "Duluth", "MN", "55803", "(763)-342-1628");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (947, "Hugo", "Loya", "er2555pg@go.minnstate.edu", "52762 South End Ave", "Afton", "MN", "55001", "(612)-216-7047");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (948, "Minna", "Sellers", "er2555pg@go.minnstate.edu", "98875 Workman Mill Rd", "Mabel", "MN", "55954", "(612)-781-4264");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (949, "Harold", "Burris", "er2555pg@go.minnstate.edu", "83241 205th St E", "Stanchfield", "MN", "55080", "(320)-373-7249");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (950, "Hue", "Lamar", "er2555pg@go.minnstate.edu", "5113 E River Piers", "Erhard", "MN", "56534", "(952)-546-1353");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (951, "Rayford", "Galindo", "er2555pg@go.minnstate.edu", "39702 Baruch Pl", "Fountain", "MN", "55935", "(763)-539-1917");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (952, "Suk", "Hensley", "er2555pg@go.minnstate.edu", "77875 W 13th St", "Warsaw", "MN", "55087", "(612)-583-3585");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (953, "Manuela", "Sams", "er2555pg@go.minnstate.edu", "89191 Leffingwell Rd", "St. Cloud", "MN", "56304", "(612)-871-7362");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (954, "Temika", "Jefferson", "er2555pg@go.minnstate.edu", "66583 W 57th St", "Annandale", "MN", "55302", "(651)-303-6580");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (955, "Monserrate", "Bristow", "er2555pg@go.minnstate.edu", "80875 Henry St", "Duluth", "MN", "55805", "(952)-531-6195");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (956, "Sheri", "Kowalski", "er2555pg@go.minnstate.edu", "49726 Washington Square W", "Cosmos", "MN", "56228", "(320)-678-7655");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (957, "Meta", "Fitzpatrick", "er2555pg@go.minnstate.edu", "12318 Lillian Wald Dr", "Duluth", "MN", "55803", "(218)-733-7321");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (958, "Melva", "Chang", "er2555pg@go.minnstate.edu", "78592 Gouverneur Slip W", "Minneapolis", "MN", "55404", "(507)-961-6421");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (959, "Neta", "Mckenney", "er2555pg@go.minnstate.edu", "85567 Fred Douglass Cir", "Slayton", "MN", "56172", "(507)-322-4076");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (960, "Hanh", "Trimble", "er2555pg@go.minnstate.edu", "3706 Arden St", "Wanda", "MN", "56294", "(218)-177-5269");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (961, "Nova", "Cornwell", "er2555pg@go.minnstate.edu", "72559 Warren St", "Lake Elmo", "MN", "55042", "(507)-731-6069");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (962, "Alfonso", "Bianchi", "er2555pg@go.minnstate.edu", "34377 Sesmas St", "Pipestone", "MN", "56164", "(651)-594-6326");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (963, "Karolyn", "Osburn", "er2555pg@go.minnstate.edu", "80315 W 48th St", "Backus", "MN", "56435", "(218)-228-5847");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (964, "Simona", "Montgomery", "er2555pg@go.minnstate.edu", "47507 Cherry St", "Seaforth", "MN", "56287", "(651)-346-3123");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (965, "Sophia", "Doe", "er2555pg@go.minnstate.edu", "42944 West St", "Oronoco", "MN", "55960", "(952)-616-5143");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (966, "Rae", "Burney", "er2555pg@go.minnstate.edu", "2382 W 218th St", "Trimont", "MN", "56176", "(320)-934-1955");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (967, "Norberto", "Sherry", "er2555pg@go.minnstate.edu", "10842 Maiden Ln", "Rice", "MN", "56367", "(612)-239-3420");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (968, "Abigail", "Pettis", "er2555pg@go.minnstate.edu", "1808 Maplegrove St", "Pine Island", "MN", "55963", "(952)-314-2363");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (969, "Miesha", "Hickey", "er2555pg@go.minnstate.edu", "55857 E 43rd St", "Le Roy", "MN", "55951", "(507)-255-7265");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (970, "Exie", "Rodriguez", "er2555pg@go.minnstate.edu", "92965 2nd Ave", "Felton", "MN", "56536", "(651)-415-1235");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (971, "Shira", "Florence", "er2555pg@go.minnstate.edu", "27391 Larkin Dr", "Frost", "MN", "56033", "(651)-344-5180");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (972, "Oda", "Ham", "er2555pg@go.minnstate.edu", "95351 Suffolk Street Community Garden", "Brooks", "MN", "56715", "(218)-321-4210");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (973, "Elliot", "Miramontes", "er2555pg@go.minnstate.edu", "63914 E 95th St", "Mankato", "MN", "56003", "(507)-160-4497");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (974, "Shelby", "Madrid", "er2555pg@go.minnstate.edu", "50306 Hillside Rd", "Fulda", "MN", "56131", "(651)-823-9462");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (975, "Consuela", "Earley", "er2555pg@go.minnstate.edu", "94488 Ludlow St", "Stewartville", "MN", "55976", "(218)-274-1401");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (976, "Esperanza", "Rubio", "er2555pg@go.minnstate.edu", "64516 E 99th St", "Mc Grath", "MN", "56350", "(320)-902-5424");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (977, "Charley", "Gao", "er2555pg@go.minnstate.edu", "77586 E Rd", "Maple Plain", "MN", "55359", "(763)-276-4068");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (978, "Emeline", "Pelletier", "er2555pg@go.minnstate.edu", "77179 Shrode Ave", "Freeport", "MN", "56331", "(763)-413-1888");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (979, "Joan", "Mccann", "er2555pg@go.minnstate.edu", "28333 W 115th St", "Rochester", "MN", "55901", "(952)-871-4155");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (980, "Verlene", "Kurtz", "er2555pg@go.minnstate.edu", "20956 N New Ave", "Milan", "MN", "56262", "(320)-168-5948");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (981, "Rolando", "Xu", "er2555pg@go.minnstate.edu", "75756 E 118th St", "Lewisville", "MN", "56060", "(651)-640-9837");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (982, "Rex", "Coffey", "er2555pg@go.minnstate.edu", "37756 E Houston St", "Brainerd", "MN", "56401", "(320)-286-4313");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (983, "Waltraud", "Conklin", "er2555pg@go.minnstate.edu", "23037 Willett St", "St. Paul", "MN", "55110", "(651)-320-9918");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (984, "Celestina", "Martens", "er2555pg@go.minnstate.edu", "87412 W 202nd St", "Sabin", "MN", "56580", "(952)-750-4120");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (985, "Amada", "Belcher", "er2555pg@go.minnstate.edu", "71330 Center Dr", "St. Cloud", "MN", "56304", "(612)-598-1755");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (986, "Rosario", "Sumner", "er2555pg@go.minnstate.edu", "20981 Weeks Dr", "Mcintosh", "MN", "56556", "(651)-371-9560");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (987, "Forest", "Kessler", "er2555pg@go.minnstate.edu", "66835 Marquardt Ave", "Elgin", "MN", "55932", "(651)-988-7661");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (988, "Wanda", "Spencer", "er2555pg@go.minnstate.edu", "14659 E 4th St", "Randall", "MN", "56475", "(651)-821-3586");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (989, "Annamarie", "Jobe", "er2555pg@go.minnstate.edu", "57079 Kings Canyon Rd", "Glyndon", "MN", "56547", "(320)-803-8840");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (990, "Inez", "Fernandes", "er2555pg@go.minnstate.edu", "66755 W Avenue M12", "New Munich", "MN", "56356", "(763)-633-6055");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (991, "Agnes", "Lawler", "er2555pg@go.minnstate.edu", "45616 180th St E", "Heron Lake", "MN", "56137", "(651)-874-7537");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (992, "Eddie", "Newton", "er2555pg@go.minnstate.edu", "10858 Boley St", "St. Hilaire", "MN", "56754", "(763)-149-7454");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (993, "Iraida", "Mccurry", "er2555pg@go.minnstate.edu", "3950 Roosevelt Island Bridge", "Duluth", "MN", "55805", "(218)-211-3166");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (994, "Clotilde", "Augustine", "er2555pg@go.minnstate.edu", "55528 W 45th St", "St. Paul", "MN", "55111", "(651)-401-7839");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (995, "Conchita", "Boyer", "er2555pg@go.minnstate.edu", "29599 Battery Pl", "Seaforth", "MN", "56287", "(651)-354-6197");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (996, "Song", "Muhammad", "er2555pg@go.minnstate.edu", "11077 Washington St", "Minneapolis", "MN", "55410", "(763)-409-1980");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (997, "Gus", "Noyes", "er2555pg@go.minnstate.edu", "95076 W 65th St", "Schroeder", "MN", "55613", "(612)-353-5203");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (998, "Whitley", "Trejo", "er2555pg@go.minnstate.edu", "5419 Hwy 9", "Barnesville", "MN", "56514", "(651)-927-5170");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (999, "Loren", "Dong", "er2555pg@go.minnstate.edu", "96244 W 72nd St", "Center City", "MN", "55012", "(612)-872-6968");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1000, "Samuel", "Mahan", "er2555pg@go.minnstate.edu", "12637 Weehawken St", "Chandler", "MN", "56122", "(612)-219-4084");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1001, "Phoebe", "Lincoln", "er2555pg@go.minnstate.edu", "10314 Eldert Ln", "St. Paul", "MN", "55128", "(320)-304-1416");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1002, "Brock", "Tyler", "er2555pg@go.minnstate.edu", "71272 E 10th St", "Grand Meadow", "MN", "55936", "(612)-111-3589");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1003, "Whitney", "Metz", "er2555pg@go.minnstate.edu", "83687 Palo Sola Truck Rd", "Annandale", "MN", "55302", "(952)-473-1170");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1004, "Sherita", "Tuttle", "er2555pg@go.minnstate.edu", "44670 Marketfield St", "Dent", "MN", "56528", "(507)-737-3451");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1005, "Mindy", "Barkley", "er2555pg@go.minnstate.edu", "58740 Gay St", "Perley", "MN", "56574", "(507)-564-5365");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1006, "Davina", "Pollard", "er2555pg@go.minnstate.edu", "2342 Rte 126", "Greenbush", "MN", "56726", "(763)-185-1167");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1007, "Manda", "Schott", "er2555pg@go.minnstate.edu", "20493 Hayes Pl", "Frost", "MN", "56033", "(612)-276-8916");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1008, "Wayne", "Toler", "er2555pg@go.minnstate.edu", "49031 E 14th St", "Hardwick", "MN", "56134", "(218)-891-6086");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1009, "Eugenio", "Reynolds", "er2555pg@go.minnstate.edu", "96015 172nd St E", "Hutchinson", "MN", "55350", "(507)-788-4928");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1010, "Suzie", "Gunderson", "er2555pg@go.minnstate.edu", "14776 Edgecombe Ave", "St. Paul", "MN", "55116", "(651)-837-1008");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1011, "Tena", "Begley", "er2555pg@go.minnstate.edu", "63933 Gouverneur St", "Arlington", "MN", "55307", "(952)-591-4162");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1012, "Lavon", "Squires", "er2555pg@go.minnstate.edu", "70012 Cliff St", "Minneapolis", "MN", "55428", "(763)-801-7546");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1013, "Jada", "Croft", "er2555pg@go.minnstate.edu", "65062 S Williams Ave", "Albertville", "MN", "55301", "(612)-600-5309");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1014, "Rico", "Moser", "er2555pg@go.minnstate.edu", "44735 E 97th St", "Clitherall", "MN", "56524", "(507)-104-7822");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1015, "Marcos", "Plante", "er2555pg@go.minnstate.edu", "35434 Michillinda Ave", "Rose Creek", "MN", "55970", "(507)-261-5716");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1016, "Wendell", "Braxton", "er2555pg@go.minnstate.edu", "35981 Indian Peak Rd", "Princeton", "MN", "55371", "(507)-149-3339");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1017, "Sibyl", "Olivera", "er2555pg@go.minnstate.edu", "11959 West St", "Randolph", "MN", "55065", "(651)-691-1389");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1018, "Cari", "Crites", "er2555pg@go.minnstate.edu", "67362 Spruce St", "Wood Lake", "MN", "56297", "(763)-203-1015");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1019, "Angelica", "Davidson", "er2555pg@go.minnstate.edu", "98901 St Nicholas Pl", "Holdingford", "MN", "56340", "(651)-354-4492");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1020, "Merrill", "Brownlee", "er2555pg@go.minnstate.edu", "80204 Burke St", "Rochert", "MN", "56578", "(218)-547-8542");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1021, "Gerry", "Fleming", "er2555pg@go.minnstate.edu", "36687 Cannon St", "Williams", "MN", "56686", "(763)-347-1659");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1022, "Christoper", "Cheatham", "er2555pg@go.minnstate.edu", "68872 7th Ave", "Eveleth", "MN", "55734", "(651)-824-3042");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1023, "Ronni", "Ingle", "er2555pg@go.minnstate.edu", "49388 Freeman Ave", "Palisade", "MN", "56469", "(507)-243-1282");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1024, "Tera", "Pittman", "er2555pg@go.minnstate.edu", "56846 Columbia St", "Richmond", "MN", "56368", "(320)-719-6123");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1025, "Anita", "Freeman", "er2555pg@go.minnstate.edu", "39220 Grand Army Plaza", "Donaldson", "MN", "56720", "(507)-540-7444");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1026, "Summer", "Callaway", "er2555pg@go.minnstate.edu", "62599 Thelen Rd", "Greenbush", "MN", "56726", "(763)-174-5533");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1027, "Dolly", "Cash", "er2555pg@go.minnstate.edu", "63004 Casimir Ave", "Waubun", "MN", "56589", "(612)-499-7724");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1028, "Sigrid", "Shearer", "er2555pg@go.minnstate.edu", "30659 Varick St", "Butterfield", "MN", "56120", "(320)-174-1116");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1029, "Antwan", "Hanlon", "er2555pg@go.minnstate.edu", "50065 Seaman Ave", "Middle River", "MN", "56737", "(320)-494-1225");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1030, "Karri", "Bagwell", "er2555pg@go.minnstate.edu", "84899 Agoura Rd", "Walnut Grove", "MN", "56180", "(952)-862-4230");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1031, "Jerilyn", "Healy", "er2555pg@go.minnstate.edu", "37745 Marketfield St", "Hill City", "MN", "55748", "(651)-347-7678");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1032, "August", "Canada", "er2555pg@go.minnstate.edu", "6645 E 50th St", "Verndale", "MN", "56481", "(612)-973-6329");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1033, "Eloisa", "Baldwin", "er2555pg@go.minnstate.edu", "84438 Janlor Dr", "St. Martin", "MN", "56376", "(612)-630-5620");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1034, "Eboni", "Bowman", "er2555pg@go.minnstate.edu", "85788 Wright Rd", "Holdingford", "MN", "56340", "(651)-589-4971");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1035, "Eleanora", "Willard", "er2555pg@go.minnstate.edu", "45796 Morningside Ave", "Houston", "MN", "55943", "(651)-371-3745");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1036, "Shameka", "Schaeffer", "er2555pg@go.minnstate.edu", "62951 Moore St", "Minneapolis", "MN", "55441", "(507)-479-5234");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1037, "Joyce", "Holbrook", "er2555pg@go.minnstate.edu", "2696 Tunnel Entrance St", "St. Paul", "MN", "55118", "(507)-155-5324");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1038, "Xochitl", "Mckenna", "er2555pg@go.minnstate.edu", "47814 Dongan Pl", "Federal Dam", "MN", "56641", "(952)-653-5696");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1039, "Ivy", "Pearce", "er2555pg@go.minnstate.edu", "77578 E 9th St", "Frazee", "MN", "56544", "(952)-627-8124");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1040, "Herta", "Robledo", "er2555pg@go.minnstate.edu", "29788 W 95th St", "Renville", "MN", "56284", "(218)-434-5444");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1041, "Elna", "Mayhew", "er2555pg@go.minnstate.edu", "1682 Sullivan St", "Center City", "MN", "55012", "(651)-236-4633");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1042, "Shavonda", "Machado", "er2555pg@go.minnstate.edu", "70936 Broadway Terrace", "Balaton", "MN", "56115", "(651)-540-2724");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1043, "Monika", "Nichols", "er2555pg@go.minnstate.edu", "73790 Pleasant Ave", "Puposky", "MN", "56667", "(320)-546-4079");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1044, "Alfreda", "Evangelista", "er2555pg@go.minnstate.edu", "89530 W 214th St", "Elysian", "MN", "56028", "(651)-657-1680");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1045, "Adriane", "Pierce", "er2555pg@go.minnstate.edu", "74714 85th St Transverse", "Hamel", "MN", "55340", "(651)-283-7010");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1046, "Hermelinda", "Persaud", "er2555pg@go.minnstate.edu", "75256 Horatio St", "Anoka", "MN", "55303", "(651)-170-7059");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1047, "Lakita", "Heilman", "er2555pg@go.minnstate.edu", "20501 W Houston St", "Pipestone", "MN", "56164", "(952)-627-7889");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1048, "Gayle", "Hayward", "er2555pg@go.minnstate.edu", "81316 E 105th St", "Minneapolis", "MN", "55435", "(952)-397-7941");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1049, "Tricia", "Vo", "er2555pg@go.minnstate.edu", "8573 Luis Munoz Marin Blvd", "Raymond", "MN", "56282", "(651)-666-7455");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1050, "Krysten", "Jolly", "er2555pg@go.minnstate.edu", "47815 Queens Midtown Tunnel", "Fairfax", "MN", "55332", "(763)-514-6955");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1051, "Chia", "Atchison", "er2555pg@go.minnstate.edu", "8843 N Crest Dr", "St. Michael", "MN", "55376", "(507)-873-4288");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1052, "Beatris", "Burnette", "er2555pg@go.minnstate.edu", "46099 W 219th St", "Kellogg", "MN", "55945", "(507)-642-1456");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1053, "Jeffrey", "Pickens", "er2555pg@go.minnstate.edu", "61009 Hillside Rd", "Albert Lea", "MN", "56007", "(952)-584-7675");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1054, "Ula", "Ramsey", "er2555pg@go.minnstate.edu", "44027 Wheeler Ave", "Starbuck", "MN", "56381", "(651)-168-5205");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1055, "Agustin", "Lorenzo", "er2555pg@go.minnstate.edu", "78973 Milligan Pl", "Garrison", "MN", "56450", "(507)-581-7728");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1056, "Linnea", "Macdonald", "er2555pg@go.minnstate.edu", "8425 E 66th St", "Winger", "MN", "56592", "(320)-478-3594");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1057, "Edythe", "Oden", "er2555pg@go.minnstate.edu", "49154 E Avenue L", "Lengby", "MN", "56651", "(320)-354-6624");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1058, "Sandie", "Lamb", "er2555pg@go.minnstate.edu", "63682 Magaw Pl", "Strathcona", "MN", "56759", "(320)-287-8175");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1059, "Wendi", "Trice", "er2555pg@go.minnstate.edu", "31558 W 86th St", "Wanamingo", "MN", "55983", "(320)-154-2346");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1060, "Helena", "Browne", "er2555pg@go.minnstate.edu", "52970 Ellwood St", "Olivia", "MN", "56277", "(763)-579-2656");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1061, "Yasmin", "Razo", "er2555pg@go.minnstate.edu", "23921 Hay Rd", "Spring Park", "MN", "55384", "(952)-675-5142");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1062, "Daryl", "Langer", "er2555pg@go.minnstate.edu", "51695 W 18th St", "Wyoming", "MN", "55092", "(952)-393-9504");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1063, "Mary", "Zambrano", "er2555pg@go.minnstate.edu", "22600 Cartigan Rd", "Detroit Lakes", "MN", "56501", "(952)-170-1139");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1064, "Merle", "Dodds", "er2555pg@go.minnstate.edu", "54225 Lafayette St", "St. Paul", "MN", "55118", "(952)-847-4724");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1065, "Paulene", "Broyles", "er2555pg@go.minnstate.edu", "80769 Firmona Ave", "Minneapolis", "MN", "55409", "(320)-354-8748");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1066, "Jamar", "Cotter", "er2555pg@go.minnstate.edu", "31396 Dusty Trail", "Embarrass", "MN", "55732", "(651)-727-1036");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1067, "Clark", "Montoya", "er2555pg@go.minnstate.edu", "28321 E 109th St", "Darwin", "MN", "55324", "(507)-986-3600");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1068, "Young", "Arenas", "er2555pg@go.minnstate.edu", "8954 Jefferson St", "Starbuck", "MN", "56381", "(612)-813-7079");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1069, "Maurine", "Breeden", "er2555pg@go.minnstate.edu", "65964 E Canton St", "Grand Rapids", "MN", "55744", "(763)-861-7219");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1070, "Emilee", "Rey", "er2555pg@go.minnstate.edu", "78010 W 10th St", "Mountain Iron", "MN", "55768", "(651)-712-8852");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1071, "Lynn", "Berlin", "er2555pg@go.minnstate.edu", "4278 Antelope Valley Fwy", "St. Paul", "MN", "55125", "(320)-715-3783");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1072, "Nakia", "Pack", "er2555pg@go.minnstate.edu", "78861 Battery Park Underpass", "Dalbo", "MN", "55017", "(218)-965-8675");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1073, "Rufina", "Swift", "er2555pg@go.minnstate.edu", "78490 200th St E", "St. Paul", "MN", "55109", "(218)-396-4585");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1074, "Hui", "Rider", "er2555pg@go.minnstate.edu", "78961 W 111th St", "Barnesville", "MN", "56514", "(651)-233-2597");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1075, "Kenda", "Rutledge", "er2555pg@go.minnstate.edu", "16227 W Ave L6", "Rollingstone", "MN", "55969", "(218)-157-6022");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1076, "Adena", "Workman", "er2555pg@go.minnstate.edu", "83124 Joella St", "Leonard", "MN", "56652", "(320)-976-1225");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1077, "Myrtis", "Gaston", "er2555pg@go.minnstate.edu", "46834 Park Terrace E", "Rushmore", "MN", "56168", "(507)-937-4946");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1078, "Kamala", "Mauro", "er2555pg@go.minnstate.edu", "12552 Jackson St", "St. Paul", "MN", "55107", "(612)-989-4167");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1079, "Annabell", "Valdovinos", "er2555pg@go.minnstate.edu", "2369 Washington Square W", "Geneva", "MN", "56035", "(651)-878-3270");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1080, "Hertha", "Sutherland", "er2555pg@go.minnstate.edu", "15318 Liberty St", "St. Paul", "MN", "55124", "(952)-479-4826");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1081, "Lavonia", "Oropeza", "er2555pg@go.minnstate.edu", "809 Park Terrace E", "Waubun", "MN", "56589", "(651)-663-4401");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1082, "Berta", "Larson", "er2555pg@go.minnstate.edu", "2264 Mangin St", "Grasston", "MN", "55030", "(763)-596-5572");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1083, "Issac", "Raney", "er2555pg@go.minnstate.edu", "58887 W 13th St", "Adams", "MN", "55909", "(612)-652-7429");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1084, "Yulanda", "Solomon", "er2555pg@go.minnstate.edu", "36723 W 186th St", "Dawson", "MN", "56232", "(952)-202-4454");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1085, "Loni", "Stpierre", "er2555pg@go.minnstate.edu", "26727 Wooster St", "Maynard", "MN", "56260", "(763)-929-8914");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1086, "Lianne", "Mesa", "er2555pg@go.minnstate.edu", "26843 Rancho Rd", "Hitterdal", "MN", "56552", "(612)-817-8822");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1087, "Ross", "Hundley", "er2555pg@go.minnstate.edu", "98839 Elmont Ave", "Annandale", "MN", "55302", "(651)-722-5057");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1088, "Claudio", "Call", "er2555pg@go.minnstate.edu", "92734 Carmine St", "Spring Grove", "MN", "55974", "(952)-223-3395");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1089, "Babara", "Spaulding", "er2555pg@go.minnstate.edu", "29337 Central Rd", "Newport", "MN", "55055", "(763)-790-5268");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1090, "Pierre", "Cavanaugh", "er2555pg@go.minnstate.edu", "63758 Ridge Route Rd", "Crookston", "MN", "56716", "(763)-851-7082");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1091, "Forrest", "Rojo", "er2555pg@go.minnstate.edu", "85334 Dawson Ave", "St. Paul", "MN", "55128", "(320)-329-6246");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1092, "Saul", "Mclaurin", "er2555pg@go.minnstate.edu", "48491 Henrietta Ave", "Rushmore", "MN", "56168", "(612)-774-5538");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1093, "Keenan", "Atwell", "er2555pg@go.minnstate.edu", "35792 Henry St", "Sandstone", "MN", "55072", "(612)-386-1819");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1094, "Lamont", "Seaman", "er2555pg@go.minnstate.edu", "8969 Beak St", "Roscoe", "MN", "56371", "(952)-231-7432");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1095, "Eddie", "Dickson", "er2555pg@go.minnstate.edu", "84832 Lenox Ave", "Plainview", "MN", "55964", "(952)-702-7932");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1096, "Shayne", "Donaldson", "er2555pg@go.minnstate.edu", "6028 S Frailey Ave", "Holloway", "MN", "56249", "(218)-145-5812");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1097, "Azucena", "Judge", "er2555pg@go.minnstate.edu", "52279 Chincoteague Rd", "Elysian", "MN", "56028", "(320)-719-3683");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1098, "Shaquana", "Crooks", "er2555pg@go.minnstate.edu", "7050 Irving Pl", "Mendota", "MN", "55150", "(612)-216-8545");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1099, "Tequila", "Schmitz", "er2555pg@go.minnstate.edu", "33445 210th St E", "Grygla", "MN", "56727", "(612)-436-7060");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1100, "Gale", "Wooden", "er2555pg@go.minnstate.edu", "83171 Indianview Rd", "Gary", "MN", "56545", "(612)-282-9688");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1101, "Antonietta", "Higgs", "er2555pg@go.minnstate.edu", "44369 Francisquito Ave", "Minneapolis", "MN", "55432", "(763)-483-2858");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1102, "Jutta", "Craft", "er2555pg@go.minnstate.edu", "16593 5th Ave", "Argyle", "MN", "56713", "(612)-416-3773");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1103, "Helga", "Wilke", "er2555pg@go.minnstate.edu", "51452 Placid Dr", "Sturgeon Lake", "MN", "55783", "(320)-232-1147");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1104, "Arnetta", "Shanahan", "er2555pg@go.minnstate.edu", "97489 Ocana Ave", "Elk River", "MN", "55330", "(612)-203-7809");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1105, "Neda", "Littleton", "er2555pg@go.minnstate.edu", "29303 Fox Park Dr", "Tracy", "MN", "56175", "(320)-414-8180");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1106, "Argentina", "Belt", "er2555pg@go.minnstate.edu", "3200 W 74th St", "Grey Eagle", "MN", "56336", "(320)-323-9125");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1107, "Margarita", "Sierra", "er2555pg@go.minnstate.edu", "27711 Live Oak St", "Lake Wilson", "MN", "56151", "(952)-703-7439");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1108, "Hattie", "Corrales", "er2555pg@go.minnstate.edu", "82158 Cooper Square", "Winthrop", "MN", "55396", "(507)-375-5097");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1109, "Thad", "Everhart", "er2555pg@go.minnstate.edu", "1651 Whitesell St", "Elysian", "MN", "56028", "(763)-852-9017");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1110, "Hyun", "Lackey", "er2555pg@go.minnstate.edu", "25387 145th St Bridge", "Staples", "MN", "56479", "(507)-523-1109");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1111, "Macie", "Staton", "er2555pg@go.minnstate.edu", "77008 Loisaida Ave", "Lowry", "MN", "56349", "(320)-417-9825");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1112, "", "Fernandez", "er2555pg@go.minnstate.edu", "43873 Dawson Ave", "Kenyon", "MN", "55946", "(320)-435-6944");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1113, "Nyla", "Salcido", "er2555pg@go.minnstate.edu", "4794 Albury Ave", "Wells", "MN", "56097", "(763)-375-8877");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1114, "Mozell", "Maestas", "er2555pg@go.minnstate.edu", "86706 Val St", "Dassel", "MN", "55325", "(507)-206-6313");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1115, "Guy", "Palacios", "er2555pg@go.minnstate.edu", "2988 Mesa Grande Rd", "Littlefork", "MN", "56653", "(952)-957-7765");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1116, "Lola", "Ingram", "er2555pg@go.minnstate.edu", "54624 Live Oak Canyon Rd", "Floodwood", "MN", "55736", "(320)-829-6306");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1117, "Abbey", "Chun", "er2555pg@go.minnstate.edu", "67377 E 63rd St", "Delavan", "MN", "56023", "(218)-255-5440");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1118, "Lawrence", "George", "er2555pg@go.minnstate.edu", "67122 Cortlandt Alley", "Sandstone", "MN", "55072", "(320)-835-9436");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1119, "Dan", "Keeler", "er2555pg@go.minnstate.edu", "22486 Mulberry St", "Waskish", "MN", "56685", "(218)-427-8053");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1120, "Valeria", "Starnes", "er2555pg@go.minnstate.edu", "56548 W 148th St", "Viking", "MN", "56760", "(952)-465-8023");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1121, "Terence", "Kaminski", "er2555pg@go.minnstate.edu", "46665 E 42nd St", "Jenkins", "MN", "56456", "(763)-465-9416");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1122, "Dominica", "Roldan", "er2555pg@go.minnstate.edu", "79656 Brooklyn Battery Tunnel", "Warsaw", "MN", "55087", "(612)-990-1132");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1123, "Timika", "Head", "er2555pg@go.minnstate.edu", "57223 Staff St", "Lake Bronson", "MN", "56734", "(952)-385-9705");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1124, "Many", "Bradshaw", "er2555pg@go.minnstate.edu", "88167 E 27th St", "Hoyt Lakes", "MN", "55750", "(320)-678-1595");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1125, "Melani", "Montanez", "er2555pg@go.minnstate.edu", "67766 Sheriff St", "Callaway", "MN", "56521", "(218)-950-1006");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1126, "Danica", "Asher", "er2555pg@go.minnstate.edu", "59398 W 104th St", "Finlayson", "MN", "55735", "(612)-889-7531");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1127, "Annika", "Goebel", "er2555pg@go.minnstate.edu", "44490 W 138th St", "Garrison", "MN", "56450", "(218)-312-8097");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1128, "Harmony", "Leal", "er2555pg@go.minnstate.edu", "85396 Delancey St", "Waseca", "MN", "56093", "(651)-574-3311");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1129, "Becki", "Hamrick", "er2555pg@go.minnstate.edu", "57038 E 68th St", "St. Francis", "MN", "55070", "(507)-483-3608");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1130, "Leoma", "Hahn", "er2555pg@go.minnstate.edu", "97927 Bethune St", "Adrian", "MN", "56110", "(952)-214-6188");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1131, "Cindy", "Qualls", "er2555pg@go.minnstate.edu", "64036 Warren St", "Burnsville", "MN", "55337", "(612)-914-5862");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1132, "Horacio", "Gainey", "er2555pg@go.minnstate.edu", "5286 Washington St", "Waskish", "MN", "56685", "(320)-269-7263");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1133, "Ermelinda", "Mendes", "er2555pg@go.minnstate.edu", "55352 St Lukes Pl", "St. Paul", "MN", "55121", "(763)-328-7620");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1134, "Josephina", "Park", "er2555pg@go.minnstate.edu", "72779 W 202nd St", "Donaldson", "MN", "56720", "(507)-454-9463");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1135, "Terrence", "Yoder", "er2555pg@go.minnstate.edu", "85478 W 33rd St", "Belview", "MN", "56214", "(507)-231-3540");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1136, "Maria", "Foy", "er2555pg@go.minnstate.edu", "2177 Grove St", "Paynesville", "MN", "56362", "(952)-759-1662");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1137, "Sumiko", "Saldana", "er2555pg@go.minnstate.edu", "71770 Fashion Ave", "Askov", "MN", "55704", "(507)-939-2416");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1138, "Weston", "Sparkman", "er2555pg@go.minnstate.edu", "59687 E 130th St", "St. Paul", "MN", "55118", "(507)-117-9654");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1139, "Gerda", "Feliciano", "er2555pg@go.minnstate.edu", "88171 7th Ave", "Brimson", "MN", "55602", "(218)-811-7835");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1140, "Katheleen", "Mayorga", "er2555pg@go.minnstate.edu", "41992 Szold Pl", "Lonsdale", "MN", "55046", "(320)-745-3193");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1141, "Katy", "Kress", "er2555pg@go.minnstate.edu", "69339 Dominick St", "Duluth", "MN", "55811", "(507)-447-1510");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1142, "Taryn", "Deleon", "er2555pg@go.minnstate.edu", "35826 Hanover St", "Dakota", "MN", "55925", "(612)-107-6511");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1143, "Christiane", "Beattie", "er2555pg@go.minnstate.edu", "8250 E 130th St", "Storden", "MN", "56174", "(612)-378-5368");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1144, "Harold", "Ridenour", "er2555pg@go.minnstate.edu", "64447 E 53rd St", "Donaldson", "MN", "56720", "(763)-924-5868");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1145, "Heather", "Richey", "er2555pg@go.minnstate.edu", "47458 Avenue D", "Bigfork", "MN", "56628", "(612)-486-4781");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1146, "Val", "Santoyo", "er2555pg@go.minnstate.edu", "15576 W Grovecenter St", "Brooks", "MN", "56715", "(763)-601-2900");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1147, "Darnell", "Montano", "er2555pg@go.minnstate.edu", "4468 W 228th St", "Hinckley", "MN", "55037", "(320)-207-7965");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1148, "Maybelle", "High", "er2555pg@go.minnstate.edu", "72122 Clarkson Ave", "Brownton", "MN", "55312", "(218)-598-4090");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1149, "Janie", "Beckman", "er2555pg@go.minnstate.edu", "87608 Freeway Dr", "Climax", "MN", "56523", "(651)-996-1808");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1150, "Kellye", "May", "er2555pg@go.minnstate.edu", "56656 W 31st St", "Dunnell", "MN", "56127", "(218)-659-1514");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1151, "Hermina", "Segura", "er2555pg@go.minnstate.edu", "71847 Chadsey Dr", "Grandy", "MN", "55029", "(320)-711-2505");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1152, "Jerrod", "Mcinnis", "er2555pg@go.minnstate.edu", "15782 Glenshaw Dr", "Garden City", "MN", "56034", "(507)-717-1530");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1153, "Jovita", "Collado", "er2555pg@go.minnstate.edu", "45686 W 204th St", "Rockford", "MN", "55373", "(612)-436-8937");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1154, "Gregory", "Mora", "er2555pg@go.minnstate.edu", "26665 Lang Station Rd", "Elmore", "MN", "56027", "(763)-907-2059");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1155, "Ileen", "Small", "er2555pg@go.minnstate.edu", "17312 W 13th St", "Sabin", "MN", "56580", "(320)-881-7633");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1156, "Marty", "Thomson", "er2555pg@go.minnstate.edu", "58170 Whitewood Ave", "Huntley", "MN", "56047", "(320)-605-4110");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1157, "Jacquelyn", "Heckman", "er2555pg@go.minnstate.edu", "80971 Little West 12th St", "Gatzke", "MN", "56724", "(612)-731-1704");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1158, "Mitzie", "Wang", "er2555pg@go.minnstate.edu", "21793 Jaylee Dr", "Cokato", "MN", "55321", "(218)-444-2230");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1159, "Billye", "Ring", "er2555pg@go.minnstate.edu", "28242 Coke Ave", "Randolph", "MN", "55065", "(320)-571-6822");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1160, "Annmarie", "Poindexter", "er2555pg@go.minnstate.edu", "51373 N Broadmoor Ave", "Randall", "MN", "56475", "(218)-472-9094");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1161, "Suzi", "Swartz", "er2555pg@go.minnstate.edu", "18457 Rosemead Blvd", "Calumet", "MN", "55716", "(507)-236-1371");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1162, "Santa", "Hope", "er2555pg@go.minnstate.edu", "50346 Henry St", "Fairmont", "MN", "56031", "(763)-600-3815");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1163, "Jalisa", "Lara", "er2555pg@go.minnstate.edu", "19809 W 109th St", "Makinen", "MN", "55763", "(952)-151-3687");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1164, "Melynda", "Mallory", "er2555pg@go.minnstate.edu", "92242 Hayes Pl", "Conger", "MN", "56020", "(218)-595-7354");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1165, "Vanna", "Mcdermott", "er2555pg@go.minnstate.edu", "30583 Peaceful Valley Rd", "Afton", "MN", "55001", "(763)-661-7772");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1166, "Jesusa", "Lindner", "er2555pg@go.minnstate.edu", "49575 Mayland Ave", "Duluth", "MN", "55811", "(763)-346-4171");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1167, "Jennell", "Beall", "er2555pg@go.minnstate.edu", "90358 Weehawken St", "Rice", "MN", "56367", "(507)-438-7226");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1168, "Latrisha", "Keen", "er2555pg@go.minnstate.edu", "56852 Reade St", "St. Paul", "MN", "55123", "(952)-360-5715");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1169, "Kathline", "Peacock", "er2555pg@go.minnstate.edu", "88059 Grove Ct", "Okabena", "MN", "56161", "(651)-619-9379");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1170, "Jacqualine", "Worthy", "er2555pg@go.minnstate.edu", "89367 Inverness Dr", "Coleraine", "MN", "55722", "(651)-255-6888");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1171, "Latesha", "Adler", "er2555pg@go.minnstate.edu", "50503 W 183rd St", "Cushing", "MN", "56443", "(763)-956-3711");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1172, "Andree", "Buchholz", "er2555pg@go.minnstate.edu", "8465 Park Terrace W", "Aurora", "MN", "55705", "(651)-470-2660");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1173, "Elayne", "Zarate", "er2555pg@go.minnstate.edu", "58438 Henry St", "St. Paul", "MN", "55112", "(763)-336-4095");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1174, "Narcisa", "Mcadams", "er2555pg@go.minnstate.edu", "8998 Frederick Douglass Blvd", "Hanley Falls", "MN", "56245", "(612)-291-3790");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1175, "Truman", "Au", "er2555pg@go.minnstate.edu", "21452 Wright Rd", "Farwell", "MN", "56327", "(612)-818-4637");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1176, "Kieth", "Lawson", "er2555pg@go.minnstate.edu", "46119 E 40th St", "Wrenshall", "MN", "55797", "(612)-237-6190");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1177, "Jina", "Krebs", "er2555pg@go.minnstate.edu", "64558 N Enid Ave", "Webster", "MN", "55088", "(218)-873-3013");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1178, "Ezra", "Puga", "er2555pg@go.minnstate.edu", "90825 W 143rd St", "Sawyer", "MN", "55780", "(320)-809-5233");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1179, "Tyisha", "Lutz", "er2555pg@go.minnstate.edu", "1819 Kewen Dr", "Kent", "MN", "56553", "(320)-604-1981");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1180, "Vernie", "Albrecht", "er2555pg@go.minnstate.edu", "37256 Casimir Ave", "Wannaska", "MN", "56761", "(320)-880-4557");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1181, "Kary", "Bannister", "er2555pg@go.minnstate.edu", "95125 Millergrove Dr", "Darwin", "MN", "55324", "(763)-305-2854");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1182, "Fawn", "Branham", "er2555pg@go.minnstate.edu", "68621 Poplar Pl", "Dexter", "MN", "55926", "(763)-556-4964");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1183, "Jenee", "Maples", "er2555pg@go.minnstate.edu", "40782 Water St", "Eyota", "MN", "55934", "(952)-237-7020");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1184, "Sylvie", "Dubose", "er2555pg@go.minnstate.edu", "64927 E California Blvd", "Northrop", "MN", "56075", "(218)-206-1022");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1185, "Avery", "Lea", "er2555pg@go.minnstate.edu", "90379 E 126th St", "Granite Falls", "MN", "56241", "(612)-359-8808");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1186, "Gertie", "Mcafee", "er2555pg@go.minnstate.edu", "53432 E 43rd St", "Aldrich", "MN", "56434", "(320)-715-2145");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1187, "Shawana", "Escobedo", "er2555pg@go.minnstate.edu", "62976 Jones Alley", "Mazeppa", "MN", "55956", "(507)-722-3699");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1188, "Phyliss", "Page", "er2555pg@go.minnstate.edu", "12237 W Norwood Pl", "Elgin", "MN", "55932", "(651)-141-1475");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1189, "Celeste", "Baskin", "er2555pg@go.minnstate.edu", "62018 Beekman Pl", "Porter", "MN", "56280", "(218)-854-2167");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1190, "Melba", "Woodruff", "er2555pg@go.minnstate.edu", "1272 Wards Is Rd", "Euclid", "MN", "56722", "(651)-888-4897");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1191, "Ivonne", "Allard", "er2555pg@go.minnstate.edu", "8665 Fashion Ave", "Arlington", "MN", "55307", "(952)-164-5593");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1192, "Tiara", "Krause", "er2555pg@go.minnstate.edu", "4894 W 96th St", "Clara City", "MN", "56222", "(612)-176-7600");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1193, "Charlene", "Epps", "er2555pg@go.minnstate.edu", "29108 170th St E", "Sunburg", "MN", "56289", "(507)-918-1112");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1194, "Cassy", "Matthews", "er2555pg@go.minnstate.edu", "62385 Chambord Rd", "Stillwater", "MN", "55082", "(763)-249-8994");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1195, "Glendora", "Hollis", "er2555pg@go.minnstate.edu", "88425 Mc Kenna Square", "South Haven", "MN", "55382", "(612)-923-1096");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1196, "June", "Langlois", "er2555pg@go.minnstate.edu", "28607 Christopher St", "Springfield", "MN", "56087", "(507)-822-7019");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1197, "Cher", "Prado", "er2555pg@go.minnstate.edu", "11467 260th St E", "Mcgregor", "MN", "55760", "(507)-679-1135");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1198, "Roseanne", "Hancock", "er2555pg@go.minnstate.edu", "99209 7th Ave S", "Garvin", "MN", "56132", "(651)-944-2009");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1199, "Winnifred", "Sauceda", "er2555pg@go.minnstate.edu", "17904 E 9th St", "Beltrami", "MN", "56517", "(952)-748-9017");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1200, "Sheridan", "Kohler", "er2555pg@go.minnstate.edu", "20410 N Enid Ave", "Nashua", "MN", "56565", "(320)-876-9092");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1201, "Lisette", "Aviles", "er2555pg@go.minnstate.edu", "98792 W 26th St", "Greenbush", "MN", "56726", "(218)-523-5213");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1202, "Mel", "John", "er2555pg@go.minnstate.edu", "6226 W Bonita Ave", "Twin Valley", "MN", "56584", "(612)-615-7659");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1203, "Shalanda", "Mariscal", "er2555pg@go.minnstate.edu", "36135 E 23rd St", "Aurora", "MN", "55705", "(763)-224-3196");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1204, "Fidela", "Worrell", "er2555pg@go.minnstate.edu", "72411 Rivera Rd", "Marietta", "MN", "56257", "(218)-176-6826");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1205, "Dell", "Lanier", "er2555pg@go.minnstate.edu", "9685 W 30th St", "St. Cloud", "MN", "56303", "(218)-466-8236");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1206, "Ronnie", "Lance", "er2555pg@go.minnstate.edu", "45540 San Jose Ave", "Brownsville", "MN", "55919", "(320)-855-9408");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1207, "Carmelia", "Jeffrey", "er2555pg@go.minnstate.edu", "10488 W Badillo St", "Porter", "MN", "56280", "(612)-745-6152");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1208, "Ashlyn", "Starling", "er2555pg@go.minnstate.edu", "5278 W 46th St", "Puposky", "MN", "56667", "(507)-267-4899");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1209, "Sarina", "Anaya", "er2555pg@go.minnstate.edu", "47735 Schueren Rd", "Minneapolis", "MN", "55432", "(612)-642-6501");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1210, "Heath", "Crouch", "er2555pg@go.minnstate.edu", "81566 Greenwich St", "Squaw Lake", "MN", "56681", "(651)-952-5049");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1211, "Nancy", "Dees", "er2555pg@go.minnstate.edu", "22177 Suffolk St", "Graceville", "MN", "56240", "(320)-995-4602");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1212, "Allen", "Goldsmith", "er2555pg@go.minnstate.edu", "92898 Arrow Hwy", "Shafer", "MN", "55074", "(507)-888-3861");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1213, "Deloise", "Pressley", "er2555pg@go.minnstate.edu", "20014 Potrero Grande Dr", "Ortonville", "MN", "56278", "(763)-479-3026");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1214, "Risa", "Mcqueen", "er2555pg@go.minnstate.edu", "18507 E 48th St", "Mankato", "MN", "56003", "(952)-736-4630");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1215, "Thora", "Mcwhorter", "er2555pg@go.minnstate.edu", "96645 E Houston St", "Frontenac", "MN", "55026", "(320)-249-1104");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1216, "Goldie", "Kellogg", "er2555pg@go.minnstate.edu", "28860 Shaver St", "Crosby", "MN", "56441", "(507)-130-7062");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1217, "Emerita", "Mount", "er2555pg@go.minnstate.edu", "71540 Aviation Way", "Hutchinson", "MN", "55350", "(320)-304-5951");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1218, "Albertha", "Mazza", "er2555pg@go.minnstate.edu", "27269 Verdugo Blvd", "Lancaster", "MN", "56735", "(651)-664-3081");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1219, "Starr", "Mccain", "er2555pg@go.minnstate.edu", "70693 Main St", "Comstock", "MN", "56525", "(507)-368-9958");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1220, "Priscila", "Fitch", "er2555pg@go.minnstate.edu", "29583 E 69th St", "Leonard", "MN", "56652", "(218)-152-7924");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1221, "Kevin", "Nye", "er2555pg@go.minnstate.edu", "70707 Lindsay Canyon Rd", "Warroad", "MN", "56763", "(952)-374-7274");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1222, "Tina", "Fairchild", "er2555pg@go.minnstate.edu", "34374 Lispenard St", "Viking", "MN", "56760", "(218)-631-4608");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1223, "Shaunta", "Padron", "er2555pg@go.minnstate.edu", "32054 N Fenimore Ave", "Bruno", "MN", "55712", "(612)-979-2455");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1224, "Cory", "Rosenberger", "er2555pg@go.minnstate.edu", "68793 W 101st St", "Lansing", "MN", "55950", "(651)-809-6172");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1225, "Bobby", "Clancy", "er2555pg@go.minnstate.edu", "93196 Beak St", "West Union", "MN", "56389", "(612)-236-4912");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1226, "Shelly", "Schuler", "er2555pg@go.minnstate.edu", "68922 S Tarrant Ave", "Lake Benton", "MN", "56149", "(612)-246-3923");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1227, "Renda", "Covarrubias", "er2555pg@go.minnstate.edu", "49365 Nagle Ave", "Sandstone", "MN", "55072", "(952)-252-9073");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1228, "Ollie", "Faulkner", "er2555pg@go.minnstate.edu", "95699 Convent Ave", "Truman", "MN", "56088", "(218)-964-2176");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1229, "Willis", "Blair", "er2555pg@go.minnstate.edu", "28063 W 46th St", "Renville", "MN", "56284", "(612)-273-7982");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1230, "Cira", "Nickel", "er2555pg@go.minnstate.edu", "77961 Wilkie Ave", "Ogema", "MN", "56569", "(507)-254-1687");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1231, "Kristofer", "Tobar", "er2555pg@go.minnstate.edu", "65064 Gresham Rd", "Wabasso", "MN", "56293", "(651)-648-4737");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1232, "Dulcie", "Ehlers", "er2555pg@go.minnstate.edu", "60223 6th Ave", "Le Center", "MN", "56057", "(952)-577-2111");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1233, "Darwin", "Fultz", "er2555pg@go.minnstate.edu", "39452 E 10th St", "Bigfork", "MN", "56628", "(952)-901-6326");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1234, "Aaron", "Glass", "er2555pg@go.minnstate.edu", "858 Placid Dr", "Sunburg", "MN", "56289", "(218)-375-3101");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1235, "Russel", "Mckenzie", "er2555pg@go.minnstate.edu", "5847 Pioneer Blvd", "Forbes", "MN", "55738", "(763)-188-8133");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1236, "Hyman", "Winters", "er2555pg@go.minnstate.edu", "33225 The Mall", "Lake Crystal", "MN", "56055", "(320)-541-6871");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1237, "Noella", "Jung", "er2555pg@go.minnstate.edu", "72658 E 65th St", "Lakefield", "MN", "56150", "(952)-601-2566");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1238, "Serena", "Hanna", "er2555pg@go.minnstate.edu", "25918 W State St", "Royalton", "MN", "56373", "(320)-761-1296");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1239, "Lizzie", "Rios", "er2555pg@go.minnstate.edu", "97613 Minetta Ln", "Swan River", "MN", "55784", "(507)-399-8074");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1240, "Carroll", "Greenberg", "er2555pg@go.minnstate.edu", "68099 W 156th St", "Maple Lake", "MN", "55358", "(612)-201-3102");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1241, "Allen", "Thai", "er2555pg@go.minnstate.edu", "83116 Terrace Dr", "Elk River", "MN", "55330", "(651)-636-6282");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1242, "Maryann", "Jenkins", "er2555pg@go.minnstate.edu", "56092 E 124th St", "Rockford", "MN", "55373", "(320)-489-3140");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1243, "Venice", "Laney", "er2555pg@go.minnstate.edu", "12754 Kimmel Rd", "Side Lake", "MN", "55781", "(218)-986-2033");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1244, "Ciara", "Easley", "er2555pg@go.minnstate.edu", "92792 Hwy 9", "Detroit Lakes", "MN", "56501", "(507)-154-6177");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1245, "Tomasa", "Aldrich", "er2555pg@go.minnstate.edu", "29511 165th St E", "Eagle Bend", "MN", "56446", "(763)-655-2585");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1246, "Ginette", "Zimmermann", "er2555pg@go.minnstate.edu", "4135 Laramie Way", "Albert Lea", "MN", "56007", "(651)-200-4025");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1247, "Wenona", "Hoy", "er2555pg@go.minnstate.edu", "29523 97th Street Transverse", "St. Hilaire", "MN", "56754", "(320)-605-7783");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1248, "Belen", "Meza", "er2555pg@go.minnstate.edu", "62493 Sullivan St", "Maple Lake", "MN", "55358", "(507)-418-9894");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1249, "Stanton", "Hodge", "er2555pg@go.minnstate.edu", "79546 W 132nd St", "Winthrop", "MN", "55396", "(507)-616-1732");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1250, "Randy", "Dockery", "er2555pg@go.minnstate.edu", "18761 Rutgers Slip", "Duluth", "MN", "55808", "(218)-734-2961");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1251, "Ona", "Underwood", "er2555pg@go.minnstate.edu", "4754 N Ardilla Ave", "Avon", "MN", "56310", "(320)-111-9075");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1252, "Wesley", "Durbin", "er2555pg@go.minnstate.edu", "88718 San Gabriel River Fwy", "Wood Lake", "MN", "56297", "(507)-529-8826");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1253, "Ivan", "Pan", "er2555pg@go.minnstate.edu", "58083 Cache St", "Lindstrom", "MN", "55045", "(320)-764-3142");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1254, "Rosia", "Kling", "er2555pg@go.minnstate.edu", "90950 E 117th St", "Alexandria", "MN", "56308", "(612)-631-2032");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1255, "Joey", "Felder", "er2555pg@go.minnstate.edu", "87092 Mcnab Ave", "Conger", "MN", "56020", "(763)-327-1371");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1256, "Alysha", "Ridley", "er2555pg@go.minnstate.edu", "71491 S Street Viaduct", "Garvin", "MN", "56132", "(612)-717-4803");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1257, "Ligia", "Cazares", "er2555pg@go.minnstate.edu", "69539 Greenwich Ct", "Twin Valley", "MN", "56584", "(320)-832-4211");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1258, "Linn", "Clawson", "er2555pg@go.minnstate.edu", "76953 E 120th St", "Benedict", "MN", "56436", "(952)-967-7356");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1259, "Angel", "Regalado", "er2555pg@go.minnstate.edu", "99060 Central Park N", "Lake Benton", "MN", "56149", "(952)-306-6680");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1260, "Deja", "Knudson", "er2555pg@go.minnstate.edu", "45323 N El Molino Ave", "Red Wing", "MN", "55066", "(507)-842-1316");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1261, "Mauricio", "Muniz", "er2555pg@go.minnstate.edu", "78558 Emperor Ave", "Underwood", "MN", "56586", "(320)-321-8530");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1262, "Edelmira", "Tillery", "er2555pg@go.minnstate.edu", "39949 E 18th St", "Arco", "MN", "56113", "(218)-797-2748");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1263, "Coralie", "Callahan", "er2555pg@go.minnstate.edu", "97107 W 15th St", "Pennington", "MN", "56663", "(952)-926-3340");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1264, "Roscoe", "Phan", "er2555pg@go.minnstate.edu", "52853 W 98th St", "La Salle", "MN", "56056", "(612)-886-6293");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1265, "Lasonya", "Minton", "er2555pg@go.minnstate.edu", "95378 Hidden Highland Rd", "Mountain Iron", "MN", "55768", "(218)-917-3260");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1266, "Ling", "Douglas", "er2555pg@go.minnstate.edu", "53887 Chittenden Ave", "Milan", "MN", "56262", "(612)-137-9186");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1267, "Lenard", "Hyland", "er2555pg@go.minnstate.edu", "48080 Duke Ellington Blvd", "Brookston", "MN", "55711", "(218)-108-6994");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1268, "Walton", "Crutchfield", "er2555pg@go.minnstate.edu", "67450 Norcross Dr", "Carlos", "MN", "56319", "(651)-240-9974");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1269, "Glen", "Osborn", "er2555pg@go.minnstate.edu", "54047 Avenue D", "Darfur", "MN", "56022", "(651)-761-9567");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1270, "Brett", "Powers", "er2555pg@go.minnstate.edu", "59689 W 98th St", "Lewisville", "MN", "56060", "(507)-219-3951");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1271, "Jammie", "Hendrix", "er2555pg@go.minnstate.edu", "91730 E 127th St", "Lake Benton", "MN", "56149", "(651)-936-2901");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1272, "Lauren", "Christie", "er2555pg@go.minnstate.edu", "90691 Taras Shevchenko Pl", "Clontarf", "MN", "56226", "(218)-200-7892");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1273, "Wilburn", "Loomis", "er2555pg@go.minnstate.edu", "37277 W 57th St", "Badger", "MN", "56714", "(612)-181-8757");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1274, "Jamel", "Gingerich", "er2555pg@go.minnstate.edu", "41695 Samuel Dickstein Plaza", "Warroad", "MN", "56763", "(952)-223-3892");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1275, "Ranee", "Lerner", "er2555pg@go.minnstate.edu", "86629 Albury Ave", "Duluth", "MN", "55806", "(651)-251-4086");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1276, "Edda", "Arrington", "er2555pg@go.minnstate.edu", "14722 Attorney St", "Fosston", "MN", "56542", "(763)-631-4542");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1277, "Lucrecia", "Dell", "er2555pg@go.minnstate.edu", "42527 Webb Canyon Rd", "Mountain Lake", "MN", "56159", "(952)-592-2560");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1278, "Moshe", "Jensen", "er2555pg@go.minnstate.edu", "2309 Elk St", "Warren", "MN", "56762", "(507)-209-7329");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1279, "Elenore", "Box", "er2555pg@go.minnstate.edu", "70154 Tudor City Pl", "Garfield", "MN", "56332", "(612)-392-9939");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1280, "Giuseppe", "Worley", "er2555pg@go.minnstate.edu", "20570 Thayer St", "Backus", "MN", "56435", "(612)-251-9432");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1281, "Madison", "Shea", "er2555pg@go.minnstate.edu", "40207 U.s. Highway 1", "Ghent", "MN", "56239", "(612)-593-8521");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1282, "Erasmo", "Pantoja", "er2555pg@go.minnstate.edu", "67927 W 34th St", "Goodridge", "MN", "56725", "(612)-704-3880");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1283, "Jenice", "Brandenburg", "er2555pg@go.minnstate.edu", "24095 W 34th St", "Odessa", "MN", "56276", "(218)-523-8645");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1284, "Rosalba", "Plunkett", "er2555pg@go.minnstate.edu", "58733 Vermilyea Ave", "St. Hilaire", "MN", "56754", "(320)-516-4683");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1285, "Pete", "Ayala", "er2555pg@go.minnstate.edu", "35162 Madison Ave", "Hokah", "MN", "55941", "(952)-407-2349");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1286, "Francine", "Oreilly", "er2555pg@go.minnstate.edu", "86918 Freer St", "Reading", "MN", "56165", "(218)-318-9000");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1287, "Rogelio", "Boothe", "er2555pg@go.minnstate.edu", "24125 Briggs Ave", "Rochester", "MN", "55904", "(612)-917-9781");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1288, "Margaretta", "Andre", "er2555pg@go.minnstate.edu", "11360 Park Ave", "Osakis", "MN", "56360", "(218)-457-1757");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1289, "Andreas", "Lott", "er2555pg@go.minnstate.edu", "47051 Whites Canyon Rd", "Cottonwood", "MN", "56229", "(651)-513-5265");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1290, "Darren", "Low", "er2555pg@go.minnstate.edu", "83142 Claremont Ave", "Butterfield", "MN", "56120", "(612)-210-6983");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1291, "Lizbeth", "Hoover", "er2555pg@go.minnstate.edu", "30005 Parks Ave", "Dover", "MN", "55929", "(320)-130-2452");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1292, "Otha", "Randolph", "er2555pg@go.minnstate.edu", "66781 Leroy St", "Walnut Grove", "MN", "56180", "(320)-341-8609");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1293, "Yong", "Fajardo", "er2555pg@go.minnstate.edu", "64084 W 95th St", "Wanamingo", "MN", "55983", "(763)-628-6181");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1294, "Steve", "Staggs", "er2555pg@go.minnstate.edu", "89872 Windrush Rd", "Lamberton", "MN", "56152", "(218)-302-5442");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1295, "Lewis", "House", "er2555pg@go.minnstate.edu", "36908 Mangin St", "Hutchinson", "MN", "55350", "(763)-432-6214");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1296, "Roni", "Steel", "er2555pg@go.minnstate.edu", "31356 W 75th St", "Hanska", "MN", "56041", "(507)-551-7648");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1297, "Brandie", "Ellis", "er2555pg@go.minnstate.edu", "40619 Gouvernour St", "Brainerd", "MN", "56401", "(612)-431-2655");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1298, "Kelly", "Merritt", "er2555pg@go.minnstate.edu", "62156 Reade St", "Minnesota Lake", "MN", "56068", "(612)-665-5012");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1299, "Rocco", "Holman", "er2555pg@go.minnstate.edu", "23750 Macombs Dam Bridge", "Montevideo", "MN", "56265", "(320)-891-4438");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1300, "Emery", "Streeter", "er2555pg@go.minnstate.edu", "46628 W 90th St", "Crosslake", "MN", "56442", "(651)-607-5499");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1301, "Stanley", "Echols", "er2555pg@go.minnstate.edu", "11283 Meyer Square", "Alberta", "MN", "56207", "(763)-188-7356");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1302, "Bud", "Little", "er2555pg@go.minnstate.edu", "53119 Stonewall Pl", "Browns Valley", "MN", "56219", "(320)-276-7174");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1303, "Cherilyn", "Snider", "er2555pg@go.minnstate.edu", "52266 Brooklyn Bridge", "Garrison", "MN", "56450", "(763)-844-2133");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1304, "Cristi", "Mcarthur", "er2555pg@go.minnstate.edu", "94447 E 69th St", "Maple Lake", "MN", "55358", "(612)-358-1656");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1305, "Vito", "Napier", "er2555pg@go.minnstate.edu", "84893 W 106th St", "Ulen", "MN", "56585", "(952)-651-5926");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1306, "Ashli", "Hayes", "er2555pg@go.minnstate.edu", "17733 Eldert Ln", "Alvarado", "MN", "56710", "(507)-332-2068");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1307, "Lavonne", "Ordonez", "er2555pg@go.minnstate.edu", "71594 Jersey Ave", "Courtland", "MN", "56021", "(763)-535-2623");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1308, "Harriette", "Vance", "er2555pg@go.minnstate.edu", "61481 San Gabriel River Fwy", "Echo", "MN", "56237", "(952)-394-3993");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1309, "Anthony", "Schlosser", "er2555pg@go.minnstate.edu", "35709 Marquardt Ave", "Albert Lea", "MN", "56007", "(507)-477-5425");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1310, "Lucie", "Hamby", "er2555pg@go.minnstate.edu", "54519 S Tarrant Ave", "Brandon", "MN", "56315", "(320)-321-7702");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1311, "Yuk", "Toth", "er2555pg@go.minnstate.edu", "68532 Baker Canyon Rd", "Millville", "MN", "55957", "(218)-942-7677");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1312, "Loyd", "Saenz", "er2555pg@go.minnstate.edu", "95984 Songfest Dr", "Erhard", "MN", "56534", "(320)-440-3595");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1313, "Nelida", "Samuels", "er2555pg@go.minnstate.edu", "59400 Bank St", "Kent", "MN", "56553", "(651)-834-3797");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1314, "Sage", "Castillo", "er2555pg@go.minnstate.edu", "58392 Craig Rd N", "Utica", "MN", "55979", "(507)-552-3846");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1315, "Earlene", "Andrews", "er2555pg@go.minnstate.edu", "7239 N Yaleton Ave", "Kent", "MN", "56553", "(218)-398-9509");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1316, "Blanche", "Klein", "er2555pg@go.minnstate.edu", "68552 Whitewood Ave", "Minnesota City", "MN", "55959", "(612)-466-9438");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1317, "Kimberlee", "Troyer", "er2555pg@go.minnstate.edu", "67221 Beaver St", "Spring Valley", "MN", "55975", "(952)-503-3979");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1318, "Tiffanie", "Albertson", "er2555pg@go.minnstate.edu", "11658 Centre St", "Huntley", "MN", "56047", "(651)-425-2306");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1319, "Caridad", "Shipman", "er2555pg@go.minnstate.edu", "94683 Wall St", "Roosevelt", "MN", "56673", "(952)-403-2286");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1320, "Lani", "Morse", "er2555pg@go.minnstate.edu", "38833 Lafayette Ct", "Detroit Lakes", "MN", "56501", "(320)-373-7409");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1321, "Jacinto", "Villegas", "er2555pg@go.minnstate.edu", "3684 E California Blvd", "Madison", "MN", "56256", "(763)-536-6074");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1322, "Katrice", "Mcbride", "er2555pg@go.minnstate.edu", "22444 Vesey Pl", "Holloway", "MN", "56249", "(320)-639-1000");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1323, "Terese", "Ralston", "er2555pg@go.minnstate.edu", "69520 Sutton Square", "Garvin", "MN", "56132", "(612)-887-6524");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1324, "Michel", "Carpenter", "er2555pg@go.minnstate.edu", "80546 E Norwood Pl", "Winnebago", "MN", "56098", "(952)-374-3022");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1325, "Duncan", "Wellman", "er2555pg@go.minnstate.edu", "39179 Washington St", "Hines", "MN", "56647", "(507)-965-9926");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1326, "Torie", "Akers", "er2555pg@go.minnstate.edu", "14339 Tampa Rd", "Blomkest", "MN", "56216", "(218)-329-8716");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1327, "Claudette", "Frederick", "er2555pg@go.minnstate.edu", "85441 Via Sonoma", "Ironton", "MN", "56455", "(763)-914-2051");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1328, "Diego", "Guerrero", "er2555pg@go.minnstate.edu", "75825 Mercer St", "Morristown", "MN", "55052", "(763)-356-9881");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1329, "Philomena", "Sylvester", "er2555pg@go.minnstate.edu", "18144 Greene St", "Henderson", "MN", "56044", "(218)-317-2694");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1330, "Shavon", "Monson", "er2555pg@go.minnstate.edu", "78905 E 72nd St", "Blooming Prairie", "MN", "55917", "(651)-572-2765");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1331, "Adaline", "Gore", "er2555pg@go.minnstate.edu", "10442 Long Beach Fwy", "Wolf Lake", "MN", "56593", "(218)-595-8948");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1332, "Vonnie", "Duffy", "er2555pg@go.minnstate.edu", "21139 166th St", "Glenville", "MN", "56036", "(952)-758-3752");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1333, "Viva", "Bunch", "er2555pg@go.minnstate.edu", "19575 Freeway Dr", "Ponemah", "MN", "56666", "(612)-897-4610");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1334, "Sid", "Groves", "er2555pg@go.minnstate.edu", "35578 W 148th St", "Raymond", "MN", "56282", "(763)-154-6197");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1335, "Dalila", "Street", "er2555pg@go.minnstate.edu", "49609 Silver Puffs Dr", "Spring Valley", "MN", "55975", "(651)-175-9765");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1336, "Mckenzie", "Koenig", "er2555pg@go.minnstate.edu", "52589 Abraham Kazan St", "Evansville", "MN", "56326", "(763)-197-6428");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1337, "Demetrice", "Demarco", "er2555pg@go.minnstate.edu", "89512 E 92nd St", "Vesta", "MN", "56292", "(507)-208-2743");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1338, "Sonja", "Lemons", "er2555pg@go.minnstate.edu", "56046 Gundry Ave", "Bowlus", "MN", "56314", "(612)-184-6199");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1339, "Jack", "Littlejohn", "er2555pg@go.minnstate.edu", "37383 Corley Dr", "Foxhome", "MN", "56543", "(651)-887-4492");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1340, "Jettie", "Nakamura", "er2555pg@go.minnstate.edu", "53198 Hamilton Pl", "Faribault", "MN", "55021", "(320)-492-7936");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1341, "Yolando", "Reno", "er2555pg@go.minnstate.edu", "4574 97th Street Transverse", "Benson", "MN", "56215", "(507)-468-7326");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1342, "Stefany", "Sammons", "er2555pg@go.minnstate.edu", "76238 E 64th St", "Naytahwaush", "MN", "56566", "(320)-896-8790");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1343, "Keith", "Upshaw", "er2555pg@go.minnstate.edu", "46255 Laurel Hill Terrace", "Hollandale", "MN", "56045", "(507)-988-4868");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1344, "Palmer", "Edmondson", "er2555pg@go.minnstate.edu", "30558 Lewis St", "Ivanhoe", "MN", "56142", "(763)-627-7046");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1345, "Halley", "Francis", "er2555pg@go.minnstate.edu", "60157 Harrison St", "Willmar", "MN", "56201", "(320)-200-6738");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1346, "Zora", "Lister", "er2555pg@go.minnstate.edu", "78384 Gay St", "Ormsby", "MN", "56162", "(952)-682-4120");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1347, "Faustina", "Snyder", "er2555pg@go.minnstate.edu", "22404 E 80th St", "Luverne", "MN", "56156", "(507)-982-1789");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1348, "Tashia", "Nadeau", "er2555pg@go.minnstate.edu", "99410 Broad St", "Karlstad", "MN", "56732", "(952)-129-1272");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1349, "Jolanda", "Durand", "er2555pg@go.minnstate.edu", "51269 W 144th St", "Ellsworth", "MN", "56129", "(651)-336-2239");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1350, "Zina", "Naylor", "er2555pg@go.minnstate.edu", "28725 Wheeler Ave", "Trosky", "MN", "56177", "(952)-174-9792");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1351, "Matthew", "Palma", "er2555pg@go.minnstate.edu", "62348 E 39th St", "Bingham Lake", "MN", "56118", "(320)-664-7333");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1352, "Shiela", "Parr", "er2555pg@go.minnstate.edu", "58358 W 41st St", "Battle Lake", "MN", "56515", "(612)-784-5242");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1353, "Britni", "Pinkston", "er2555pg@go.minnstate.edu", "26874 Birchleaf Ave", "Ashby", "MN", "56309", "(218)-876-7342");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1354, "Jeannette", "Ritchie", "er2555pg@go.minnstate.edu", "55355 Casimir Ave", "Pelican Rapids", "MN", "56572", "(218)-145-8723");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1355, "Stevie", "Wooten", "er2555pg@go.minnstate.edu", "3201 N Lakewood Blvd", "Merrifield", "MN", "56465", "(763)-355-8871");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1356, "Alta", "Newell", "er2555pg@go.minnstate.edu", "82187 E Workman Ave", "Stephen", "MN", "56757", "(218)-383-3115");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1357, "Carmen", "Southern", "er2555pg@go.minnstate.edu", "37139 W 220th St", "Eagle Lake", "MN", "56024", "(612)-990-2527");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1358, "Princess", "Gallo", "er2555pg@go.minnstate.edu", "87998 Edgeview Dr", "Lake Crystal", "MN", "56055", "(612)-162-4779");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1359, "Les", "Hamblin", "er2555pg@go.minnstate.edu", "43010 University Pl", "Granite Falls", "MN", "56241", "(218)-249-3927");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1360, "Harland", "Dyer", "er2555pg@go.minnstate.edu", "9894 Emperor Ave", "Sacred Heart", "MN", "56285", "(507)-170-7942");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1361, "Hank", "Oneal", "er2555pg@go.minnstate.edu", "89761 Laguardia Pl", "Willmar", "MN", "56201", "(218)-453-2312");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1362, "Bessie", "Dent", "er2555pg@go.minnstate.edu", "93528 Arcadia Ave", "Tintah", "MN", "56583", "(612)-352-9575");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1363, "Sulema", "Mattson", "er2555pg@go.minnstate.edu", "89743 Gundry Ave", "Good Thunder", "MN", "56037", "(218)-528-8273");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1364, "Cecelia", "Wojcik", "er2555pg@go.minnstate.edu", "1031 Westman Ave", "Eagle Bend", "MN", "56446", "(651)-212-1307");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1365, "Grayce", "Budd", "er2555pg@go.minnstate.edu", "44259 Oliva Ave", "Gibbon", "MN", "55335", "(320)-201-7896");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1366, "Alma", "Soria", "er2555pg@go.minnstate.edu", "46428 Old Slip", "Sleepy Eye", "MN", "56085", "(952)-933-2271");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1367, "Kimi", "Hooper", "er2555pg@go.minnstate.edu", "68570 North End Ave", "Granite Falls", "MN", "56241", "(612)-358-4920");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1368, "Leo", "Connolly", "er2555pg@go.minnstate.edu", "55179 E Burnett St", "Wolf Lake", "MN", "56593", "(952)-907-9539");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1369, "Rosann", "Aleman", "er2555pg@go.minnstate.edu", "31303 Lost Valley Ranch Rd", "Eyota", "MN", "55934", "(952)-453-6886");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1370, "Joselyn", "Gross", "er2555pg@go.minnstate.edu", "39280 Harrah Rd", "Little Falls", "MN", "56345", "(320)-881-1830");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1371, "Cori", "Courtney", "er2555pg@go.minnstate.edu", "94664 Hanover St", "Glyndon", "MN", "56547", "(651)-630-5750");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1372, "Nolan", "Mcclanahan", "er2555pg@go.minnstate.edu", "84573 Chatham Square", "Danvers", "MN", "56231", "(952)-464-4593");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1373, "Cathey", "Hargrove", "er2555pg@go.minnstate.edu", "28638 Dyckman St", "Baxter", "MN", "56425", "(952)-664-4363");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1374, "Voncile", "Freitas", "er2555pg@go.minnstate.edu", "14306 Mildas Dr", "Hokah", "MN", "55941", "(320)-240-2714");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1375, "Sabina", "Galbraith", "er2555pg@go.minnstate.edu", "24097 Mildas Dr", "Barrett", "MN", "56311", "(320)-534-6933");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1376, "Tamala", "Donato", "er2555pg@go.minnstate.edu", "18176 Proctor Ave", "Alpha", "MN", "56111", "(507)-903-2935");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1377, "Pia", "Escamilla", "er2555pg@go.minnstate.edu", "97347 Lenox Terrace Pl", "Euclid", "MN", "56722", "(763)-140-6458");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1378, "Delpha", "Ames", "er2555pg@go.minnstate.edu", "28486 W 213th St", "Northrop", "MN", "56075", "(952)-210-8997");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1379, "Lakiesha", "Adamson", "er2555pg@go.minnstate.edu", "16246 E 40th St", "Foreston", "MN", "56330", "(320)-376-4645");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1380, "Leilani", "Coon", "er2555pg@go.minnstate.edu", "62832 Van Corlear Pl", "Frost", "MN", "56033", "(952)-162-7355");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1381, "Maryland", "Bartholomew", "er2555pg@go.minnstate.edu", "73174 Ladoga Ave", "Mankato", "MN", "56001", "(612)-907-8113");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1382, "Armand", "Mcclure", "er2555pg@go.minnstate.edu", "35771 Paramount Blvd", "Hanley Falls", "MN", "56245", "(507)-238-6716");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1383, "Maegan", "Barron", "er2555pg@go.minnstate.edu", "28804 W 228th St", "Ivanhoe", "MN", "56142", "(218)-102-9776");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1384, "Pasty", "Tam", "er2555pg@go.minnstate.edu", "94078 Interstate 495", "Park Rapids", "MN", "56470", "(218)-821-1564");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1385, "Leeanna", "Ordaz", "er2555pg@go.minnstate.edu", "69710 Via Victoria", "Green Isle", "MN", "55338", "(218)-695-8063");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1386, "Rigoberto", "Kimball", "er2555pg@go.minnstate.edu", "72404 Marketfield St", "Fergus Falls", "MN", "56537", "(651)-731-8116");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1387, "Dario", "Odell", "er2555pg@go.minnstate.edu", "56067 Bayard St", "Ellendale", "MN", "56026", "(218)-520-2686");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1388, "Katelin", "Chew", "er2555pg@go.minnstate.edu", "58302 El Monte Ave", "Lewisville", "MN", "56060", "(320)-969-5992");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1389, "Winnie", "Burrows", "er2555pg@go.minnstate.edu", "66531 Casimir Ave", "Granite Falls", "MN", "56241", "(952)-576-1888");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1390, "Sanford", "Dejesus", "er2555pg@go.minnstate.edu", "64536 Wadsworth Terrace", "Garfield", "MN", "56332", "(320)-654-1278");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1391, "Jonah", "Turnbull", "er2555pg@go.minnstate.edu", "96370 W 160th St", "Canton", "MN", "55922", "(507)-262-9461");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1392, "Dessie", "Harlow", "er2555pg@go.minnstate.edu", "97646 W 218th St", "Wells", "MN", "56097", "(763)-510-3210");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1393, "Latrina", "Messer", "er2555pg@go.minnstate.edu", "66823 Las Tunas Dr", "Oronoco", "MN", "55960", "(763)-602-8908");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1394, "Cleta", "Argueta", "er2555pg@go.minnstate.edu", "32752 Lewis Hill Dr", "Mora", "MN", "55051", "(218)-322-9783");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1395, "Bobby", "Grantham", "er2555pg@go.minnstate.edu", "40236 Washington St", "Fairmont", "MN", "56031", "(218)-594-8891");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1396, "Valentine", "Harder", "er2555pg@go.minnstate.edu", "94022 E 105th St", "Slayton", "MN", "56172", "(651)-177-3000");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1397, "Christene", "Doherty", "er2555pg@go.minnstate.edu", "65548 Orchard St", "Fairmont", "MN", "56031", "(763)-114-7395");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1398, "Palma", "Whiteman", "er2555pg@go.minnstate.edu", "67572 W 72nd St", "Balaton", "MN", "56115", "(320)-774-1886");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1399, "Francene", "Andrade", "er2555pg@go.minnstate.edu", "88019 W 27th St", "Franklin", "MN", "55333", "(507)-729-3168");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1400, "Mika", "Mcnabb", "er2555pg@go.minnstate.edu", "53836 Battery Park Underpass", "Audubon", "MN", "56511", "(320)-657-7290");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1401, "Marquetta", "Feldman", "er2555pg@go.minnstate.edu", "35028 Tiemann Pl", "Wabasso", "MN", "56293", "(218)-916-1054");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1402, "Mario", "Bales", "er2555pg@go.minnstate.edu", "27538 Rose Hills Rd", "Wykoff", "MN", "55990", "(651)-620-4542");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1403, "Nenita", "Riggins", "er2555pg@go.minnstate.edu", "33120 W 181st St", "Sebeka", "MN", "56477", "(218)-984-4979");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1404, "Darci", "Rivera", "er2555pg@go.minnstate.edu", "27008 E 21st St", "Silver Lake", "MN", "55381", "(320)-363-5625");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1405, "Adina", "Cary", "er2555pg@go.minnstate.edu", "19719 Central Rd", "Echo", "MN", "56237", "(952)-731-6953");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1406, "Randall", "Brandt", "er2555pg@go.minnstate.edu", "208 Woodbluff Rd", "Murdock", "MN", "56271", "(952)-388-1257");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1407, "Bruce", "Kwon", "er2555pg@go.minnstate.edu", "56022 Pike St", "Humboldt", "MN", "56731", "(320)-392-9552");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1408, "Clelia", "Phipps", "er2555pg@go.minnstate.edu", "78070 W 54th St", "Luverne", "MN", "56156", "(952)-106-9644");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1409, "Maisie", "Bull", "er2555pg@go.minnstate.edu", "29580 W 123rd St", "Eyota", "MN", "55934", "(218)-995-8942");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1410, "Jasmine", "Mcgovern", "er2555pg@go.minnstate.edu", "57631 E 39th St", "Courtland", "MN", "56021", "(218)-498-8380");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1411, "Patrice", "Hurley", "er2555pg@go.minnstate.edu", "92349 Stuyvesant St", "Revere", "MN", "56166", "(507)-197-8843");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1412, "Sherrill", "March", "er2555pg@go.minnstate.edu", "47919 W 187th St", "West Union", "MN", "56389", "(651)-538-6252");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1413, "Gracia", "Gallegos", "er2555pg@go.minnstate.edu", "96639 Market Slip", "Westbrook", "MN", "56183", "(320)-460-7688");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1414, "Janetta", "Helm", "er2555pg@go.minnstate.edu", "12745 W Ave M-8", "Brewster", "MN", "56119", "(952)-752-9728");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1415, "Rita", "Cisneros", "er2555pg@go.minnstate.edu", "14401 E Ave P", "Hope", "MN", "56046", "(612)-487-2863");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1416, "Caleb", "Pagan", "er2555pg@go.minnstate.edu", "20072 Tampa Rd", "Kasota", "MN", "56050", "(507)-535-5433");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1417, "Silvia", "Rapp", "er2555pg@go.minnstate.edu", "70568 Mcnab Ave", "Ellsworth", "MN", "56129", "(218)-233-4074");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1418, "Gianna", "Tan", "er2555pg@go.minnstate.edu", "55063 Wadsworth Ave", "Georgetown", "MN", "56546", "(651)-576-4274");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1419, "Dong", "Cortez", "er2555pg@go.minnstate.edu", "60840 W 107th St", "Clarkfield", "MN", "56223", "(507)-831-1915");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1420, "Althea", "Newcomb", "er2555pg@go.minnstate.edu", "26313 Daleside Ave", "White Earth", "MN", "56591", "(651)-189-6634");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1421, "Lashunda", "Duque", "er2555pg@go.minnstate.edu", "76288 7th Ave", "Eagle Lake", "MN", "56024", "(952)-878-4625");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1422, "Leonora", "Gurrola", "er2555pg@go.minnstate.edu", "30589 Short Ave", "Glenwood", "MN", "56334", "(218)-943-4700");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1423, "Marcelle", "Garrett", "er2555pg@go.minnstate.edu", "74726 Rutherford Pl", "Redlake", "MN", "56671", "(218)-183-9712");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1424, "Ok", "Hoppe", "er2555pg@go.minnstate.edu", "23269 E 4th St", "Dakota", "MN", "55925", "(320)-767-4357");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1425, "Branden", "Sachs", "er2555pg@go.minnstate.edu", "74766 Kimmel Rd", "Houston", "MN", "55943", "(952)-652-2645");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1426, "Coy", "Camacho", "er2555pg@go.minnstate.edu", "26661 W 96th St", "Crosby", "MN", "56441", "(612)-987-2398");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1427, "Emma", "Langston", "er2555pg@go.minnstate.edu", "67668 W 186th St", "Morgan", "MN", "56266", "(218)-564-7988");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1428, "Elvera", "Witte", "er2555pg@go.minnstate.edu", "78801 Manhattan Beach Blvd", "Hokah", "MN", "55941", "(763)-793-6874");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1429, "Erick", "Bronson", "er2555pg@go.minnstate.edu", "98635 E 82nd St", "Mapleton", "MN", "56065", "(507)-121-6622");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1430, "Jeremiah", "Swenson", "er2555pg@go.minnstate.edu", "68936 Thomas St", "Gonvick", "MN", "56644", "(507)-616-3213");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1431, "Shawanda", "Newsome", "er2555pg@go.minnstate.edu", "96776 Josie Ave", "Glenville", "MN", "56036", "(952)-715-2474");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1432, "Merlin", "Shirley", "er2555pg@go.minnstate.edu", "58199 145th St Bridge", "Browerville", "MN", "56438", "(952)-708-8203");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1433, "Kami", "Harden", "er2555pg@go.minnstate.edu", "89326 Iroquois Ave", "Holland", "MN", "56139", "(507)-566-6413");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1434, "Lanny", "Hildebrand", "er2555pg@go.minnstate.edu", "35352 E 166th St", "Wahkon", "MN", "56386", "(651)-151-8914");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1435, "Aurelia", "Mixon", "er2555pg@go.minnstate.edu", "83607 W 177th St", "Rochester", "MN", "55906", "(612)-144-8080");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1436, "Mitchell", "Nagy", "er2555pg@go.minnstate.edu", "34714 Lowman Ave", "Isanti", "MN", "55040", "(218)-699-2083");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1437, "Faye", "Young", "er2555pg@go.minnstate.edu", "19335 Indian Rd", "Spring Grove", "MN", "55974", "(651)-504-9425");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1438, "Gina", "Sanches", "er2555pg@go.minnstate.edu", "29384 Sutton Square", "Glenwood", "MN", "56334", "(320)-559-3766");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1439, "Carmine", "Guinn", "er2555pg@go.minnstate.edu", "85937 Surrey Ct", "Claremont", "MN", "55924", "(763)-983-9818");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1440, "Yessenia", "Thorne", "er2555pg@go.minnstate.edu", "72138 St Nicholas Ave", "Pipestone", "MN", "56164", "(651)-295-2533");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1441, "Emilio", "Jiang", "er2555pg@go.minnstate.edu", "86206 Pitt St", "Grandy", "MN", "55029", "(320)-904-8469");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1442, "Danita", "Xiong", "er2555pg@go.minnstate.edu", "772 Ave R-8e", "Little Falls", "MN", "56345", "(763)-631-3895");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1443, "Coletta", "Rosenberg", "er2555pg@go.minnstate.edu", "42957 2nd Ave", "Lakefield", "MN", "56150", "(763)-941-5338");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1444, "Miki", "Lusk", "er2555pg@go.minnstate.edu", "77270 3rd Ave", "Fairmont", "MN", "56031", "(952)-877-2789");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1445, "Samira", "Hodgson", "er2555pg@go.minnstate.edu", "92519 E 52nd St", "Bemidji", "MN", "56601", "(507)-859-8708");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1446, "Leanne", "Zamarripa", "er2555pg@go.minnstate.edu", "21434 E 70th St", "Eitzen", "MN", "55931", "(952)-569-8240");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1447, "Miguel", "Burnham", "er2555pg@go.minnstate.edu", "35458 W 141st St", "Milroy", "MN", "56263", "(612)-269-3330");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1448, "Melody", "Arroyo", "er2555pg@go.minnstate.edu", "97117 N Long Beach Blvd", "Deerwood", "MN", "56444", "(218)-829-4821");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1449, "Hilma", "Farley", "er2555pg@go.minnstate.edu", "57474 Greenleaf Ave", "Osakis", "MN", "56360", "(320)-430-3138");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1450, "Takisha", "Angel", "er2555pg@go.minnstate.edu", "78011 E Gladstone St", "Thief River Falls", "MN", "56701", "(952)-137-4969");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1451, "Jesus", "Deluca", "er2555pg@go.minnstate.edu", "25549 Bulldog Mtwy", "Adrian", "MN", "56110", "(612)-674-5069");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1452, "Loraine", "Caceres", "er2555pg@go.minnstate.edu", "61237 San Gabriel River Fwy", "Taunton", "MN", "56291", "(651)-437-2857");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1453, "Liane", "Bradford", "er2555pg@go.minnstate.edu", "22752 Clarkson St", "Russell", "MN", "56169", "(612)-200-4299");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1454, "Xiomara", "Scarborough", "er2555pg@go.minnstate.edu", "9389 Calva St", "Pennock", "MN", "56279", "(507)-681-8443");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1455, "Tawnya", "Russ", "er2555pg@go.minnstate.edu", "84624 Webb Canyon Rd", "Menahga", "MN", "56464", "(651)-726-1676");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1456, "Cody", "Carl", "er2555pg@go.minnstate.edu", "96840 Jones Alley", "West Union", "MN", "56389", "(218)-162-3688");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1457, "Dee", "Worden", "er2555pg@go.minnstate.edu", "99778 E 110th St", "Mapleton", "MN", "56065", "(507)-151-9309");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1458, "Elvia", "Brennan", "er2555pg@go.minnstate.edu", "71715 St Nicholas Ave", "Sacred Heart", "MN", "56285", "(218)-297-7900");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1459, "Inga", "Meneses", "er2555pg@go.minnstate.edu", "6364 Greenwich Ct", "Waskish", "MN", "56685", "(763)-330-5347");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1460, "Geraldo", "Lazaro", "er2555pg@go.minnstate.edu", "51306 Dutch St", "Clarks Grove", "MN", "56016", "(763)-318-8684");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1461, "Leonia", "Bertrand", "er2555pg@go.minnstate.edu", "45711 Longden Ave", "Kerkhoven", "MN", "56252", "(763)-204-9124");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1462, "Leontine", "Ponder", "er2555pg@go.minnstate.edu", "48298 W 105th St", "Reads Landing", "MN", "55968", "(612)-774-3474");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1463, "Cecille", "Padgett", "er2555pg@go.minnstate.edu", "88432 W 148th St", "Spicer", "MN", "56288", "(651)-477-5924");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1464, "Carolyne", "Cuellar", "er2555pg@go.minnstate.edu", "85851 W 29th St", "Henderson", "MN", "56044", "(218)-860-4468");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1465, "Magnolia", "Jamison", "er2555pg@go.minnstate.edu", "49003 Far Hills Rd", "Browerville", "MN", "56438", "(952)-111-2918");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1466, "Jamison", "Schwab", "er2555pg@go.minnstate.edu", "5223 W 24th St", "Lancaster", "MN", "56735", "(651)-868-2158");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1467, "Hettie", "Maher", "er2555pg@go.minnstate.edu", "24988 S White Ave", "Mentor", "MN", "56736", "(651)-324-7934");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1468, "Pearle", "Delgadillo", "er2555pg@go.minnstate.edu", "69971 Vista Coyote Rd", "Walker", "MN", "56484", "(651)-302-4832");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1469, "Carola", "Oxendine", "er2555pg@go.minnstate.edu", "72681 Beaver St", "Gonvick", "MN", "56644", "(320)-100-5259");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1470, "Roselyn", "Tucker", "er2555pg@go.minnstate.edu", "61609 W 114th St", "Argyle", "MN", "56713", "(507)-401-3085");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1471, "Rob", "Lira", "er2555pg@go.minnstate.edu", "98395 Tecumseh Ave", "Walker", "MN", "56484", "(763)-739-7261");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1472, "Chong", "Cline", "er2555pg@go.minnstate.edu", "16910 12th Ave", "Zumbro Falls", "MN", "55991", "(218)-915-7093");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1473, "Veronique", "Castro", "er2555pg@go.minnstate.edu", "24518 W 96th St", "Remer", "MN", "56672", "(320)-906-4369");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1474, "Dollie", "Gunther", "er2555pg@go.minnstate.edu", "33668 Bank St", "Wanda", "MN", "56294", "(320)-200-4568");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1475, "Sofia", "Talbert", "er2555pg@go.minnstate.edu", "44780 W 159th St", "Ironton", "MN", "56455", "(320)-194-4370");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1476, "Chance", "Beal", "er2555pg@go.minnstate.edu", "83098 2nd Ave", "Gonvick", "MN", "56644", "(952)-500-5119");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1477, "Earle", "Gaffney", "er2555pg@go.minnstate.edu", "311 Exchange Plaza", "Stacy", "MN", "55079", "(507)-363-5945");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1478, "Bethanie", "Criswell", "er2555pg@go.minnstate.edu", "64919 W 48th St", "Preston", "MN", "55965", "(952)-729-6486");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1479, "Elda", "Potter", "er2555pg@go.minnstate.edu", "21053 Henry Hudson Pkwy", "Silver Lake", "MN", "55381", "(763)-255-1937");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1480, "Deb", "Sauer", "er2555pg@go.minnstate.edu", "3396 Carmenita Rd", "Le Roy", "MN", "55951", "(763)-276-9878");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1481, "Nelia", "Betts", "er2555pg@go.minnstate.edu", "92402 Firmona Ave", "Ponemah", "MN", "56666", "(612)-371-3089");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1482, "Shantay", "Herron", "er2555pg@go.minnstate.edu", "10021 Rutgers Slip", "Lake George", "MN", "56458", "(320)-866-6252");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1483, "Waneta", "Boles", "er2555pg@go.minnstate.edu", "9596 Bethune St", "Braham", "MN", "55006", "(320)-448-8011");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1484, "Madlyn", "Thayer", "er2555pg@go.minnstate.edu", "65121 Hester St", "Frontenac", "MN", "55026", "(651)-835-6946");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1485, "Lidia", "Delvalle", "er2555pg@go.minnstate.edu", "71477 W 169th St", "Kiester", "MN", "56051", "(507)-755-8246");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1486, "Dorris", "Khan", "er2555pg@go.minnstate.edu", "92882 Randalls Is Rd", "Braham", "MN", "55006", "(763)-462-3033");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1487, "Marissa", "Markley", "er2555pg@go.minnstate.edu", "73562 Hillside Rd", "Mabel", "MN", "55954", "(651)-894-7871");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1488, "Leta", "Lim", "er2555pg@go.minnstate.edu", "44967 W 11th St", "Pine River", "MN", "56474", "(218)-624-1010");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1489, "Ha", "Charlton", "er2555pg@go.minnstate.edu", "70161 Fdr Dr", "Fisher", "MN", "56723", "(952)-200-7076");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1490, "Jessenia", "Valdez", "er2555pg@go.minnstate.edu", "51562 Abingdon Square", "Cass Lake", "MN", "56633", "(320)-551-1851");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1491, "Alberto", "Miguel", "er2555pg@go.minnstate.edu", "30784 Hamilton Pl", "Pine River", "MN", "56474", "(651)-745-3629");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1492, "Jaimie", "Downey", "er2555pg@go.minnstate.edu", "29680 Harlem River Dr", "Clontarf", "MN", "56226", "(763)-277-6488");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1493, "Nadia", "Blackman", "er2555pg@go.minnstate.edu", "89703 N Moore St", "Hallock", "MN", "56728", "(651)-627-6739");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1494, "Isidro", "Yost", "er2555pg@go.minnstate.edu", "16013 N Valley Center Ave", "Wilton", "MN", "56687", "(320)-122-7434");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1495, "Carol", "Dunlap", "er2555pg@go.minnstate.edu", "52007 Hamilton Terrace", "Byron", "MN", "55920", "(651)-170-5841");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1496, "Joelle", "Hand", "er2555pg@go.minnstate.edu", "67250 Willis Ave Bridge", "Deerwood", "MN", "56444", "(612)-191-4736");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1497, "Rupert", "Varela", "er2555pg@go.minnstate.edu", "94929 Lillian Wald Dr", "Elysian", "MN", "56028", "(612)-765-2346");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1498, "Marva", "Mertz", "er2555pg@go.minnstate.edu", "17192 Casimir Ave", "Stacy", "MN", "55079", "(952)-661-9554");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1499, "Catharine", "Kramer", "er2555pg@go.minnstate.edu", "23288 E 21st St", "Fort Ripley", "MN", "56449", "(320)-703-6878");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1500, "Genie", "Lindstrom", "er2555pg@go.minnstate.edu", "36891 N Lang Ave", "Marietta", "MN", "56257", "(651)-493-7787");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1501, "Keisha", "Encarnacion", "er2555pg@go.minnstate.edu", "57208 Gidley St", "Blooming Prairie", "MN", "55917", "(612)-990-1641");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1502, "Delinda", "Kirchner", "er2555pg@go.minnstate.edu", "5575 W 217th St", "Nevis", "MN", "56467", "(320)-372-5156");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1503, "Albertina", "Rigsby", "er2555pg@go.minnstate.edu", "8145 W 154th St", "Rollingstone", "MN", "55969", "(651)-539-8351");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1504, "Marvella", "Beers", "er2555pg@go.minnstate.edu", "61912 3 Points Rd", "Humboldt", "MN", "56731", "(507)-726-8739");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1505, "Tonja", "Watters", "er2555pg@go.minnstate.edu", "57557 Avenue C", "Akeley", "MN", "56433", "(218)-563-3909");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1506, "Cyrus", "Dukes", "er2555pg@go.minnstate.edu", "59911 Indian Rd", "Webster", "MN", "55088", "(763)-414-5802");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1507, "Gladys", "Delarosa", "er2555pg@go.minnstate.edu", "78326 W 93rd St", "Kellogg", "MN", "55945", "(507)-591-7153");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1508, "Bernice", "Dickinson", "er2555pg@go.minnstate.edu", "40314 Lorita Ln", "Olivia", "MN", "56277", "(612)-718-1919");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1509, "Livia", "Shannon", "er2555pg@go.minnstate.edu", "92710 Old Ridge Route", "Albert Lea", "MN", "56007", "(507)-370-5496");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1510, "Elenor", "Kitchen", "er2555pg@go.minnstate.edu", "41970 W 61st Dr", "Millville", "MN", "55957", "(507)-180-9184");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1511, "Eugene", "Whitney", "er2555pg@go.minnstate.edu", "46713 Leroy St", "Lake City", "MN", "55041", "(651)-400-4804");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1512, "Vella", "Guffey", "er2555pg@go.minnstate.edu", "28197 Dyckman St", "Lewisville", "MN", "56060", "(952)-677-1023");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1513, "Arie", "Chowdhury", "er2555pg@go.minnstate.edu", "85033 Greenwich Ct", "Iona", "MN", "56141", "(651)-500-8581");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1514, "Alethea", "Busby", "er2555pg@go.minnstate.edu", "50526 Arcadia Ave", "Leota", "MN", "56153", "(651)-565-6798");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1515, "Morgan", "Madera", "er2555pg@go.minnstate.edu", "54871 W 161st St", "Nerstrand", "MN", "55053", "(651)-255-5822");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1516, "Sherly", "Shell", "er2555pg@go.minnstate.edu", "32060 E 29th St", "Pequot Lakes", "MN", "56472", "(507)-679-8300");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1517, "Toya", "Favela", "er2555pg@go.minnstate.edu", "24315 W 72nd St", "Grygla", "MN", "56727", "(320)-467-2043");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1518, "Kacie", "Briscoe", "er2555pg@go.minnstate.edu", "38098 N Los Coyotes Diagonal", "Merrifield", "MN", "56465", "(612)-187-6993");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1519, "Shantell", "Chamberlin", "er2555pg@go.minnstate.edu", "79644 W 127th St", "Clarks Grove", "MN", "56016", "(952)-189-5661");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1520, "Brittanie", "Bethea", "er2555pg@go.minnstate.edu", "75375 E Compton Blvd", "Longville", "MN", "56655", "(218)-779-1049");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1521, "Inell", "Dykes", "er2555pg@go.minnstate.edu", "91214 Renwick St", "Rochester", "MN", "55905", "(612)-756-5037");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1522, "Minda", "Hobson", "er2555pg@go.minnstate.edu", "61099 Carmine St", "Borup", "MN", "56519", "(612)-524-3762");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1523, "Otha", "Maness", "er2555pg@go.minnstate.edu", "75682 W 187th St", "Strathcona", "MN", "56759", "(218)-177-4452");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1524, "Roman", "Marroquin", "er2555pg@go.minnstate.edu", "59144 W 167th St", "Tenstrike", "MN", "56683", "(612)-179-3061");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1525, "Dede", "Eldridge", "er2555pg@go.minnstate.edu", "5567 Gramercy Park E", "Ostrander", "MN", "55961", "(320)-489-5221");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1526, "Deann", "Ibarra", "er2555pg@go.minnstate.edu", "60752 Via Victoria", "Delavan", "MN", "56023", "(651)-785-3409");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1527, "Eufemia", "Heil", "er2555pg@go.minnstate.edu", "43245 W 166th St", "Easton", "MN", "56025", "(651)-625-9973");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1528, "Leesa", "Benedict", "er2555pg@go.minnstate.edu", "75534 E 166th St", "Revere", "MN", "56166", "(320)-762-7118");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1529, "Carmina", "Turcios", "er2555pg@go.minnstate.edu", "53874 Hillside Ave", "Brandon", "MN", "56315", "(763)-865-8348");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1530, "Edmond", "Barclay", "er2555pg@go.minnstate.edu", "17708 3 Points Rd", "Hartland", "MN", "56042", "(612)-456-6615");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1531, "Adriene", "Stclair", "er2555pg@go.minnstate.edu", "50898 E 60th Pl", "Vernon Center", "MN", "56090", "(507)-418-3553");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1532, "Johana", "Cannon", "er2555pg@go.minnstate.edu", "19899 Merritt Hill Dr", "Fountain", "MN", "55935", "(320)-535-7695");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1533, "Santos", "Stull", "er2555pg@go.minnstate.edu", "21012 Trimble Pl", "Ormsby", "MN", "56162", "(612)-255-9851");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1534, "Grisel", "Calvert", "er2555pg@go.minnstate.edu", "3626 Elizabeth St", "Center City", "MN", "55012", "(763)-100-4817");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1535, "Joel", "Frey", "er2555pg@go.minnstate.edu", "53959 Janetdale St", "Vesta", "MN", "56292", "(763)-710-6456");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1536, "Aurea", "Hammett", "er2555pg@go.minnstate.edu", "70944 E 64th St", "Clara City", "MN", "56222", "(320)-755-7265");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1537, "Becky", "Prince", "er2555pg@go.minnstate.edu", "12745 Coke Ave", "Elbow Lake", "MN", "56531", "(763)-801-6657");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1538, "Vernice", "Fisher", "er2555pg@go.minnstate.edu", "9842 102nd Street Crossing", "Twin Valley", "MN", "56584", "(507)-362-4824");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1539, "Jolene", "Mclean", "er2555pg@go.minnstate.edu", "4423 Albury Ave", "Hanska", "MN", "56041", "(218)-813-7417");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1540, "Young", "Heim", "er2555pg@go.minnstate.edu", "69467 W Houston St", "Perley", "MN", "56574", "(763)-819-8313");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1541, "Karyn", "Farnsworth", "er2555pg@go.minnstate.edu", "58146 E 49th St", "Spicer", "MN", "56288", "(612)-579-9438");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1542, "Arthur", "Chavez", "er2555pg@go.minnstate.edu", "49472 W 140th St", "Lakefield", "MN", "56150", "(763)-942-4769");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1543, "Nona", "Rasmussen", "er2555pg@go.minnstate.edu", "53889 Queensboro Bridge", "Arlington", "MN", "55307", "(507)-901-6013");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1544, "Van", "Santoro", "er2555pg@go.minnstate.edu", "24978 Wadsworth Ave", "Waubun", "MN", "56589", "(651)-647-9421");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1545, "Candyce", "York", "er2555pg@go.minnstate.edu", "4110 N Calvados Ave", "Trimont", "MN", "56176", "(218)-452-6107");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1546, "Ardella", "Stjohn", "er2555pg@go.minnstate.edu", "36159 Ave R-8e", "Wyoming", "MN", "55092", "(218)-968-2668");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1547, "Josh", "Unger", "er2555pg@go.minnstate.edu", "8945 W 23rd St", "Alexandria", "MN", "56308", "(651)-663-3341");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1548, "Florene", "Sims", "er2555pg@go.minnstate.edu", "57192 W 155th St", "Rose Creek", "MN", "55970", "(507)-564-2327");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1549, "Valarie", "Irish", "er2555pg@go.minnstate.edu", "66644 Park Ave", "Willmar", "MN", "56201", "(952)-416-1592");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1550, "Donetta", "Oneil", "er2555pg@go.minnstate.edu", "43200 W 56th St", "Norcross", "MN", "56274", "(320)-394-9823");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1551, "Delois", "Henry", "er2555pg@go.minnstate.edu", "71368 E Avenue L", "Sanborn", "MN", "56083", "(507)-796-1786");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1552, "Kecia", "Romero", "er2555pg@go.minnstate.edu", "7593 W 69th St", "Waubun", "MN", "56589", "(507)-604-5803");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1553, "Kate", "Meyers", "er2555pg@go.minnstate.edu", "18656 Washington St", "La Salle", "MN", "56056", "(507)-421-7374");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1554, "Frederick", "Biddle", "er2555pg@go.minnstate.edu", "68227 W 13th St", "Naytahwaush", "MN", "56566", "(952)-857-1656");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1555, "Loris", "Choate", "er2555pg@go.minnstate.edu", "7432 Tunnel Exit St", "Milan", "MN", "56262", "(952)-576-7088");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1556, "Minh", "Rinaldi", "er2555pg@go.minnstate.edu", "97694 Duke Ellington Blvd", "Steen", "MN", "56173", "(507)-444-9961");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1557, "Jae", "Szymanski", "er2555pg@go.minnstate.edu", "31181 Pal Mal Ave", "Blackduck", "MN", "56630", "(218)-182-1475");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1558, "Sherryl", "Toussaint", "er2555pg@go.minnstate.edu", "39776 W 36th St", "Blackduck", "MN", "56630", "(651)-933-7432");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1559, "Robert", "Sullivan", "er2555pg@go.minnstate.edu", "32862 Edgeview Dr", "Revere", "MN", "56166", "(952)-805-6067");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1560, "Zula", "Trout", "er2555pg@go.minnstate.edu", "65385 Hamilton Pl", "Nelson", "MN", "56355", "(612)-161-1479");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1561, "Kenya", "Mcmanus", "er2555pg@go.minnstate.edu", "30070 Gresham Rd", "Fertile", "MN", "56540", "(763)-659-4656");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1562, "Candice", "Rico", "er2555pg@go.minnstate.edu", "88576 Longworth Ave", "Waterville", "MN", "56096", "(320)-390-3494");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1563, "Isaura", "Camarillo", "er2555pg@go.minnstate.edu", "52324 Jefferson St", "Goodridge", "MN", "56725", "(507)-672-3525");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1564, "Sun", "Paige", "er2555pg@go.minnstate.edu", "23486 Juniper Hills Rd", "Ponemah", "MN", "56666", "(763)-892-5615");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1565, "Kristine", "Hammond", "er2555pg@go.minnstate.edu", "33070 E Garvey Ave", "Fisher", "MN", "56723", "(218)-850-6023");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1566, "Sheron", "Muir", "er2555pg@go.minnstate.edu", "73503 Federal Plaza", "Lengby", "MN", "56651", "(507)-796-7898");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1567, "Ariel", "Fiedler", "er2555pg@go.minnstate.edu", "21684 San Jose Ave", "Ogilvie", "MN", "56358", "(651)-466-3337");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1568, "Stephine", "Mendez", "er2555pg@go.minnstate.edu", "43024 Magaw Pl", "Appleton", "MN", "56208", "(320)-405-4483");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1569, "Flavia", "Delatorre", "er2555pg@go.minnstate.edu", "72881 Greenwich Ave", "Elbow Lake", "MN", "56531", "(507)-652-2717");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1570, "Sara", "Mott", "er2555pg@go.minnstate.edu", "68964 Washington Mews", "Pine Island", "MN", "55963", "(612)-474-4892");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1571, "Hosea", "Edwards", "er2555pg@go.minnstate.edu", "8171 Avenue C", "Villard", "MN", "56385", "(507)-508-8111");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1572, "Janee", "Montiel", "er2555pg@go.minnstate.edu", "26701 Rte 18", "Maynard", "MN", "56260", "(218)-379-1437");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1573, "Lynda", "Clemente", "er2555pg@go.minnstate.edu", "36552 Commerce Center Dr", "Madison", "MN", "56256", "(763)-538-5884");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1574, "Jade", "Bliss", "er2555pg@go.minnstate.edu", "21728 N Peck Rd", "Fairfax", "MN", "55332", "(612)-840-6802");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1575, "Ayanna", "Whatley", "er2555pg@go.minnstate.edu", "26663 E 110th St", "Rush City", "MN", "55069", "(651)-960-9112");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1576, "Fannie", "Keefe", "er2555pg@go.minnstate.edu", "29337 Thayer St", "Lowry", "MN", "56349", "(218)-654-3136");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1577, "Herb", "Russo", "er2555pg@go.minnstate.edu", "78770 W 58th St", "Lonsdale", "MN", "55046", "(218)-271-7214");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1578, "Roxanne", "Slayton", "er2555pg@go.minnstate.edu", "23879 W 59th St", "Fulda", "MN", "56131", "(952)-736-6895");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1579, "Abraham", "Rees", "er2555pg@go.minnstate.edu", "96341 Lispenard St", "New Auburn", "MN", "55366", "(218)-876-9199");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1580, "Marcie", "Gannon", "er2555pg@go.minnstate.edu", "77546 W 28th St", "Mankato", "MN", "56003", "(763)-490-5306");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1581, "Kasie", "Elizondo", "er2555pg@go.minnstate.edu", "90730 405 S Onramp", "Shelly", "MN", "56581", "(320)-368-3997");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1582, "Mariette", "Motley", "er2555pg@go.minnstate.edu", "15082 W 54th St", "St. Clair", "MN", "56080", "(763)-241-4548");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1583, "Barbie", "Nielsen", "er2555pg@go.minnstate.edu", "37528 Rte 72", "Brownton", "MN", "55312", "(651)-627-6108");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1584, "Jarrod", "Linton", "er2555pg@go.minnstate.edu", "86929 Crosby St", "Hartland", "MN", "56042", "(952)-938-8823");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1585, "Daphne", "Witt", "er2555pg@go.minnstate.edu", "98051 Suffolk Street Community Garden", "Sherburn", "MN", "56171", "(651)-753-8421");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1586, "Gemma", "Larios", "er2555pg@go.minnstate.edu", "722 Mill Ln", "Wahkon", "MN", "56386", "(651)-825-8855");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1587, "Aurelio", "Moore", "er2555pg@go.minnstate.edu", "74711 Barrow St", "Mora", "MN", "55051", "(612)-764-9641");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1588, "Ozella", "Fogle", "er2555pg@go.minnstate.edu", "21265 Magaw Pl", "Odin", "MN", "56160", "(320)-833-8051");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1589, "Briana", "Jester", "er2555pg@go.minnstate.edu", "61403 W 80th St", "Milaca", "MN", "56353", "(952)-669-9074");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1590, "Ted", "England", "er2555pg@go.minnstate.edu", "99781 E 105th St", "Clontarf", "MN", "56226", "(218)-783-5117");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1591, "Vivan", "Walker", "er2555pg@go.minnstate.edu", "23509 Abraham Kazan St", "St. Hilaire", "MN", "56754", "(507)-896-2417");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1592, "Paula", "Hardesty", "er2555pg@go.minnstate.edu", "33814 W 183rd St", "Puposky", "MN", "56667", "(763)-806-8013");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1593, "Alonzo", "Slocum", "er2555pg@go.minnstate.edu", "54457 Fdr Dr", "Albert Lea", "MN", "56007", "(507)-763-2929");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1594, "Eartha", "Neal", "er2555pg@go.minnstate.edu", "27690 Mill Ln", "Alvarado", "MN", "56710", "(952)-931-4642");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1595, "Julian", "Timmons", "er2555pg@go.minnstate.edu", "99266 Abraham Kazan St", "Salol", "MN", "56756", "(507)-558-7917");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1596, "Phil", "Bethel", "er2555pg@go.minnstate.edu", "28195 Washington Bridge", "St. Hilaire", "MN", "56754", "(320)-210-7412");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1597, "Janine", "Harwell", "er2555pg@go.minnstate.edu", "50658 E 4th St", "Lyle", "MN", "55953", "(952)-437-3537");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1598, "Kimberly", "Conrad", "er2555pg@go.minnstate.edu", "11158 W 3rd St", "Walnut Grove", "MN", "56180", "(763)-647-4290");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1599, "Jannette", "Patino", "er2555pg@go.minnstate.edu", "20714 Barclay St", "Mentor", "MN", "56736", "(952)-912-7006");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1600, "Rozanne", "Reinhart", "er2555pg@go.minnstate.edu", "91437 Little West 12th St", "Canby", "MN", "56220", "(218)-229-6927");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1601, "Merrilee", "Windsor", "er2555pg@go.minnstate.edu", "56078 W 112th St", "Sanborn", "MN", "56083", "(218)-108-9279");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1602, "Eun", "Parson", "er2555pg@go.minnstate.edu", "79500 Alaga Ave", "Cottonwood", "MN", "56229", "(320)-950-9823");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1603, "Chin", "Infante", "er2555pg@go.minnstate.edu", "40889 Old Slip", "Kasson", "MN", "55944", "(651)-771-8221");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1604, "Larhonda", "Christman", "er2555pg@go.minnstate.edu", "69513 Fdr Dr", "Trail", "MN", "56684", "(763)-586-9667");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1605, "Mariel", "Deng", "er2555pg@go.minnstate.edu", "84669 Workman Mill Rd", "Adams", "MN", "55909", "(218)-920-9242");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1606, "Lahoma", "Levi", "er2555pg@go.minnstate.edu", "2791 W 84th St", "Claremont", "MN", "55924", "(218)-152-4378");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1607, "Delcie", "Cooney", "er2555pg@go.minnstate.edu", "84822 E 80th St", "Salol", "MN", "56756", "(507)-794-3507");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1608, "Cherie", "Gatlin", "er2555pg@go.minnstate.edu", "43737 N Nora Ave", "Rose Creek", "MN", "55970", "(763)-725-5490");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1609, "Constance", "Aranda", "er2555pg@go.minnstate.edu", "97599 Rockefeller Plaza", "Hollandale", "MN", "56045", "(218)-311-9175");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1610, "Courtney", "Shen", "er2555pg@go.minnstate.edu", "1971 Edgecombe Ave", "Ponemah", "MN", "56666", "(218)-742-5931");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1611, "Breana", "Keeton", "er2555pg@go.minnstate.edu", "21603 S White Ave", "Strathcona", "MN", "56759", "(651)-433-5142");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1612, "Fleta", "Rojas", "er2555pg@go.minnstate.edu", "93153 Alamo Ave", "Blooming Prairie", "MN", "55917", "(612)-239-6297");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1613, "Kimberlie", "Lowman", "er2555pg@go.minnstate.edu", "51029 Washington Bridge", "Fisher", "MN", "56723", "(507)-336-6153");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1614, "Torri", "Garibay", "er2555pg@go.minnstate.edu", "94415 E Nevada St", "Cottonwood", "MN", "56229", "(612)-554-2182");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1615, "Jeanene", "Stephenson", "er2555pg@go.minnstate.edu", "85001 E 68th St", "Kennedy", "MN", "56733", "(218)-538-4624");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1616, "Dewitt", "Padilla", "er2555pg@go.minnstate.edu", "46501 E 90th St", "Milaca", "MN", "56353", "(763)-494-5741");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1617, "Irvin", "Sinclair", "er2555pg@go.minnstate.edu", "54209 Gay St", "Sacred Heart", "MN", "56285", "(218)-916-4625");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1618, "Bethany", "Abarca", "er2555pg@go.minnstate.edu", "70051 George Washington Bridge", "Taunton", "MN", "56291", "(218)-255-6570");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1619, "Kemberly", "Abbott", "er2555pg@go.minnstate.edu", "13330 Mulberry St", "Vesta", "MN", "56292", "(952)-212-1038");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1620, "Keely", "Badger", "er2555pg@go.minnstate.edu", "36799 E Mission Rd", "Revere", "MN", "56166", "(218)-174-5618");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1621, "Lucila", "Syed", "er2555pg@go.minnstate.edu", "5068 Lost Valley Ranch Rd", "Medford", "MN", "55049", "(320)-676-5752");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1622, "Deadra", "Noriega", "er2555pg@go.minnstate.edu", "66115 W 63rd St", "Grand Meadow", "MN", "55936", "(507)-550-7174");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1623, "Ying", "Mccabe", "er2555pg@go.minnstate.edu", "96519 E 117th St", "Bagley", "MN", "56621", "(763)-182-1187");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1624, "Eliana", "Vickery", "er2555pg@go.minnstate.edu", "99518 Rte 18", "Elkton", "MN", "55933", "(612)-185-8200");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1625, "Larae", "Madison", "er2555pg@go.minnstate.edu", "12304 Mesa Grande Rd", "Miltona", "MN", "56354", "(507)-871-5218");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1626, "Shizue", "Townsend", "er2555pg@go.minnstate.edu", "50618 E Ave O", "Welcome", "MN", "56181", "(218)-646-1261");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1627, "Rueben", "Duke", "er2555pg@go.minnstate.edu", "73032 Mt Baldy Rd", "Renville", "MN", "56284", "(651)-318-1882");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1628, "Georgia", "Greiner", "er2555pg@go.minnstate.edu", "72919 W 91st St", "Solway", "MN", "56678", "(763)-656-7226");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1629, "Heidi", "Mangum", "er2555pg@go.minnstate.edu", "80899 Freeman Alley", "Garvin", "MN", "56132", "(651)-895-1650");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1630, "Kennith", "Palm", "er2555pg@go.minnstate.edu", "59461 W 39th St", "Mankato", "MN", "56001", "(507)-759-8933");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1631, "Loreen", "Quick", "er2555pg@go.minnstate.edu", "41985 E Arrow Hwy", "Dalbo", "MN", "55017", "(763)-238-4783");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1632, "Markita", "Ragland", "er2555pg@go.minnstate.edu", "98303 E Houston St", "North Branch", "MN", "55056", "(612)-348-1878");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1633, "Nina", "Mcduffie", "er2555pg@go.minnstate.edu", "46344 Homerest Ave", "Cannon Falls", "MN", "55009", "(763)-705-8889");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1634, "Twila", "Williamson", "er2555pg@go.minnstate.edu", "32207 Joycedale St", "Harris", "MN", "55032", "(320)-501-4595");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1635, "Dennise", "Mohr", "er2555pg@go.minnstate.edu", "47489 Northam St", "Bejou", "MN", "56516", "(320)-960-5531");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1636, "Caitlin", "Mccaffrey", "er2555pg@go.minnstate.edu", "52353 Tiemann Pl", "Rose Creek", "MN", "55970", "(320)-572-7597");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1637, "Eloise", "Perry", "er2555pg@go.minnstate.edu", "4360 Edgecombe Ave", "Freeborn", "MN", "56032", "(612)-525-9793");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1638, "Arlene", "Millan", "er2555pg@go.minnstate.edu", "73633 Freer St", "Alberta", "MN", "56207", "(218)-701-9646");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1639, "Shenika", "Weatherford", "er2555pg@go.minnstate.edu", "63265 Magaw Pl", "Clarks Grove", "MN", "56016", "(218)-116-3994");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1640, "Elvis", "Elam", "er2555pg@go.minnstate.edu", "37717 W 191st St", "Stewart", "MN", "55385", "(651)-971-1478");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1641, "Margareta", "Hofer", "er2555pg@go.minnstate.edu", "12964 E 110th St", "Silver Lake", "MN", "55381", "(218)-394-7937");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1642, "Sal", "Kyle", "er2555pg@go.minnstate.edu", "88328 Center Dr", "Le Center", "MN", "56057", "(320)-123-6987");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1643, "Luella", "Waite", "er2555pg@go.minnstate.edu", "28816 W 100th St", "Montevideo", "MN", "56265", "(952)-765-1132");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1644, "Lyla", "Grim", "er2555pg@go.minnstate.edu", "370 New York Plaza", "Shafer", "MN", "55074", "(507)-120-8633");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1645, "Raylene", "Arsenault", "er2555pg@go.minnstate.edu", "45254 Loma Metisse Rd", "Plato", "MN", "55370", "(763)-338-5319");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1646, "Jefferey", "Clausen", "er2555pg@go.minnstate.edu", "83275 Elizabeth St", "Plato", "MN", "55370", "(763)-463-7070");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1647, "Kaila", "Rushing", "er2555pg@go.minnstate.edu", "84132 Hampstead Rd", "Oslo", "MN", "56744", "(651)-308-3209");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1648, "Raguel", "Moulton", "er2555pg@go.minnstate.edu", "12973 E 132nd St", "Chokio", "MN", "56221", "(218)-612-2317");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1649, "Aileen", "Lozano", "er2555pg@go.minnstate.edu", "5954 W 109th St", "Waskish", "MN", "56685", "(507)-874-1286");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1650, "Asa", "Sanderson", "er2555pg@go.minnstate.edu", "25689 Oak Meadow Rd", "Grygla", "MN", "56727", "(218)-329-2253");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1651, "Emely", "Estrella", "er2555pg@go.minnstate.edu", "54751 W 101st St", "Hallock", "MN", "56728", "(218)-614-3470");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1652, "Dawn", "Slattery", "er2555pg@go.minnstate.edu", "30036 Macombs Dam Bridge", "Wendell", "MN", "56590", "(218)-946-7769");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1653, "Criselda", "Duvall", "er2555pg@go.minnstate.edu", "88449 Oneonta Alley", "Hancock", "MN", "56244", "(612)-438-2508");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1654, "Thelma", "Seay", "er2555pg@go.minnstate.edu", "40914 W 181st St", "Dodge Center", "MN", "55927", "(218)-374-3697");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1655, "Lyndia", "Haro", "er2555pg@go.minnstate.edu", "3467 E 12th St", "Lancaster", "MN", "56735", "(218)-228-6235");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1656, "Genevie", "Duong", "er2555pg@go.minnstate.edu", "81707 Escondido Canyon Rd", "Dennison", "MN", "55018", "(651)-938-6719");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1657, "Majorie", "Ruff", "er2555pg@go.minnstate.edu", "3835 W 193rd St", "Willmar", "MN", "56201", "(218)-398-7119");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1658, "Marge", "Starr", "er2555pg@go.minnstate.edu", "91019 Gramercy Park N", "Climax", "MN", "56523", "(651)-648-6909");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1659, "Janina", "Goodin", "er2555pg@go.minnstate.edu", "1004 W 96th St", "Redby", "MN", "56670", "(507)-628-7165");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1660, "Jeffry", "Raya", "er2555pg@go.minnstate.edu", "77914 Grand Army Plaza", "Stanchfield", "MN", "55080", "(651)-144-2604");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1661, "Judy", "Osorio", "er2555pg@go.minnstate.edu", "80353 W 16th St", "Lowry", "MN", "56349", "(952)-737-6287");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1662, "Rosendo", "Doucette", "er2555pg@go.minnstate.edu", "48215 W 28th St", "Roseau", "MN", "56751", "(763)-465-5189");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1663, "Salvador", "Grossman", "er2555pg@go.minnstate.edu", "52321 Stunt Rd", "St. Peter", "MN", "56082", "(612)-107-2021");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1664, "Blythe", "Gonzalez", "er2555pg@go.minnstate.edu", "76025 Hudson St", "East Grand Forks", "MN", "56721", "(320)-585-3398");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1665, "Shaunna", "Vickers", "er2555pg@go.minnstate.edu", "19569 Kimmel Rd", "Hector", "MN", "55342", "(320)-693-8296");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1666, "Celestine", "Brenner", "er2555pg@go.minnstate.edu", "65202 W 109th St", "Conger", "MN", "56020", "(612)-405-8323");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1667, "Tiana", "Baptiste", "er2555pg@go.minnstate.edu", "15729 Cerise Ave", "Conger", "MN", "56020", "(507)-189-1785");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1668, "Julieta", "Spalding", "er2555pg@go.minnstate.edu", "11288 Sultana Ave", "Onamia", "MN", "56359", "(507)-173-9285");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1669, "Sallie", "Ralph", "er2555pg@go.minnstate.edu", "17699 N Lang Ave", "Faribault", "MN", "55021", "(763)-113-9103");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1670, "Timothy", "Negron", "er2555pg@go.minnstate.edu", "83750 Loch Lomond Dr", "Silver Lake", "MN", "55381", "(952)-557-7400");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1671, "Brittaney", "Dillon", "er2555pg@go.minnstate.edu", "25743 Jefferson St", "Greenbush", "MN", "56726", "(651)-297-9796");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1672, "Marcella", "Larkin", "er2555pg@go.minnstate.edu", "26813 Via Colusa", "Humboldt", "MN", "56731", "(612)-946-7301");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1673, "Gricelda", "Mata", "er2555pg@go.minnstate.edu", "48490 N Orange Ave", "Goodhue", "MN", "55027", "(763)-780-6705");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1674, "Felecia", "Isbell", "er2555pg@go.minnstate.edu", "22246 Avenue C", "Henderson", "MN", "56044", "(952)-212-3425");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1675, "Walter", "Stanley", "er2555pg@go.minnstate.edu", "92742 Castana Ave", "Hartland", "MN", "56042", "(507)-731-4374");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1676, "Adell", "Tirado", "er2555pg@go.minnstate.edu", "35745 E 102nd St", "Isanti", "MN", "55040", "(320)-720-9069");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1677, "Tuyet", "Paredes", "er2555pg@go.minnstate.edu", "64197 E 72nd St", "Center City", "MN", "55012", "(218)-810-2635");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1678, "Tracy", "Serna", "er2555pg@go.minnstate.edu", "46639 Euler Rd", "Argyle", "MN", "56713", "(952)-304-2042");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1679, "Lashawnda", "Barrera", "er2555pg@go.minnstate.edu", "44354 Chincoteague Rd", "Badger", "MN", "56714", "(763)-155-8111");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1680, "Mercedez", "Corbett", "er2555pg@go.minnstate.edu", "30904 E 99th St", "Oslo", "MN", "56744", "(320)-977-9652");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1681, "Owen", "Priest", "er2555pg@go.minnstate.edu", "2929 Collister St", "Stanchfield", "MN", "55080", "(952)-517-7734");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1682, "Clair", "Rosser", "er2555pg@go.minnstate.edu", "28278 Gridley Rd", "Rose Creek", "MN", "55970", "(952)-827-8147");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1683, "Jerrica", "Woodard", "er2555pg@go.minnstate.edu", "69392 Fred Douglass Cir", "Barrett", "MN", "56311", "(763)-973-8936");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1684, "Shawn", "Johnston", "er2555pg@go.minnstate.edu", "19493 Brea Canyon Cut Off Rd", "Taylors Falls", "MN", "55084", "(218)-892-2552");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1685, "Cheryle", "Houck", "er2555pg@go.minnstate.edu", "11033 Great Jones St", "Solway", "MN", "56678", "(507)-523-6835");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1686, "Brendan", "Lombardo", "er2555pg@go.minnstate.edu", "99928 Valley View Ave", "Waldorf", "MN", "56091", "(507)-326-2024");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1687, "Renita", "Griggs", "er2555pg@go.minnstate.edu", "71677 Freeway Dr", "Roseau", "MN", "56751", "(320)-570-5935");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1688, "Loren", "Flores", "er2555pg@go.minnstate.edu", "14836 Astor Pl", "Benson", "MN", "56215", "(507)-341-8307");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1689, "Cliff", "Alford", "er2555pg@go.minnstate.edu", "28926 W 162nd St", "Thief River Falls", "MN", "56701", "(612)-371-1152");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1690, "Enoch", "Murdock", "er2555pg@go.minnstate.edu", "35597 Burro Rd", "Kasson", "MN", "55944", "(320)-880-5269");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1691, "Marylou", "Durham", "er2555pg@go.minnstate.edu", "29572 Barrow St", "Isanti", "MN", "55040", "(952)-265-1394");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1692, "Herschel", "Gibbs", "er2555pg@go.minnstate.edu", "33913 Brea Canyon Cut Off Rd", "Fertile", "MN", "56540", "(612)-348-3601");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1693, "Wm", "Ashcraft", "er2555pg@go.minnstate.edu", "29316 E 97th St", "Chisago City", "MN", "55013", "(763)-176-3754");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1694, "Sade", "Saunders", "er2555pg@go.minnstate.edu", "35670 Fletcher St", "Watson", "MN", "56295", "(218)-783-9556");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1695, "Masako", "Southerland", "er2555pg@go.minnstate.edu", "41938 W Duarte Rd", "Cleveland", "MN", "56017", "(651)-513-6961");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1696, "Fatima", "Kingsley", "er2555pg@go.minnstate.edu", "81394 Trinity Pl", "Racine", "MN", "55967", "(952)-467-3784");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1697, "Elva", "Denny", "er2555pg@go.minnstate.edu", "63487 St Lukes Pl", "New Auburn", "MN", "55366", "(651)-693-3360");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1698, "Jordan", "Slagle", "er2555pg@go.minnstate.edu", "70102 Indianview Rd", "Shelly", "MN", "56581", "(651)-977-4153");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1699, "Jess", "Bowen", "er2555pg@go.minnstate.edu", "66282 W 153rd St", "Warren", "MN", "56762", "(612)-898-4442");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1700, "Omega", "Hutcheson", "er2555pg@go.minnstate.edu", "49783 W 65th St", "Oslo", "MN", "56744", "(763)-204-1324");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1701, "Cleveland", "Weis", "er2555pg@go.minnstate.edu", "29168 Valley Line Rd", "Morristown", "MN", "55052", "(763)-939-8702");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1702, "Billie", "Yang", "er2555pg@go.minnstate.edu", "16116 Lakewood Blvd", "Gatzke", "MN", "56724", "(651)-875-1690");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1703, "Devin", "Goetz", "er2555pg@go.minnstate.edu", "156 W 118th St", "Milan", "MN", "56262", "(612)-283-7546");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1704, "Zachery", "Durkin", "er2555pg@go.minnstate.edu", "80795 E 97th St", "Rush City", "MN", "55069", "(218)-641-2309");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1705, "Oralia", "Castanon", "er2555pg@go.minnstate.edu", "81656 E 41st St", "Goodhue", "MN", "55027", "(651)-540-4957");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1706, "Yasuko", "Enos", "er2555pg@go.minnstate.edu", "19026 Liberty St", "Roosevelt", "MN", "56673", "(612)-813-3169");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1707, "Francis", "Alexander", "er2555pg@go.minnstate.edu", "52877 Carmine St", "Dexter", "MN", "55926", "(507)-242-6843");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1708, "Marti", "Logue", "er2555pg@go.minnstate.edu", "49290 Cardinal Hayes Pl", "Medford", "MN", "55049", "(218)-880-4601");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1709, "Sonia", "Wenger", "er2555pg@go.minnstate.edu", "84300 Fashion Ave", "Middle River", "MN", "56737", "(612)-560-5841");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1710, "Doreen", "Mcguire", "er2555pg@go.minnstate.edu", "55134 E Houston St", "Webster", "MN", "55088", "(218)-198-5946");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1711, "Shane", "Luo", "er2555pg@go.minnstate.edu", "61729 Santa Fe Springs Rd", "Stanchfield", "MN", "55080", "(507)-410-8485");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1712, "Brittny", "Shull", "er2555pg@go.minnstate.edu", "47973 Pathfinder Rd", "Goodhue", "MN", "55027", "(507)-628-5978");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1713, "Rafael", "Harrelson", "er2555pg@go.minnstate.edu", "22056 Freer St", "Mcintosh", "MN", "56556", "(218)-591-6279");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1714, "Oliver", "Schaffer", "er2555pg@go.minnstate.edu", "95881 Stunt Rd", "Gibbon", "MN", "55335", "(651)-389-3911");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1715, "Rosalinda", "Rush", "er2555pg@go.minnstate.edu", "75621 Park Ave", "Alexandria", "MN", "56308", "(218)-115-5575");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1716, "Elvin", "Wilhite", "er2555pg@go.minnstate.edu", "22169 State Route 19", "Wyoming", "MN", "55092", "(507)-210-6290");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1717, "Celsa", "Viera", "er2555pg@go.minnstate.edu", "13446 W 83rd St", "Stanchfield", "MN", "55080", "(320)-562-6282");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1718, "Vernetta", "Lucas", "er2555pg@go.minnstate.edu", "3481 180th St W", "Norcross", "MN", "56274", "(651)-164-9250");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1719, "Domitila", "Singleton", "er2555pg@go.minnstate.edu", "41073 County Highway N9", "Hoffman", "MN", "56339", "(952)-606-8260");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1720, "Kris", "Maurer", "er2555pg@go.minnstate.edu", "60648 W Bonita Ave", "Thief River Falls", "MN", "56701", "(952)-669-3484");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1721, "Doloris", "Brannan", "er2555pg@go.minnstate.edu", "80762 Lincoln Tunnel", "Thief River Falls", "MN", "56701", "(218)-917-2904");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1722, "Lazaro", "Pendleton", "er2555pg@go.minnstate.edu", "39325 Freeman Alley", "Faribault", "MN", "55021", "(952)-949-2157");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1723, "Latosha", "Pierre", "er2555pg@go.minnstate.edu", "31041 Bald Mountain Ct", "Puposky", "MN", "56667", "(612)-309-9735");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1724, "Ashton", "Vincent", "er2555pg@go.minnstate.edu", "46965 Elmont Ave", "Warsaw", "MN", "55087", "(763)-326-7649");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1725, "Ava", "Leach", "er2555pg@go.minnstate.edu", "52071 Kirkwall Rd", "Lonsdale", "MN", "55046", "(651)-704-4672");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1726, "Rosalie", "Farmer", "er2555pg@go.minnstate.edu", "30582 Riverside Dr", "Morton", "MN", "56270", "(763)-942-4796");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1727, "Jed", "Kruger", "er2555pg@go.minnstate.edu", "68803 N Garey Ave", "Fairfax", "MN", "55332", "(763)-193-7229");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1728, "Palmira", "Kirkwood", "er2555pg@go.minnstate.edu", "29719 W 73rd St", "Cannon Falls", "MN", "55009", "(218)-960-3727");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1729, "Angel", "Mcclung", "er2555pg@go.minnstate.edu", "44637 Janlor Dr", "Dalbo", "MN", "55017", "(320)-184-7778");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1730, "Calvin", "Backus", "er2555pg@go.minnstate.edu", "44812 Dubesor St", "Wyoming", "MN", "55092", "(952)-399-6475");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1731, "Coral", "Lewis", "er2555pg@go.minnstate.edu", "58504 Margaret Corbin Dr", "Olivia", "MN", "56277", "(651)-977-1903");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1732, "Ryann", "Daley", "er2555pg@go.minnstate.edu", "32755 Siesta Ave", "Mentor", "MN", "56736", "(952)-101-8117");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1733, "Lonny", "Wilkinson", "er2555pg@go.minnstate.edu", "17831 Briargate Ln", "Hendrum", "MN", "56550", "(612)-142-5297");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1734, "Jaimee", "Cervantes", "er2555pg@go.minnstate.edu", "48398 Centre Market Pl", "Blackduck", "MN", "56630", "(507)-908-2757");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1735, "Franklyn", "Bartlett", "er2555pg@go.minnstate.edu", "18419 Abingdon Square", "Green Isle", "MN", "55338", "(218)-575-6259");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1736, "Jesse", "Stark", "er2555pg@go.minnstate.edu", "22030 Aviation Way", "Le Sueur", "MN", "56058", "(320)-326-6550");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1737, "Mechelle", "Nair", "er2555pg@go.minnstate.edu", "81950 Walker St", "Argyle", "MN", "56713", "(612)-159-5432");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1738, "Alaina", "Grubb", "er2555pg@go.minnstate.edu", "98702 W 147th St", "Brownton", "MN", "55312", "(320)-852-2360");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1739, "Aida", "Kerr", "er2555pg@go.minnstate.edu", "63326 Washington Square W", "Ada", "MN", "56510", "(218)-167-7595");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1740, "Evie", "Huff", "er2555pg@go.minnstate.edu", "6966 W 227th St", "Spicer", "MN", "56288", "(952)-268-3726");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1741, "Alda", "Eason", "er2555pg@go.minnstate.edu", "82014 Wadsworth Terrace", "New London", "MN", "56273", "(612)-315-6553");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1742, "Alysa", "Bland", "er2555pg@go.minnstate.edu", "3740 San Francisquito Canyon Rd", "Clearbrook", "MN", "56634", "(952)-536-6815");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1743, "Isabell", "Golden", "er2555pg@go.minnstate.edu", "15482 W 67th St", "Arlington", "MN", "55307", "(952)-630-8266");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1744, "Yer", "Crist", "er2555pg@go.minnstate.edu", "54090 Loch Lomond Dr", "Brandon", "MN", "56315", "(763)-850-8795");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1745, "Tatyana", "Lake", "er2555pg@go.minnstate.edu", "94825 Platt St", "Strathcona", "MN", "56759", "(218)-138-6097");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1746, "Shaunda", "Milam", "er2555pg@go.minnstate.edu", "60149 Battery Park Underpass", "Wilton", "MN", "56687", "(763)-478-2094");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1747, "Gayla", "Hodges", "er2555pg@go.minnstate.edu", "35420 Peck Rd", "Gatzke", "MN", "56724", "(612)-753-1647");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1748, "Fe", "Saul", "er2555pg@go.minnstate.edu", "98143 W 28th St", "Erskine", "MN", "56535", "(507)-630-1527");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1749, "Jackie", "Rosado", "er2555pg@go.minnstate.edu", "13489 Cliff St", "Webster", "MN", "55088", "(507)-810-3962");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1750, "Alysia", "Sears", "er2555pg@go.minnstate.edu", "93446 Gridley Rd", "Hallock", "MN", "56728", "(320)-563-2558");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1751, "Jacqueline", "Usher", "er2555pg@go.minnstate.edu", "96225 E 28th St", "Leonard", "MN", "56652", "(952)-160-7127");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1752, "Modesta", "Villasenor", "er2555pg@go.minnstate.edu", "8664 Wheeler Ave", "Fosston", "MN", "56542", "(612)-245-9850");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1753, "Brett", "Stubbs", "er2555pg@go.minnstate.edu", "22018 W 16th St", "Henderson", "MN", "56044", "(952)-337-1880");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1754, "Mohammed", "Freund", "er2555pg@go.minnstate.edu", "45365 180th St W", "Hancock", "MN", "56244", "(320)-758-5095");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1755, "Torrie", "Brogan", "er2555pg@go.minnstate.edu", "47169 405 S Onramp", "Chokio", "MN", "56221", "(612)-114-2355");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1756, "Gertrude", "Tatum", "er2555pg@go.minnstate.edu", "15101 Queensboro Bridge", "Shelly", "MN", "56581", "(763)-927-4798");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1757, "Doug", "Reeder", "er2555pg@go.minnstate.edu", "7554 Rye Canyon Rd", "Gonvick", "MN", "56644", "(218)-824-2526");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1758, "Savanna", "Sharkey", "er2555pg@go.minnstate.edu", "71166 Navarro Ave", "Nicollet", "MN", "56074", "(763)-943-1678");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1759, "Awilda", "Brunson", "er2555pg@go.minnstate.edu", "24504 W 30th St", "Pine Island", "MN", "55963", "(612)-701-1652");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1760, "Madie", "Hinds", "er2555pg@go.minnstate.edu", "81108 W 68th St", "Waseca", "MN", "56093", "(763)-526-9407");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1761, "Mohamed", "Couture", "er2555pg@go.minnstate.edu", "97284 Stonehouse Rd", "Janesville", "MN", "56048", "(952)-183-2457");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1762, "Marvel", "Traylor", "er2555pg@go.minnstate.edu", "34257 Temple Ave", "Fosston", "MN", "56542", "(952)-989-1363");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1763, "Sasha", "Campos", "er2555pg@go.minnstate.edu", "98215 W 217th St", "Henderson", "MN", "56044", "(651)-572-1268");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1764, "Lorenza", "Dewey", "er2555pg@go.minnstate.edu", "22844 Marble Hill Ave", "Lyle", "MN", "55953", "(651)-229-9227");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1765, "Bev", "Browning", "er2555pg@go.minnstate.edu", "64098 E Nevada St", "Ashby", "MN", "56309", "(952)-633-4335");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1766, "Celinda", "Prather", "er2555pg@go.minnstate.edu", "86255 N Lakewood Blvd", "St. Peter", "MN", "56082", "(507)-271-5479");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1767, "Annis", "Crain", "er2555pg@go.minnstate.edu", "41788 Orange Ave", "Farwell", "MN", "56327", "(763)-360-6244");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1768, "Cheri", "Wise", "er2555pg@go.minnstate.edu", "49815 Haven Ave", "Evansville", "MN", "56326", "(651)-319-1445");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1769, "Joanie", "Looney", "er2555pg@go.minnstate.edu", "15558 Poplar Pl", "Borup", "MN", "56519", "(507)-698-9346");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1770, "Lula", "Rodriquez", "er2555pg@go.minnstate.edu", "27482 Spinning Ave", "Dundas", "MN", "55019", "(320)-457-3925");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1771, "Jerry", "Guy", "er2555pg@go.minnstate.edu", "4895 Fonthill Ave", "Wilton", "MN", "56687", "(507)-107-9113");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1772, "Pennie", "Narvaez", "er2555pg@go.minnstate.edu", "79440 W 181st St", "Atwater", "MN", "56209", "(612)-378-9744");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1773, "Echo", "Mccreary", "er2555pg@go.minnstate.edu", "34167 Sickles St", "Fisher", "MN", "56723", "(763)-574-9473");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1774, "Lurline", "Raber", "er2555pg@go.minnstate.edu", "79945 Mt Lukens Truck Trail", "Twin Lakes", "MN", "56089", "(218)-845-9203");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1775, "Tamesha", "Kehoe", "er2555pg@go.minnstate.edu", "58399 W 128th St", "Kandiyohi", "MN", "56251", "(651)-537-3301");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1776, "Margrett", "Bingham", "er2555pg@go.minnstate.edu", "61211 Ringwood Ave", "Bejou", "MN", "56516", "(651)-329-4840");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1777, "Machelle", "Knox", "er2555pg@go.minnstate.edu", "82378 Sand Canyon Rd", "Danvers", "MN", "56231", "(612)-351-2875");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1778, "Johnnie", "Ling", "er2555pg@go.minnstate.edu", "45105 210th St E", "Racine", "MN", "55967", "(612)-641-6241");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1779, "Jaqueline", "Nutter", "er2555pg@go.minnstate.edu", "66658 E 59th St", "Goodhue", "MN", "55027", "(651)-982-8358");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1780, "Marci", "Ye", "er2555pg@go.minnstate.edu", "28826 Grevillea Ave", "Taylors Falls", "MN", "55084", "(952)-109-3226");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1781, "Melinda", "Dover", "er2555pg@go.minnstate.edu", "31018 5th Ave", "Gully", "MN", "56646", "(763)-717-8226");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1782, "Rosemary", "Orellana", "er2555pg@go.minnstate.edu", "81395 Placid Dr", "Austin", "MN", "55912", "(952)-480-1833");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1783, "Iona", "Compton", "er2555pg@go.minnstate.edu", "73059 E 101st St", "Center City", "MN", "55012", "(952)-482-9932");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1784, "Brooke", "Pak", "er2555pg@go.minnstate.edu", "81907 W 66th St", "Frontenac", "MN", "55026", "(651)-338-9459");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1785, "Jeraldine", "Purdy", "er2555pg@go.minnstate.edu", "45421 231st St", "Naytahwaush", "MN", "56566", "(651)-684-3889");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1786, "Tam", "Forsyth", "er2555pg@go.minnstate.edu", "16365 Franks Way", "Lester Prairie", "MN", "55354", "(218)-630-8929");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1787, "Alvaro", "Wills", "er2555pg@go.minnstate.edu", "17491 W 97th St", "Hector", "MN", "55342", "(763)-774-3061");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1788, "Tandy", "Pichardo", "er2555pg@go.minnstate.edu", "81356 Calera Ave", "Stewart", "MN", "55385", "(763)-400-6751");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1789, "Enid", "Mei", "er2555pg@go.minnstate.edu", "95468 Valyermo Rd", "Le Roy", "MN", "55951", "(952)-676-7388");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1790, "Lorina", "Llamas", "er2555pg@go.minnstate.edu", "39368 E California Blvd", "Lowry", "MN", "56349", "(612)-116-7802");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1791, "Giselle", "Clement", "er2555pg@go.minnstate.edu", "62830 Pass And Covina Rd", "Milaca", "MN", "56353", "(763)-518-3659");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1792, "Alex", "Aldridge", "er2555pg@go.minnstate.edu", "70802 1st Ave", "Hines", "MN", "56647", "(218)-368-4880");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1793, "Buffy", "Pannell", "er2555pg@go.minnstate.edu", "59283 Longworth Ave", "Nielsville", "MN", "56568", "(952)-832-6552");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1794, "Kurt", "Martz", "er2555pg@go.minnstate.edu", "37587 E Sierra Madre Blvd", "Montevideo", "MN", "56265", "(651)-793-6275");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1795, "Coretta", "French", "er2555pg@go.minnstate.edu", "51322 Washington St", "Fertile", "MN", "56540", "(763)-157-2962");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1796, "Cassie", "Hickman", "er2555pg@go.minnstate.edu", "57996 5th Ave", "Viking", "MN", "56760", "(763)-344-5967");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1797, "Adrian", "Angelo", "er2555pg@go.minnstate.edu", "94566 W 98th St", "Fosston", "MN", "56542", "(507)-315-1882");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1798, "Phylis", "Mohammed", "er2555pg@go.minnstate.edu", "7914 Gramercy Park N", "Pine Island", "MN", "55963", "(763)-804-4934");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1799, "Dinah", "Mccrary", "er2555pg@go.minnstate.edu", "79008 Mayland Ave", "Dalbo", "MN", "55017", "(952)-664-6993");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1800, "Norma", "Barajas", "er2555pg@go.minnstate.edu", "75439 Federal Plaza", "Redby", "MN", "56670", "(320)-725-9610");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1801, "Lakendra", "Tong", "er2555pg@go.minnstate.edu", "32482 W 89th St", "Barrett", "MN", "56311", "(218)-782-9730");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1802, "Despina", "Conroy", "er2555pg@go.minnstate.edu", "93496 E 132nd St", "Trail", "MN", "56684", "(218)-145-6022");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1803, "Evonne", "Button", "er2555pg@go.minnstate.edu", "572 York Ave", "Buffalo Lake", "MN", "55314", "(320)-932-9803");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1804, "Lon", "Balderas", "er2555pg@go.minnstate.edu", "64599 Pathfinder Rd", "St. Hilaire", "MN", "56754", "(507)-605-6082");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1805, "Denna", "Houston", "er2555pg@go.minnstate.edu", "60177 Loch Avon Dr", "Hoffman", "MN", "56339", "(612)-540-1057");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1806, "Lorrie", "Burroughs", "er2555pg@go.minnstate.edu", "54085 E 51st Street Pedestrian Crossing", "Mentor", "MN", "56736", "(612)-706-5594");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1807, "Romelia", "Valente", "er2555pg@go.minnstate.edu", "38189 Via Colusa", "Gaylord", "MN", "55334", "(651)-210-3363");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1808, "Oma", "Sayre", "er2555pg@go.minnstate.edu", "14569 N Mountain Ave", "Rose Creek", "MN", "55970", "(651)-235-3702");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1809, "Jacki", "Pedroza", "er2555pg@go.minnstate.edu", "47931 De Peyster St", "Goodhue", "MN", "55027", "(763)-316-4456");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1810, "Lavinia", "Betz", "er2555pg@go.minnstate.edu", "48146 W 192nd St", "Racine", "MN", "55967", "(612)-147-8658");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1811, "Michael", "Yanez", "er2555pg@go.minnstate.edu", "69282 Kimmel Rd", "Ogilvie", "MN", "56358", "(952)-756-5436");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1812, "Shasta", "Petty", "er2555pg@go.minnstate.edu", "6878 Gansevoort St", "Webster", "MN", "55088", "(651)-286-7888");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1813, "Elissa", "Leavitt", "er2555pg@go.minnstate.edu", "72180 W 10th St", "Donnelly", "MN", "56235", "(952)-229-5327");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1814, "Jolyn", "Harris", "er2555pg@go.minnstate.edu", "65500 E 4th St", "Ogilvie", "MN", "56358", "(952)-369-2483");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1815, "Jim", "Pettit", "er2555pg@go.minnstate.edu", "15890 E Avenue L", "Dundas", "MN", "55019", "(612)-920-6760");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1816, "Dyan", "Siler", "er2555pg@go.minnstate.edu", "77079 Washington Bridge", "Alvarado", "MN", "56710", "(218)-491-9920");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1817, "Carl", "Kaye", "er2555pg@go.minnstate.edu", "31582 S Oak Knoll Ave", "Cannon Falls", "MN", "55009", "(763)-737-4682");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1818, "Chad", "Chamberlain", "er2555pg@go.minnstate.edu", "8585 Kornblum Ave", "Hector", "MN", "55342", "(763)-927-1870");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1819, "Zulma", "Stewart", "er2555pg@go.minnstate.edu", "95401 Paladino Ave", "Buffalo Lake", "MN", "55314", "(218)-198-8782");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1820, "Mirta", "Tisdale", "er2555pg@go.minnstate.edu", "35281 E 117th St", "Hartland", "MN", "56042", "(320)-239-1222");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1821, "Annemarie", "Kaufman", "er2555pg@go.minnstate.edu", "81554 Proctor Ave", "Herman", "MN", "56248", "(320)-181-8214");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1822, "Son", "Dennis", "er2555pg@go.minnstate.edu", "58818 Joseph P Ward St", "Braham", "MN", "55006", "(651)-503-6113");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1823, "Herlinda", "Wall", "er2555pg@go.minnstate.edu", "70931 W Duarte Rd", "Milan", "MN", "56262", "(218)-191-4819");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1824, "Idella", "Lively", "er2555pg@go.minnstate.edu", "29210 Piuma Ave", "Hancock", "MN", "56244", "(320)-915-9437");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1825, "Wen", "Vest", "er2555pg@go.minnstate.edu", "71291 Sheriff St", "Mahnomen", "MN", "56557", "(320)-322-8541");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1826, "Erinn", "Schulz", "er2555pg@go.minnstate.edu", "8010 Hilltop Terrace", "Hollandale", "MN", "56045", "(320)-326-8299");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1827, "Tessa", "Spivey", "er2555pg@go.minnstate.edu", "75941 Vista Coyote Rd", "Chisago City", "MN", "55013", "(612)-396-4380");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1828, "Yuri", "Law", "er2555pg@go.minnstate.edu", "57952 Citrus Edge St", "Hoffman", "MN", "56339", "(651)-738-1515");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1829, "Shirely", "Rahman", "er2555pg@go.minnstate.edu", "90375 Frankfort St", "Nielsville", "MN", "56568", "(320)-221-4080");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1830, "Robbin", "Ellsworth", "er2555pg@go.minnstate.edu", "43186 W 109th St", "Olivia", "MN", "56277", "(651)-387-6837");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1831, "Rose", "Valdes", "er2555pg@go.minnstate.edu", "97958 Mitchell Pl", "Hayfield", "MN", "55940", "(763)-262-7679");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1832, "Karisa", "Nash", "er2555pg@go.minnstate.edu", "52002 W 88th St", "Badger", "MN", "56714", "(612)-416-5201");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1833, "Chantell", "Horn", "er2555pg@go.minnstate.edu", "95715 Lost Hills Rd", "Strathcona", "MN", "56759", "(612)-505-9158");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1834, "Ola", "Cromer", "er2555pg@go.minnstate.edu", "77753 Beaty Ave", "Grygla", "MN", "56727", "(612)-400-8899");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1835, "Mirna", "Teran", "er2555pg@go.minnstate.edu", "63028 Corley Dr", "Naytahwaush", "MN", "56566", "(320)-962-3747");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1836, "Cordell", "Beck", "er2555pg@go.minnstate.edu", "12258 E 100th St", "Perley", "MN", "56574", "(612)-188-6283");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1837, "Raleigh", "West", "er2555pg@go.minnstate.edu", "51584 Paramount Blvd", "Green Isle", "MN", "55338", "(218)-778-7252");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1838, "Kendall", "Muller", "er2555pg@go.minnstate.edu", "16174 W 162nd St", "Onamia", "MN", "56359", "(218)-695-8579");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1839, "Lexie", "Alam", "er2555pg@go.minnstate.edu", "8353 W Houston St", "Red Wing", "MN", "55066", "(763)-930-5274");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1840, "Joetta", "Rickard", "er2555pg@go.minnstate.edu", "83540 W 89th St", "Mahnomen", "MN", "56557", "(507)-395-8277");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1841, "Carmelo", "Landry", "er2555pg@go.minnstate.edu", "33738 W 166th St", "Dexter", "MN", "55926", "(952)-605-2951");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1842, "Aurore", "Berry", "er2555pg@go.minnstate.edu", "85457 Bloomfield Ave", "Fisher", "MN", "56723", "(218)-500-1563");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1843, "Linwood", "Cho", "er2555pg@go.minnstate.edu", "461 Glenshaw Dr", "Solway", "MN", "56678", "(763)-713-8964");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1844, "Bambi", "Valadez", "er2555pg@go.minnstate.edu", "81081 Terrace View Ave", "Alberta", "MN", "56207", "(507)-609-8486");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1845, "Lashon", "Bean", "er2555pg@go.minnstate.edu", "17319 Minetta Ln", "Warsaw", "MN", "55087", "(952)-735-4913");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1846, "Jaime", "Rinehart", "er2555pg@go.minnstate.edu", "37876 Mureau Rd", "Cannon Falls", "MN", "55009", "(218)-134-3050");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1847, "Sherika", "Rhoades", "er2555pg@go.minnstate.edu", "36423 Knoxville Ave", "Austin", "MN", "55912", "(952)-332-1612");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1848, "Laurence", "Shane", "er2555pg@go.minnstate.edu", "73572 Carlisle St", "Albert Lea", "MN", "56007", "(952)-200-3091");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1849, "Vallie", "Wofford", "er2555pg@go.minnstate.edu", "20012 E 78th St", "Mora", "MN", "55051", "(952)-205-7097");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1850, "Rachael", "Thomas", "er2555pg@go.minnstate.edu", "83630 W 181st St", "Shafer", "MN", "55074", "(651)-306-4891");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1851, "Kiana", "Miley", "er2555pg@go.minnstate.edu", "13251 Icarus Rd", "Danube", "MN", "56230", "(651)-326-7524");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1852, "Mayola", "Pickett", "er2555pg@go.minnstate.edu", "6679 E 73rd St", "Borup", "MN", "56519", "(218)-828-1870");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1853, "Francoise", "Fairbanks", "er2555pg@go.minnstate.edu", "21900 Morningside Ave", "Taylors Falls", "MN", "55084", "(763)-390-9559");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1854, "Dallas", "Wynne", "er2555pg@go.minnstate.edu", "13328 Macombs Dam Bridge", "Zumbrota", "MN", "55992", "(507)-363-5738");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1855, "Cherry", "Day", "er2555pg@go.minnstate.edu", "55067 W 155th St", "Elbow Lake", "MN", "56531", "(763)-735-1622");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1856, "Babette", "Mendoza", "er2555pg@go.minnstate.edu", "14718 Lakeland Rd", "Pennington", "MN", "56663", "(952)-863-9312");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1857, "Maribeth", "Shaffer", "er2555pg@go.minnstate.edu", "82448 3rd Ave", "Ada", "MN", "56510", "(320)-855-7228");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1858, "Arnold", "Myers", "er2555pg@go.minnstate.edu", "78406 Fletcher St", "Morris", "MN", "56267", "(763)-506-5749");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1859, "Robyn", "Richardson", "er2555pg@go.minnstate.edu", "3935 Candlewood St", "Climax", "MN", "56523", "(612)-140-8174");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1860, "Xuan", "Barney", "er2555pg@go.minnstate.edu", "5783 Bluefield Ave", "Morris", "MN", "56267", "(320)-764-4668");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1861, "Jay", "Roman", "er2555pg@go.minnstate.edu", "56052 Hamilton Terrace", "Beltrami", "MN", "56517", "(507)-526-6534");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1862, "Alida", "Harley", "er2555pg@go.minnstate.edu", "83423 Perry St", "Gary", "MN", "56545", "(320)-721-2883");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1863, "Yuki", "Andrew", "er2555pg@go.minnstate.edu", "66384 W 157th St", "New London", "MN", "56273", "(612)-226-1925");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1864, "Fredda", "Toomey", "er2555pg@go.minnstate.edu", "95639 Charles St", "North Branch", "MN", "55056", "(507)-458-6374");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1865, "Tiera", "Wolf", "er2555pg@go.minnstate.edu", "15120 Freeman Ave", "Ashby", "MN", "56309", "(507)-106-8412");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1866, "German", "Hendricks", "er2555pg@go.minnstate.edu", "11528 Ladoga Ave", "Mentor", "MN", "56736", "(612)-166-9357");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1867, "Rhoda", "Nobles", "er2555pg@go.minnstate.edu", "73496 Artesia Blvd", "Braham", "MN", "55006", "(218)-626-6095");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1868, "Maragaret", "Flora", "er2555pg@go.minnstate.edu", "89403 Mill Ln", "Leonard", "MN", "56652", "(612)-862-7192");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1869, "Catrina", "Jarrell", "er2555pg@go.minnstate.edu", "44867 Cabrini Blvd", "Beltrami", "MN", "56517", "(612)-742-8454");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1870, "Zachary", "Greene", "er2555pg@go.minnstate.edu", "89861 E Andre St", "Appleton", "MN", "56208", "(651)-310-5638");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1871, "Aliza", "Montemayor", "er2555pg@go.minnstate.edu", "39695 E 53rd St", "Milaca", "MN", "56353", "(218)-139-2453");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1872, "Bobbi", "Brill", "er2555pg@go.minnstate.edu", "78727 Shrode Ave", "Nielsville", "MN", "56568", "(507)-738-8268");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1873, "Beata", "Buckingham", "er2555pg@go.minnstate.edu", "97365 Grantland Dr", "Plato", "MN", "55370", "(320)-415-1867");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1874, "Maybell", "Coronel", "er2555pg@go.minnstate.edu", "119 E 121st St", "Zumbrota", "MN", "55992", "(952)-187-3559");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1875, "Maryam", "White", "er2555pg@go.minnstate.edu", "97949 Mission St", "Lansing", "MN", "55950", "(651)-232-6711");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1876, "Sarah", "Johansen", "er2555pg@go.minnstate.edu", "79738 Via La Selva", "Murdock", "MN", "56271", "(763)-372-8512");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1877, "Frankie", "Moen", "er2555pg@go.minnstate.edu", "26743 Castana Ave", "Willmar", "MN", "56201", "(952)-582-9790");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1878, "Alita", "Shinn", "er2555pg@go.minnstate.edu", "59156 Pike Slip", "Solway", "MN", "56678", "(952)-573-3610");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1879, "Yelena", "Hopper", "er2555pg@go.minnstate.edu", "4713 Cooper Square", "Chokio", "MN", "56221", "(320)-438-6328");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1880, "Eldora", "Mark", "er2555pg@go.minnstate.edu", "95802 Foster Rd", "Lindstrom", "MN", "55045", "(507)-714-9729");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1881, "Glennie", "Caudill", "er2555pg@go.minnstate.edu", "32330 W 119th St", "Ogilvie", "MN", "56358", "(763)-865-9799");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1882, "Elizbeth", "Vasquez", "er2555pg@go.minnstate.edu", "22911 W 80th St", "Silver Lake", "MN", "55381", "(507)-443-2999");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1883, "Judson", "Duncan", "er2555pg@go.minnstate.edu", "66612 Robert F Wagner Sr Pl", "Lyle", "MN", "55953", "(763)-136-2841");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1884, "Clementine", "Mota", "er2555pg@go.minnstate.edu", "85445 W 79th St", "Murdock", "MN", "56271", "(507)-501-9488");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1885, "Maryrose", "Kearney", "er2555pg@go.minnstate.edu", "94978 E 58th St", "Villard", "MN", "56385", "(651)-615-3370");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1886, "Jay", "Baca", "er2555pg@go.minnstate.edu", "51100 Washington St", "Buffalo Lake", "MN", "55314", "(651)-228-9764");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1887, "Paul", "Dumas", "er2555pg@go.minnstate.edu", "19734 Larkin Dr", "Rose Creek", "MN", "55970", "(218)-230-4959");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1888, "Kirk", "Klinger", "er2555pg@go.minnstate.edu", "2076 Bennett Ave", "Goodhue", "MN", "55027", "(320)-766-6766");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1889, "Courtney", "Waugh", "er2555pg@go.minnstate.edu", "97225 Henry Browne Block", "Herman", "MN", "56248", "(651)-728-9809");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1890, "Barbra", "Franco", "er2555pg@go.minnstate.edu", "77947 Washington Square S", "Brownsdale", "MN", "55918", "(507)-220-3604");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1891, "Kaylee", "Bear", "er2555pg@go.minnstate.edu", "12070 E Brisbane St", "Garfield", "MN", "56332", "(952)-639-8726");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1892, "Jared", "Ezell", "er2555pg@go.minnstate.edu", "12708 W 138th St", "Austin", "MN", "55912", "(952)-386-6115");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1893, "Rossana", "Villarreal", "er2555pg@go.minnstate.edu", "31033 Great Jones Alley", "Rose Creek", "MN", "55970", "(320)-302-3090");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1894, "Pasquale", "Coe", "er2555pg@go.minnstate.edu", "93961 Chambers St", "Wanamingo", "MN", "55983", "(320)-515-5195");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1895, "Nicholas", "Hollins", "er2555pg@go.minnstate.edu", "46408 Valyermo Rd", "Donnelly", "MN", "56235", "(763)-583-6838");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1896, "Moses", "Broussard", "er2555pg@go.minnstate.edu", "40004 E Linfield St", "Buffalo Lake", "MN", "55314", "(651)-795-6825");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1897, "Mazie", "Giordano", "er2555pg@go.minnstate.edu", "86423 E 21st St", "Milaca", "MN", "56353", "(763)-890-8076");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1898, "Latonia", "Salerno", "er2555pg@go.minnstate.edu", "70044 Frederick Douglass Blvd", "Goodhue", "MN", "55027", "(952)-674-8498");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1899, "Kathe", "Artis", "er2555pg@go.minnstate.edu", "21866 Tiemann Pl", "Elbow Lake", "MN", "56531", "(320)-505-1926");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1900, "Charlotte", "Parker", "er2555pg@go.minnstate.edu", "98174 Jonnie Dr", "Gibbon", "MN", "55335", "(651)-198-8637");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1901, "Donna", "Gulley", "er2555pg@go.minnstate.edu", "45226 River Terrace", "Brownton", "MN", "55312", "(651)-817-3006");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1902, "Anjelica", "Maddox", "er2555pg@go.minnstate.edu", "91189 E Linfield St", "Leonard", "MN", "56652", "(507)-181-6250");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1903, "Lili", "Falls", "er2555pg@go.minnstate.edu", "35636 Interstate 495", "Farwell", "MN", "56327", "(651)-705-2761");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1904, "Joni", "Clayton", "er2555pg@go.minnstate.edu", "6291 E 4th Walk", "Carlos", "MN", "56319", "(952)-518-1544");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1905, "Andrew", "Landon", "er2555pg@go.minnstate.edu", "18376 W 152nd St", "Appleton", "MN", "56208", "(763)-395-7608");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1906, "Connie", "Castellano", "er2555pg@go.minnstate.edu", "90781 Clayton Rd", "New London", "MN", "56273", "(507)-335-7388");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1907, "Richard", "Ripley", "er2555pg@go.minnstate.edu", "2676 W 90th St", "Braham", "MN", "55006", "(763)-269-8916");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1908, "Marquita", "Rosales", "er2555pg@go.minnstate.edu", "76537 Rancho Rd", "Taopi", "MN", "55977", "(952)-675-9385");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1909, "Alina", "Fincher", "er2555pg@go.minnstate.edu", "67289 Merritt Hill Rd", "Montevideo", "MN", "56265", "(218)-803-5867");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1910, "Cherrie", "Islas", "er2555pg@go.minnstate.edu", "65144 N Crest Dr", "Blackduck", "MN", "56630", "(507)-332-5690");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1911, "Marg", "Kumar", "er2555pg@go.minnstate.edu", "21011 Buell St", "Garfield", "MN", "56332", "(320)-688-9758");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1912, "Randolph", "Babcock", "er2555pg@go.minnstate.edu", "83699 E Rd", "Foreston", "MN", "56330", "(651)-324-3331");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1913, "Chi", "Perryman", "er2555pg@go.minnstate.edu", "52690 Luis Munoz Marin Blvd", "Spicer", "MN", "56288", "(320)-267-3896");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1914, "Son", "Caswell", "er2555pg@go.minnstate.edu", "61950 Mt Baldy Rd", "Kandiyohi", "MN", "56251", "(952)-920-8275");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1915, "Jamey", "Mccartney", "er2555pg@go.minnstate.edu", "89002 Gouvernour St", "Sunburg", "MN", "56289", "(651)-558-1320");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1916, "Delma", "Bush", "er2555pg@go.minnstate.edu", "92471 Mac Dougal Alley", "Red Wing", "MN", "55066", "(651)-100-4895");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1917, "Rene", "Fletcher", "er2555pg@go.minnstate.edu", "7641 Watts St", "Claremont", "MN", "55924", "(763)-987-9184");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1918, "Janell", "Blythe", "er2555pg@go.minnstate.edu", "85847 E 120th St", "West Concord", "MN", "55985", "(763)-136-5067");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1919, "Ines", "Gantt", "er2555pg@go.minnstate.edu", "34072 Morningside Ave", "Ashby", "MN", "56309", "(320)-144-5316");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1920, "Viola", "Millard", "er2555pg@go.minnstate.edu", "61120 State St", "Clontarf", "MN", "56226", "(952)-889-9317");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1921, "Blake", "Jacobson", "er2555pg@go.minnstate.edu", "81898 Fdr Dr", "Shafer", "MN", "55074", "(507)-566-8791");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1922, "Luise", "Savoy", "er2555pg@go.minnstate.edu", "401 W 193rd St", "Clontarf", "MN", "56226", "(507)-443-9630");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1923, "Kaci", "Kiefer", "er2555pg@go.minnstate.edu", "71329 W 65th St", "Bemidji", "MN", "56601", "(612)-352-8632");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1924, "Dennis", "Roche", "er2555pg@go.minnstate.edu", "74187 W 207th St", "Appleton", "MN", "56208", "(763)-483-8904");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1925, "Birgit", "Bell", "er2555pg@go.minnstate.edu", "70885 E 40th St", "Dodge Center", "MN", "55927", "(763)-707-7216");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1926, "Ashely", "Bratton", "er2555pg@go.minnstate.edu", "60463 E 28th St", "Lake Lillian", "MN", "56253", "(507)-846-6635");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1927, "Novella", "Epperson", "er2555pg@go.minnstate.edu", "6293 N Lark Ellen Ave", "Shafer", "MN", "55074", "(612)-208-9886");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1928, "Cody", "Mills", "er2555pg@go.minnstate.edu", "22128 W 227th St", "Stacy", "MN", "55079", "(612)-107-4911");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1929, "Amee", "Vuong", "er2555pg@go.minnstate.edu", "99198 Barrow St", "Taylors Falls", "MN", "55084", "(507)-690-2854");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1930, "Nellie", "Nava", "er2555pg@go.minnstate.edu", "12452 Pine St", "Clearbrook", "MN", "56634", "(612)-560-1841");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1931, "Tyron", "Loy", "er2555pg@go.minnstate.edu", "12053 Centre St", "Clara City", "MN", "56222", "(952)-397-3364");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1932, "Nichelle", "Mojica", "er2555pg@go.minnstate.edu", "27535 W 136th St", "Taylors Falls", "MN", "55084", "(507)-175-8848");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1933, "Alphonso", "Curley", "er2555pg@go.minnstate.edu", "47890 Rivington St", "Pennington", "MN", "56663", "(763)-351-5453");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1934, "Marietta", "Zelaya", "er2555pg@go.minnstate.edu", "43488 West St", "Clara City", "MN", "56222", "(763)-512-5175");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1935, "Malisa", "Dickerson", "er2555pg@go.minnstate.edu", "30434 Oat Mountain Mtwy", "Sunburg", "MN", "56289", "(651)-684-9772");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1936, "Bryant", "Bernal", "er2555pg@go.minnstate.edu", "47276 Henry Hudson Pkwy", "Montevideo", "MN", "56265", "(612)-541-8456");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1937, "Nathalie", "Burley", "er2555pg@go.minnstate.edu", "89750 E 98th St", "Montevideo", "MN", "56265", "(320)-905-4218");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1938, "Alva", "Arias", "er2555pg@go.minnstate.edu", "92003 St Nicholas Terrace", "Wilton", "MN", "56687", "(612)-328-3232");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1939, "Woodrow", "Rutherford", "er2555pg@go.minnstate.edu", "16060 Ghent St", "Kelliher", "MN", "56650", "(218)-647-3645");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1940, "Hong", "Hyatt", "er2555pg@go.minnstate.edu", "1692 W 98th St", "Ponemah", "MN", "56666", "(507)-970-3878");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1941, "Phylicia", "Hurtado", "er2555pg@go.minnstate.edu", "34337 Chisum Pl", "Danvers", "MN", "56231", "(507)-222-4584");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1942, "Darius", "Snook", "er2555pg@go.minnstate.edu", "61965 Battery Pl", "Willmar", "MN", "56201", "(612)-427-6067");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1943, "Jarrett", "Gupta", "er2555pg@go.minnstate.edu", "37081 W 136th St", "Holloway", "MN", "56249", "(320)-138-9971");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1944, "Iluminada", "Breedlove", "er2555pg@go.minnstate.edu", "10061 Dalewood Ave", "Gonvick", "MN", "56644", "(651)-821-6917");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1945, "Hester", "Denning", "er2555pg@go.minnstate.edu", "56179 Sullivan St", "Sunburg", "MN", "56289", "(763)-398-1360");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1946, "Dominique", "Esposito", "er2555pg@go.minnstate.edu", "43411 Owasco Rd", "Clontarf", "MN", "56226", "(218)-514-2665");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1947, "Etta", "Glaser", "er2555pg@go.minnstate.edu", "53891 St Andrews Plaza", "Kandiyohi", "MN", "56251", "(218)-206-3216");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1948, "Ophelia", "Fullerton", "er2555pg@go.minnstate.edu", "66437 E 95th St", "Redlake", "MN", "56671", "(218)-470-5294");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1949, "Marcellus", "Maguire", "er2555pg@go.minnstate.edu", "97769 Gustave L. Levy Pl", "Clontarf", "MN", "56226", "(651)-449-7086");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1950, "Flossie", "Liao", "er2555pg@go.minnstate.edu", "99355 W 68th St", "Redby", "MN", "56670", "(763)-813-2218");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1951, "Laure", "Dutton", "er2555pg@go.minnstate.edu", "42371 Hanover St", "Ponemah", "MN", "56666", "(612)-602-8940");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1952, "Ellyn", "Duarte", "er2555pg@go.minnstate.edu", "22262 Stone St", "New London", "MN", "56273", "(320)-913-9606");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1953, "Eveline", "Lassiter", "er2555pg@go.minnstate.edu", "6301 Half Moon Rd", "Holloway", "MN", "56249", "(952)-446-2799");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1954, "Corine", "Runyon", "er2555pg@go.minnstate.edu", "22211 Normandy Dr", "Bagley", "MN", "56621", "(612)-157-7735");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1955, "Hans", "Sharpe", "er2555pg@go.minnstate.edu", "83225 Sheridan Square", "Milan", "MN", "56262", "(320)-413-6764");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1956, "Velia", "Steffen", "er2555pg@go.minnstate.edu", "43456 W 103rd St", "Shevlin", "MN", "56676", "(218)-507-5686");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1957, "Hee", "Alba", "er2555pg@go.minnstate.edu", "25825 Tiemann Pl", "Hines", "MN", "56647", "(218)-220-6828");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1958, "Jacquelynn", "Fountain", "er2555pg@go.minnstate.edu", "92058 W Bonita Ave", "Hines", "MN", "56647", "(320)-494-5121");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1959, "Alana", "Devore", "er2555pg@go.minnstate.edu", "30471 El Monte Ave", "Kelliher", "MN", "56650", "(320)-800-3340");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1960, "Sabrina", "Block", "er2555pg@go.minnstate.edu", "13708 Sutton Pl S", "Watson", "MN", "56295", "(763)-788-7946");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1961, "Pamala", "Schmid", "er2555pg@go.minnstate.edu", "67276 County Highway N9", "Leonard", "MN", "56652", "(507)-803-9511");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1962, "Evelyn", "Hawkins", "er2555pg@go.minnstate.edu", "62902 E 5th St", "Danvers", "MN", "56231", "(218)-984-3788");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1963, "Lora", "Fiore", "er2555pg@go.minnstate.edu", "46559 E Nevada St", "Wilton", "MN", "56687", "(507)-615-5486");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1964, "Carin", "Mckoy", "er2555pg@go.minnstate.edu", "85801 Walker St", "Appleton", "MN", "56208", "(651)-260-5497");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1965, "Edison", "Hardwick", "er2555pg@go.minnstate.edu", "23883 Marble Hill Ln", "Clara City", "MN", "56222", "(651)-761-9950");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1966, "Jerrell", "Greenwood", "er2555pg@go.minnstate.edu", "49905 S Williams Ave", "Danvers", "MN", "56231", "(612)-552-3812");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1967, "Laurel", "Ashby", "er2555pg@go.minnstate.edu", "43551 Attorney St", "Redby", "MN", "56670", "(218)-611-2565");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1968, "Joaquina", "Finley", "er2555pg@go.minnstate.edu", "29461 W Ave M-4", "Shevlin", "MN", "56676", "(218)-552-7730");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1969, "Rosalia", "Fierro", "er2555pg@go.minnstate.edu", "76369 E 94th St", "Redby", "MN", "56670", "(651)-205-9489");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1970, "Ardath", "Kraemer", "er2555pg@go.minnstate.edu", "63857 North End Ave", "Kandiyohi", "MN", "56251", "(218)-138-6310");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1971, "Savannah", "Frazer", "er2555pg@go.minnstate.edu", "61401 Cordary Ave", "Clontarf", "MN", "56226", "(320)-889-7151");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1972, "Marisela", "Scully", "er2555pg@go.minnstate.edu", "70142 W 36th St", "Redlake", "MN", "56671", "(952)-491-4285");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1973, "Cherly", "Youngblood", "er2555pg@go.minnstate.edu", "97245 Laurel Hill Terrace", "Clearbrook", "MN", "56634", "(952)-770-9442");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1974, "Angie", "Inman", "er2555pg@go.minnstate.edu", "62581 Rutgers Slip", "Raymond", "MN", "56282", "(320)-689-8788");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1975, "Stephani", "Maki", "er2555pg@go.minnstate.edu", "74002 Windrush Rd", "Holloway", "MN", "56249", "(218)-642-6688");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1976, "Gail", "Romano", "er2555pg@go.minnstate.edu", "75447 Gouverneur Slip W", "Wilton", "MN", "56687", "(218)-101-1304");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1977, "Lona", "Madrigal", "er2555pg@go.minnstate.edu", "27828 Hester St", "Pennington", "MN", "56663", "(612)-499-3971");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1978, "Rodney", "Collins", "er2555pg@go.minnstate.edu", "73445 E 76th St", "Sunburg", "MN", "56289", "(651)-524-3852");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1979, "Chelsea", "Wilhelm", "er2555pg@go.minnstate.edu", "98397 Manhattan Ave", "Lake Lillian", "MN", "56253", "(952)-124-6993");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1980, "John", "Reddy", "er2555pg@go.minnstate.edu", "82106 Bloomfield Ave", "Redlake", "MN", "56671", "(763)-300-9034");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1981, "Mose", "Burr", "er2555pg@go.minnstate.edu", "70966 E 138th St", "Bemidji", "MN", "56601", "(763)-564-5980");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1982, "Ayana", "Packard", "er2555pg@go.minnstate.edu", "37492 Bluefield Ave", "Waskish", "MN", "56685", "(507)-205-6573");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1983, "Dacia", "Parikh", "er2555pg@go.minnstate.edu", "97063 W 158th St", "Ponemah", "MN", "56666", "(218)-856-5452");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1984, "Roma", "Aquino", "er2555pg@go.minnstate.edu", "3266 Pales Rd", "Shevlin", "MN", "56676", "(763)-129-7605");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1985, "Kittie", "Hatcher", "er2555pg@go.minnstate.edu", "87008 Drill Rd", "Tenstrike", "MN", "56683", "(507)-252-5885");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1986, "Laureen", "Bergeron", "er2555pg@go.minnstate.edu", "77997 E Mission Rd", "Hines", "MN", "56647", "(952)-104-7402");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1987, "Rosalyn", "Han", "er2555pg@go.minnstate.edu", "38680 N Michillinda Ave", "Bagley", "MN", "56621", "(952)-388-5616");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1988, "Brant", "Herbert", "er2555pg@go.minnstate.edu", "3205 Jersey Ave", "Pennington", "MN", "56663", "(651)-806-7268");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1989, "Johnny", "Freedman", "er2555pg@go.minnstate.edu", "1251 E 21st St", "Redby", "MN", "56670", "(320)-422-6317");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1990, "Reena", "Tolentino", "er2555pg@go.minnstate.edu", "5011 Mcnab Ave", "Bemidji", "MN", "56601", "(218)-502-9799");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1991, "Donny", "Dodson", "er2555pg@go.minnstate.edu", "63340 Wall St", "Clearbrook", "MN", "56634", "(218)-336-9884");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1992, "Kizzie", "Cleary", "er2555pg@go.minnstate.edu", "15351 Jonnie Dr", "Blackduck", "MN", "56630", "(651)-370-3482");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1993, "Clementina", "Field", "er2555pg@go.minnstate.edu", "93680 Howard St", "Waskish", "MN", "56685", "(320)-378-8472");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1994, "Kellie", "Abrego", "er2555pg@go.minnstate.edu", "1846 E 117th St", "Redlake", "MN", "56671", "(651)-960-1457");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1995, "Nieves", "Vaughan", "er2555pg@go.minnstate.edu", "71149 4th Ave", "Bemidji", "MN", "56601", "(612)-958-9518");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1996, "Vicente", "Tenorio", "er2555pg@go.minnstate.edu", "45483 E 12th St", "Bagley", "MN", "56621", "(952)-755-8028");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1997, "Emanuel", "Marques", "er2555pg@go.minnstate.edu", "6643 Bogardus Pl", "Clearbrook", "MN", "56634", "(952)-701-1079");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1998, "Apryl", "Belton", "er2555pg@go.minnstate.edu", "50924 Westman Ave", "Hines", "MN", "56647", "(320)-539-5731");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (1999, "Ilene", "Cota", "er2555pg@go.minnstate.edu", "25870 Trinity Pl", "Ponemah", "MN", "56666", "(651)-175-6683");
insert into customer (customer_id, customer_first_name, customer_last_name, customer_email, street_address, city, state, zip, phone_number)
values (2000, "Fredricka", "Meredith", "er2555pg@go.minnstate.edu", "73746 W 4th St", "Redlake", "MN", "56671", "(612)-994-5741");

insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1, "MEM231977", "2022-04-27 09:00:00", 1, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (2, "PHL698891", "2022-04-21 09:00:00", "2022-04-21 10:01:00", "Micki Nilson", 2, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (3, "MEM172772", "2022-04-26 13:00:00", 3, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (4, "DFW334817", "2022-04-29 13:00:00", 4, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (5, "DFW168030", "2022-04-19 09:00:00", "2022-04-19 15:16:00", "Shana Trammell", 5, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (6, "DFW324202", "2022-04-28 09:00:00", 6, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (7, "MSP251874", "2022-04-27 13:00:00", 7, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (8, "BOS937775", "2022-04-27 13:00:00", 8, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (9, "BOS142680", "2022-04-20 09:00:00", "2022-04-20 08:11:00", "Lise Nettles", 9, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (10, "CMH958566", "2022-04-25 09:00:00", 10, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (11, "PHL695775", "2022-04-26 13:00:00", 11, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (12, "CMH768483", "2022-04-29 13:00:00", 12, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (13, "CMH682795", "2022-04-27 13:00:00", 13, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (14, "CMH331100", "2022-04-26 09:00:00", 14, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (15, "MEM170956", "2022-04-20 09:00:00", "2022-04-20 14:32:00", "Jannet Cates", 15, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (16, "DFW564410", "2022-04-20 09:00:00", "2022-04-20 15:42:00", "Marilee Cupp", 16, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (17, "SEA938199", "2022-04-19 09:00:00", "2022-04-19 16:32:00", "Nicolasa Pride", 17, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (18, "MSP914456", "2022-04-26 09:00:00", 18, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (19, "PHL154843", "2022-04-29 13:00:00", 19, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (20, "LAX501092", "2022-04-20 13:00:00", "2022-04-20 14:37:00", "Isis Lor", 20, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (21, "MSP492965", "2022-04-21 13:00:00", "2022-04-21 09:45:00", "Sima Valladares", 21, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (22, "CMH637420", "2022-04-26 09:00:00", 22, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (23, "MEM795028", "2022-04-21 09:00:00", "2022-04-21 14:30:00", "Katherin Harry", 23, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (24, "DFW235884", "2022-04-27 13:00:00", 24, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (25, "PHL936788", "2022-04-18 13:00:00", "2022-04-18 09:35:00", "Stanford Hail", 25, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (26, "MSP472699", "2022-04-22 13:00:00", "2022-04-22 10:01:00", "Tien Flint", 26, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (27, "SEA175093", "2022-04-27 13:00:00", 27, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (28, "MSP891754", "2022-04-29 13:00:00", 28, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (29, "BOS964833", "2022-04-26 13:00:00", 29, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (30, "SEA996765", "2022-04-27 13:00:00", 30, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (31, "SEA339694", "2022-04-26 13:00:00", 31, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (32, "MSP690712", "2022-04-22 09:00:00", "2022-04-22 12:35:00", "Stefanie Peek", 32, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (33, "SEA110283", "2022-04-20 13:00:00", "2022-04-20 12:25:00", "Stephane Blaylock", 33, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (34, "BOS986875", "2022-04-25 09:00:00", 34, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (35, "PHL462813", "2022-04-28 09:00:00", 35, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (36, "MSP479601", "2022-04-26 13:00:00", 36, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (37, "BOS416854", "2022-04-22 09:00:00", "2022-04-22 13:16:00", "Isaiah Schubert", 37, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (38, "BOS399153", "2022-04-25 13:00:00", 38, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (39, "MSP871113", "2022-04-25 13:00:00", 39, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (40, "BOS497451", "2022-04-20 09:00:00", "2022-04-20 14:35:00", "Lavette Bruner", 40, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (41, "MEM832278", "2022-04-22 09:00:00", "2022-04-22 12:23:00", "Dale Malcolm", 41, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (42, "LAX146739", "2022-04-27 09:00:00", 42, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (43, "PHL580440", "2022-04-18 09:00:00", "2022-04-18 15:44:00", "Laticia Haggard", 43, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (44, "MEM594487", "2022-04-18 09:00:00", "2022-04-18 08:39:00", "Pauletta Crowley", 44, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (45, "MSP654024", "2022-04-25 09:00:00", 45, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (46, "LAX921475", "2022-04-22 13:00:00", "2022-04-22 08:46:00", "Chelsey Griffiths", 46, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (47, "LAX992459", "2022-04-29 13:00:00", 47, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (48, "LAX675524", "2022-04-25 13:00:00", 48, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (49, "SEA465935", "2022-04-29 09:00:00", 49, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (50, "CMH288931", "2022-04-20 13:00:00", "2022-04-20 08:22:00", "Bridget Armijo", 50, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (51, "MSP433116", "2022-04-22 09:00:00", "2022-04-22 15:17:00", "Angelyn Andersen", 51, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (52, "CMH302583", "2022-04-20 09:00:00", "2022-04-20 09:31:00", "Shane Gabel", 52, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (53, "MEM212385", "2022-04-29 13:00:00", 53, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (54, "PHL244395", "2022-04-25 13:00:00", 54, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (55, "CMH479469", "2022-04-20 09:00:00", "2022-04-20 10:01:00", "Cathleen Ivory", 55, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (56, "LAX278016", "2022-04-19 13:00:00", "2022-04-19 16:43:00", "Gigi Lomax", 56, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (57, "MEM615311", "2022-04-19 13:00:00", "2022-04-19 13:41:00", "Walker Dabney", 57, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (58, "SEA376886", "2022-04-29 13:00:00", 58, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (59, "SEA478080", "2022-04-21 09:00:00", "2022-04-21 09:33:00", "Leonardo Garner", 59, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (60, "MSP641353", "2022-04-27 13:00:00", 60, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (61, "LAX942147", "2022-04-28 13:00:00", 61, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (62, "MSP975194", "2022-04-25 09:00:00", 62, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (63, "SEA506266", "2022-04-20 09:00:00", "2022-04-20 13:36:00", "Jonnie Hagan", 63, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (64, "CMH593923", "2022-04-26 09:00:00", 64, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (65, "MEM995848", "2022-04-29 09:00:00", 65, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (66, "LAX229851", "2022-04-29 09:00:00", 66, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (67, "SEA282697", "2022-04-19 09:00:00", "2022-04-19 09:02:00", "Monique Graff", 67, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (68, "MEM116065", "2022-04-22 13:00:00", "2022-04-22 09:50:00", "Mark Raynor", 68, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (69, "LAX868844", "2022-04-25 13:00:00", 69, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (70, "MSP501024", "2022-04-28 13:00:00", 70, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (71, "MEM143344", "2022-04-27 13:00:00", 71, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (72, "PHL813919", "2022-04-29 09:00:00", 72, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (73, "MSP458020", "2022-04-26 13:00:00", 73, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (74, "BOS632647", "2022-04-27 09:00:00", 74, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (75, "DFW335382", "2022-04-22 09:00:00", "2022-04-22 12:30:00", "Amber Kozak", 75, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (76, "CMH277964", "2022-04-26 13:00:00", 76, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (77, "MSP337222", "2022-04-25 09:00:00", 77, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (78, "DFW736032", "2022-04-18 13:00:00", "2022-04-18 09:19:00", "Mafalda Roe", 78, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (79, "CMH775327", "2022-04-22 13:00:00", "2022-04-22 15:00:00", "Merlyn Mcclelland", 79, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (80, "MSP973972", "2022-04-27 09:00:00", 80, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (81, "CMH756863", "2022-04-22 13:00:00", "2022-04-22 13:20:00", "Sherley Leslie", 81, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (82, "CMH431559", "2022-04-26 13:00:00", 82, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (83, "MEM955149", "2022-04-29 13:00:00", 83, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (84, "CMH717860", "2022-04-26 09:00:00", 84, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (85, "MSP467445", "2022-04-28 13:00:00", 85, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (86, "PHL693365", "2022-04-18 09:00:00", "2022-04-18 16:55:00", "Altha Florez", 86, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (87, "LAX167688", "2022-04-29 13:00:00", 87, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (88, "SEA390594", "2022-04-28 09:00:00", 88, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (89, "MEM244869", "2022-04-18 09:00:00", "2022-04-18 12:05:00", "Garth Reiss", 89, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (90, "SEA364057", "2022-04-28 09:00:00", 90, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (91, "DFW315671", "2022-04-19 13:00:00", "2022-04-19 10:01:00", "Mercedes Ashworth", 91, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (92, "LAX128221", "2022-04-19 09:00:00", "2022-04-19 14:45:00", "Tamara Villanueva", 92, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (93, "DFW387988", "2022-04-29 13:00:00", 93, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (94, "SEA479828", "2022-04-20 09:00:00", "2022-04-20 09:01:00", "Adolfo Vaca", 94, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (95, "PHL466335", "2022-04-18 13:00:00", "2022-04-18 13:35:00", "Margert Mackay", 95, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (96, "LAX156224", "2022-04-21 09:00:00", "2022-04-21 08:11:00", "Romaine Wu", 96, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (97, "PHL158824", "2022-04-18 09:00:00", "2022-04-18 15:34:00", "January Caraballo", 97, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (98, "BOS423575", "2022-04-18 09:00:00", "2022-04-18 16:12:00", "Skye Jean", 98, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (99, "SEA510507", "2022-04-21 09:00:00", "2022-04-21 16:22:00", "Bianca Palermo", 99, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (100, "SEA822075", "2022-04-29 09:00:00", 100, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (101, "DFW546469", "2022-04-25 09:00:00", 101, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (102, "SEA840063", "2022-04-18 09:00:00", "2022-04-18 15:11:00", "Glady Vanegas", 102, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (103, "DFW727630", "2022-04-26 09:00:00", 103, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (104, "SEA735695", "2022-04-20 09:00:00", "2022-04-20 09:09:00", "Clement Diehl", 104, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (105, "SEA186933", "2022-04-21 13:00:00", "2022-04-21 14:02:00", "Terra Urena", 105, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (106, "BOS956864", "2022-04-29 09:00:00", 106, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (107, "BOS115034", "2022-04-19 13:00:00", "2022-04-19 15:58:00", "Cedric Choi", 107, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (108, "BOS407204", "2022-04-27 13:00:00", 108, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (109, "LAX700825", "2022-04-28 09:00:00", 109, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (110, "MSP603237", "2022-04-22 13:00:00", "2022-04-22 12:00:00", "Matthew Luckett", 110, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (111, "MSP861897", "2022-04-22 13:00:00", "2022-04-22 10:18:00", "Lupe Coppola", 111, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (112, "LAX109482", "2022-04-28 09:00:00", 112, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (113, "DFW792896", "2022-04-22 13:00:00", "2022-04-22 15:31:00", "Rebbecca Ness", 113, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (114, "LAX445719", "2022-04-27 09:00:00", 114, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (115, "LAX846681", "2022-04-27 09:00:00", 115, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (116, "MSP483950", "2022-04-19 09:00:00", "2022-04-19 15:54:00", "Jessi Byrne", 116, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (117, "DFW883120", "2022-04-19 09:00:00", "2022-04-19 16:53:00", "Kristeen Guan", 117, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (118, "MSP607879", "2022-04-25 13:00:00", 118, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (119, "MSP718270", "2022-04-19 13:00:00", "2022-04-19 15:41:00", "Raymond Kemp", 119, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (120, "MEM756666", "2022-04-25 09:00:00", 120, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (121, "BOS393967", "2022-04-22 13:00:00", "2022-04-22 08:20:00", "Mirella Smyth", 121, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (122, "CMH621168", "2022-04-18 13:00:00", "2022-04-18 14:47:00", "Sherry Ammons", 122, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (123, "MSP232072", "2022-04-28 13:00:00", 123, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (124, "LAX360741", "2022-04-25 09:00:00", 124, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (125, "MEM206767", "2022-04-28 13:00:00", 125, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (126, "MSP726542", "2022-04-19 13:00:00", "2022-04-19 12:31:00", "Raisa Coffin", 126, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (127, "PHL985881", "2022-04-29 09:00:00", 127, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (128, "PHL637479", "2022-04-20 09:00:00", "2022-04-20 14:25:00", "Reynalda Plummer", 128, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (129, "CMH468744", "2022-04-18 13:00:00", "2022-04-18 15:52:00", "Reta Kang", 129, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (130, "CMH571526", "2022-04-22 09:00:00", "2022-04-22 08:31:00", "Rosella Ceja", 130, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (131, "MSP576482", "2022-04-19 13:00:00", "2022-04-19 15:43:00", "Lien Paulino", 131, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (132, "MEM540745", "2022-04-19 09:00:00", "2022-04-19 14:48:00", "Mikaela Koss", 132, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (133, "BOS558359", "2022-04-18 09:00:00", "2022-04-18 15:16:00", "Giovanna Wright", 133, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (134, "PHL768534", "2022-04-21 09:00:00", "2022-04-21 13:54:00", "Erich King", 134, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (135, "PHL648977", "2022-04-20 09:00:00", "2022-04-20 08:05:00", "Lorette Gonsalves", 135, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (136, "BOS109634", "2022-04-20 13:00:00", "2022-04-20 15:15:00", "Casimira Henson", 136, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (137, "CMH808390", "2022-04-21 13:00:00", "2022-04-21 15:21:00", "Donnell Rockwell", 137, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (138, "CMH803165", "2022-04-25 09:00:00", 138, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (139, "LAX604459", "2022-04-19 09:00:00", "2022-04-19 14:41:00", "Yan Keyes", 139, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (140, "PHL913679", "2022-04-25 13:00:00", 140, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (141, "DFW918884", "2022-04-21 13:00:00", "2022-04-21 08:54:00", "Herbert Farrow", 141, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (142, "SEA349395", "2022-04-29 09:00:00", 142, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (143, "DFW395505", "2022-04-27 13:00:00", 143, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (144, "DFW593620", "2022-04-29 09:00:00", 144, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (145, "SEA242012", "2022-04-27 09:00:00", 145, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (146, "PHL265077", "2022-04-19 13:00:00", "2022-04-19 14:58:00", "Margo Shanks", 146, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (147, "SEA997617", "2022-04-26 13:00:00", 147, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (148, "SEA622816", "2022-04-29 13:00:00", 148, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (149, "DFW584770", "2022-04-19 13:00:00", "2022-04-19 13:45:00", "Jonie Gooding", 149, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (150, "CMH785930", "2022-04-22 13:00:00", "2022-04-22 16:56:00", "Blondell Kilpatrick", 150, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (151, "MSP381905", "2022-04-18 13:00:00", "2022-04-18 09:52:00", "Selina Hoffman", 151, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (152, "LAX377028", "2022-04-20 09:00:00", "2022-04-20 16:50:00", "Mitsuko Spurgeon", 152, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (153, "PHL774918", "2022-04-28 09:00:00", 153, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (154, "SEA521909", "2022-04-26 13:00:00", 154, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (155, "BOS933629", "2022-04-29 13:00:00", 155, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (156, "DFW126688", "2022-04-27 13:00:00", 156, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (157, "MEM167470", "2022-04-29 13:00:00", 157, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (158, "CMH547773", "2022-04-26 13:00:00", 158, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (159, "LAX101455", "2022-04-21 09:00:00", "2022-04-21 13:03:00", "Felton Kovach", 159, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (160, "PHL480617", "2022-04-19 13:00:00", "2022-04-19 11:17:00", "Devon Weidner", 160, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (161, "DFW293952", "2022-04-22 09:00:00", "2022-04-22 11:14:00", "Brigid Paquette", 161, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (162, "PHL714277", "2022-04-21 09:00:00", "2022-04-21 08:28:00", "Leonore Ivy", 162, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (163, "DFW123773", "2022-04-21 09:00:00", "2022-04-21 09:41:00", "Florrie Camara", 163, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (164, "MEM542665", "2022-04-26 13:00:00", 164, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (165, "SEA359786", "2022-04-21 13:00:00", "2022-04-21 08:16:00", "Francesco Noble", 165, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (166, "SEA276046", "2022-04-18 09:00:00", "2022-04-18 12:08:00", "Earlie Cohen", 166, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (167, "LAX609502", "2022-04-28 13:00:00", 167, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (168, "CMH796691", "2022-04-22 13:00:00", "2022-04-22 16:01:00", "Dean Romo", 168, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (169, "SEA359244", "2022-04-27 13:00:00", 169, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (170, "BOS443710", "2022-04-25 09:00:00", 170, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (171, "DFW140502", "2022-04-29 09:00:00", 171, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (172, "BOS161218", "2022-04-27 13:00:00", 172, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (173, "PHL566179", "2022-04-25 09:00:00", 173, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (174, "BOS111550", "2022-04-21 13:00:00", "2022-04-21 16:36:00", "Kitty Velazquez", 174, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (175, "BOS466002", "2022-04-27 13:00:00", 175, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (176, "CMH193395", "2022-04-20 09:00:00", "2022-04-20 08:41:00", "Robbi Dye", 176, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (177, "MSP800192", "2022-04-25 09:00:00", 177, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (178, "BOS198203", "2022-04-25 09:00:00", 178, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (179, "PHL289525", "2022-04-22 09:00:00", "2022-04-22 10:47:00", "Trent Wheaton", 179, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (180, "LAX841250", "2022-04-21 09:00:00", "2022-04-21 08:09:00", "Felipa Mcdade", 180, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (181, "DFW469638", "2022-04-25 13:00:00", 181, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (182, "LAX456258", "2022-04-28 13:00:00", 182, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (183, "MEM886718", "2022-04-20 13:00:00", "2022-04-20 09:57:00", "Nida Peak", 183, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (184, "DFW847428", "2022-04-29 09:00:00", 184, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (185, "DFW113715", "2022-04-19 13:00:00", "2022-04-19 09:46:00", "Reyes Ly", 185, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (186, "BOS617980", "2022-04-29 13:00:00", 186, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (187, "PHL642119", "2022-04-26 13:00:00", 187, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (188, "BOS517116", "2022-04-26 09:00:00", 188, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (189, "CMH189436", "2022-04-29 13:00:00", 189, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (190, "DFW816532", "2022-04-18 13:00:00", "2022-04-18 08:47:00", "Hassie Kahn", 190, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (191, "DFW931860", "2022-04-28 13:00:00", 191, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (192, "LAX349546", "2022-04-19 09:00:00", "2022-04-19 13:19:00", "Hedy Pryor", 192, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (193, "PHL251793", "2022-04-18 13:00:00", "2022-04-18 12:41:00", "Elfreda Lyle", 193, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (194, "DFW602849", "2022-04-28 09:00:00", 194, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (195, "DFW845100", "2022-04-25 13:00:00", 195, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (196, "MSP372203", "2022-04-29 13:00:00", 196, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (197, "MSP124257", "2022-04-22 13:00:00", "2022-04-22 08:06:00", "Bernardo Jamieson", 197, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (198, "BOS669935", "2022-04-25 13:00:00", 198, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (199, "SEA161191", "2022-04-26 09:00:00", 199, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (200, "MEM212759", "2022-04-28 13:00:00", 200, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (201, "DFW665983", "2022-04-20 13:00:00", "2022-04-20 08:43:00", "Brandee Jauregui", 201, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (202, "MEM772430", "2022-04-21 09:00:00", "2022-04-21 12:09:00", "Magdalene Hurst", 202, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (203, "MEM947825", "2022-04-19 09:00:00", "2022-04-19 10:12:00", "Lakesha Cruse", 203, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (204, "CMH269111", "2022-04-26 13:00:00", 204, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (205, "CMH503894", "2022-04-19 13:00:00", "2022-04-19 12:20:00", "May Sevilla", 205, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (206, "PHL775762", "2022-04-25 09:00:00", 206, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (207, "SEA659558", "2022-04-22 09:00:00", "2022-04-22 16:48:00", "Lashaun Crum", 207, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (208, "MSP733683", "2022-04-29 13:00:00", 208, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (209, "SEA732707", "2022-04-19 13:00:00", "2022-04-19 09:52:00", "Orville Barry", 209, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (210, "DFW692714", "2022-04-29 09:00:00", 210, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (211, "MSP732394", "2022-04-25 09:00:00", 211, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (212, "DFW233646", "2022-04-25 09:00:00", 212, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (213, "PHL369343", "2022-04-25 13:00:00", 213, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (214, "DFW693106", "2022-04-25 09:00:00", 214, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (215, "PHL384154", "2022-04-21 09:00:00", "2022-04-21 11:44:00", "Gretchen Truong", 215, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (216, "MSP630132", "2022-04-18 09:00:00", "2022-04-18 11:50:00", "Bryon Gilbertson", 216, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (217, "LAX125398", "2022-04-25 13:00:00", 217, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (218, "LAX117784", "2022-04-20 13:00:00", "2022-04-20 08:36:00", "Eva Pratt", 218, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (219, "SEA818989", "2022-04-29 13:00:00", 219, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (220, "PHL275113", "2022-04-18 09:00:00", "2022-04-18 12:07:00", "Karena Jin", 220, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (221, "CMH182706", "2022-04-29 13:00:00", 221, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (222, "MSP944913", "2022-04-20 13:00:00", "2022-04-20 12:46:00", "Shelia Mccallum", 222, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (223, "SEA301237", "2022-04-18 09:00:00", "2022-04-18 13:18:00", "Peggie Feeney", 223, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (224, "CMH869938", "2022-04-19 09:00:00", "2022-04-19 13:40:00", "Kermit Horner", 224, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (225, "PHL476576", "2022-04-22 13:00:00", "2022-04-22 13:19:00", "Dominque Castaneda", 225, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (226, "MSP866213", "2022-04-28 13:00:00", 226, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (227, "CMH600617", "2022-04-21 09:00:00", "2022-04-21 10:46:00", "Stephen Ledford", 227, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (228, "MSP457705", "2022-04-29 09:00:00", 228, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (229, "SEA326893", "2022-04-20 13:00:00", "2022-04-20 16:29:00", "Corie Nolen", 229, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (230, "MEM474425", "2022-04-22 13:00:00", "2022-04-22 16:54:00", "Maisha Snow", 230, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (231, "DFW737115", "2022-04-19 13:00:00", "2022-04-19 15:38:00", "Stacy Loftus", 231, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (232, "LAX117074", "2022-04-22 09:00:00", "2022-04-22 15:15:00", "Krysta Pena", 232, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (233, "CMH959861", "2022-04-18 13:00:00", "2022-04-18 15:11:00", "Hassan Bright", 233, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (234, "MEM292955", "2022-04-27 13:00:00", 234, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (235, "MSP737466", "2022-04-28 13:00:00", 235, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (236, "MSP885926", "2022-04-28 09:00:00", 236, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (237, "DFW319219", "2022-04-18 13:00:00", "2022-04-18 14:28:00", "Tinisha Osullivan", 237, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (238, "MEM656395", "2022-04-18 13:00:00", "2022-04-18 10:57:00", "Yuriko Garnett", 238, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (239, "LAX677660", "2022-04-21 13:00:00", "2022-04-21 16:17:00", "Shayna Pence", 239, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (240, "MSP567734", "2022-04-25 13:00:00", 240, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (241, "LAX672329", "2022-04-26 13:00:00", 241, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (242, "CMH910242", "2022-04-21 13:00:00", "2022-04-21 11:21:00", "Josefa Escobar", 242, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (243, "DFW402015", "2022-04-20 13:00:00", "2022-04-20 11:14:00", "Chara Yeager", 243, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (244, "DFW554775", "2022-04-25 09:00:00", 244, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (245, "MSP629115", "2022-04-26 13:00:00", 245, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (246, "CMH968443", "2022-04-21 13:00:00", "2022-04-21 13:13:00", "Lisa Rhea", 246, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (247, "DFW245317", "2022-04-22 09:00:00", "2022-04-22 09:14:00", "Delbert Julian", 247, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (248, "CMH794269", "2022-04-26 13:00:00", 248, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (249, "PHL960612", "2022-04-22 09:00:00", "2022-04-22 12:19:00", "Garfield Power", 249, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (250, "MEM798361", "2022-04-20 13:00:00", "2022-04-20 15:49:00", "Alissa Parrish", 250, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (251, "BOS166764", "2022-04-25 09:00:00", 251, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (252, "DFW825337", "2022-04-26 09:00:00", 252, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (253, "DFW823955", "2022-04-29 09:00:00", 253, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (254, "MEM600135", "2022-04-22 09:00:00", "2022-04-22 11:01:00", "Terresa Keefer", 254, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (255, "PHL394078", "2022-04-21 13:00:00", "2022-04-21 10:21:00", "Collette Cato", 255, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (256, "MEM359474", "2022-04-27 13:00:00", 256, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (257, "PHL840538", "2022-04-25 13:00:00", 257, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (258, "MEM967542", "2022-04-22 13:00:00", "2022-04-22 14:55:00", "Deeanna Teel", 258, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (259, "MEM810254", "2022-04-22 13:00:00", "2022-04-22 09:25:00", "Ardell Clapp", 259, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (260, "SEA840525", "2022-04-19 13:00:00", "2022-04-19 08:55:00", "Jose Martinson", 260, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (261, "PHL911919", "2022-04-19 09:00:00", "2022-04-19 14:38:00", "Leticia Bertram", 261, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (262, "PHL398267", "2022-04-21 13:00:00", "2022-04-21 14:04:00", "Bethann Schweitzer", 262, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (263, "PHL275994", "2022-04-19 09:00:00", "2022-04-19 16:51:00", "Leona Donohue", 263, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (264, "MEM755093", "2022-04-18 09:00:00", "2022-04-18 15:45:00", "Zella Henley", 264, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (265, "CMH501327", "2022-04-28 09:00:00", 265, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (266, "LAX739135", "2022-04-22 09:00:00", "2022-04-22 14:06:00", "Rosie Goodrich", 266, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (267, "LAX108612", "2022-04-20 09:00:00", "2022-04-20 11:35:00", "Elijah Israel", 267, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (268, "MEM306355", "2022-04-18 13:00:00", "2022-04-18 15:16:00", "Clinton Stacey", 268, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (269, "BOS334514", "2022-04-18 09:00:00", "2022-04-18 11:50:00", "Loma Delossantos", 269, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (270, "BOS699520", "2022-04-20 13:00:00", "2022-04-20 14:40:00", "Leatrice Moll", 270, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (271, "MEM796408", "2022-04-20 09:00:00", "2022-04-20 11:28:00", "Geri Uribe", 271, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (272, "MEM961150", "2022-04-18 13:00:00", "2022-04-18 08:52:00", "Eustolia Beil", 272, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (273, "SEA350367", "2022-04-20 13:00:00", "2022-04-20 12:23:00", "Mathilde Lynch", 273, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (274, "CMH938264", "2022-04-21 09:00:00", "2022-04-21 10:48:00", "Nevada Homan", 274, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (275, "SEA938153", "2022-04-29 13:00:00", 275, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (276, "SEA873381", "2022-04-29 09:00:00", 276, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (277, "CMH745654", "2022-04-18 13:00:00", "2022-04-18 13:35:00", "Arla Kay", 277, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (278, "CMH385085", "2022-04-25 09:00:00", 278, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (279, "MEM473156", "2022-04-25 13:00:00", 279, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (280, "PHL231619", "2022-04-21 09:00:00", "2022-04-21 15:41:00", "Gwenn Ybarra", 280, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (281, "PHL122544", "2022-04-21 13:00:00", "2022-04-21 13:34:00", "Dominick Ruelas", 281, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (282, "BOS894117", "2022-04-18 13:00:00", "2022-04-18 13:01:00", "Missy Rauch", 282, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (283, "LAX233974", "2022-04-19 09:00:00", "2022-04-19 11:36:00", "Houston Liang", 283, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (284, "SEA976056", "2022-04-26 13:00:00", 284, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (285, "LAX404568", "2022-04-18 09:00:00", "2022-04-18 10:09:00", "Alline Farris", 285, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (286, "MEM287800", "2022-04-18 13:00:00", "2022-04-18 09:22:00", "Virgil Silver", 286, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (287, "PHL806602", "2022-04-27 09:00:00", 287, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (288, "MSP493641", "2022-04-22 13:00:00", "2022-04-22 11:41:00", "Aleen Jaramillo", 288, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (289, "CMH118850", "2022-04-20 13:00:00", "2022-04-20 16:03:00", "Corinna Grijalva", 289, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (290, "LAX713881", "2022-04-25 09:00:00", 290, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (291, "DFW960263", "2022-04-28 09:00:00", 291, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (292, "PHL952499", "2022-04-26 09:00:00", 292, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (293, "DFW611915", "2022-04-18 09:00:00", "2022-04-18 12:29:00", "Stefan Beebe", 293, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (294, "MEM170149", "2022-04-18 09:00:00", "2022-04-18 14:17:00", "Teodora Boykin", 294, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (295, "DFW834205", "2022-04-27 09:00:00", 295, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (296, "DFW831997", "2022-04-21 13:00:00", "2022-04-21 08:33:00", "Carman Hartman", 296, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (297, "PHL635992", "2022-04-26 13:00:00", 297, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (298, "SEA917170", "2022-04-25 09:00:00", 298, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (299, "SEA588904", "2022-04-25 09:00:00", 299, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (300, "SEA798799", "2022-04-21 13:00:00", "2022-04-21 11:30:00", "Vivienne Nutt", 300, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (301, "CMH356367", "2022-04-28 13:00:00", 301, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (302, "SEA551346", "2022-04-28 09:00:00", 302, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (303, "MSP810335", "2022-04-28 13:00:00", 303, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (304, "LAX541793", "2022-04-27 13:00:00", 304, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (305, "MEM933573", "2022-04-25 13:00:00", 305, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (306, "LAX245491", "2022-04-26 09:00:00", 306, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (307, "MSP739917", "2022-04-22 09:00:00", "2022-04-22 08:11:00", "Taneka Maier", 307, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (308, "BOS340616", "2022-04-27 09:00:00", 308, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (309, "BOS453594", "2022-04-19 13:00:00", "2022-04-19 15:43:00", "Lara Grande", 309, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (310, "SEA622378", "2022-04-19 09:00:00", "2022-04-19 16:55:00", "Wes Nelson", 310, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (311, "MSP661626", "2022-04-20 09:00:00", "2022-04-20 10:10:00", "Jona Wylie", 311, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (312, "MEM511251", "2022-04-27 13:00:00", 312, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (313, "MEM790147", "2022-04-20 13:00:00", "2022-04-20 15:04:00", "Orlando Deboer", 313, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (314, "BOS257028", "2022-04-18 13:00:00", "2022-04-18 08:35:00", "Detra Nguyen", 314, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (315, "MEM793986", "2022-04-27 13:00:00", 315, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (316, "CMH714898", "2022-04-20 09:00:00", "2022-04-20 15:12:00", "Beverly Nunez", 316, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (317, "BOS321358", "2022-04-27 13:00:00", 317, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (318, "MSP994711", "2022-04-26 13:00:00", 318, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (319, "CMH886866", "2022-04-27 09:00:00", 319, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (320, "PHL496647", "2022-04-26 13:00:00", 320, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (321, "BOS477304", "2022-04-18 09:00:00", "2022-04-18 12:07:00", "Tana Glenn", 321, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (322, "LAX873056", "2022-04-22 09:00:00", "2022-04-22 09:49:00", "Numbers Horne", 322, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (323, "BOS445276", "2022-04-22 13:00:00", "2022-04-22 08:34:00", "Mattie Coulter", 323, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (324, "PHL268436", "2022-04-22 09:00:00", "2022-04-22 13:53:00", "Greg Cunningham", 324, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (325, "DFW979750", "2022-04-22 13:00:00", "2022-04-22 15:27:00", "Denny Lafferty", 325, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (326, "MEM902466", "2022-04-18 13:00:00", "2022-04-18 08:16:00", "Caryl Mancilla", 326, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (327, "BOS271657", "2022-04-19 09:00:00", "2022-04-19 12:33:00", "Esta Mathis", 327, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (328, "MEM551936", "2022-04-19 09:00:00", "2022-04-19 10:15:00", "Sabine Reed", 328, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (329, "MSP211504", "2022-04-28 13:00:00", 329, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (330, "SEA126810", "2022-04-18 09:00:00", "2022-04-18 08:04:00", "Clarice Lebron", 330, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (331, "PHL157931", "2022-04-27 13:00:00", 331, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (332, "DFW784042", "2022-04-27 13:00:00", 332, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (333, "DFW939033", "2022-04-21 13:00:00", "2022-04-21 10:08:00", "Imogene Varner", 333, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (334, "LAX499860", "2022-04-20 13:00:00", "2022-04-20 08:40:00", "Beatriz Tijerina", 334, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (335, "MSP707887", "2022-04-26 09:00:00", 335, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (336, "LAX877219", "2022-04-22 13:00:00", "2022-04-22 09:33:00", "Bronwyn Zook", 336, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (337, "CMH115230", "2022-04-20 13:00:00", "2022-04-20 09:38:00", "Meghann Shuman", 337, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (338, "SEA303958", "2022-04-18 09:00:00", "2022-04-18 09:03:00", "Bernadette Holton", 338, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (339, "LAX955722", "2022-04-20 09:00:00", "2022-04-20 13:57:00", "Rana Roper", 339, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (340, "CMH527906", "2022-04-29 09:00:00", 340, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (341, "PHL282388", "2022-04-26 09:00:00", 341, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (342, "CMH889981", "2022-04-22 13:00:00", "2022-04-22 08:31:00", "Delisa Valles", 342, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (343, "PHL140492", "2022-04-25 13:00:00", 343, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (344, "MEM995697", "2022-04-28 09:00:00", 344, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (345, "PHL512308", "2022-04-21 13:00:00", "2022-04-21 16:53:00", "Lakeshia London", 345, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (346, "PHL175368", "2022-04-20 09:00:00", "2022-04-20 09:00:00", "Tari Picard", 346, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (347, "BOS329091", "2022-04-25 13:00:00", 347, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (348, "DFW131873", "2022-04-18 13:00:00", "2022-04-18 10:34:00", "Willodean Cardoso", 348, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (349, "MSP361054", "2022-04-19 13:00:00", "2022-04-19 12:49:00", "Elane Moye", 349, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (350, "MSP958945", "2022-04-29 09:00:00", 350, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (351, "LAX785430", "2022-04-29 09:00:00", 351, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (352, "MSP517992", "2022-04-20 13:00:00", "2022-04-20 09:49:00", "Terrie Grice", 352, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (353, "PHL867351", "2022-04-29 13:00:00", 353, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (354, "DFW125928", "2022-04-20 13:00:00", "2022-04-20 13:04:00", "Marget Sizemore", 354, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (355, "DFW905599", "2022-04-20 13:00:00", "2022-04-20 12:11:00", "Carolyn Pederson", 355, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (356, "BOS440149", "2022-04-29 09:00:00", 356, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (357, "CMH355716", "2022-04-28 09:00:00", 357, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (358, "CMH105820", "2022-04-25 09:00:00", 358, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (359, "MEM477053", "2022-04-19 09:00:00", "2022-04-19 13:33:00", "Philip Francisco", 359, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (360, "PHL607845", "2022-04-18 09:00:00", "2022-04-18 11:58:00", "Robbie Fulmer", 360, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (361, "CMH965267", "2022-04-19 13:00:00", "2022-04-19 11:52:00", "Eliseo Denson", 361, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (362, "CMH581162", "2022-04-28 13:00:00", 362, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (363, "CMH302599", "2022-04-27 09:00:00", 363, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (364, "DFW815816", "2022-04-20 13:00:00", "2022-04-20 11:41:00", "Romeo Palomino", 364, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (365, "BOS710111", "2022-04-22 09:00:00", "2022-04-22 14:19:00", "Tobias Sledge", 365, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (366, "SEA867550", "2022-04-18 09:00:00", "2022-04-18 14:35:00", "Dillon Kroll", 366, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (367, "LAX975593", "2022-04-19 13:00:00", "2022-04-19 15:55:00", "Earnestine Stevenson", 367, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (368, "MSP332185", "2022-04-21 13:00:00", "2022-04-21 14:20:00", "Blossom Kruse", 368, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (369, "CMH231269", "2022-04-27 09:00:00", 369, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (370, "LAX476592", "2022-04-21 13:00:00", "2022-04-21 15:27:00", "Ruthanne Wainwright", 370, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (371, "SEA192178", "2022-04-27 13:00:00", 371, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (372, "MSP473695", "2022-04-26 09:00:00", 372, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (373, "BOS306237", "2022-04-20 09:00:00", "2022-04-20 12:24:00", "Lindsey Hannon", 373, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (374, "BOS901085", "2022-04-26 09:00:00", 374, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (375, "DFW907094", "2022-04-25 13:00:00", 375, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (376, "SEA260964", "2022-04-22 09:00:00", "2022-04-22 15:16:00", "Tennie Starkey", 376, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (377, "BOS857342", "2022-04-22 13:00:00", "2022-04-22 15:47:00", "Shanita Troy", 377, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (378, "SEA349135", "2022-04-29 13:00:00", 378, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (379, "DFW168437", "2022-04-18 09:00:00", "2022-04-18 12:51:00", "Mariela Scanlon", 379, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (380, "SEA807818", "2022-04-19 09:00:00", "2022-04-19 15:09:00", "Tyler Hacker", 380, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (381, "SEA214958", "2022-04-27 09:00:00", 381, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (382, "CMH450875", "2022-04-26 13:00:00", 382, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (383, "MEM725804", "2022-04-25 09:00:00", 383, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (384, "LAX143434", "2022-04-29 13:00:00", 384, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (385, "CMH936000", "2022-04-19 09:00:00", "2022-04-19 10:32:00", "Tilda Segovia", 385, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (386, "DFW343840", "2022-04-22 09:00:00", "2022-04-22 09:24:00", "Dulce Willson", 386, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (387, "CMH487543", "2022-04-28 13:00:00", 387, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (388, "MSP171722", "2022-04-21 13:00:00", "2022-04-21 08:43:00", "Dolores Mcnamara", 388, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (389, "DFW818617", "2022-04-19 13:00:00", "2022-04-19 11:46:00", "Else Cook", 389, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (390, "DFW752422", "2022-04-22 13:00:00", "2022-04-22 13:18:00", "Dewey Ballinger", 390, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (391, "DFW493914", "2022-04-25 13:00:00", 391, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (392, "CMH966877", "2022-04-19 13:00:00", "2022-04-19 11:11:00", "Cheree Frazier", 392, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (393, "PHL160532", "2022-04-22 09:00:00", "2022-04-22 13:30:00", "Felisha Abrams", 393, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (394, "SEA628771", "2022-04-19 13:00:00", "2022-04-19 16:05:00", "Vinnie Peters", 394, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (395, "BOS895884", "2022-04-20 09:00:00", "2022-04-20 16:03:00", "Moira Redmond", 395, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (396, "MSP356438", "2022-04-28 13:00:00", 396, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (397, "PHL340337", "2022-04-22 09:00:00", "2022-04-22 08:10:00", "Mica Christiansen", 397, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (398, "MEM137494", "2022-04-22 13:00:00", "2022-04-22 11:00:00", "Charleen Mcfall", 398, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (399, "MSP749371", "2022-04-25 09:00:00", 399, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (400, "LAX832223", "2022-04-18 09:00:00", "2022-04-18 15:14:00", "Tasha Broughton", 400, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (401, "DFW424273", "2022-04-28 09:00:00", 401, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (402, "SEA218576", "2022-04-22 13:00:00", "2022-04-22 13:57:00", "Amberly Jewell", 402, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (403, "BOS661498", "2022-04-25 09:00:00", 403, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (404, "MSP174260", "2022-04-28 09:00:00", 404, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (405, "MEM477526", "2022-04-29 13:00:00", 405, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (406, "PHL366490", "2022-04-28 13:00:00", 406, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (407, "DFW863395", "2022-04-21 13:00:00", "2022-04-21 16:19:00", "Larita Ellison", 407, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (408, "BOS349133", "2022-04-19 13:00:00", "2022-04-19 10:49:00", "Jennifer Lundy", 408, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (409, "CMH203049", "2022-04-22 13:00:00", "2022-04-22 08:33:00", "Danny Grimes", 409, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (410, "MEM435162", "2022-04-22 13:00:00", "2022-04-22 12:29:00", "Lonnie Ortiz", 410, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (411, "DFW442649", "2022-04-21 13:00:00", "2022-04-21 09:44:00", "Tomika Bacon", 411, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (412, "MSP512102", "2022-04-26 13:00:00", 412, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (413, "BOS795799", "2022-04-18 13:00:00", "2022-04-18 09:41:00", "Brittani Davis", 413, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (414, "MSP442578", "2022-04-27 13:00:00", 414, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (415, "MSP398866", "2022-04-25 13:00:00", 415, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (416, "MSP296721", "2022-04-26 13:00:00", 416, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (417, "MSP691030", "2022-04-25 09:00:00", 417, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (418, "SEA841309", "2022-04-21 13:00:00", "2022-04-21 09:05:00", "Alexandra Ojeda", 418, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (419, "MEM275090", "2022-04-25 09:00:00", 419, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (420, "SEA492313", "2022-04-18 13:00:00", "2022-04-18 15:37:00", "Audie Cleveland", 420, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (421, "CMH509489", "2022-04-26 13:00:00", 421, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (422, "MSP219920", "2022-04-22 09:00:00", "2022-04-22 12:54:00", "Anissa Manzano", 422, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (423, "PHL932979", "2022-04-29 09:00:00", 423, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (424, "SEA180739", "2022-04-20 13:00:00", "2022-04-20 11:55:00", "Anastasia Andrus", 424, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (425, "LAX149002", "2022-04-25 13:00:00", 425, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (426, "MEM551092", "2022-04-21 09:00:00", "2022-04-21 16:44:00", "Tyesha Battaglia", 426, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (427, "DFW403062", "2022-04-28 09:00:00", 427, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (428, "BOS657452", "2022-04-19 09:00:00", "2022-04-19 13:11:00", "Nestor Oliver", 428, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (429, "MSP842817", "2022-04-27 09:00:00", 429, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (430, "CMH744624", "2022-04-27 09:00:00", 430, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (431, "PHL788046", "2022-04-25 09:00:00", 431, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (432, "MSP974481", "2022-04-25 13:00:00", 432, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (433, "CMH937452", "2022-04-25 09:00:00", 433, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (434, "LAX445859", "2022-04-27 13:00:00", 434, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (435, "BOS892070", "2022-04-20 09:00:00", "2022-04-20 11:13:00", "Jorge Coombs", 435, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (436, "BOS398248", "2022-04-25 09:00:00", 436, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (437, "MEM192305", "2022-04-18 09:00:00", "2022-04-18 16:28:00", "Nobuko Stockton", 437, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (438, "DFW453917", "2022-04-20 09:00:00", "2022-04-20 09:04:00", "Rikki Cartwright", 438, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (439, "BOS961668", "2022-04-21 13:00:00", "2022-04-21 13:33:00", "Dayna Delgado", 439, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (440, "MSP984409", "2022-04-27 09:00:00", 440, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (441, "DFW265512", "2022-04-21 13:00:00", "2022-04-21 09:26:00", "Ferne Garay", 441, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (442, "DFW337381", "2022-04-22 13:00:00", "2022-04-22 11:50:00", "Marcy Winstead", 442, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (443, "CMH675626", "2022-04-26 09:00:00", 443, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (444, "BOS433610", "2022-04-20 13:00:00", "2022-04-20 14:40:00", "Crystal Houghton", 444, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (445, "MSP538647", "2022-04-29 13:00:00", 445, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (446, "LAX316945", "2022-04-18 13:00:00", "2022-04-18 10:46:00", "Doyle Miles", 446, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (447, "BOS593626", "2022-04-26 13:00:00", 447, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (448, "LAX951864", "2022-04-29 09:00:00", 448, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (449, "SEA544284", "2022-04-20 09:00:00", "2022-04-20 11:26:00", "Edwina Duff", 449, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (450, "DFW960527", "2022-04-25 13:00:00", 450, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (451, "BOS999668", "2022-04-19 13:00:00", "2022-04-19 15:42:00", "Jean Barger", 451, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (452, "BOS198786", "2022-04-29 09:00:00", 452, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (453, "MSP571203", "2022-04-20 13:00:00", "2022-04-20 08:09:00", "Dora Bruns", 453, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (454, "MSP668973", "2022-04-27 09:00:00", 454, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (455, "LAX790041", "2022-04-27 09:00:00", 455, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (456, "MSP607228", "2022-04-28 09:00:00", 456, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (457, "LAX634131", "2022-04-19 09:00:00", "2022-04-19 08:34:00", "Valda Mcdowell", 457, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (458, "CMH968629", "2022-04-22 09:00:00", "2022-04-22 10:32:00", "Scarlet Boyd", 458, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (459, "MEM768641", "2022-04-27 09:00:00", 459, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (460, "SEA116113", "2022-04-21 13:00:00", "2022-04-21 16:26:00", "Wilson South", 460, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (461, "BOS874853", "2022-04-27 09:00:00", 461, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (462, "MEM432323", "2022-04-20 13:00:00", "2022-04-20 10:08:00", "Dorian Cheung", 462, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (463, "BOS871292", "2022-04-22 13:00:00", "2022-04-22 14:57:00", "Julie Grier", 463, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (464, "PHL903503", "2022-04-19 09:00:00", "2022-04-19 08:07:00", "Ramonita Seitz", 464, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (465, "LAX598308", "2022-04-29 09:00:00", 465, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (466, "LAX436176", "2022-04-28 09:00:00", 466, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (467, "PHL658660", "2022-04-20 13:00:00", "2022-04-20 13:19:00", "Modesto Winn", 467, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (468, "BOS197654", "2022-04-29 09:00:00", 468, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (469, "PHL605915", "2022-04-29 13:00:00", 469, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (470, "DFW480628", "2022-04-20 13:00:00", "2022-04-20 14:06:00", "Evelyne Lomeli", 470, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (471, "MSP563738", "2022-04-22 09:00:00", "2022-04-22 12:25:00", "Alejandrina Rincon", 471, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (472, "BOS841226", "2022-04-28 09:00:00", 472, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (473, "PHL923528", "2022-04-28 13:00:00", 473, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (474, "MEM278916", "2022-04-27 09:00:00", 474, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (475, "LAX101763", "2022-04-19 13:00:00", "2022-04-19 14:52:00", "Lorenzo Simonson", 475, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (476, "CMH919054", "2022-04-21 09:00:00", "2022-04-21 15:21:00", "Nadene Dobbs", 476, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (477, "LAX291893", "2022-04-20 09:00:00", "2022-04-20 10:00:00", "Walter Barela", 477, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (478, "CMH761953", "2022-04-19 09:00:00", "2022-04-19 14:06:00", "Easter Coy", 478, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (479, "BOS148967", "2022-04-18 09:00:00", "2022-04-18 13:05:00", "Mitchell Angulo", 479, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (480, "PHL263596", "2022-04-25 09:00:00", 480, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (481, "CMH322382", "2022-04-29 09:00:00", 481, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (482, "CMH166451", "2022-04-20 09:00:00", "2022-04-20 08:32:00", "Nanette Doran", 482, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (483, "DFW257743", "2022-04-28 09:00:00", 483, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (484, "LAX959730", "2022-04-26 09:00:00", 484, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (485, "DFW520473", "2022-04-18 09:00:00", "2022-04-18 14:43:00", "Terrell Mcghee", 485, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (486, "PHL678361", "2022-04-20 09:00:00", "2022-04-20 12:02:00", "Karissa Conley", 486, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (487, "MSP549077", "2022-04-18 13:00:00", "2022-04-18 08:20:00", "Ofelia Wilder", 487, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (488, "MSP502713", "2022-04-27 09:00:00", 488, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (489, "PHL570856", "2022-04-19 09:00:00", "2022-04-19 09:07:00", "Rayna Moreira", 489, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (490, "DFW780421", "2022-04-22 13:00:00", "2022-04-22 16:51:00", "Curt Manley", 490, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (491, "SEA239368", "2022-04-27 09:00:00", 491, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (492, "CMH847338", "2022-04-25 09:00:00", 492, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (493, "DFW281278", "2022-04-27 09:00:00", 493, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (494, "SEA790539", "2022-04-29 13:00:00", 494, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (495, "LAX209079", "2022-04-21 09:00:00", "2022-04-21 11:22:00", "Laurene English", 495, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (496, "MEM211105", "2022-04-21 09:00:00", "2022-04-21 10:17:00", "Vida Willey", 496, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (497, "MSP838551", "2022-04-29 13:00:00", 497, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (498, "LAX637677", "2022-04-20 13:00:00", "2022-04-20 13:50:00", "Lisbeth Wegner", 498, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (499, "BOS752997", "2022-04-25 13:00:00", 499, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (500, "MSP784645", "2022-04-27 09:00:00", 500, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (501, "LAX102030", "2022-04-18 09:00:00", "2022-04-18 13:01:00", "Oleta Aguilar", 501, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (502, "MSP755829", "2022-04-27 13:00:00", 502, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (503, "LAX794331", "2022-04-22 09:00:00", "2022-04-22 16:11:00", "John Parks", 503, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (504, "SEA779182", "2022-04-27 13:00:00", 504, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (505, "LAX114976", "2022-04-27 09:00:00", 505, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (506, "CMH795652", "2022-04-28 09:00:00", 506, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (507, "PHL428231", "2022-04-26 13:00:00", 507, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (508, "LAX847920", "2022-04-19 09:00:00", "2022-04-19 14:05:00", "Georgetta Isaac", 508, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (509, "MEM779229", "2022-04-20 13:00:00", "2022-04-20 11:55:00", "Macy Roy", 509, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (510, "DFW821918", "2022-04-22 13:00:00", "2022-04-22 13:14:00", "Mickie Santillan", 510, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (511, "PHL762682", "2022-04-19 09:00:00", "2022-04-19 11:56:00", "Michelle Fine", 511, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (512, "DFW841675", "2022-04-22 09:00:00", "2022-04-22 11:14:00", "Johnie Smoot", 512, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (513, "DFW839645", "2022-04-25 13:00:00", 513, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (514, "DFW394810", "2022-04-28 09:00:00", 514, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (515, "DFW227408", "2022-04-27 13:00:00", 515, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (516, "SEA981017", "2022-04-29 13:00:00", 516, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (517, "DFW366131", "2022-04-19 13:00:00", "2022-04-19 09:12:00", "Susan Martins", 517, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (518, "DFW891924", "2022-04-19 13:00:00", "2022-04-19 16:34:00", "Laraine Patterson", 518, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (519, "LAX735688", "2022-04-26 13:00:00", 519, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (520, "MSP146526", "2022-04-20 09:00:00", "2022-04-20 12:25:00", "Zachariah Dupree", 520, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (521, "MSP713891", "2022-04-19 13:00:00", "2022-04-19 16:49:00", "Marsha Majors", 521, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (522, "DFW392696", "2022-04-27 09:00:00", 522, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (523, "SEA521290", "2022-04-20 13:00:00", "2022-04-20 10:35:00", "Cammie Huston", 523, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (524, "DFW226604", "2022-04-22 09:00:00", "2022-04-22 15:43:00", "Leanora Haase", 524, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (525, "MEM699485", "2022-04-19 09:00:00", "2022-04-19 16:24:00", "Tobie Kline", 525, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (526, "MSP179944", "2022-04-18 09:00:00", "2022-04-18 13:50:00", "Chas Winchester", 526, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (527, "DFW131165", "2022-04-22 09:00:00", "2022-04-22 11:23:00", "Tamra Murillo", 527, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (528, "PHL779837", "2022-04-25 13:00:00", 528, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (529, "SEA503781", "2022-04-21 13:00:00", "2022-04-21 13:29:00", "Jude Webster", 529, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (530, "PHL757905", "2022-04-26 09:00:00", 530, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (531, "SEA756031", "2022-04-19 13:00:00", "2022-04-19 14:31:00", "Dayle Bostic", 531, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (532, "MSP391250", "2022-04-21 09:00:00", "2022-04-21 14:04:00", "Taylor Elias", 532, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (533, "CMH355316", "2022-04-19 13:00:00", "2022-04-19 08:21:00", "Milo Fries", 533, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (534, "SEA255316", "2022-04-26 09:00:00", 534, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (535, "SEA371187", "2022-04-28 09:00:00", 535, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (536, "SEA639851", "2022-04-26 09:00:00", 536, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (537, "MEM805774", "2022-04-22 09:00:00", "2022-04-22 14:15:00", "Annabel Garvin", 537, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (538, "PHL706457", "2022-04-20 09:00:00", "2022-04-20 15:39:00", "Jamal Wentz", 538, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (539, "SEA341392", "2022-04-18 09:00:00", "2022-04-18 13:00:00", "Dorotha Weaver", 539, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (540, "MSP948708", "2022-04-25 09:00:00", 540, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (541, "CMH974283", "2022-04-28 13:00:00", 541, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (542, "BOS232752", "2022-04-21 09:00:00", "2022-04-21 13:32:00", "Haley Barber", 542, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (543, "MEM351253", "2022-04-27 13:00:00", 543, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (544, "MSP791607", "2022-04-27 09:00:00", 544, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (545, "PHL602916", "2022-04-27 09:00:00", 545, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (546, "BOS920206", "2022-04-26 09:00:00", 546, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (547, "SEA608145", "2022-04-18 13:00:00", "2022-04-18 13:00:00", "Erin Avery", 547, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (548, "PHL194718", "2022-04-18 13:00:00", "2022-04-18 10:26:00", "Long Copeland", 548, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (549, "PHL963026", "2022-04-22 13:00:00", "2022-04-22 08:18:00", "Ryan Pendergrass", 549, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (550, "MSP120763", "2022-04-20 13:00:00", "2022-04-20 13:18:00", "Katina Waiters", 550, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (551, "PHL611210", "2022-04-18 09:00:00", "2022-04-18 12:12:00", "Maura Teal", 551, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (552, "MSP166740", "2022-04-19 13:00:00", "2022-04-19 15:54:00", "Beau Grigsby", 552, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (553, "DFW527093", "2022-04-19 09:00:00", "2022-04-19 16:12:00", "Marica Lavigne", 553, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (554, "SEA931306", "2022-04-18 09:00:00", "2022-04-18 10:27:00", "Hector Ewing", 554, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (555, "CMH583225", "2022-04-19 13:00:00", "2022-04-19 11:55:00", "Bruno Howell", 555, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (556, "SEA492605", "2022-04-18 13:00:00", "2022-04-18 13:28:00", "Wilfred Smalley", 556, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (557, "PHL893962", "2022-04-21 09:00:00", "2022-04-21 09:03:00", "Christy Showalter", 557, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (558, "MSP128478", "2022-04-21 09:00:00", "2022-04-21 15:45:00", "Julene Boss", 558, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (559, "PHL579925", "2022-04-26 13:00:00", 559, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (560, "SEA396438", "2022-04-21 13:00:00", "2022-04-21 09:43:00", "Magdalena Wasson", 560, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (561, "SEA272123", "2022-04-20 13:00:00", "2022-04-20 12:06:00", "Remona Mullen", 561, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (562, "MEM909229", "2022-04-22 13:00:00", "2022-04-22 12:01:00", "Perry Schenk", 562, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (563, "DFW753364", "2022-04-26 09:00:00", 563, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (564, "MSP393972", "2022-04-20 09:00:00", "2022-04-20 08:33:00", "Levi Ayres", 564, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (565, "MSP657558", "2022-04-22 09:00:00", "2022-04-22 13:25:00", "Tabetha Ruggiero", 565, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (566, "MEM483405", "2022-04-25 13:00:00", 566, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (567, "BOS454001", "2022-04-27 13:00:00", 567, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (568, "MSP108627", "2022-04-28 09:00:00", 568, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (569, "MSP282203", "2022-04-26 09:00:00", 569, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (570, "MSP578209", "2022-04-27 09:00:00", 570, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (571, "MEM929729", "2022-04-27 13:00:00", 571, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (572, "BOS219828", "2022-04-22 09:00:00", "2022-04-22 14:36:00", "Douglass Furman", 572, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (573, "PHL402863", "2022-04-27 09:00:00", 573, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (574, "DFW256030", "2022-04-28 13:00:00", 574, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (575, "SEA304957", "2022-04-25 13:00:00", 575, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (576, "DFW770522", "2022-04-29 09:00:00", 576, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (577, "BOS444971", "2022-04-18 09:00:00", "2022-04-18 12:28:00", "Kasha Tanner", 577, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (578, "CMH226539", "2022-04-22 09:00:00", "2022-04-22 14:07:00", "Gearldine Lockhart", 578, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (579, "CMH112046", "2022-04-19 13:00:00", "2022-04-19 12:18:00", "Robbie Honeycutt", 579, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (580, "MSP636867", "2022-04-28 09:00:00", 580, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (581, "SEA791623", "2022-04-25 09:00:00", 581, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (582, "BOS779655", "2022-04-26 09:00:00", 582, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (583, "MSP816139", "2022-04-28 09:00:00", 583, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (584, "MSP590869", "2022-04-18 09:00:00", "2022-04-18 16:06:00", "Marisha Light", 584, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (585, "BOS340910", "2022-04-29 09:00:00", 585, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (586, "LAX731011", "2022-04-18 09:00:00", "2022-04-18 14:00:00", "Norris Garcia", 586, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (587, "LAX602080", "2022-04-28 13:00:00", 587, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (588, "SEA218215", "2022-04-29 13:00:00", 588, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (589, "CMH569294", "2022-04-29 13:00:00", 589, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (590, "BOS798397", "2022-04-20 09:00:00", "2022-04-20 13:18:00", "Hisako Miller", 590, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (591, "DFW625373", "2022-04-20 13:00:00", "2022-04-20 11:29:00", "Juliana Crane", 591, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (592, "BOS808744", "2022-04-22 13:00:00", "2022-04-22 12:19:00", "Brenda Jarvis", 592, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (593, "MSP495104", "2022-04-27 09:00:00", 593, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (594, "PHL115974", "2022-04-19 13:00:00", "2022-04-19 08:34:00", "Irish Alfaro", 594, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (595, "SEA126036", "2022-04-22 13:00:00", "2022-04-22 15:29:00", "Shani Lovejoy", 595, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (596, "MEM658148", "2022-04-19 09:00:00", "2022-04-19 13:11:00", "Aubrey Conway", 596, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (597, "MSP433641", "2022-04-20 09:00:00", "2022-04-20 13:20:00", "Adriana Zheng", 597, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (598, "MEM669003", "2022-04-21 13:00:00", "2022-04-21 11:18:00", "Garnet Wei", 598, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (599, "MSP829403", "2022-04-29 09:00:00", 599, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (600, "SEA708431", "2022-04-27 09:00:00", 600, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (601, "PHL921066", "2022-04-25 09:00:00", 601, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (602, "BOS743122", "2022-04-20 09:00:00", "2022-04-20 15:11:00", "Bonita Perales", 602, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (603, "DFW641579", "2022-04-21 09:00:00", "2022-04-21 10:05:00", "Abbie Hernandez", 603, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (604, "LAX769531", "2022-04-27 13:00:00", 604, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (605, "DFW503044", "2022-04-28 13:00:00", 605, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (606, "MEM689261", "2022-04-18 09:00:00", "2022-04-18 13:33:00", "Alla Salinas", 606, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (607, "PHL862989", "2022-04-18 13:00:00", "2022-04-18 12:22:00", "Sharla Bullock", 607, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (608, "DFW691524", "2022-04-26 13:00:00", 608, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (609, "MEM940552", "2022-04-25 13:00:00", 609, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (610, "DFW409136", "2022-04-21 13:00:00", "2022-04-21 10:37:00", "Arlette Fay", 610, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (611, "DFW589860", "2022-04-26 13:00:00", 611, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (612, "MSP335477", "2022-04-27 13:00:00", 612, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (613, "SEA843950", "2022-04-21 13:00:00", "2022-04-21 12:02:00", "Verdell Monroe", 613, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (614, "MEM315345", "2022-04-29 09:00:00", 614, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (615, "MEM869241", "2022-04-18 13:00:00", "2022-04-18 08:18:00", "Tatum Geyer", 615, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (616, "DFW799661", "2022-04-26 13:00:00", 616, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (617, "SEA914548", "2022-04-26 09:00:00", 617, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (618, "SEA420594", "2022-04-26 13:00:00", 618, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (619, "DFW594202", "2022-04-20 13:00:00", "2022-04-20 16:31:00", "Joannie Ott", 619, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (620, "SEA717207", "2022-04-22 09:00:00", "2022-04-22 11:01:00", "Norman Hein", 620, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (621, "PHL767669", "2022-04-21 09:00:00", "2022-04-21 09:24:00", "Shaunte Allan", 621, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (622, "MSP335647", "2022-04-25 13:00:00", 622, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (623, "CMH252273", "2022-04-25 13:00:00", 623, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (624, "MSP747092", "2022-04-19 09:00:00", "2022-04-19 08:40:00", "Kathryne Vanhorn", 624, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (625, "CMH118692", "2022-04-29 09:00:00", 625, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (626, "DFW765747", "2022-04-20 13:00:00", "2022-04-20 12:32:00", "Raquel Crawley", 626, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (627, "MEM512383", "2022-04-27 13:00:00", 627, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (628, "MEM536238", "2022-04-22 09:00:00", "2022-04-22 11:19:00", "Lekisha Carney", 628, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (629, "MSP890119", "2022-04-26 13:00:00", 629, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (630, "LAX491999", "2022-04-19 13:00:00", "2022-04-19 16:19:00", "Jewell Clemmons", 630, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (631, "DFW410242", "2022-04-29 09:00:00", 631, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (632, "CMH489999", "2022-04-22 13:00:00", "2022-04-22 14:04:00", "Kera Silverman", 632, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (633, "PHL858553", "2022-04-20 09:00:00", "2022-04-20 12:14:00", "Gwyn Galarza", 633, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (634, "MEM252793", "2022-04-21 09:00:00", "2022-04-21 13:47:00", "Arthur Mercer", 634, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (635, "SEA136963", "2022-04-25 09:00:00", 635, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (636, "CMH393523", "2022-04-20 13:00:00", "2022-04-20 12:08:00", "Larry Guo", 636, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (637, "BOS687509", "2022-04-20 13:00:00", "2022-04-20 12:54:00", "Carisa Brockman", 637, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (638, "CMH932474", "2022-04-20 13:00:00", "2022-04-20 11:27:00", "Tanisha Haggerty", 638, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (639, "MEM364088", "2022-04-22 13:00:00", "2022-04-22 09:07:00", "Maire Buss", 639, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (640, "MEM409778", "2022-04-29 13:00:00", 640, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (641, "LAX768677", "2022-04-20 13:00:00", "2022-04-20 11:44:00", "Toney Thomason", 641, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (642, "DFW725478", "2022-04-18 13:00:00", "2022-04-18 16:24:00", "Jenelle Wenzel", 642, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (643, "PHL927601", "2022-04-29 13:00:00", 643, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (644, "CMH169958", "2022-04-28 09:00:00", 644, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (645, "CMH745206", "2022-04-26 13:00:00", 645, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (646, "MSP220155", "2022-04-27 13:00:00", 646, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (647, "PHL153592", "2022-04-28 09:00:00", 647, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (648, "DFW151001", "2022-04-19 09:00:00", "2022-04-19 09:12:00", "Lawanna Robb", 648, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (649, "DFW271994", "2022-04-28 09:00:00", 649, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (650, "DFW448217", "2022-04-28 13:00:00", 650, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (651, "MEM322378", "2022-04-19 13:00:00", "2022-04-19 09:39:00", "Marcel Chau", 651, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (652, "MSP245268", "2022-04-21 09:00:00", "2022-04-21 12:27:00", "Lolita Royer", 652, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (653, "MSP767641", "2022-04-25 09:00:00", 653, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (654, "BOS531490", "2022-04-28 09:00:00", 654, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (655, "BOS381637", "2022-04-18 13:00:00", "2022-04-18 14:43:00", "Lucina Landeros", 655, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (656, "PHL907770", "2022-04-26 09:00:00", 656, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (657, "BOS107760", "2022-04-25 09:00:00", 657, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (658, "BOS755524", "2022-04-21 13:00:00", "2022-04-21 13:14:00", "Shaniqua Forster", 658, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (659, "DFW221056", "2022-04-27 13:00:00", 659, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (660, "LAX862148", "2022-04-29 09:00:00", 660, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (661, "BOS204447", "2022-04-19 09:00:00", "2022-04-19 14:00:00", "Aldo Baron", 661, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (662, "CMH588417", "2022-04-29 13:00:00", 662, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (663, "MEM459459", "2022-04-20 09:00:00", "2022-04-20 12:17:00", "Bradford Cepeda", 663, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (664, "MEM785338", "2022-04-22 13:00:00", "2022-04-22 12:30:00", "Emelina Brito", 664, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (665, "PHL283412", "2022-04-29 13:00:00", 665, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (666, "SEA153894", "2022-04-25 13:00:00", 666, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (667, "BOS732857", "2022-04-27 09:00:00", 667, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (668, "CMH380274", "2022-04-25 13:00:00", 668, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (669, "SEA892199", "2022-04-27 13:00:00", 669, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (670, "BOS942466", "2022-04-25 13:00:00", 670, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (671, "MSP490399", "2022-04-28 09:00:00", 671, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (672, "LAX275019", "2022-04-26 13:00:00", 672, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (673, "MEM508190", "2022-04-26 09:00:00", 673, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (674, "CMH361557", "2022-04-26 13:00:00", 674, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (675, "MSP977430", "2022-04-21 09:00:00", "2022-04-21 16:31:00", "Elina Germain", 675, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (676, "LAX758430", "2022-04-18 13:00:00", "2022-04-18 10:00:00", "Cordia Shay", 676, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (677, "SEA984783", "2022-04-26 09:00:00", 677, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (678, "LAX971608", "2022-04-26 09:00:00", 678, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (679, "MSP434192", "2022-04-26 13:00:00", 679, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (680, "DFW658851", "2022-04-19 13:00:00", "2022-04-19 08:00:00", "Lanelle Handley", 680, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (681, "DFW638061", "2022-04-29 09:00:00", 681, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (682, "PHL915094", "2022-04-27 13:00:00", 682, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (683, "LAX189104", "2022-04-27 13:00:00", 683, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (684, "CMH637670", "2022-04-22 13:00:00", "2022-04-22 08:10:00", "Chun Scarbrough", 684, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (685, "CMH275533", "2022-04-28 09:00:00", 685, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (686, "BOS326381", "2022-04-22 13:00:00", "2022-04-22 14:22:00", "Renaldo Dawson", 686, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (687, "CMH868219", "2022-04-19 09:00:00", "2022-04-19 10:38:00", "Carry Chism", 687, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (688, "MEM916664", "2022-04-29 09:00:00", 688, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (689, "BOS954443", "2022-04-20 09:00:00", "2022-04-20 13:13:00", "Jeff Kuykendall", 689, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (690, "DFW863185", "2022-04-22 09:00:00", "2022-04-22 14:02:00", "Guadalupe Spradlin", 690, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (691, "CMH923666", "2022-04-19 09:00:00", "2022-04-19 16:14:00", "Efrain Sales", 691, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (692, "BOS321249", "2022-04-18 09:00:00", "2022-04-18 14:30:00", "Jules Kimmel", 692, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (693, "PHL316828", "2022-04-20 09:00:00", "2022-04-20 15:07:00", "Julee Yoo", 693, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (694, "SEA661436", "2022-04-18 09:00:00", "2022-04-18 16:13:00", "Keturah Montague", 694, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (695, "SEA828428", "2022-04-19 09:00:00", "2022-04-19 13:15:00", "Pearline Morin", 695, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (696, "MEM225394", "2022-04-25 09:00:00", 696, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (697, "DFW443472", "2022-04-22 09:00:00", "2022-04-22 12:26:00", "Nia Peralta", 697, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (698, "CMH794514", "2022-04-26 13:00:00", 698, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (699, "MEM373051", "2022-04-20 09:00:00", "2022-04-20 16:52:00", "Tempie Beavers", 699, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (700, "PHL129683", "2022-04-21 09:00:00", "2022-04-21 09:45:00", "Renetta Searcy", 700, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (701, "SEA138394", "2022-04-29 09:00:00", 701, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (702, "PHL683530", "2022-04-25 09:00:00", 702, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (703, "LAX463808", "2022-04-22 13:00:00", "2022-04-22 14:30:00", "Maryalice Murphy", 703, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (704, "SEA618120", "2022-04-21 09:00:00", "2022-04-21 14:33:00", "Tanika Bosley", 704, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (705, "PHL765375", "2022-04-21 09:00:00", "2022-04-21 08:23:00", "Sandy Mclain", 705, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (706, "BOS432197", "2022-04-22 09:00:00", "2022-04-22 12:15:00", "Beverley Koch", 706, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (707, "MEM433389", "2022-04-21 09:00:00", "2022-04-21 13:31:00", "Oralee Mccorkle", 707, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (708, "MEM105979", "2022-04-29 13:00:00", 708, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (709, "MSP990306", "2022-04-28 13:00:00", 709, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (710, "SEA706565", "2022-04-25 13:00:00", 710, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (711, "SEA352048", "2022-04-18 13:00:00", "2022-04-18 15:23:00", "Nathaniel Dobson", 711, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (712, "LAX725387", "2022-04-21 13:00:00", "2022-04-21 15:08:00", "Letitia Dowell", 712, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (713, "MEM138636", "2022-04-21 13:00:00", "2022-04-21 12:53:00", "Myrtice Conaway", 713, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (714, "BOS953810", "2022-04-25 09:00:00", 714, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (715, "BOS332960", "2022-04-20 09:00:00", "2022-04-20 09:01:00", "Patrick Mercado", 715, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (716, "CMH504075", "2022-04-21 09:00:00", "2022-04-21 16:13:00", "Arvilla Derosa", 716, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (717, "LAX576073", "2022-04-26 09:00:00", 717, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (718, "SEA336628", "2022-04-20 09:00:00", "2022-04-20 08:51:00", "Keeley Wilson", 718, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (719, "LAX973872", "2022-04-26 09:00:00", 719, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (720, "MEM582638", "2022-04-25 09:00:00", 720, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (721, "LAX439007", "2022-04-22 13:00:00", "2022-04-22 14:04:00", "Cathern Paz", 721, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (722, "MEM328954", "2022-04-19 13:00:00", "2022-04-19 12:13:00", "April Guenther", 722, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (723, "BOS449722", "2022-04-21 09:00:00", "2022-04-21 15:45:00", "America Gatewood", 723, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (724, "MEM973491", "2022-04-29 09:00:00", 724, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (725, "BOS855049", "2022-04-19 13:00:00", "2022-04-19 11:52:00", "Carita Do", 725, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (726, "BOS511807", "2022-04-20 09:00:00", "2022-04-20 08:43:00", "Frances Martin", 726, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (727, "DFW793115", "2022-04-27 13:00:00", 727, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (728, "MEM521358", "2022-04-26 13:00:00", 728, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (729, "BOS120540", "2022-04-20 13:00:00", "2022-04-20 10:00:00", "Jill Kinney", 729, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (730, "DFW934901", "2022-04-29 09:00:00", 730, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (731, "PHL306691", "2022-04-29 09:00:00", 731, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (732, "CMH374996", "2022-04-19 09:00:00", "2022-04-19 12:08:00", "Chong Cherry", 732, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (733, "BOS115086", "2022-04-27 09:00:00", 733, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (734, "CMH779317", "2022-04-26 13:00:00", 734, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (735, "DFW659238", "2022-04-29 13:00:00", 735, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (736, "PHL978389", "2022-04-29 13:00:00", 736, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (737, "SEA136183", "2022-04-20 09:00:00", "2022-04-20 16:20:00", "Ashlee Greco", 737, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (738, "DFW137604", "2022-04-26 09:00:00", 738, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (739, "BOS645958", "2022-04-20 09:00:00", "2022-04-20 11:14:00", "Ehtel Whalen", 739, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (740, "LAX919470", "2022-04-27 13:00:00", 740, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (741, "MSP680948", "2022-04-26 13:00:00", 741, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (742, "PHL824094", "2022-04-21 09:00:00", "2022-04-21 12:17:00", "Indira Ortega", 742, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (743, "MSP267923", "2022-04-22 13:00:00", "2022-04-22 16:32:00", "Frank Roth", 743, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (744, "BOS609961", "2022-04-27 13:00:00", 744, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (745, "MEM202840", "2022-04-18 13:00:00", "2022-04-18 09:39:00", "Ngan Wild", 745, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (746, "LAX543894", "2022-04-28 13:00:00", 746, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (747, "PHL299638", "2022-04-19 13:00:00", "2022-04-19 16:47:00", "Anya Schofield", 747, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (748, "CMH558912", "2022-04-21 09:00:00", "2022-04-21 11:01:00", "Sherell Link", 748, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (749, "BOS370600", "2022-04-21 09:00:00", "2022-04-21 12:16:00", "Deedra Niles", 749, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (750, "LAX407987", "2022-04-22 09:00:00", "2022-04-22 12:16:00", "Ebony Nix", 750, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (751, "CMH713684", "2022-04-22 09:00:00", "2022-04-22 14:51:00", "Garnett Urrutia", 751, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (752, "CMH752772", "2022-04-21 13:00:00", "2022-04-21 10:52:00", "Tiffaney Mccarthy", 752, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (753, "BOS567278", "2022-04-22 09:00:00", "2022-04-22 13:14:00", "Elise Rhodes", 753, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (754, "MSP255361", "2022-04-29 09:00:00", 754, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (755, "SEA380706", "2022-04-26 09:00:00", 755, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (756, "DFW123764", "2022-04-25 13:00:00", 756, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (757, "MSP868289", "2022-04-20 13:00:00", "2022-04-20 12:12:00", "Debroah Arnold", 757, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (758, "SEA474293", "2022-04-25 09:00:00", 758, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (759, "CMH956726", "2022-04-29 09:00:00", 759, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (760, "DFW621160", "2022-04-20 09:00:00", "2022-04-20 10:13:00", "Latrice Barker", 760, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (761, "MEM477543", "2022-04-20 09:00:00", "2022-04-20 09:47:00", "Reva Akins", 761, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (762, "MSP554445", "2022-04-25 13:00:00", 762, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (763, "MSP748235", "2022-04-22 13:00:00", "2022-04-22 10:56:00", "Shila Poling", 763, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (764, "MSP807995", "2022-04-20 09:00:00", "2022-04-20 14:17:00", "Beulah Amaro", 764, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (765, "CMH683931", "2022-04-22 13:00:00", "2022-04-22 15:39:00", "Ernestina Mehta", 765, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (766, "MEM107935", "2022-04-21 13:00:00", "2022-04-21 08:37:00", "Julienne Fogarty", 766, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (767, "MEM429291", "2022-04-29 13:00:00", 767, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (768, "MSP340112", "2022-04-28 13:00:00", 768, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (769, "MSP641955", "2022-04-28 13:00:00", 769, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (770, "MSP130900", "2022-04-28 09:00:00", 770, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (771, "CMH815139", "2022-04-28 09:00:00", 771, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (772, "BOS418418", "2022-04-25 13:00:00", 772, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (773, "BOS423090", "2022-04-29 09:00:00", 773, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (774, "MSP241499", "2022-04-19 09:00:00", "2022-04-19 15:50:00", "Usha Maya", 774, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (775, "PHL193331", "2022-04-19 09:00:00", "2022-04-19 09:02:00", "Louise Witherspoon", 775, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (776, "BOS297182", "2022-04-28 13:00:00", 776, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (777, "PHL583625", "2022-04-27 13:00:00", 777, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (778, "DFW504196", "2022-04-28 09:00:00", 778, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (779, "SEA739911", "2022-04-20 09:00:00", "2022-04-20 10:40:00", "Clarisa Marek", 779, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (780, "LAX641783", "2022-04-28 13:00:00", 780, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (781, "DFW801725", "2022-04-27 13:00:00", 781, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (782, "PHL689908", "2022-04-22 13:00:00", "2022-04-22 12:38:00", "Dusty Pollack", 782, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (783, "MEM694704", "2022-04-18 13:00:00", "2022-04-18 13:14:00", "Thalia Navarro", 783, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (784, "BOS886722", "2022-04-29 09:00:00", 784, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (785, "PHL368095", "2022-04-19 09:00:00", "2022-04-19 08:18:00", "Ammie Sapp", 785, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (786, "DFW126159", "2022-04-20 09:00:00", "2022-04-20 12:46:00", "Stephenie Hair", 786, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (787, "PHL330613", "2022-04-20 13:00:00", "2022-04-20 08:25:00", "Francina Loza", 787, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (788, "PHL326931", "2022-04-19 09:00:00", "2022-04-19 08:32:00", "Rosita Gilbert", 788, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (789, "DFW407470", "2022-04-19 13:00:00", "2022-04-19 10:42:00", "Trinh Kohn", 789, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (790, "BOS660240", "2022-04-21 13:00:00", "2022-04-21 08:50:00", "Emmie Ngo", 790, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (791, "MEM615557", "2022-04-25 13:00:00", 791, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (792, "LAX832202", "2022-04-22 13:00:00", "2022-04-22 11:33:00", "Gerri Orourke", 792, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (793, "DFW435777", "2022-04-26 09:00:00", 793, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (794, "CMH939850", "2022-04-25 09:00:00", 794, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (795, "DFW503036", "2022-04-28 09:00:00", 795, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (796, "BOS914408", "2022-04-20 13:00:00", "2022-04-20 10:16:00", "Jonell Gamez", 796, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (797, "CMH356695", "2022-04-19 13:00:00", "2022-04-19 13:05:00", "Freeda Norman", 797, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (798, "DFW511986", "2022-04-22 13:00:00", "2022-04-22 15:52:00", "Rochell Fraley", 798, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (799, "DFW310908", "2022-04-29 09:00:00", 799, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (800, "CMH589581", "2022-04-27 09:00:00", 800, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (801, "CMH731081", "2022-04-28 13:00:00", 801, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (802, "DFW995695", "2022-04-27 13:00:00", 802, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (803, "MEM838819", "2022-04-22 13:00:00", "2022-04-22 14:44:00", "Vance Stubblefield", 803, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (804, "PHL151015", "2022-04-21 13:00:00", "2022-04-21 12:33:00", "Robin Cardona", 804, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (805, "MSP342247", "2022-04-28 09:00:00", 805, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (806, "SEA505992", "2022-04-18 09:00:00", "2022-04-18 13:14:00", "Claudine Pogue", 806, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (807, "BOS417684", "2022-04-19 13:00:00", "2022-04-19 11:58:00", "Pamelia Goncalves", 807, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (808, "CMH406444", "2022-04-21 13:00:00", "2022-04-21 12:43:00", "Classie Wilkie", 808, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (809, "LAX851983", "2022-04-29 13:00:00", 809, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (810, "MEM870061", "2022-04-19 09:00:00", "2022-04-19 12:41:00", "Hobert Phelan", 810, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (811, "MEM908292", "2022-04-29 09:00:00", 811, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (812, "DFW360612", "2022-04-20 13:00:00", "2022-04-20 15:58:00", "Jovan Holguin", 812, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (813, "MEM505435", "2022-04-21 13:00:00", "2022-04-21 10:36:00", "Tommy Seymour", 813, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (814, "MSP858919", "2022-04-21 13:00:00", "2022-04-21 14:37:00", "Maris Cason", 814, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (815, "LAX810801", "2022-04-22 09:00:00", "2022-04-22 15:54:00", "Scottie Lindberg", 815, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (816, "MSP961059", "2022-04-29 13:00:00", 816, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (817, "MEM710978", "2022-04-18 13:00:00", "2022-04-18 10:31:00", "Shemika Stern", 817, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (818, "PHL847956", "2022-04-29 09:00:00", 818, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (819, "CMH287248", "2022-04-19 13:00:00", "2022-04-19 09:43:00", "Jin Falcone", 819, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (820, "MSP145190", "2022-04-18 09:00:00", "2022-04-18 10:54:00", "Burton Danielson", 820, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (821, "SEA805336", "2022-04-27 13:00:00", 821, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (822, "MSP233468", "2022-04-18 13:00:00", "2022-04-18 12:03:00", "Queenie Corrigan", 822, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (823, "BOS876388", "2022-04-25 09:00:00", 823, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (824, "LAX698282", "2022-04-29 13:00:00", 824, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (825, "CMH108430", "2022-04-22 13:00:00", "2022-04-22 09:55:00", "Milton Bautista", 825, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (826, "PHL326935", "2022-04-18 13:00:00", "2022-04-18 11:48:00", "Gabriela Westbrook", 826, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (827, "DFW747665", "2022-04-20 13:00:00", "2022-04-20 13:33:00", "Julio Brent", 827, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (828, "BOS617899", "2022-04-26 09:00:00", 828, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (829, "LAX393650", "2022-04-22 13:00:00", "2022-04-22 08:01:00", "Laurinda Houser", 829, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (830, "BOS356277", "2022-04-21 09:00:00", "2022-04-21 12:26:00", "Luvenia Meeks", 830, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (831, "CMH911117", "2022-04-27 09:00:00", 831, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (832, "MSP794951", "2022-04-19 09:00:00", "2022-04-19 12:22:00", "Susie Larue", 832, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (833, "MSP338841", "2022-04-27 13:00:00", 833, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (834, "LAX958892", "2022-04-28 09:00:00", 834, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (835, "MEM183209", "2022-04-20 09:00:00", "2022-04-20 12:02:00", "Reinaldo Burdette", 835, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (836, "DFW716156", "2022-04-22 13:00:00", "2022-04-22 11:56:00", "Dreama Brinkman", 836, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (837, "MSP216801", "2022-04-18 09:00:00", "2022-04-18 08:44:00", "Morton Galan", 837, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (838, "BOS433931", "2022-04-18 13:00:00", "2022-04-18 12:05:00", "Rickie Melo", 838, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (839, "MEM826005", "2022-04-28 13:00:00", 839, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (840, "CMH697724", "2022-04-18 09:00:00", "2022-04-18 09:57:00", "Shaina Mosby", 840, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (841, "SEA414418", "2022-04-21 13:00:00", "2022-04-21 14:00:00", "Jenise Freeland", 841, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (842, "CMH610419", "2022-04-28 13:00:00", 842, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (843, "LAX759253", "2022-04-21 09:00:00", "2022-04-21 16:34:00", "Reina Isaacs", 843, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (844, "CMH614471", "2022-04-19 09:00:00", "2022-04-19 15:24:00", "Willia Hurd", 844, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (845, "MEM488512", "2022-04-27 13:00:00", 845, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (846, "PHL644793", "2022-04-25 13:00:00", 846, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (847, "PHL747559", "2022-04-28 09:00:00", 847, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (848, "BOS532211", "2022-04-21 09:00:00", "2022-04-21 15:11:00", "Drusilla Brice", 848, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (849, "MEM535270", "2022-04-22 09:00:00", "2022-04-22 09:43:00", "Ada Pauley", 849, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (850, "DFW689191", "2022-04-18 13:00:00", "2022-04-18 14:36:00", "Shaun Penny", 850, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (851, "CMH584330", "2022-04-26 13:00:00", 851, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (852, "LAX797472", "2022-04-20 13:00:00", "2022-04-20 11:18:00", "Buford Lundberg", 852, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (853, "LAX133662", "2022-04-21 13:00:00", "2022-04-21 16:15:00", "Amanda Talbot", 853, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (854, "DFW508702", "2022-04-28 13:00:00", 854, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (855, "MEM924363", "2022-04-22 13:00:00", "2022-04-22 15:55:00", "Reid Edge", 855, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (856, "BOS295945", "2022-04-19 09:00:00", "2022-04-19 16:23:00", "Malcom Kelleher", 856, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (857, "MSP977800", "2022-04-18 13:00:00", "2022-04-18 16:05:00", "Britany Mccracken", 857, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (858, "SEA903940", "2022-04-19 09:00:00", "2022-04-19 08:48:00", "Paul Gibson", 858, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (859, "CMH282537", "2022-04-22 13:00:00", "2022-04-22 10:53:00", "Annalisa Leblanc", 859, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (860, "CMH925301", "2022-04-27 09:00:00", 860, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (861, "MEM828989", "2022-04-25 13:00:00", 861, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (862, "DFW924878", "2022-04-27 13:00:00", 862, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (863, "SEA908001", "2022-04-25 09:00:00", 863, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (864, "PHL578992", "2022-04-18 13:00:00", "2022-04-18 09:12:00", "Charita Watts", 864, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (865, "CMH117191", "2022-04-27 09:00:00", 865, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (866, "MSP739120", "2022-04-27 09:00:00", 866, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (867, "LAX833751", "2022-04-29 09:00:00", 867, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (868, "LAX378884", "2022-04-22 09:00:00", "2022-04-22 14:05:00", "Marni Tierney", 868, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (869, "MSP373044", "2022-04-29 13:00:00", 869, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (870, "CMH784993", "2022-04-29 09:00:00", 870, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (871, "MSP217371", "2022-04-21 13:00:00", "2022-04-21 08:36:00", "Lucile Guardado", 871, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (872, "DFW413952", "2022-04-26 13:00:00", 872, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (873, "PHL124561", "2022-04-27 13:00:00", 873, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (874, "LAX855954", "2022-04-18 13:00:00", "2022-04-18 11:40:00", "Elanor Johns", 874, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (875, "MEM409023", "2022-04-27 13:00:00", 875, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (876, "MSP164500", "2022-04-20 09:00:00", "2022-04-20 12:52:00", "Noreen Carlos", 876, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (877, "LAX559586", "2022-04-25 13:00:00", 877, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (878, "MSP806970", "2022-04-22 09:00:00", "2022-04-22 10:13:00", "Rebekah Best", 878, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (879, "LAX867575", "2022-04-18 13:00:00", "2022-04-18 10:08:00", "Paris Short", 879, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (880, "PHL268393", "2022-04-20 13:00:00", "2022-04-20 08:57:00", "Carlos Goldberg", 880, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (881, "DFW865887", "2022-04-25 13:00:00", 881, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (882, "CMH317950", "2022-04-20 13:00:00", "2022-04-20 15:35:00", "Sharyl Ho", 882, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (883, "LAX393430", "2022-04-28 13:00:00", 883, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (884, "LAX940688", "2022-04-21 09:00:00", "2022-04-21 16:51:00", "Jerrie Abernathy", 884, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (885, "SEA333842", "2022-04-22 13:00:00", "2022-04-22 08:40:00", "Mitch Mather", 885, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (886, "MEM978512", "2022-04-22 09:00:00", "2022-04-22 14:31:00", "Tyrone Gerard", 886, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (887, "MEM829887", "2022-04-18 09:00:00", "2022-04-18 11:54:00", "Graig Pimentel", 887, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (888, "LAX483148", "2022-04-25 09:00:00", 888, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (889, "CMH496179", "2022-04-29 13:00:00", 889, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (890, "SEA853872", "2022-04-21 13:00:00", "2022-04-21 14:10:00", "Svetlana Pomeroy", 890, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (891, "LAX701519", "2022-04-25 09:00:00", 891, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (892, "DFW870327", "2022-04-26 13:00:00", 892, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (893, "MSP840312", "2022-04-20 13:00:00", "2022-04-20 08:06:00", "Jacinda Snell", 893, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (894, "SEA787474", "2022-04-22 09:00:00", "2022-04-22 13:34:00", "Isiah Turk", 894, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (895, "BOS225582", "2022-04-27 13:00:00", 895, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (896, "DFW950614", "2022-04-27 13:00:00", 896, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (897, "PHL299479", "2022-04-26 09:00:00", 897, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (898, "PHL832517", "2022-04-22 13:00:00", "2022-04-22 13:18:00", "Sharri Dupont", 898, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (899, "MEM802852", "2022-04-29 13:00:00", 899, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (900, "SEA171610", "2022-04-25 13:00:00", 900, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (901, "DFW298733", "2022-04-21 13:00:00", "2022-04-21 10:48:00", "Sanjuana Wilkerson", 901, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (902, "CMH528215", "2022-04-21 09:00:00", "2022-04-21 12:37:00", "Niki Anthony", 902, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (903, "PHL496223", "2022-04-27 13:00:00", 903, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (904, "BOS287124", "2022-04-22 13:00:00", "2022-04-22 09:44:00", "Jan Engle", 904, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (905, "MEM489629", "2022-04-21 09:00:00", "2022-04-21 09:07:00", "Patrina Huffman", 905, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (906, "MEM275390", "2022-04-20 09:00:00", "2022-04-20 16:02:00", "Kathaleen Almonte", 906, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (907, "CMH569584", "2022-04-19 13:00:00", "2022-04-19 12:35:00", "Adrien Perdue", 907, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (908, "SEA482235", "2022-04-25 13:00:00", 908, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (909, "DFW994800", "2022-04-28 13:00:00", 909, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (910, "BOS530342", "2022-04-25 09:00:00", 910, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (911, "MSP172565", "2022-04-25 13:00:00", 911, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (912, "MSP695246", "2022-04-28 09:00:00", 912, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (913, "MEM177864", "2022-04-28 09:00:00", 913, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (914, "MSP526826", "2022-04-22 09:00:00", "2022-04-22 16:37:00", "Thomas Kozlowski", 914, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (915, "MSP496965", "2022-04-27 13:00:00", 915, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (916, "BOS697080", "2022-04-18 09:00:00", "2022-04-18 16:12:00", "Destiny Harrell", 916, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (917, "CMH784694", "2022-04-25 13:00:00", 917, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (918, "PHL327411", "2022-04-18 09:00:00", "2022-04-18 08:09:00", "Noelia Lemus", 918, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (919, "PHL787119", "2022-04-22 13:00:00", "2022-04-22 10:08:00", "Brittni Redd", 919, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (920, "BOS485034", "2022-04-21 13:00:00", "2022-04-21 13:44:00", "Justine Layton", 920, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (921, "PHL129889", "2022-04-29 09:00:00", 921, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (922, "SEA879027", "2022-04-26 09:00:00", 922, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (923, "SEA807751", "2022-04-20 09:00:00", "2022-04-20 10:31:00", "Santina Ragan", 923, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (924, "LAX277328", "2022-04-21 09:00:00", "2022-04-21 16:30:00", "Debrah Poe", 924, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (925, "CMH830868", "2022-04-20 09:00:00", "2022-04-20 09:56:00", "Vicky Saylor", 925, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (926, "BOS732706", "2022-04-18 13:00:00", "2022-04-18 08:57:00", "Stephen Sherrod", 926, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (927, "BOS366323", "2022-04-28 13:00:00", 927, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (928, "SEA992761", "2022-04-26 13:00:00", 928, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (929, "MSP107778", "2022-04-26 09:00:00", 929, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (930, "DFW801709", "2022-04-22 13:00:00", "2022-04-22 12:14:00", "Alicia Bucher", 930, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (931, "CMH629668", "2022-04-19 09:00:00", "2022-04-19 16:33:00", "Therese Hawthorne", 931, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (932, "BOS792974", "2022-04-26 13:00:00", 932, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (933, "MEM932225", "2022-04-28 13:00:00", 933, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (934, "LAX883567", "2022-04-26 09:00:00", 934, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (935, "MEM973358", "2022-04-20 13:00:00", "2022-04-20 14:36:00", "Ina Bess", 935, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (936, "MSP815644", "2022-04-26 09:00:00", 936, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (937, "PHL479947", "2022-04-29 09:00:00", 937, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (938, "BOS225044", "2022-04-27 09:00:00", 938, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (939, "BOS363826", "2022-04-25 13:00:00", 939, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (940, "BOS346231", "2022-04-26 13:00:00", 940, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (941, "PHL482745", "2022-04-20 09:00:00", "2022-04-20 12:05:00", "Yoshie Guido", 941, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (942, "LAX171915", "2022-04-19 13:00:00", "2022-04-19 15:46:00", "Hortense Bonds", 942, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (943, "SEA360513", "2022-04-19 13:00:00", "2022-04-19 16:45:00", "Dirk Newman", 943, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (944, "LAX482336", "2022-04-26 09:00:00", 944, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (945, "MEM824027", "2022-04-21 13:00:00", "2022-04-21 16:17:00", "Sammy Tiller", 945, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (946, "CMH477406", "2022-04-29 13:00:00", 946, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (947, "LAX191340", "2022-04-26 13:00:00", 947, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (948, "DFW313491", "2022-04-26 13:00:00", 948, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (949, "SEA142793", "2022-04-22 13:00:00", "2022-04-22 10:29:00", "Harold Burris", 949, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (950, "PHL159953", "2022-04-22 13:00:00", "2022-04-22 12:00:00", "Hue Lamar", 950, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (951, "CMH955830", "2022-04-27 09:00:00", 951, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (952, "DFW525041", "2022-04-27 13:00:00", 952, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (953, "DFW601069", "2022-04-27 13:00:00", 953, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (954, "LAX969660", "2022-04-28 13:00:00", 954, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (955, "CMH901789", "2022-04-27 13:00:00", 955, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (956, "BOS150431", "2022-04-29 09:00:00", 956, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (957, "MSP580984", "2022-04-27 09:00:00", 957, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (958, "CMH846466", "2022-04-20 09:00:00", "2022-04-20 13:15:00", "Melva Chang", 958, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (959, "DFW420942", "2022-04-29 13:00:00", 959, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (960, "BOS497033", "2022-04-19 13:00:00", "2022-04-19 08:08:00", "Hanh Trimble", 960, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (961, "CMH950237", "2022-04-26 13:00:00", 961, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (962, "MSP532943", "2022-04-25 13:00:00", 962, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (963, "MSP620572", "2022-04-26 13:00:00", 963, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (964, "BOS659094", "2022-04-20 09:00:00", "2022-04-20 10:19:00", "Simona Montgomery", 964, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (965, "SEA200319", "2022-04-29 13:00:00", 965, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (966, "PHL333743", "2022-04-25 09:00:00", 966, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (967, "PHL609068", "2022-04-28 09:00:00", 967, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (968, "PHL695145", "2022-04-26 13:00:00", 968, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (969, "BOS272404", "2022-04-22 09:00:00", "2022-04-22 15:13:00", "Miesha Hickey", 969, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (970, "LAX980485", "2022-04-28 13:00:00", 970, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (971, "SEA249164", "2022-04-18 13:00:00", "2022-04-18 09:09:00", "Shira Florence", 971, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (972, "MSP115335", "2022-04-27 09:00:00", 972, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (973, "MEM791036", "2022-04-28 13:00:00", 973, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (974, "MEM731676", "2022-04-25 13:00:00", 974, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (975, "MSP470891", "2022-04-26 13:00:00", 975, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (976, "SEA879118", "2022-04-25 09:00:00", 976, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (977, "LAX793293", "2022-04-21 09:00:00", "2022-04-21 16:24:00", "Charley Gao", 977, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (978, "MEM557602", "2022-04-18 13:00:00", "2022-04-18 12:52:00", "Emeline Pelletier", 978, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (979, "MEM564341", "2022-04-20 09:00:00", "2022-04-20 10:26:00", "Joan Mccann", 979, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (980, "MSP139694", "2022-04-27 09:00:00", 980, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (981, "MEM791149", "2022-04-22 09:00:00", "2022-04-22 11:13:00", "Rolando Xu", 981, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (982, "BOS201174", "2022-04-28 09:00:00", 982, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (983, "MSP130615", "2022-04-28 13:00:00", 983, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (984, "BOS977935", "2022-04-18 13:00:00", "2022-04-18 11:14:00", "Celestina Martens", 984, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (985, "LAX658209", "2022-04-25 13:00:00", 985, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (986, "SEA693140", "2022-04-27 13:00:00", 986, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (987, "DFW775968", "2022-04-26 13:00:00", 987, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (988, "CMH107378", "2022-04-28 09:00:00", 988, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (989, "MEM435005", "2022-04-25 13:00:00", 989, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (990, "MEM126505", "2022-04-19 13:00:00", "2022-04-19 12:33:00", "Inez Fernandes", 990, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (991, "PHL254282", "2022-04-21 09:00:00", "2022-04-21 11:51:00", "Agnes Lawler", 991, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (992, "PHL481751", "2022-04-26 09:00:00", 992, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (993, "MSP546463", "2022-04-28 09:00:00", 993, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (994, "CMH959365", "2022-04-28 09:00:00", 994, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (995, "BOS885922", "2022-04-28 09:00:00", 995, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (996, "DFW111823", "2022-04-29 13:00:00", 996, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (997, "LAX914249", "2022-04-18 09:00:00", "2022-04-18 13:04:00", "Gus Noyes", 997, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (998, "LAX602328", "2022-04-18 09:00:00", "2022-04-18 12:44:00", "Whitley Trejo", 998, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (999, "PHL317397", "2022-04-25 13:00:00", 999, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1000, "LAX762321", "2022-04-25 09:00:00", 1000, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1001, "MEM964647", "2022-04-18 13:00:00", "2022-04-18 16:53:00", "Phoebe Lincoln", 1001, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1002, "MEM652877", "2022-04-21 13:00:00", "2022-04-21 10:25:00", "Brock Tyler", 1002, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1003, "DFW314831", "2022-04-25 09:00:00", 1003, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1004, "CMH805814", "2022-04-18 13:00:00", "2022-04-18 14:37:00", "Sherita Tuttle", 1004, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1005, "LAX570254", "2022-04-20 13:00:00", "2022-04-20 14:00:00", "Mindy Barkley", 1005, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1006, "BOS258690", "2022-04-29 13:00:00", 1006, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1007, "DFW267476", "2022-04-29 09:00:00", 1007, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1008, "LAX831601", "2022-04-21 09:00:00", "2022-04-21 16:24:00", "Wayne Toler", 1008, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1009, "SEA462456", "2022-04-20 13:00:00", "2022-04-20 15:18:00", "Eugenio Reynolds", 1009, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1010, "SEA805714", "2022-04-25 09:00:00", 1010, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1011, "DFW683018", "2022-04-21 09:00:00", "2022-04-21 10:33:00", "Tena Begley", 1011, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1012, "BOS260307", "2022-04-27 09:00:00", 1012, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1013, "LAX766726", "2022-04-22 13:00:00", "2022-04-22 10:44:00", "Jada Croft", 1013, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1014, "LAX298067", "2022-04-20 09:00:00", "2022-04-20 12:24:00", "Rico Moser", 1014, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1015, "MSP216187", "2022-04-18 13:00:00", "2022-04-18 15:47:00", "Marcos Plante", 1015, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1016, "MEM416135", "2022-04-19 13:00:00", "2022-04-19 14:17:00", "Wendell Braxton", 1016, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1017, "MSP260450", "2022-04-22 13:00:00", "2022-04-22 16:37:00", "Sibyl Olivera", 1017, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1018, "SEA732113", "2022-04-29 13:00:00", 1018, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1019, "MSP196423", "2022-04-22 13:00:00", "2022-04-22 15:52:00", "Angelica Davidson", 1019, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1020, "DFW186432", "2022-04-26 09:00:00", 1020, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1021, "MSP996291", "2022-04-26 13:00:00", 1021, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1022, "SEA616433", "2022-04-27 09:00:00", 1022, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1023, "SEA725134", "2022-04-19 13:00:00", "2022-04-19 11:22:00", "Ronni Ingle", 1023, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1024, "CMH444585", "2022-04-27 09:00:00", 1024, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1025, "PHL246367", "2022-04-28 13:00:00", 1025, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1026, "LAX782266", "2022-04-25 13:00:00", 1026, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1027, "BOS898906", "2022-04-18 09:00:00", "2022-04-18 11:01:00", "Dolly Cash", 1027, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1028, "BOS383372", "2022-04-27 13:00:00", 1028, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1029, "PHL436604", "2022-04-22 13:00:00", "2022-04-22 14:15:00", "Antwan Hanlon", 1029, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1030, "DFW992630", "2022-04-28 13:00:00", 1030, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1031, "DFW584716", "2022-04-26 09:00:00", 1031, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1032, "PHL256496", "2022-04-20 09:00:00", "2022-04-20 16:41:00", "August Canada", 1032, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1033, "MEM761960", "2022-04-21 09:00:00", "2022-04-21 14:22:00", "Eloisa Baldwin", 1033, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1034, "BOS935680", "2022-04-20 13:00:00", "2022-04-20 08:53:00", "Eboni Bowman", 1034, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1035, "MSP559316", "2022-04-20 09:00:00", "2022-04-20 12:18:00", "Eleanora Willard", 1035, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1036, "BOS360151", "2022-04-19 13:00:00", "2022-04-19 13:01:00", "Shameka Schaeffer", 1036, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1037, "PHL646991", "2022-04-28 09:00:00", 1037, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1038, "SEA874841", "2022-04-27 13:00:00", 1038, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1039, "BOS251572", "2022-04-28 13:00:00", 1039, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1040, "BOS912461", "2022-04-29 13:00:00", 1040, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1041, "BOS786405", "2022-04-20 13:00:00", "2022-04-20 13:26:00", "Elna Mayhew", 1041, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1042, "MEM769288", "2022-04-19 09:00:00", "2022-04-19 15:15:00", "Shavonda Machado", 1042, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1043, "PHL681171", "2022-04-25 13:00:00", 1043, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1044, "MSP314022", "2022-04-26 13:00:00", 1044, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1045, "MSP308329", "2022-04-28 09:00:00", 1045, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1046, "SEA883712", "2022-04-27 09:00:00", 1046, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1047, "SEA407490", "2022-04-21 13:00:00", "2022-04-21 15:24:00", "Lakita Heilman", 1047, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1048, "BOS151155", "2022-04-28 13:00:00", 1048, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1049, "LAX666475", "2022-04-26 13:00:00", 1049, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1050, "DFW984656", "2022-04-20 09:00:00", "2022-04-20 10:36:00", "Krysten Jolly", 1050, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1051, "LAX734958", "2022-04-18 13:00:00", "2022-04-18 09:13:00", "Chia Atchison", 1051, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1052, "MEM375881", "2022-04-19 13:00:00", "2022-04-19 13:57:00", "Beatris Burnette", 1052, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1053, "DFW998439", "2022-04-19 09:00:00", "2022-04-19 11:32:00", "Jeffrey Pickens", 1053, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1054, "DFW877864", "2022-04-28 09:00:00", 1054, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1055, "DFW348403", "2022-04-18 13:00:00", "2022-04-18 14:32:00", "Agustin Lorenzo", 1055, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1056, "DFW700496", "2022-04-26 13:00:00", 1056, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1057, "BOS233965", "2022-04-27 13:00:00", 1057, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1058, "DFW941291", "2022-04-20 13:00:00", "2022-04-20 15:03:00", "Sandie Lamb", 1058, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1059, "SEA505940", "2022-04-21 09:00:00", "2022-04-21 14:04:00", "Wendi Trice", 1059, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1060, "LAX333121", "2022-04-25 13:00:00", 1060, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1061, "BOS769031", "2022-04-27 13:00:00", 1061, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1062, "MSP374646", "2022-04-21 13:00:00", "2022-04-21 10:56:00", "Daryl Langer", 1062, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1063, "PHL112337", "2022-04-18 09:00:00", "2022-04-18 12:56:00", "Mary Zambrano", 1063, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1064, "BOS712597", "2022-04-25 13:00:00", 1064, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1065, "DFW220065", "2022-04-22 09:00:00", "2022-04-22 16:00:00", "Paulene Broyles", 1065, 2);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1066, "DFW682430", "2022-04-18 13:00:00", "2022-04-18 09:56:00", "Jamar Cotter", 1066, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1067, "LAX462908", "2022-04-20 13:00:00", "2022-04-20 15:16:00", "Clark Montoya", 1067, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1068, "MSP869445", "2022-04-21 09:00:00", "2022-04-21 10:37:00", "Young Arenas", 1068, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1069, "CMH347487", "2022-04-21 13:00:00", "2022-04-21 14:39:00", "Maurine Breeden", 1069, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1070, "MEM335592", "2022-04-28 13:00:00", 1070, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1071, "LAX213747", "2022-04-20 09:00:00", "2022-04-20 14:31:00", "Lynn Berlin", 1071, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1072, "MSP530272", "2022-04-20 13:00:00", "2022-04-20 09:00:00", "Nakia Pack", 1072, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1073, "MSP637001", "2022-04-19 09:00:00", "2022-04-19 16:01:00", "Rufina Swift", 1073, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1074, "DFW258402", "2022-04-29 09:00:00", 1074, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1075, "MEM296215", "2022-04-28 09:00:00", 1075, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1076, "BOS522141", "2022-04-28 13:00:00", 1076, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1077, "BOS866881", "2022-04-20 13:00:00", "2022-04-20 15:27:00", "Myrtis Gaston", 1077, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1078, "CMH329238", "2022-04-27 09:00:00", 1078, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1079, "DFW640010", "2022-04-18 13:00:00", "2022-04-18 10:54:00", "Annabell Valdovinos", 1079, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1080, "PHL163559", "2022-04-26 13:00:00", 1080, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1081, "BOS252279", "2022-04-27 09:00:00", 1081, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1082, "DFW683833", "2022-04-22 13:00:00", "2022-04-22 11:30:00", "Berta Larson", 1082, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1083, "DFW984456", "2022-04-21 13:00:00", "2022-04-21 16:33:00", "Issac Raney", 1083, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1084, "BOS250663", "2022-04-18 09:00:00", "2022-04-18 16:20:00", "Yulanda Solomon", 1084, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1085, "PHL380562", "2022-04-19 09:00:00", "2022-04-19 10:42:00", "Loni Stpierre", 1085, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1086, "SEA747128", "2022-04-26 13:00:00", 1086, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1087, "LAX758352", "2022-04-20 09:00:00", "2022-04-20 12:24:00", "Ross Hundley", 1087, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1088, "PHL300849", "2022-04-21 09:00:00", "2022-04-21 16:55:00", "Claudio Call", 1088, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1089, "DFW170030", "2022-04-29 13:00:00", 1089, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1090, "LAX248766", "2022-04-25 13:00:00", 1090, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1091, "CMH887667", "2022-04-20 09:00:00", "2022-04-20 11:34:00", "Forrest Rojo", 1091, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1092, "DFW450171", "2022-04-28 13:00:00", 1092, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1093, "LAX377845", "2022-04-21 13:00:00", "2022-04-21 12:10:00", "Keenan Atwell", 1093, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1094, "CMH556958", "2022-04-20 13:00:00", "2022-04-20 13:04:00", "Lamont Seaman", 1094, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1095, "SEA105063", "2022-04-29 13:00:00", 1095, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1096, "SEA773514", "2022-04-29 09:00:00", 1096, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1097, "MEM166429", "2022-04-25 09:00:00", 1097, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1098, "CMH328352", "2022-04-27 09:00:00", 1098, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1099, "LAX535654", "2022-04-22 09:00:00", "2022-04-22 09:58:00", "Tequila Schmitz", 1099, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1100, "DFW542882", "2022-04-19 09:00:00", "2022-04-19 13:02:00", "Gale Wooden", 1100, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1101, "LAX788243", "2022-04-29 09:00:00", 1101, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1102, "DFW627318", "2022-04-26 09:00:00", 1102, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1103, "MEM532195", "2022-04-26 13:00:00", 1103, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1104, "PHL200351", "2022-04-29 09:00:00", 1104, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1105, "LAX104512", "2022-04-19 13:00:00", "2022-04-19 12:23:00", "Neda Littleton", 1105, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1106, "BOS901576", "2022-04-18 13:00:00", "2022-04-18 16:18:00", "Argentina Belt", 1106, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1107, "SEA482207", "2022-04-25 09:00:00", 1107, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1108, "MSP641446", "2022-04-26 13:00:00", 1108, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1109, "DFW329558", "2022-04-27 13:00:00", 1109, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1110, "BOS669017", "2022-04-28 13:00:00", 1110, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1111, "MSP807487", "2022-04-22 09:00:00", "2022-04-22 14:50:00", "Macie Staton", 1111, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1112, "PHL430316", "2022-04-19 09:00:00", "2022-04-19 14:35:00", " Fernandez", 1112, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1113, "BOS288776", "2022-04-26 13:00:00", 1113, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1114, "PHL811013", "2022-04-29 09:00:00", 1114, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1115, "BOS432116", "2022-04-19 13:00:00", "2022-04-19 08:58:00", "Guy Palacios", 1115, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1116, "DFW354843", "2022-04-26 09:00:00", 1116, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1117, "CMH702722", "2022-04-22 13:00:00", "2022-04-22 11:55:00", "Abbey Chun", 1117, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1118, "BOS881486", "2022-04-26 09:00:00", 1118, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1119, "CMH311585", "2022-04-25 09:00:00", 1119, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1120, "DFW843682", "2022-04-28 09:00:00", 1120, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1121, "LAX119875", "2022-04-29 13:00:00", 1121, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1122, "SEA278473", "2022-04-28 13:00:00", 1122, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1123, "CMH559452", "2022-04-19 09:00:00", "2022-04-19 12:54:00", "Timika Head", 1123, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1124, "DFW627517", "2022-04-19 13:00:00", "2022-04-19 13:51:00", "Many Bradshaw", 1124, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1125, "PHL562991", "2022-04-27 09:00:00", 1125, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1126, "CMH346598", "2022-04-29 09:00:00", 1126, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1127, "DFW823527", "2022-04-28 13:00:00", 1127, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1128, "BOS102631", "2022-04-27 13:00:00", 1128, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1129, "MEM258950", "2022-04-25 13:00:00", 1129, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1130, "LAX186007", "2022-04-22 09:00:00", "2022-04-22 12:56:00", "Leoma Hahn", 1130, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1131, "SEA130168", "2022-04-19 09:00:00", "2022-04-19 16:28:00", "Cindy Qualls", 1131, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1132, "MEM937787", "2022-04-19 09:00:00", "2022-04-19 12:35:00", "Horacio Gainey", 1132, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1133, "BOS409850", "2022-04-25 09:00:00", 1133, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1134, "DFW935553", "2022-04-25 13:00:00", 1134, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1135, "CMH709677", "2022-04-29 09:00:00", 1135, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1136, "SEA927499", "2022-04-26 09:00:00", 1136, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1137, "LAX577038", "2022-04-19 09:00:00", "2022-04-19 08:42:00", "Sumiko Saldana", 1137, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1138, "MSP243577", "2022-04-29 09:00:00", 1138, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1139, "CMH489727", "2022-04-25 09:00:00", 1139, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1140, "MEM266241", "2022-04-26 13:00:00", 1140, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1141, "DFW925981", "2022-04-27 13:00:00", 1141, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1142, "CMH628598", "2022-04-28 09:00:00", 1142, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1143, "MEM658048", "2022-04-27 09:00:00", 1143, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1144, "MSP797608", "2022-04-25 09:00:00", 1144, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1145, "CMH441424", "2022-04-22 09:00:00", "2022-04-22 16:01:00", "Heather Richey", 1145, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1146, "MEM496466", "2022-04-22 13:00:00", "2022-04-22 15:02:00", "Val Santoyo", 1146, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1147, "LAX843228", "2022-04-29 09:00:00", 1147, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1148, "PHL798197", "2022-04-21 09:00:00", "2022-04-21 08:21:00", "Maybelle High", 1148, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1149, "PHL965899", "2022-04-22 13:00:00", "2022-04-22 14:53:00", "Janie Beckman", 1149, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1150, "CMH603766", "2022-04-18 09:00:00", "2022-04-18 09:40:00", "Kellye May", 1150, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1151, "CMH563513", "2022-04-18 09:00:00", "2022-04-18 11:00:00", "Hermina Segura", 1151, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1152, "PHL193981", "2022-04-22 13:00:00", "2022-04-22 13:24:00", "Jerrod Mcinnis", 1152, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1153, "MEM106432", "2022-04-20 09:00:00", "2022-04-20 11:35:00", "Jovita Collado", 1153, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1154, "LAX201020", "2022-04-29 09:00:00", 1154, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1155, "SEA353909", "2022-04-20 13:00:00", "2022-04-20 13:35:00", "Ileen Small", 1155, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1156, "BOS740061", "2022-04-28 13:00:00", 1156, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1157, "MEM501226", "2022-04-25 13:00:00", 1157, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1158, "MEM428780", "2022-04-28 09:00:00", 1158, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1159, "BOS617697", "2022-04-28 09:00:00", 1159, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1160, "PHL926338", "2022-04-27 09:00:00", 1160, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1161, "CMH246895", "2022-04-29 09:00:00", 1161, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1162, "DFW159625", "2022-04-19 13:00:00", "2022-04-19 11:17:00", "Santa Hope", 1162, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1163, "BOS902003", "2022-04-25 13:00:00", 1163, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1164, "DFW994471", "2022-04-21 13:00:00", "2022-04-21 09:16:00", "Melynda Mallory", 1164, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1165, "CMH805106", "2022-04-26 13:00:00", 1165, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1166, "BOS334989", "2022-04-19 13:00:00", "2022-04-19 16:56:00", "Jesusa Lindner", 1166, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1167, "MEM421385", "2022-04-22 13:00:00", "2022-04-22 15:33:00", "Jennell Beall", 1167, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1168, "MSP982613", "2022-04-22 13:00:00", "2022-04-22 15:53:00", "Latrisha Keen", 1168, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1169, "PHL519500", "2022-04-28 13:00:00", 1169, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1170, "CMH158250", "2022-04-20 09:00:00", "2022-04-20 08:03:00", "Jacqualine Worthy", 1170, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1171, "LAX587908", "2022-04-28 13:00:00", 1171, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1172, "SEA554902", "2022-04-20 13:00:00", "2022-04-20 11:34:00", "Andree Buchholz", 1172, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1173, "SEA270790", "2022-04-29 09:00:00", 1173, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1174, "MSP231383", "2022-04-20 09:00:00", "2022-04-20 09:23:00", "Narcisa Mcadams", 1174, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1175, "MSP992307", "2022-04-26 13:00:00", 1175, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1176, "BOS849003", "2022-04-22 09:00:00", "2022-04-22 10:22:00", "Kieth Lawson", 1176, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1177, "LAX636683", "2022-04-22 13:00:00", "2022-04-22 12:48:00", "Jina Krebs", 1177, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1178, "MSP696968", "2022-04-21 09:00:00", "2022-04-21 16:37:00", "Ezra Puga", 1178, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1179, "MSP883434", "2022-04-20 09:00:00", "2022-04-20 09:58:00", "Tyisha Lutz", 1179, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1180, "BOS626996", "2022-04-27 13:00:00", 1180, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1181, "BOS531940", "2022-04-26 13:00:00", 1181, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1182, "BOS745605", "2022-04-21 09:00:00", "2022-04-21 11:23:00", "Fawn Branham", 1182, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1183, "MSP438336", "2022-04-27 13:00:00", 1183, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1184, "MEM176820", "2022-04-19 09:00:00", "2022-04-19 09:03:00", "Sylvie Dubose", 1184, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1185, "PHL644736", "2022-04-20 13:00:00", "2022-04-20 09:05:00", "Avery Lea", 1185, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1186, "BOS130894", "2022-04-26 09:00:00", 1186, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1187, "MSP968067", "2022-04-25 13:00:00", 1187, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1188, "MSP185607", "2022-04-18 09:00:00", "2022-04-18 14:18:00", "Phyliss Page", 1188, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1189, "SEA891052", "2022-04-19 09:00:00", "2022-04-19 08:04:00", "Celeste Baskin", 1189, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1190, "PHL659713", "2022-04-21 13:00:00", "2022-04-21 11:39:00", "Melba Woodruff", 1190, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1191, "LAX909128", "2022-04-18 13:00:00", "2022-04-18 11:44:00", "Ivonne Allard", 1191, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1192, "DFW693562", "2022-04-21 09:00:00", "2022-04-21 13:32:00", "Tiara Krause", 1192, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1193, "PHL615334", "2022-04-19 13:00:00", "2022-04-19 10:09:00", "Charlene Epps", 1193, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1194, "MEM950074", "2022-04-26 13:00:00", 1194, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1195, "SEA139194", "2022-04-29 09:00:00", 1195, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1196, "MEM648474", "2022-04-29 09:00:00", 1196, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1197, "DFW997077", "2022-04-19 09:00:00", "2022-04-19 14:10:00", "Cher Prado", 1197, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1198, "LAX476288", "2022-04-25 09:00:00", 1198, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1199, "SEA736617", "2022-04-26 13:00:00", 1199, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1200, "MSP776023", "2022-04-27 13:00:00", 1200, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1201, "MEM451742", "2022-04-22 09:00:00", "2022-04-22 16:14:00", "Lisette Aviles", 1201, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1202, "DFW478074", "2022-04-18 13:00:00", "2022-04-18 14:21:00", "Mel John", 1202, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1203, "MSP546199", "2022-04-22 09:00:00", "2022-04-22 14:30:00", "Shalanda Mariscal", 1203, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1204, "SEA189767", "2022-04-28 13:00:00", 1204, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1205, "MSP919957", "2022-04-22 09:00:00", "2022-04-22 10:04:00", "Dell Lanier", 1205, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1206, "MSP164579", "2022-04-20 09:00:00", "2022-04-20 14:38:00", "Ronnie Lance", 1206, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1207, "LAX286626", "2022-04-22 09:00:00", "2022-04-22 12:17:00", "Carmelia Jeffrey", 1207, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1208, "MEM627876", "2022-04-27 09:00:00", 1208, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1209, "MSP574891", "2022-04-28 09:00:00", 1209, 1);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1210, "MEM504850", "2022-04-29 13:00:00", 1210, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1211, "LAX282929", "2022-04-25 09:00:00", 1211, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1212, "MEM431036", "2022-04-22 13:00:00", "2022-04-22 08:45:00", "Allen Goldsmith", 1212, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1213, "MSP201897", "2022-04-27 09:00:00", 1213, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1214, "DFW640437", "2022-04-27 13:00:00", 1214, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1215, "MEM914563", "2022-04-28 13:00:00", 1215, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1216, "LAX297569", "2022-04-27 09:00:00", 1216, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1217, "PHL417021", "2022-04-20 09:00:00", "2022-04-20 08:27:00", "Emerita Mount", 1217, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1218, "BOS434528", "2022-04-29 09:00:00", 1218, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1219, "CMH972765", "2022-04-28 13:00:00", 1219, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1220, "MSP726774", "2022-04-26 09:00:00", 1220, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1221, "SEA398400", "2022-04-18 09:00:00", "2022-04-18 15:55:00", "Kevin Nye", 1221, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1222, "CMH927686", "2022-04-19 13:00:00", "2022-04-19 16:10:00", "Tina Fairchild", 1222, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1223, "MSP638417", "2022-04-22 13:00:00", "2022-04-22 09:39:00", "Shaunta Padron", 1223, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1224, "SEA266219", "2022-04-27 09:00:00", 1224, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1225, "CMH927157", "2022-04-28 13:00:00", 1225, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1226, "MEM250316", "2022-04-20 13:00:00", "2022-04-20 14:00:00", "Shelly Schuler", 1226, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1227, "PHL445679", "2022-04-21 09:00:00", "2022-04-21 10:17:00", "Renda Covarrubias", 1227, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1228, "MEM481321", "2022-04-28 13:00:00", 1228, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1229, "BOS268543", "2022-04-21 13:00:00", "2022-04-21 10:15:00", "Willis Blair", 1229, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1230, "PHL472090", "2022-04-21 09:00:00", "2022-04-21 14:36:00", "Cira Nickel", 1230, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1231, "PHL636094", "2022-04-25 09:00:00", 1231, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1232, "MEM586341", "2022-04-19 09:00:00", "2022-04-19 09:19:00", "Dulcie Ehlers", 1232, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1233, "MEM777780", "2022-04-22 09:00:00", "2022-04-22 11:11:00", "Darwin Fultz", 1233, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1234, "MEM246576", "2022-04-26 09:00:00", 1234, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1235, "MEM303044", "2022-04-25 13:00:00", 1235, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1236, "MEM389482", "2022-04-28 09:00:00", 1236, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1237, "CMH363422", "2022-04-25 13:00:00", 1237, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1238, "DFW289634", "2022-04-20 13:00:00", "2022-04-20 14:38:00", "Serena Hanna", 1238, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1239, "DFW568205", "2022-04-18 13:00:00", "2022-04-18 08:44:00", "Lizzie Rios", 1239, 16);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1240, "MEM337261", "2022-04-25 09:00:00", 1240, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1241, "BOS893815", "2022-04-20 13:00:00", "2022-04-20 11:58:00", "Allen Thai", 1241, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1242, "BOS185515", "2022-04-18 13:00:00", "2022-04-18 14:01:00", "Maryann Jenkins", 1242, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1243, "BOS633925", "2022-04-26 09:00:00", 1243, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1244, "DFW904204", "2022-04-29 09:00:00", 1244, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1245, "BOS849229", "2022-04-18 13:00:00", "2022-04-18 09:25:00", "Tomasa Aldrich", 1245, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1246, "MEM869891", "2022-04-27 09:00:00", 1246, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1247, "LAX535695", "2022-04-19 09:00:00", "2022-04-19 09:09:00", "Wenona Hoy", 1247, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1248, "MSP875183", "2022-04-21 09:00:00", "2022-04-21 10:14:00", "Belen Meza", 1248, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1249, "PHL902199", "2022-04-27 13:00:00", 1249, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1250, "MEM174488", "2022-04-26 13:00:00", 1250, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1251, "MSP325194", "2022-04-22 09:00:00", "2022-04-22 16:45:00", "Ona Underwood", 1251, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1252, "DFW798985", "2022-04-27 09:00:00", 1252, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1253, "CMH207175", "2022-04-22 13:00:00", "2022-04-22 15:52:00", "Ivan Pan", 1253, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1254, "BOS521850", "2022-04-21 13:00:00", "2022-04-21 14:15:00", "Rosia Kling", 1254, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1255, "SEA331012", "2022-04-25 09:00:00", 1255, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1256, "MEM479624", "2022-04-18 13:00:00", "2022-04-18 13:22:00", "Alysha Ridley", 1256, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1257, "CMH956278", "2022-04-20 13:00:00", "2022-04-20 10:46:00", "Ligia Cazares", 1257, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1258, "LAX927109", "2022-04-26 09:00:00", 1258, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1259, "MEM239978", "2022-04-27 13:00:00", 1259, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1260, "PHL182917", "2022-04-28 13:00:00", 1260, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1261, "MEM956792", "2022-04-19 09:00:00", "2022-04-19 16:35:00", "Mauricio Muniz", 1261, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1262, "DFW335227", "2022-04-20 09:00:00", "2022-04-20 09:14:00", "Edelmira Tillery", 1262, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1263, "LAX113712", "2022-04-29 09:00:00", 1263, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1264, "CMH980915", "2022-04-25 13:00:00", 1264, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1265, "MSP178388", "2022-04-21 09:00:00", "2022-04-21 08:13:00", "Lasonya Minton", 1265, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1266, "BOS152466", "2022-04-19 13:00:00", "2022-04-19 10:41:00", "Ling Douglas", 1266, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1267, "LAX539689", "2022-04-28 09:00:00", 1267, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1268, "DFW575645", "2022-04-21 09:00:00", "2022-04-21 14:54:00", "Walton Crutchfield", 1268, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1269, "DFW617588", "2022-04-19 09:00:00", "2022-04-19 09:40:00", "Glen Osborn", 1269, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1270, "BOS893802", "2022-04-25 13:00:00", 1270, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1271, "PHL617643", "2022-04-28 13:00:00", 1271, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1272, "SEA974173", "2022-04-21 13:00:00", "2022-04-21 08:34:00", "Lauren Christie", 1272, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1273, "PHL931743", "2022-04-22 13:00:00", "2022-04-22 15:40:00", "Wilburn Loomis", 1273, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1274, "SEA319973", "2022-04-20 13:00:00", "2022-04-20 13:49:00", "Jamel Gingerich", 1274, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1275, "PHL709607", "2022-04-20 09:00:00", "2022-04-20 10:43:00", "Ranee Lerner", 1275, 3);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1276, "MSP990042", "2022-04-18 13:00:00", "2022-04-18 15:16:00", "Edda Arrington", 1276, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1277, "MEM309171", "2022-04-27 13:00:00", 1277, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1278, "BOS909247", "2022-04-26 09:00:00", 1278, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1279, "BOS531691", "2022-04-27 09:00:00", 1279, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1280, "DFW554613", "2022-04-22 13:00:00", "2022-04-22 14:30:00", "Giuseppe Worley", 1280, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1281, "MSP699277", "2022-04-26 09:00:00", 1281, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1282, "LAX367220", "2022-04-26 09:00:00", 1282, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1283, "DFW780781", "2022-04-26 09:00:00", 1283, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1284, "DFW743517", "2022-04-19 09:00:00", "2022-04-19 10:03:00", "Rosalba Plunkett", 1284, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1285, "SEA977624", "2022-04-18 09:00:00", "2022-04-18 16:19:00", "Pete Ayala", 1285, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1286, "MSP272487", "2022-04-22 09:00:00", "2022-04-22 14:46:00", "Francine Oreilly", 1286, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1287, "CMH997233", "2022-04-22 09:00:00", "2022-04-22 13:03:00", "Rogelio Boothe", 1287, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1288, "MSP645616", "2022-04-28 09:00:00", 1288, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1289, "SEA956232", "2022-04-29 13:00:00", 1289, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1290, "PHL657143", "2022-04-28 09:00:00", 1290, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1291, "LAX602333", "2022-04-26 09:00:00", 1291, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1292, "DFW715392", "2022-04-18 13:00:00", "2022-04-18 10:10:00", "Otha Randolph", 1292, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1293, "PHL975008", "2022-04-26 09:00:00", 1293, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1294, "BOS160094", "2022-04-20 09:00:00", "2022-04-20 09:38:00", "Steve Staggs", 1294, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1295, "CMH225564", "2022-04-28 09:00:00", 1295, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1296, "MEM505411", "2022-04-27 13:00:00", 1296, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1297, "DFW600553", "2022-04-25 13:00:00", 1297, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1298, "CMH109808", "2022-04-18 09:00:00", "2022-04-18 09:27:00", "Kelly Merritt", 1298, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1299, "LAX931313", "2022-04-19 13:00:00", "2022-04-19 12:17:00", "Rocco Holman", 1299, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1300, "CMH801914", "2022-04-19 09:00:00", "2022-04-19 12:58:00", "Emery Streeter", 1300, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1301, "SEA504627", "2022-04-19 09:00:00", "2022-04-19 09:16:00", "Stanley Echols", 1301, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1302, "CMH403552", "2022-04-20 13:00:00", "2022-04-20 15:51:00", "Bud Little", 1302, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1303, "SEA536543", "2022-04-22 13:00:00", "2022-04-22 14:42:00", "Cherilyn Snider", 1303, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1304, "MEM793459", "2022-04-25 09:00:00", 1304, 14);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1305, "DFW283773", "2022-04-22 13:00:00", "2022-04-22 12:48:00", "Vito Napier", 1305, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1306, "PHL957576", "2022-04-21 09:00:00", "2022-04-21 13:07:00", "Ashli Hayes", 1306, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1307, "BOS920978", "2022-04-25 09:00:00", 1307, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1308, "PHL903162", "2022-04-28 13:00:00", 1308, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1309, "PHL678199", "2022-04-29 09:00:00", 1309, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1310, "CMH166592", "2022-04-29 09:00:00", 1310, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1311, "SEA937384", "2022-04-21 13:00:00", "2022-04-21 09:39:00", "Yuk Toth", 1311, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1312, "PHL730162", "2022-04-28 09:00:00", 1312, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1313, "SEA189141", "2022-04-29 09:00:00", 1313, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1314, "DFW296414", "2022-04-27 09:00:00", 1314, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1315, "DFW244399", "2022-04-19 13:00:00", "2022-04-19 11:33:00", "Earlene Andrews", 1315, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1316, "CMH637764", "2022-04-19 09:00:00", "2022-04-19 10:11:00", "Blanche Klein", 1316, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1317, "BOS285529", "2022-04-19 09:00:00", "2022-04-19 12:54:00", "Kimberlee Troyer", 1317, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1318, "PHL997296", "2022-04-27 09:00:00", 1318, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1319, "LAX782886", "2022-04-27 13:00:00", 1319, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1320, "LAX197308", "2022-04-26 13:00:00", 1320, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1321, "LAX615198", "2022-04-21 13:00:00", "2022-04-21 12:16:00", "Jacinto Villegas", 1321, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1322, "DFW488947", "2022-04-25 09:00:00", 1322, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1323, "MEM250054", "2022-04-29 09:00:00", 1323, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1324, "PHL822694", "2022-04-22 09:00:00", "2022-04-22 11:18:00", "Michel Carpenter", 1324, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1325, "PHL793226", "2022-04-28 13:00:00", 1325, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1326, "LAX332514", "2022-04-19 13:00:00", "2022-04-19 09:40:00", "Torie Akers", 1326, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1327, "LAX828269", "2022-04-25 09:00:00", 1327, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1328, "DFW549273", "2022-04-18 13:00:00", "2022-04-18 09:36:00", "Diego Guerrero", 1328, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1329, "SEA553576", "2022-04-28 09:00:00", 1329, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1330, "MEM518865", "2022-04-28 09:00:00", 1330, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1331, "DFW383356", "2022-04-19 13:00:00", "2022-04-19 10:31:00", "Adaline Gore", 1331, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1332, "MSP837314", "2022-04-25 09:00:00", 1332, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1333, "CMH510404", "2022-04-27 13:00:00", 1333, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1334, "MSP931706", "2022-04-29 09:00:00", 1334, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1335, "PHL458428", "2022-04-26 09:00:00", 1335, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1336, "CMH283234", "2022-04-27 13:00:00", 1336, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1337, "MSP706863", "2022-04-18 09:00:00", "2022-04-18 10:03:00", "Demetrice Demarco", 1337, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1338, "DFW533072", "2022-04-20 13:00:00", "2022-04-20 09:26:00", "Sonja Lemons", 1338, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1339, "SEA439127", "2022-04-22 13:00:00", "2022-04-22 08:34:00", "Jack Littlejohn", 1339, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1340, "DFW759783", "2022-04-20 09:00:00", "2022-04-20 13:53:00", "Jettie Nakamura", 1340, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1341, "DFW722146", "2022-04-21 13:00:00", "2022-04-21 15:01:00", "Yolando Reno", 1341, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1342, "PHL858728", "2022-04-28 09:00:00", 1342, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1343, "BOS784176", "2022-04-20 09:00:00", "2022-04-20 14:40:00", "Keith Upshaw", 1343, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1344, "LAX417719", "2022-04-26 13:00:00", 1344, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1345, "PHL560607", "2022-04-28 09:00:00", 1345, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1346, "DFW242592", "2022-04-25 13:00:00", 1346, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1347, "CMH138762", "2022-04-29 09:00:00", 1347, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1348, "CMH875444", "2022-04-22 13:00:00", "2022-04-22 15:31:00", "Tashia Nadeau", 1348, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1349, "MEM355651", "2022-04-27 13:00:00", 1349, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1350, "SEA816756", "2022-04-22 13:00:00", "2022-04-22 16:20:00", "Zina Naylor", 1350, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1351, "BOS702062", "2022-04-20 09:00:00", "2022-04-20 12:41:00", "Matthew Palma", 1351, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1352, "DFW756026", "2022-04-22 09:00:00", "2022-04-22 09:19:00", "Shiela Parr", 1352, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1353, "DFW135676", "2022-04-20 13:00:00", "2022-04-20 11:19:00", "Britni Pinkston", 1353, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1354, "DFW345642", "2022-04-18 13:00:00", "2022-04-18 14:01:00", "Jeannette Ritchie", 1354, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1355, "SEA653843", "2022-04-29 09:00:00", 1355, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1356, "BOS980700", "2022-04-18 13:00:00", "2022-04-18 09:48:00", "Alta Newell", 1356, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1357, "MEM610436", "2022-04-19 09:00:00", "2022-04-19 12:37:00", "Carmen Southern", 1357, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1358, "PHL284646", "2022-04-27 13:00:00", 1358, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1359, "SEA353937", "2022-04-27 09:00:00", 1359, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1360, "BOS108574", "2022-04-28 13:00:00", 1360, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1361, "SEA349245", "2022-04-25 13:00:00", 1361, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1362, "PHL446760", "2022-04-28 13:00:00", 1362, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1363, "MEM832366", "2022-04-27 13:00:00", 1363, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1364, "SEA674887", "2022-04-27 13:00:00", 1364, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1365, "MEM454830", "2022-04-29 13:00:00", 1365, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1366, "MEM162366", "2022-04-18 13:00:00", "2022-04-18 11:19:00", "Alma Soria", 1366, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1367, "MSP448644", "2022-04-25 13:00:00", 1367, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1368, "CMH125943", "2022-04-20 09:00:00", "2022-04-20 08:12:00", "Leo Connolly", 1368, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1369, "MSP282467", "2022-04-27 13:00:00", 1369, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1370, "CMH309333", "2022-04-21 09:00:00", "2022-04-21 08:46:00", "Joselyn Gross", 1370, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1371, "SEA785654", "2022-04-27 09:00:00", 1371, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1372, "DFW596394", "2022-04-27 09:00:00", 1372, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1373, "MEM570561", "2022-04-29 09:00:00", 1373, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1374, "CMH862568", "2022-04-19 09:00:00", "2022-04-19 11:57:00", "Voncile Freitas", 1374, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1375, "PHL700697", "2022-04-26 13:00:00", 1375, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1376, "LAX650918", "2022-04-20 09:00:00", "2022-04-20 14:24:00", "Tamala Donato", 1376, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1377, "SEA150860", "2022-04-19 13:00:00", "2022-04-19 11:49:00", "Pia Escamilla", 1377, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1378, "LAX197403", "2022-04-21 13:00:00", "2022-04-21 12:13:00", "Delpha Ames", 1378, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1379, "DFW692484", "2022-04-18 09:00:00", "2022-04-18 13:12:00", "Lakiesha Adamson", 1379, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1380, "DFW788412", "2022-04-19 09:00:00", "2022-04-19 16:45:00", "Leilani Coon", 1380, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1381, "PHL611196", "2022-04-19 13:00:00", "2022-04-19 09:08:00", "Maryland Bartholomew", 1381, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1382, "MSP725973", "2022-04-21 09:00:00", "2022-04-21 16:26:00", "Armand Mcclure", 1382, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1383, "MSP171024", "2022-04-27 09:00:00", 1383, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1384, "LAX990589", "2022-04-27 09:00:00", 1384, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1385, "DFW489376", "2022-04-25 09:00:00", 1385, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1386, "LAX871856", "2022-04-20 09:00:00", "2022-04-20 16:34:00", "Rigoberto Kimball", 1386, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1387, "MSP164295", "2022-04-19 13:00:00", "2022-04-19 15:01:00", "Dario Odell", 1387, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1388, "BOS675243", "2022-04-22 09:00:00", "2022-04-22 12:37:00", "Katelin Chew", 1388, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1389, "SEA855795", "2022-04-26 13:00:00", 1389, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1390, "SEA337277", "2022-04-18 13:00:00", "2022-04-18 11:23:00", "Sanford Dejesus", 1390, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1391, "SEA358464", "2022-04-18 09:00:00", "2022-04-18 14:27:00", "Jonah Turnbull", 1391, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1392, "DFW753093", "2022-04-28 13:00:00", 1392, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1393, "MSP817232", "2022-04-26 13:00:00", 1393, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1394, "LAX484493", "2022-04-26 09:00:00", 1394, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1395, "MEM603500", "2022-04-25 13:00:00", 1395, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1396, "SEA882763", "2022-04-26 09:00:00", 1396, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1397, "PHL766411", "2022-04-21 13:00:00", "2022-04-21 11:27:00", "Christene Doherty", 1397, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1398, "MEM290418", "2022-04-20 09:00:00", "2022-04-20 08:02:00", "Palma Whiteman", 1398, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1399, "MSP672619", "2022-04-29 13:00:00", 1399, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1400, "LAX160587", "2022-04-19 09:00:00", "2022-04-19 10:57:00", "Mika Mcnabb", 1400, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1401, "DFW314615", "2022-04-25 13:00:00", 1401, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1402, "BOS270988", "2022-04-25 09:00:00", 1402, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1403, "LAX342550", "2022-04-18 13:00:00", "2022-04-18 09:19:00", "Nenita Riggins", 1403, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1404, "LAX815913", "2022-04-29 09:00:00", 1404, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1405, "LAX456419", "2022-04-28 13:00:00", 1405, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1406, "CMH131680", "2022-04-29 13:00:00", 1406, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1407, "LAX836394", "2022-04-27 13:00:00", 1407, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1408, "PHL500119", "2022-04-28 13:00:00", 1408, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1409, "BOS542529", "2022-04-28 13:00:00", 1409, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1410, "MEM845381", "2022-04-22 09:00:00", "2022-04-22 09:03:00", "Jasmine Mcgovern", 1410, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1411, "DFW914862", "2022-04-18 09:00:00", "2022-04-18 15:05:00", "Patrice Hurley", 1411, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1412, "SEA915695", "2022-04-29 09:00:00", 1412, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1413, "MEM837269", "2022-04-22 09:00:00", "2022-04-22 15:12:00", "Gracia Gallegos", 1413, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1414, "MSP543443", "2022-04-28 13:00:00", 1414, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1415, "CMH863753", "2022-04-26 09:00:00", 1415, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1416, "PHL768809", "2022-04-20 09:00:00", "2022-04-20 10:53:00", "Caleb Pagan", 1416, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1417, "LAX432330", "2022-04-28 09:00:00", 1417, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1418, "PHL356656", "2022-04-20 09:00:00", "2022-04-20 10:34:00", "Gianna Tan", 1418, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1419, "BOS315088", "2022-04-18 13:00:00", "2022-04-18 09:43:00", "Dong Cortez", 1419, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1420, "CMH116000", "2022-04-18 09:00:00", "2022-04-18 08:39:00", "Althea Newcomb", 1420, 11);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1421, "LAX900820", "2022-04-27 09:00:00", 1421, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1422, "MSP306239", "2022-04-19 09:00:00", "2022-04-19 14:15:00", "Leonora Gurrola", 1422, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1423, "MEM735837", "2022-04-29 13:00:00", 1423, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1424, "MEM392045", "2022-04-19 13:00:00", "2022-04-19 15:43:00", "Ok Hoppe", 1424, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1425, "DFW319710", "2022-04-29 09:00:00", 1425, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1426, "LAX516445", "2022-04-27 09:00:00", 1426, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1427, "LAX602756", "2022-04-20 13:00:00", "2022-04-20 13:31:00", "Emma Langston", 1427, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1428, "CMH809302", "2022-04-27 13:00:00", 1428, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1429, "MSP332243", "2022-04-19 09:00:00", "2022-04-19 08:33:00", "Erick Bronson", 1429, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1430, "DFW812825", "2022-04-21 13:00:00", "2022-04-21 08:08:00", "Jeremiah Swenson", 1430, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1431, "LAX155350", "2022-04-22 09:00:00", "2022-04-22 11:55:00", "Shawanda Newsome", 1431, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1432, "CMH869474", "2022-04-20 09:00:00", "2022-04-20 09:30:00", "Merlin Shirley", 1432, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1433, "LAX779968", "2022-04-21 09:00:00", "2022-04-21 11:02:00", "Kami Harden", 1433, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1434, "BOS729200", "2022-04-27 09:00:00", 1434, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1435, "CMH955929", "2022-04-25 09:00:00", 1435, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1436, "CMH356057", "2022-04-26 09:00:00", 1436, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1437, "MSP650875", "2022-04-18 13:00:00", "2022-04-18 08:25:00", "Faye Young", 1437, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1438, "PHL570243", "2022-04-21 13:00:00", "2022-04-21 12:48:00", "Gina Sanches", 1438, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1439, "CMH396357", "2022-04-21 13:00:00", "2022-04-21 12:11:00", "Carmine Guinn", 1439, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1440, "LAX477665", "2022-04-21 09:00:00", "2022-04-21 10:10:00", "Yessenia Thorne", 1440, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1441, "DFW505476", "2022-04-27 09:00:00", 1441, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1442, "LAX229644", "2022-04-26 09:00:00", 1442, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1443, "MSP593476", "2022-04-26 13:00:00", 1443, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1444, "PHL122822", "2022-04-19 13:00:00", "2022-04-19 13:00:00", "Miki Lusk", 1444, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1445, "CMH652994", "2022-04-20 13:00:00", "2022-04-20 10:37:00", "Samira Hodgson", 1445, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1446, "MEM908118", "2022-04-26 09:00:00", 1446, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1447, "MSP982716", "2022-04-18 13:00:00", "2022-04-18 09:42:00", "Miguel Burnham", 1447, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1448, "DFW604488", "2022-04-21 13:00:00", "2022-04-21 12:46:00", "Melody Arroyo", 1448, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1449, "BOS537701", "2022-04-25 13:00:00", 1449, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1450, "DFW820608", "2022-04-18 09:00:00", "2022-04-18 11:16:00", "Takisha Angel", 1450, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1451, "SEA631588", "2022-04-20 13:00:00", "2022-04-20 09:31:00", "Jesus Deluca", 1451, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1452, "PHL995100", "2022-04-25 09:00:00", 1452, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1453, "MSP437683", "2022-04-21 13:00:00", "2022-04-21 09:29:00", "Liane Bradford", 1453, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1454, "LAX621969", "2022-04-28 13:00:00", 1454, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1455, "LAX102259", "2022-04-21 09:00:00", "2022-04-21 15:16:00", "Tawnya Russ", 1455, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1456, "BOS216206", "2022-04-28 09:00:00", 1456, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1457, "DFW135925", "2022-04-21 09:00:00", "2022-04-21 10:15:00", "Dee Worden", 1457, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1458, "CMH155422", "2022-04-26 09:00:00", 1458, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1459, "DFW169557", "2022-04-28 09:00:00", 1459, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1460, "PHL861035", "2022-04-29 09:00:00", 1460, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1461, "MEM619750", "2022-04-20 09:00:00", "2022-04-20 14:19:00", "Leonia Bertrand", 1461, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1462, "DFW112204", "2022-04-18 13:00:00", "2022-04-18 14:24:00", "Leontine Ponder", 1462, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1463, "MEM116033", "2022-04-22 13:00:00", "2022-04-22 16:10:00", "Cecille Padgett", 1463, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1464, "PHL266603", "2022-04-27 13:00:00", 1464, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1465, "MEM490292", "2022-04-20 13:00:00", "2022-04-20 11:20:00", "Magnolia Jamison", 1465, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1466, "MSP328494", "2022-04-29 09:00:00", 1466, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1467, "DFW261779", "2022-04-26 13:00:00", 1467, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1468, "SEA907287", "2022-04-18 13:00:00", "2022-04-18 10:48:00", "Pearle Delgadillo", 1468, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1469, "SEA750811", "2022-04-21 09:00:00", "2022-04-21 15:30:00", "Carola Oxendine", 1469, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1470, "MEM356255", "2022-04-29 09:00:00", 1470, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1471, "DFW160178", "2022-04-27 13:00:00", 1471, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1472, "PHL199334", "2022-04-18 09:00:00", "2022-04-18 16:58:00", "Chong Cline", 1472, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1473, "SEA155790", "2022-04-22 09:00:00", "2022-04-22 14:57:00", "Veronique Castro", 1473, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1474, "DFW872744", "2022-04-28 09:00:00", 1474, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1475, "DFW184063", "2022-04-19 13:00:00", "2022-04-19 12:44:00", "Sofia Talbert", 1475, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1476, "SEA186036", "2022-04-18 09:00:00", "2022-04-18 09:02:00", "Chance Beal", 1476, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1477, "CMH267431", "2022-04-26 09:00:00", 1477, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1478, "LAX928397", "2022-04-22 09:00:00", "2022-04-22 12:26:00", "Bethanie Criswell", 1478, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1479, "MEM643342", "2022-04-21 09:00:00", "2022-04-21 11:02:00", "Elda Potter", 1479, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1480, "BOS183288", "2022-04-25 09:00:00", 1480, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1481, "MSP848959", "2022-04-21 13:00:00", "2022-04-21 14:17:00", "Nelia Betts", 1481, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1482, "DFW183597", "2022-04-26 09:00:00", 1482, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1483, "CMH235677", "2022-04-29 09:00:00", 1483, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1484, "DFW685892", "2022-04-22 09:00:00", "2022-04-22 12:43:00", "Madlyn Thayer", 1484, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1485, "CMH149602", "2022-04-28 09:00:00", 1485, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1486, "PHL604219", "2022-04-26 09:00:00", 1486, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1487, "MSP223327", "2022-04-25 09:00:00", 1487, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1488, "CMH573415", "2022-04-27 13:00:00", 1488, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1489, "MEM477403", "2022-04-22 09:00:00", "2022-04-22 14:01:00", "Ha Charlton", 1489, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1490, "CMH212216", "2022-04-28 13:00:00", 1490, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1491, "MEM663332", "2022-04-20 09:00:00", "2022-04-20 14:15:00", "Alberto Miguel", 1491, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1492, "CMH891378", "2022-04-18 09:00:00", "2022-04-18 15:33:00", "Jaimie Downey", 1492, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1493, "CMH169464", "2022-04-28 09:00:00", 1493, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1494, "SEA698424", "2022-04-19 13:00:00", "2022-04-19 14:22:00", "Isidro Yost", 1494, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1495, "LAX106628", "2022-04-26 09:00:00", 1495, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1496, "LAX536205", "2022-04-18 09:00:00", "2022-04-18 15:50:00", "Joelle Hand", 1496, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1497, "MEM763863", "2022-04-26 09:00:00", 1497, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1498, "DFW201885", "2022-04-25 13:00:00", 1498, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1499, "DFW546680", "2022-04-20 09:00:00", "2022-04-20 15:18:00", "Catharine Kramer", 1499, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1500, "MEM679318", "2022-04-29 13:00:00", 1500, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1501, "MEM508543", "2022-04-21 09:00:00", "2022-04-21 16:27:00", "Keisha Encarnacion", 1501, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1502, "PHL896203", "2022-04-26 13:00:00", 1502, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1503, "SEA749052", "2022-04-19 13:00:00", "2022-04-19 11:28:00", "Albertina Rigsby", 1503, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1504, "CMH340240", "2022-04-26 09:00:00", 1504, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1505, "BOS406899", "2022-04-28 13:00:00", 1505, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1506, "CMH997179", "2022-04-27 09:00:00", 1506, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1507, "LAX630456", "2022-04-21 13:00:00", "2022-04-21 14:12:00", "Gladys Delarosa", 1507, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1508, "MSP924613", "2022-04-26 09:00:00", 1508, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1509, "MSP955257", "2022-04-19 13:00:00", "2022-04-19 13:07:00", "Livia Shannon", 1509, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1510, "DFW903409", "2022-04-29 13:00:00", 1510, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1511, "BOS443448", "2022-04-29 13:00:00", 1511, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1512, "LAX460464", "2022-04-20 13:00:00", "2022-04-20 14:40:00", "Vella Guffey", 1512, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1513, "SEA325979", "2022-04-22 09:00:00", "2022-04-22 11:13:00", "Arie Chowdhury", 1513, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1514, "LAX218895", "2022-04-21 09:00:00", "2022-04-21 15:11:00", "Alethea Busby", 1514, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1515, "DFW504668", "2022-04-20 09:00:00", "2022-04-20 09:36:00", "Morgan Madera", 1515, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1516, "DFW271866", "2022-04-27 09:00:00", 1516, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1517, "LAX252525", "2022-04-18 13:00:00", "2022-04-18 11:14:00", "Toya Favela", 1517, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1518, "DFW534586", "2022-04-21 09:00:00", "2022-04-21 09:03:00", "Kacie Briscoe", 1518, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1519, "LAX377463", "2022-04-19 09:00:00", "2022-04-19 14:02:00", "Shantell Chamberlin", 1519, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1520, "SEA160508", "2022-04-28 09:00:00", 1520, 17);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1521, "LAX231931", "2022-04-18 09:00:00", "2022-04-18 12:54:00", "Inell Dykes", 1521, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1522, "SEA188542", "2022-04-29 09:00:00", 1522, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1523, "MSP340833", "2022-04-28 09:00:00", 1523, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1524, "MEM575163", "2022-04-26 13:00:00", 1524, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1525, "MEM323088", "2022-04-20 13:00:00", "2022-04-20 14:30:00", "Dede Eldridge", 1525, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1526, "BOS334490", "2022-04-22 13:00:00", "2022-04-22 12:18:00", "Deann Ibarra", 1526, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1527, "MEM247915", "2022-04-20 13:00:00", "2022-04-20 14:21:00", "Eufemia Heil", 1527, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1528, "PHL749397", "2022-04-26 13:00:00", 1528, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1529, "LAX548786", "2022-04-19 09:00:00", "2022-04-19 14:00:00", "Carmina Turcios", 1529, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1530, "DFW169054", "2022-04-22 09:00:00", "2022-04-22 14:22:00", "Edmond Barclay", 1530, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1531, "MSP930977", "2022-04-25 09:00:00", 1531, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1532, "DFW498316", "2022-04-19 09:00:00", "2022-04-19 16:36:00", "Johana Cannon", 1532, 4);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1533, "LAX778697", "2022-04-27 09:00:00", 1533, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1534, "MEM425944", "2022-04-22 09:00:00", "2022-04-22 15:43:00", "Grisel Calvert", 1534, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1535, "DFW752487", "2022-04-26 13:00:00", 1535, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1536, "BOS717511", "2022-04-25 09:00:00", 1536, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1537, "DFW940566", "2022-04-18 13:00:00", "2022-04-18 10:11:00", "Becky Prince", 1537, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1538, "PHL869636", "2022-04-21 13:00:00", "2022-04-21 11:43:00", "Vernice Fisher", 1538, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1539, "BOS153535", "2022-04-29 13:00:00", 1539, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1540, "PHL559894", "2022-04-27 13:00:00", 1540, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1541, "LAX807483", "2022-04-20 13:00:00", "2022-04-20 10:16:00", "Karyn Farnsworth", 1541, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1542, "MEM325209", "2022-04-19 13:00:00", "2022-04-19 11:51:00", "Arthur Chavez", 1542, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1543, "MSP861395", "2022-04-26 13:00:00", 1543, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1544, "MSP382758", "2022-04-21 13:00:00", "2022-04-21 12:32:00", "Van Santoro", 1544, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1545, "PHL273928", "2022-04-21 13:00:00", "2022-04-21 09:01:00", "Candyce York", 1545, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1546, "CMH472678", "2022-04-27 13:00:00", 1546, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1547, "DFW713700", "2022-04-28 13:00:00", 1547, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1548, "CMH655770", "2022-04-21 13:00:00", "2022-04-21 14:55:00", "Florene Sims", 1548, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1549, "BOS307566", "2022-04-19 13:00:00", "2022-04-19 15:24:00", "Valarie Irish", 1549, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1550, "BOS191241", "2022-04-28 13:00:00", 1550, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1551, "LAX306517", "2022-04-20 13:00:00", "2022-04-20 08:49:00", "Delois Henry", 1551, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1552, "LAX455838", "2022-04-20 09:00:00", "2022-04-20 16:48:00", "Kecia Romero", 1552, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1553, "DFW123467", "2022-04-20 13:00:00", "2022-04-20 09:00:00", "Kate Meyers", 1553, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1554, "PHL528816", "2022-04-26 09:00:00", 1554, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1555, "LAX969259", "2022-04-25 09:00:00", 1555, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1556, "DFW582448", "2022-04-22 09:00:00", "2022-04-22 16:54:00", "Minh Rinaldi", 1556, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1557, "BOS997918", "2022-04-20 13:00:00", "2022-04-20 13:48:00", "Jae Szymanski", 1557, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1558, "SEA280095", "2022-04-22 09:00:00", "2022-04-22 14:05:00", "Sherryl Toussaint", 1558, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1559, "MSP100225", "2022-04-20 09:00:00", "2022-04-20 12:31:00", "Robert Sullivan", 1559, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1560, "BOS260079", "2022-04-29 13:00:00", 1560, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1561, "CMH669865", "2022-04-26 13:00:00", 1561, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1562, "LAX849717", "2022-04-29 09:00:00", 1562, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1563, "LAX469628", "2022-04-25 13:00:00", 1563, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1564, "BOS666662", "2022-04-26 13:00:00", 1564, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1565, "PHL507181", "2022-04-22 13:00:00", "2022-04-22 14:09:00", "Kristine Hammond", 1565, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1566, "MEM454958", "2022-04-28 09:00:00", 1566, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1567, "DFW499857", "2022-04-21 13:00:00", "2022-04-21 09:03:00", "Ariel Fiedler", 1567, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1568, "MEM788035", "2022-04-26 13:00:00", 1568, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1569, "CMH990695", "2022-04-19 09:00:00", "2022-04-19 13:48:00", "Flavia Delatorre", 1569, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1570, "MSP227268", "2022-04-22 13:00:00", "2022-04-22 14:31:00", "Sara Mott", 1570, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1571, "DFW487537", "2022-04-27 09:00:00", 1571, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1572, "DFW955779", "2022-04-19 13:00:00", "2022-04-19 10:02:00", "Janee Montiel", 1572, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1573, "MSP962798", "2022-04-25 09:00:00", 1573, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1574, "CMH769586", "2022-04-29 09:00:00", 1574, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1575, "SEA572479", "2022-04-20 13:00:00", "2022-04-20 10:27:00", "Ayanna Whatley", 1575, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1576, "CMH789444", "2022-04-21 13:00:00", "2022-04-21 08:09:00", "Fannie Keefe", 1576, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1577, "DFW196294", "2022-04-29 09:00:00", 1577, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1578, "MEM448652", "2022-04-18 09:00:00", "2022-04-18 09:20:00", "Roxanne Slayton", 1578, 9);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1579, "PHL990646", "2022-04-18 09:00:00", "2022-04-18 13:58:00", "Abraham Rees", 1579, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1580, "PHL865620", "2022-04-25 09:00:00", 1580, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1581, "MEM432713", "2022-04-20 09:00:00", "2022-04-20 15:22:00", "Kasie Elizondo", 1581, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1582, "BOS379903", "2022-04-25 09:00:00", 1582, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1583, "BOS312579", "2022-04-18 13:00:00", "2022-04-18 16:56:00", "Barbie Nielsen", 1583, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1584, "SEA933462", "2022-04-20 13:00:00", "2022-04-20 14:13:00", "Jarrod Linton", 1584, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1585, "BOS120367", "2022-04-20 13:00:00", "2022-04-20 10:34:00", "Daphne Witt", 1585, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1586, "PHL384150", "2022-04-18 13:00:00", "2022-04-18 09:40:00", "Gemma Larios", 1586, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1587, "LAX838044", "2022-04-21 13:00:00", "2022-04-21 10:40:00", "Aurelio Moore", 1587, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1588, "LAX903138", "2022-04-22 13:00:00", "2022-04-22 16:08:00", "Ozella Fogle", 1588, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1589, "BOS858085", "2022-04-29 09:00:00", 1589, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1590, "MEM509720", "2022-04-25 09:00:00", 1590, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1591, "BOS166591", "2022-04-19 13:00:00", "2022-04-19 08:06:00", "Vivan Walker", 1591, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1592, "BOS526179", "2022-04-18 09:00:00", "2022-04-18 11:03:00", "Paula Hardesty", 1592, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1593, "BOS284659", "2022-04-29 09:00:00", 1593, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1594, "BOS642440", "2022-04-20 09:00:00", "2022-04-20 15:33:00", "Eartha Neal", 1594, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1595, "LAX435758", "2022-04-27 09:00:00", 1595, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1596, "LAX678775", "2022-04-20 09:00:00", "2022-04-20 08:58:00", "Phil Bethel", 1596, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1597, "PHL528573", "2022-04-26 13:00:00", 1597, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1598, "MEM561127", "2022-04-28 09:00:00", 1598, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1599, "DFW325979", "2022-04-21 09:00:00", "2022-04-21 16:25:00", "Jannette Patino", 1599, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1600, "MSP457797", "2022-04-25 13:00:00", 1600, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1601, "DFW957893", "2022-04-20 09:00:00", "2022-04-20 09:42:00", "Merrilee Windsor", 1601, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1602, "LAX481525", "2022-04-20 13:00:00", "2022-04-20 11:58:00", "Eun Parson", 1602, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1603, "DFW571619", "2022-04-27 13:00:00", 1603, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1604, "LAX712539", "2022-04-19 13:00:00", "2022-04-19 10:29:00", "Larhonda Christman", 1604, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1605, "BOS481711", "2022-04-19 13:00:00", "2022-04-19 08:30:00", "Mariel Deng", 1605, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1606, "BOS845916", "2022-04-26 09:00:00", 1606, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1607, "DFW681964", "2022-04-20 09:00:00", "2022-04-20 10:52:00", "Delcie Cooney", 1607, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1608, "LAX324601", "2022-04-29 09:00:00", 1608, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1609, "BOS400407", "2022-04-21 09:00:00", "2022-04-21 10:06:00", "Constance Aranda", 1609, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1610, "DFW819885", "2022-04-27 09:00:00", 1610, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1611, "MEM846419", "2022-04-28 13:00:00", 1611, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1612, "BOS769772", "2022-04-26 13:00:00", 1612, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1613, "BOS971585", "2022-04-20 13:00:00", "2022-04-20 15:04:00", "Kimberlie Lowman", 1613, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1614, "MEM501458", "2022-04-28 09:00:00", 1614, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1615, "PHL663059", "2022-04-26 09:00:00", 1615, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1616, "DFW109699", "2022-04-21 09:00:00", "2022-04-21 09:21:00", "Dewitt Padilla", 1616, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1617, "LAX130343", "2022-04-20 13:00:00", "2022-04-20 08:26:00", "Irvin Sinclair", 1617, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1618, "MSP513689", "2022-04-21 13:00:00", "2022-04-21 15:57:00", "Bethany Abarca", 1618, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1619, "BOS853933", "2022-04-28 13:00:00", 1619, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1620, "DFW276969", "2022-04-21 09:00:00", "2022-04-21 15:49:00", "Keely Badger", 1620, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1621, "CMH589811", "2022-04-22 09:00:00", "2022-04-22 15:29:00", "Lucila Syed", 1621, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1622, "DFW666599", "2022-04-25 09:00:00", 1622, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1623, "LAX716257", "2022-04-25 13:00:00", 1623, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1624, "BOS299866", "2022-04-29 09:00:00", 1624, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1625, "DFW437744", "2022-04-27 13:00:00", 1625, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1626, "PHL779611", "2022-04-29 09:00:00", 1626, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1627, "DFW911427", "2022-04-26 09:00:00", 1627, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1628, "MSP944263", "2022-04-25 13:00:00", 1628, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1629, "PHL473665", "2022-04-21 13:00:00", "2022-04-21 13:08:00", "Heidi Mangum", 1629, 10);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1630, "MSP853199", "2022-04-20 13:00:00", "2022-04-20 15:58:00", "Kennith Palm", 1630, 8);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1631, "MEM475264", "2022-04-19 09:00:00", "2022-04-19 11:52:00", "Loreen Quick", 1631, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1632, "SEA930871", "2022-04-28 09:00:00", 1632, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1633, "CMH125495", "2022-04-18 09:00:00", "2022-04-18 08:00:00", "Nina Mcduffie", 1633, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1634, "CMH899874", "2022-04-25 09:00:00", 1634, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1635, "PHL348804", "2022-04-29 13:00:00", 1635, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1636, "LAX863943", "2022-04-25 09:00:00", 1636, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1637, "MEM859851", "2022-04-25 09:00:00", 1637, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1638, "PHL890950", "2022-04-18 09:00:00", "2022-04-18 13:39:00", "Arlene Millan", 1638, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1639, "DFW825056", "2022-04-21 09:00:00", "2022-04-21 15:17:00", "Shenika Weatherford", 1639, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1640, "CMH713578", "2022-04-26 13:00:00", 1640, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1641, "PHL823143", "2022-04-28 13:00:00", 1641, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1642, "MSP567668", "2022-04-26 09:00:00", 1642, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1643, "CMH493898", "2022-04-29 09:00:00", 1643, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1644, "DFW878720", "2022-04-28 09:00:00", 1644, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1645, "DFW155943", "2022-04-29 13:00:00", 1645, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1646, "BOS275453", "2022-04-20 13:00:00", "2022-04-20 10:02:00", "Jefferey Clausen", 1646, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1647, "MSP433975", "2022-04-27 09:00:00", 1647, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1648, "SEA833575", "2022-04-18 09:00:00", "2022-04-18 15:02:00", "Raguel Moulton", 1648, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1649, "LAX323072", "2022-04-19 09:00:00", "2022-04-19 15:54:00", "Aileen Lozano", 1649, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1650, "DFW691744", "2022-04-26 13:00:00", 1650, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1651, "CMH879385", "2022-04-19 09:00:00", "2022-04-19 08:15:00", "Emely Estrella", 1651, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1652, "BOS588012", "2022-04-19 13:00:00", "2022-04-19 09:19:00", "Dawn Slattery", 1652, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1653, "MSP689822", "2022-04-22 13:00:00", "2022-04-22 09:50:00", "Criselda Duvall", 1653, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1654, "DFW616361", "2022-04-22 09:00:00", "2022-04-22 13:14:00", "Thelma Seay", 1654, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1655, "BOS799808", "2022-04-26 13:00:00", 1655, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1656, "LAX832079", "2022-04-26 13:00:00", 1656, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1657, "BOS884394", "2022-04-22 09:00:00", "2022-04-22 12:31:00", "Majorie Ruff", 1657, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1658, "LAX317664", "2022-04-28 09:00:00", 1658, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1659, "MEM360906", "2022-04-28 13:00:00", 1659, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1660, "MEM812165", "2022-04-18 09:00:00", "2022-04-18 11:48:00", "Jeffry Raya", 1660, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1661, "PHL931750", "2022-04-29 13:00:00", 1661, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1662, "MSP175725", "2022-04-21 09:00:00", "2022-04-21 10:21:00", "Rosendo Doucette", 1662, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1663, "MEM210047", "2022-04-19 09:00:00", "2022-04-19 12:35:00", "Salvador Grossman", 1663, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1664, "MEM629091", "2022-04-25 13:00:00", 1664, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1665, "PHL920224", "2022-04-27 13:00:00", 1665, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1666, "MEM523618", "2022-04-20 09:00:00", "2022-04-20 09:58:00", "Celestine Brenner", 1666, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1667, "SEA429806", "2022-04-22 09:00:00", "2022-04-22 13:06:00", "Tiana Baptiste", 1667, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1668, "MEM899887", "2022-04-25 09:00:00", 1668, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1669, "PHL604307", "2022-04-25 09:00:00", 1669, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1670, "BOS386261", "2022-04-21 13:00:00", "2022-04-21 08:44:00", "Timothy Negron", 1670, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1671, "LAX629956", "2022-04-18 13:00:00", "2022-04-18 08:43:00", "Brittaney Dillon", 1671, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1672, "SEA202673", "2022-04-21 09:00:00", "2022-04-21 13:03:00", "Marcella Larkin", 1672, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1673, "DFW225629", "2022-04-18 09:00:00", "2022-04-18 13:23:00", "Gricelda Mata", 1673, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1674, "MEM568515", "2022-04-21 13:00:00", "2022-04-21 11:55:00", "Felecia Isbell", 1674, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1675, "BOS270443", "2022-04-25 09:00:00", 1675, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1676, "MSP564057", "2022-04-20 09:00:00", "2022-04-20 15:16:00", "Adell Tirado", 1676, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1677, "MEM257876", "2022-04-21 13:00:00", "2022-04-21 16:11:00", "Tuyet Paredes", 1677, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1678, "SEA638119", "2022-04-19 13:00:00", "2022-04-19 12:47:00", "Tracy Serna", 1678, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1679, "LAX799680", "2022-04-27 13:00:00", 1679, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1680, "BOS666895", "2022-04-21 13:00:00", "2022-04-21 15:19:00", "Mercedez Corbett", 1680, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1681, "DFW128772", "2022-04-25 09:00:00", 1681, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1682, "PHL687328", "2022-04-26 13:00:00", 1682, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1683, "CMH852644", "2022-04-20 09:00:00", "2022-04-20 14:35:00", "Jerrica Woodard", 1683, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1684, "MEM553117", "2022-04-21 13:00:00", "2022-04-21 10:17:00", "Shawn Johnston", 1684, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1685, "SEA940962", "2022-04-25 13:00:00", 1685, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1686, "MSP247649", "2022-04-21 09:00:00", "2022-04-21 16:20:00", "Brendan Lombardo", 1686, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1687, "MSP816210", "2022-04-18 09:00:00", "2022-04-18 10:14:00", "Renita Griggs", 1687, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1688, "PHL845156", "2022-04-18 09:00:00", "2022-04-18 15:42:00", "Loren Flores", 1688, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1689, "LAX867187", "2022-04-20 13:00:00", "2022-04-20 11:36:00", "Cliff Alford", 1689, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1690, "DFW284032", "2022-04-19 13:00:00", "2022-04-19 11:21:00", "Enoch Murdock", 1690, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1691, "MEM625618", "2022-04-27 13:00:00", 1691, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1692, "LAX148232", "2022-04-22 09:00:00", "2022-04-22 16:16:00", "Herschel Gibbs", 1692, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1693, "MEM693519", "2022-04-22 13:00:00", "2022-04-22 11:03:00", "Wm Ashcraft", 1693, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1694, "SEA662650", "2022-04-20 13:00:00", "2022-04-20 08:25:00", "Sade Saunders", 1694, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1695, "SEA680206", "2022-04-21 13:00:00", "2022-04-21 11:13:00", "Masako Southerland", 1695, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1696, "DFW302747", "2022-04-21 13:00:00", "2022-04-21 10:43:00", "Fatima Kingsley", 1696, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1697, "DFW697797", "2022-04-25 13:00:00", 1697, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1698, "PHL432771", "2022-04-19 13:00:00", "2022-04-19 13:02:00", "Jordan Slagle", 1698, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1699, "BOS756712", "2022-04-26 13:00:00", 1699, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1700, "BOS856509", "2022-04-21 13:00:00", "2022-04-21 15:52:00", "Omega Hutcheson", 1700, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1701, "PHL854847", "2022-04-19 09:00:00", "2022-04-19 11:34:00", "Cleveland Weis", 1701, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1702, "SEA702329", "2022-04-29 13:00:00", 1702, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1703, "MEM707191", "2022-04-26 09:00:00", 1703, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1704, "MEM680272", "2022-04-25 13:00:00", 1704, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1705, "BOS881546", "2022-04-19 09:00:00", "2022-04-19 14:26:00", "Oralia Castanon", 1705, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1706, "DFW159565", "2022-04-28 13:00:00", 1706, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1707, "CMH713198", "2022-04-27 09:00:00", 1707, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1708, "MSP751611", "2022-04-26 09:00:00", 1708, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1709, "MSP365706", "2022-04-27 13:00:00", 1709, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1710, "DFW222536", "2022-04-25 09:00:00", 1710, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1711, "MEM343893", "2022-04-25 13:00:00", 1711, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1712, "MSP152432", "2022-04-20 09:00:00", "2022-04-20 09:03:00", "Brittny Shull", 1712, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1713, "MEM538782", "2022-04-28 09:00:00", 1713, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1714, "LAX510442", "2022-04-25 09:00:00", 1714, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1715, "MEM315003", "2022-04-18 13:00:00", "2022-04-18 10:46:00", "Rosalinda Rush", 1715, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1716, "CMH565818", "2022-04-18 13:00:00", "2022-04-18 16:31:00", "Elvin Wilhite", 1716, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1717, "DFW859857", "2022-04-18 13:00:00", "2022-04-18 14:06:00", "Celsa Viera", 1717, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1718, "DFW443128", "2022-04-21 13:00:00", "2022-04-21 15:16:00", "Vernetta Lucas", 1718, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1719, "DFW431099", "2022-04-25 09:00:00", 1719, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1720, "MEM618691", "2022-04-27 13:00:00", 1720, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1721, "DFW348454", "2022-04-28 13:00:00", 1721, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1722, "MSP128543", "2022-04-19 13:00:00", "2022-04-19 12:16:00", "Lazaro Pendleton", 1722, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1723, "BOS729581", "2022-04-19 13:00:00", "2022-04-19 10:11:00", "Latosha Pierre", 1723, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1724, "MSP207140", "2022-04-21 13:00:00", "2022-04-21 13:00:00", "Ashton Vincent", 1724, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1725, "DFW150799", "2022-04-19 13:00:00", "2022-04-19 11:35:00", "Ava Leach", 1725, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1726, "MSP717495", "2022-04-18 09:00:00", "2022-04-18 13:54:00", "Rosalie Farmer", 1726, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1727, "BOS567454", "2022-04-18 13:00:00", "2022-04-18 10:05:00", "Jed Kruger", 1727, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1728, "BOS212939", "2022-04-22 13:00:00", "2022-04-22 13:52:00", "Palmira Kirkwood", 1728, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1729, "DFW537981", "2022-04-21 13:00:00", "2022-04-21 13:45:00", "Angel Mcclung", 1729, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1730, "BOS583357", "2022-04-18 13:00:00", "2022-04-18 12:56:00", "Calvin Backus", 1730, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1731, "PHL467580", "2022-04-22 13:00:00", "2022-04-22 10:29:00", "Coral Lewis", 1731, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1732, "DFW363759", "2022-04-27 13:00:00", 1732, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1733, "MSP883076", "2022-04-20 13:00:00", "2022-04-20 10:02:00", "Lonny Wilkinson", 1733, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1734, "DFW137213", "2022-04-20 13:00:00", "2022-04-20 14:45:00", "Jaimee Cervantes", 1734, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1735, "MEM460345", "2022-04-29 13:00:00", 1735, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1736, "CMH904363", "2022-04-28 09:00:00", 1736, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1737, "BOS133450", "2022-04-21 13:00:00", "2022-04-21 15:25:00", "Mechelle Nair", 1737, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1738, "BOS398440", "2022-04-28 13:00:00", 1738, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1739, "CMH235391", "2022-04-27 09:00:00", 1739, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1740, "MSP244303", "2022-04-19 13:00:00", "2022-04-19 08:05:00", "Evie Huff", 1740, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1741, "PHL220416", "2022-04-27 09:00:00", 1741, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1742, "PHL724475", "2022-04-21 13:00:00", "2022-04-21 12:57:00", "Alysa Bland", 1742, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1743, "DFW739591", "2022-04-26 13:00:00", 1743, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1744, "SEA834050", "2022-04-20 13:00:00", "2022-04-20 13:11:00", "Yer Crist", 1744, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1745, "LAX163841", "2022-04-25 09:00:00", 1745, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1746, "PHL348279", "2022-04-26 09:00:00", 1746, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1747, "CMH753032", "2022-04-18 13:00:00", "2022-04-18 11:15:00", "Gayla Hodges", 1747, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1748, "LAX353090", "2022-04-18 13:00:00", "2022-04-18 10:34:00", "Fe Saul", 1748, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1749, "MEM223207", "2022-04-28 13:00:00", 1749, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1750, "PHL633775", "2022-04-18 13:00:00", "2022-04-18 08:21:00", "Alysia Sears", 1750, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1751, "SEA800715", "2022-04-27 09:00:00", 1751, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1752, "MEM783675", "2022-04-20 09:00:00", "2022-04-20 08:11:00", "Modesta Villasenor", 1752, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1753, "CMH326653", "2022-04-20 09:00:00", "2022-04-20 16:29:00", "Brett Stubbs", 1753, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1754, "CMH641616", "2022-04-29 13:00:00", 1754, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1755, "MEM572422", "2022-04-28 09:00:00", 1755, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1756, "MSP306807", "2022-04-18 13:00:00", "2022-04-18 15:29:00", "Gertrude Tatum", 1756, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1757, "BOS592964", "2022-04-29 13:00:00", 1757, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1758, "LAX694966", "2022-04-22 13:00:00", "2022-04-22 13:37:00", "Savanna Sharkey", 1758, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1759, "MSP998761", "2022-04-20 13:00:00", "2022-04-20 08:21:00", "Awilda Brunson", 1759, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1760, "MEM441345", "2022-04-26 13:00:00", 1760, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1761, "CMH372588", "2022-04-22 09:00:00", "2022-04-22 16:52:00", "Mohamed Couture", 1761, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1762, "DFW247542", "2022-04-18 09:00:00", "2022-04-18 11:42:00", "Marvel Traylor", 1762, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1763, "PHL591668", "2022-04-19 09:00:00", "2022-04-19 16:16:00", "Sasha Campos", 1763, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1764, "MEM125482", "2022-04-27 13:00:00", 1764, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1765, "MEM602555", "2022-04-28 09:00:00", 1765, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1766, "SEA703957", "2022-04-29 09:00:00", 1766, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1767, "LAX568289", "2022-04-27 13:00:00", 1767, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1768, "MSP741975", "2022-04-25 09:00:00", 1768, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1769, "MSP943529", "2022-04-25 09:00:00", 1769, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1770, "LAX760506", "2022-04-21 13:00:00", "2022-04-21 10:33:00", "Lula Rodriquez", 1770, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1771, "MEM708439", "2022-04-25 09:00:00", 1771, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1772, "MEM698780", "2022-04-27 13:00:00", 1772, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1773, "MEM808147", "2022-04-21 13:00:00", "2022-04-21 15:03:00", "Echo Mccreary", 1773, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1774, "DFW161917", "2022-04-21 13:00:00", "2022-04-21 15:05:00", "Lurline Raber", 1774, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1775, "MSP171644", "2022-04-27 09:00:00", 1775, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1776, "DFW579303", "2022-04-22 09:00:00", "2022-04-22 08:07:00", "Margrett Bingham", 1776, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1777, "MEM463021", "2022-04-28 09:00:00", 1777, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1778, "MEM489427", "2022-04-25 13:00:00", 1778, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1779, "MEM118328", "2022-04-28 13:00:00", 1779, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1780, "CMH424227", "2022-04-18 09:00:00", "2022-04-18 10:40:00", "Marci Ye", 1780, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1781, "LAX262838", "2022-04-19 09:00:00", "2022-04-19 12:02:00", "Melinda Dover", 1781, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1782, "CMH418031", "2022-04-18 09:00:00", "2022-04-18 08:35:00", "Rosemary Orellana", 1782, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1783, "DFW205235", "2022-04-26 09:00:00", 1783, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1784, "PHL982646", "2022-04-29 13:00:00", 1784, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1785, "BOS715784", "2022-04-20 09:00:00", "2022-04-20 09:45:00", "Jeraldine Purdy", 1785, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1786, "CMH688297", "2022-04-22 13:00:00", "2022-04-22 14:00:00", "Tam Forsyth", 1786, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1787, "DFW680100", "2022-04-19 13:00:00", "2022-04-19 09:19:00", "Alvaro Wills", 1787, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1788, "MEM693822", "2022-04-22 09:00:00", "2022-04-22 12:07:00", "Tandy Pichardo", 1788, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1789, "MEM527286", "2022-04-18 09:00:00", "2022-04-18 12:16:00", "Enid Mei", 1789, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1790, "PHL735855", "2022-04-27 09:00:00", 1790, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1791, "CMH530883", "2022-04-26 13:00:00", 1791, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1792, "PHL482551", "2022-04-28 13:00:00", 1792, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1793, "SEA177994", "2022-04-29 09:00:00", 1793, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1794, "PHL800705", "2022-04-26 09:00:00", 1794, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1795, "CMH820693", "2022-04-20 13:00:00", "2022-04-20 15:25:00", "Coretta French", 1795, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1796, "PHL908009", "2022-04-21 13:00:00", "2022-04-21 10:07:00", "Cassie Hickman", 1796, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1797, "BOS225891", "2022-04-27 09:00:00", 1797, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1798, "SEA784458", "2022-04-27 09:00:00", 1798, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1799, "BOS846195", "2022-04-29 13:00:00", 1799, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1800, "MSP394327", "2022-04-26 09:00:00", 1800, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1801, "CMH835778", "2022-04-21 13:00:00", "2022-04-21 09:54:00", "Lakendra Tong", 1801, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1802, "SEA201798", "2022-04-27 09:00:00", 1802, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1803, "PHL413413", "2022-04-28 09:00:00", 1803, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1804, "MEM410138", "2022-04-28 09:00:00", 1804, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1805, "MEM581281", "2022-04-20 13:00:00", "2022-04-20 12:04:00", "Denna Houston", 1805, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1806, "CMH447456", "2022-04-25 13:00:00", 1806, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1807, "MEM193951", "2022-04-29 13:00:00", 1807, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1808, "BOS808164", "2022-04-22 13:00:00", "2022-04-22 08:09:00", "Oma Sayre", 1808, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1809, "BOS921045", "2022-04-26 13:00:00", 1809, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1810, "BOS594013", "2022-04-20 13:00:00", "2022-04-20 15:31:00", "Lavinia Betz", 1810, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1811, "MEM775106", "2022-04-26 09:00:00", 1811, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1812, "MSP880398", "2022-04-25 09:00:00", 1812, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1813, "MEM825977", "2022-04-22 13:00:00", "2022-04-22 10:21:00", "Elissa Leavitt", 1813, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1814, "BOS157064", "2022-04-18 13:00:00", "2022-04-18 11:27:00", "Jolyn Harris", 1814, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1815, "BOS980491", "2022-04-21 13:00:00", "2022-04-21 08:33:00", "Jim Pettit", 1815, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1816, "PHL312737", "2022-04-21 13:00:00", "2022-04-21 14:53:00", "Dyan Siler", 1816, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1817, "MEM312408", "2022-04-21 13:00:00", "2022-04-21 13:34:00", "Carl Kaye", 1817, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1818, "PHL646514", "2022-04-26 13:00:00", 1818, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1819, "MSP621606", "2022-04-22 09:00:00", "2022-04-22 12:51:00", "Zulma Stewart", 1819, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1820, "LAX850246", "2022-04-22 13:00:00", "2022-04-22 11:09:00", "Mirta Tisdale", 1820, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1821, "MEM433813", "2022-04-19 09:00:00", "2022-04-19 15:22:00", "Annemarie Kaufman", 1821, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1822, "PHL631433", "2022-04-26 13:00:00", 1822, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1823, "MEM827054", "2022-04-20 09:00:00", "2022-04-20 11:32:00", "Herlinda Wall", 1823, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1824, "BOS824432", "2022-04-19 13:00:00", "2022-04-19 14:56:00", "Idella Lively", 1824, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1825, "CMH741292", "2022-04-20 09:00:00", "2022-04-20 11:28:00", "Wen Vest", 1825, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1826, "CMH914207", "2022-04-19 13:00:00", "2022-04-19 09:39:00", "Erinn Schulz", 1826, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1827, "BOS901831", "2022-04-20 09:00:00", "2022-04-20 16:03:00", "Tessa Spivey", 1827, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1828, "SEA886977", "2022-04-29 09:00:00", 1828, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1829, "CMH311277", "2022-04-22 13:00:00", "2022-04-22 09:14:00", "Shirely Rahman", 1829, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1830, "PHL267253", "2022-04-22 09:00:00", "2022-04-22 13:12:00", "Robbin Ellsworth", 1830, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1831, "CMH118363", "2022-04-20 09:00:00", "2022-04-20 10:35:00", "Rose Valdes", 1831, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1832, "MSP894220", "2022-04-27 09:00:00", 1832, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1833, "MSP416641", "2022-04-25 13:00:00", 1833, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1834, "MEM211534", "2022-04-28 13:00:00", 1834, 20);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1835, "CMH638189", "2022-04-19 13:00:00", "2022-04-19 16:22:00", "Mirna Teran", 1835, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1836, "LAX840348", "2022-04-29 13:00:00", 1836, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1837, "SEA273893", "2022-04-26 13:00:00", 1837, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1838, "SEA268396", "2022-04-28 09:00:00", 1838, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1839, "MSP457503", "2022-04-19 09:00:00", "2022-04-19 11:13:00", "Lexie Alam", 1839, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1840, "MEM586510", "2022-04-28 13:00:00", 1840, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1841, "SEA235129", "2022-04-20 13:00:00", "2022-04-20 15:57:00", "Carmelo Landry", 1841, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1842, "MEM254119", "2022-04-27 13:00:00", 1842, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1843, "PHL507801", "2022-04-26 13:00:00", 1843, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1844, "MSP379433", "2022-04-20 09:00:00", "2022-04-20 14:14:00", "Bambi Valadez", 1844, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1845, "MSP206483", "2022-04-19 09:00:00", "2022-04-19 08:09:00", "Lashon Bean", 1845, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1846, "SEA929298", "2022-04-28 09:00:00", 1846, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1847, "CMH334126", "2022-04-20 09:00:00", "2022-04-20 11:41:00", "Sherika Rhoades", 1847, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1848, "BOS334567", "2022-04-25 13:00:00", 1848, 6);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1849, "BOS505652", "2022-04-20 13:00:00", "2022-04-20 09:15:00", "Vallie Wofford", 1849, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1850, "MEM636513", "2022-04-20 09:00:00", "2022-04-20 14:53:00", "Rachael Thomas", 1850, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1851, "MSP511963", "2022-04-18 13:00:00", "2022-04-18 15:28:00", "Kiana Miley", 1851, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1852, "CMH343784", "2022-04-28 09:00:00", 1852, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1853, "MEM920234", "2022-04-18 13:00:00", "2022-04-18 09:30:00", "Francoise Fairbanks", 1853, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1854, "SEA841957", "2022-04-27 13:00:00", 1854, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1855, "SEA499213", "2022-04-22 09:00:00", "2022-04-22 14:07:00", "Cherry Day", 1855, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1856, "LAX453134", "2022-04-21 13:00:00", "2022-04-21 13:08:00", "Babette Mendoza", 1856, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1857, "MEM783456", "2022-04-18 09:00:00", "2022-04-18 14:46:00", "Maribeth Shaffer", 1857, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1858, "BOS437340", "2022-04-19 13:00:00", "2022-04-19 16:19:00", "Arnold Myers", 1858, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1859, "BOS651613", "2022-04-25 13:00:00", 1859, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1860, "MSP992347", "2022-04-26 09:00:00", 1860, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1861, "DFW377769", "2022-04-25 13:00:00", 1861, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1862, "LAX787805", "2022-04-29 13:00:00", 1862, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1863, "MEM767648", "2022-04-21 09:00:00", "2022-04-21 13:48:00", "Yuki Andrew", 1863, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1864, "MSP524826", "2022-04-25 13:00:00", 1864, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1865, "PHL278021", "2022-04-18 13:00:00", "2022-04-18 11:13:00", "Tiera Wolf", 1865, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1866, "SEA906607", "2022-04-25 13:00:00", 1866, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1867, "LAX377070", "2022-04-21 09:00:00", "2022-04-21 14:01:00", "Rhoda Nobles", 1867, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1868, "LAX515594", "2022-04-20 13:00:00", "2022-04-20 08:16:00", "Maragaret Flora", 1868, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1869, "MSP946555", "2022-04-19 13:00:00", "2022-04-19 15:34:00", "Catrina Jarrell", 1869, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1870, "BOS734759", "2022-04-28 13:00:00", 1870, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1871, "CMH907522", "2022-04-21 13:00:00", "2022-04-21 11:55:00", "Aliza Montemayor", 1871, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1872, "MEM302008", "2022-04-25 13:00:00", 1872, 19);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1873, "DFW949141", "2022-04-18 09:00:00", "2022-04-18 14:48:00", "Beata Buckingham", 1873, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1874, "MEM444853", "2022-04-28 09:00:00", 1874, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1875, "SEA431831", "2022-04-19 13:00:00", "2022-04-19 16:29:00", "Maryam White", 1875, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1876, "CMH608206", "2022-04-22 13:00:00", "2022-04-22 13:22:00", "Sarah Johansen", 1876, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1877, "BOS737810", "2022-04-21 09:00:00", "2022-04-21 10:47:00", "Frankie Moen", 1877, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1878, "BOS504428", "2022-04-19 09:00:00", "2022-04-19 12:28:00", "Alita Shinn", 1878, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1879, "CMH569750", "2022-04-19 09:00:00", "2022-04-19 08:15:00", "Yelena Hopper", 1879, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1880, "DFW904863", "2022-04-19 09:00:00", "2022-04-19 13:58:00", "Eldora Mark", 1880, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1881, "SEA467257", "2022-04-20 13:00:00", "2022-04-20 16:38:00", "Glennie Caudill", 1881, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1882, "LAX179963", "2022-04-19 09:00:00", "2022-04-19 12:33:00", "Elizbeth Vasquez", 1882, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1883, "PHL695891", "2022-04-25 13:00:00", 1883, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1884, "LAX559246", "2022-04-20 13:00:00", "2022-04-20 12:17:00", "Clementine Mota", 1884, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1885, "DFW426372", "2022-04-19 09:00:00", "2022-04-19 10:17:00", "Maryrose Kearney", 1885, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1886, "PHL698032", "2022-04-26 09:00:00", 1886, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1887, "LAX908768", "2022-04-29 09:00:00", 1887, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1888, "LAX315536", "2022-04-21 09:00:00", "2022-04-21 15:46:00", "Kirk Klinger", 1888, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1889, "BOS452863", "2022-04-21 13:00:00", "2022-04-21 15:04:00", "Courtney Waugh", 1889, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1890, "BOS750809", "2022-04-20 13:00:00", "2022-04-20 11:20:00", "Barbra Franco", 1890, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1891, "LAX475649", "2022-04-29 09:00:00", 1891, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1892, "MEM900060", "2022-04-22 09:00:00", "2022-04-22 13:11:00", "Jared Ezell", 1892, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1893, "SEA813338", "2022-04-18 09:00:00", "2022-04-18 16:43:00", "Rossana Villarreal", 1893, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1894, "MEM535521", "2022-04-29 09:00:00", 1894, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1895, "CMH455476", "2022-04-20 13:00:00", "2022-04-20 14:08:00", "Nicholas Hollins", 1895, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1896, "MEM371404", "2022-04-22 09:00:00", "2022-04-22 13:58:00", "Moses Broussard", 1896, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1897, "CMH182145", "2022-04-26 13:00:00", 1897, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1898, "CMH708056", "2022-04-22 13:00:00", "2022-04-22 16:23:00", "Latonia Salerno", 1898, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1899, "PHL573298", "2022-04-21 09:00:00", "2022-04-21 10:26:00", "Kathe Artis", 1899, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1900, "MSP899617", "2022-04-21 09:00:00", "2022-04-21 11:46:00", "Charlotte Parker", 1900, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1901, "CMH795958", "2022-04-28 13:00:00", 1901, 7);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1902, "PHL465784", "2022-04-21 13:00:00", "2022-04-21 08:43:00", "Anjelica Maddox", 1902, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1903, "MEM651386", "2022-04-28 13:00:00", 1903, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1904, "LAX755442", "2022-04-27 09:00:00", 1904, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1905, "SEA865623", "2022-04-26 13:00:00", 1905, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1906, "MSP987632", "2022-04-29 09:00:00", 1906, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1907, "MEM434188", "2022-04-25 09:00:00", 1907, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1908, "MSP118046", "2022-04-27 13:00:00", 1908, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1909, "SEA843366", "2022-04-18 09:00:00", "2022-04-18 09:21:00", "Alina Fincher", 1909, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1910, "LAX394427", "2022-04-27 13:00:00", 1910, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1911, "BOS255151", "2022-04-26 13:00:00", 1911, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1912, "SEA201051", "2022-04-22 09:00:00", "2022-04-22 14:27:00", "Randolph Babcock", 1912, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1913, "PHL846036", "2022-04-28 13:00:00", 1913, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1914, "DFW836952", "2022-04-26 09:00:00", 1914, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1915, "MSP496328", "2022-04-27 09:00:00", 1915, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1916, "BOS545706", "2022-04-25 09:00:00", 1916, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1917, "LAX417517", "2022-04-20 09:00:00", "2022-04-20 11:38:00", "Rene Fletcher", 1917, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1918, "MEM942737", "2022-04-20 09:00:00", "2022-04-20 10:25:00", "Janell Blythe", 1918, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1919, "BOS667500", "2022-04-25 09:00:00", 1919, 12);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1920, "CMH926852", "2022-04-20 09:00:00", "2022-04-20 13:43:00", "Viola Millard", 1920, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1921, "MSP199467", "2022-04-20 09:00:00", "2022-04-20 11:49:00", "Blake Jacobson", 1921, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1922, "BOS196346", "2022-04-19 09:00:00", "2022-04-19 14:11:00", "Luise Savoy", 1922, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1923, "DFW491795", "2022-04-29 09:00:00", 1923, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1924, "DFW171573", "2022-04-22 13:00:00", "2022-04-22 08:55:00", "Dennis Roche", 1924, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1925, "MEM735784", "2022-04-22 09:00:00", "2022-04-22 15:58:00", "Birgit Bell", 1925, 5);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1926, "SEA956324", "2022-04-28 09:00:00", 1926, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1927, "CMH191431", "2022-04-27 09:00:00", 1927, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1928, "LAX756769", "2022-04-22 13:00:00", "2022-04-22 15:14:00", "Cody Mills", 1928, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1929, "PHL886167", "2022-04-26 09:00:00", 1929, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1930, "MEM532350", "2022-04-28 09:00:00", 1930, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1931, "MEM793461", "2022-04-21 09:00:00", "2022-04-21 09:04:00", "Tyron Loy", 1931, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1932, "CMH896386", "2022-04-22 09:00:00", "2022-04-22 14:46:00", "Nichelle Mojica", 1932, 15);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1933, "SEA149029", "2022-04-28 13:00:00", 1933, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1934, "SEA512007", "2022-04-27 13:00:00", 1934, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1935, "CMH452410", "2022-04-29 09:00:00", 1935, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1936, "CMH619192", "2022-04-25 13:00:00", 1936, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1937, "DFW139204", "2022-04-18 13:00:00", "2022-04-18 15:06:00", "Nathalie Burley", 1937, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1938, "DFW670325", "2022-04-19 13:00:00", "2022-04-19 15:04:00", "Alva Arias", 1938, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1939, "SEA321877", "2022-04-27 13:00:00", 1939, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1940, "CMH201294", "2022-04-28 13:00:00", 1940, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1941, "MEM720793", "2022-04-18 13:00:00", "2022-04-18 14:55:00", "Phylicia Hurtado", 1941, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1942, "LAX827989", "2022-04-20 13:00:00", "2022-04-20 13:27:00", "Darius Snook", 1942, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1943, "SEA118421", "2022-04-20 09:00:00", "2022-04-20 16:19:00", "Jarrett Gupta", 1943, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1944, "CMH205159", "2022-04-20 09:00:00", "2022-04-20 15:44:00", "Iluminada Breedlove", 1944, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1945, "MSP909146", "2022-04-28 13:00:00", 1945, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1946, "LAX615997", "2022-04-20 09:00:00", "2022-04-20 08:50:00", "Dominique Esposito", 1946, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1947, "SEA214968", "2022-04-29 09:00:00", 1947, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1948, "BOS227881", "2022-04-21 09:00:00", "2022-04-21 16:52:00", "Ophelia Fullerton", 1948, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1949, "MEM269026", "2022-04-20 09:00:00", "2022-04-20 10:16:00", "Marcellus Maguire", 1949, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1950, "CMH131214", "2022-04-21 13:00:00", "2022-04-21 16:16:00", "Flossie Liao", 1950, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1951, "MEM961563", "2022-04-29 13:00:00", 1951, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1952, "DFW481882", "2022-04-29 09:00:00", 1952, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1953, "CMH610452", "2022-04-25 09:00:00", 1953, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1954, "MSP437137", "2022-04-20 13:00:00", "2022-04-20 10:43:00", "Corine Runyon", 1954, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1955, "MEM828062", "2022-04-28 13:00:00", 1955, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1956, "CMH738296", "2022-04-20 09:00:00", "2022-04-20 08:29:00", "Velia Steffen", 1956, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1957, "CMH727405", "2022-04-26 09:00:00", 1957, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1958, "LAX810617", "2022-04-18 09:00:00", "2022-04-18 13:53:00", "Jacquelynn Fountain", 1958, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1959, "LAX922616", "2022-04-18 09:00:00", "2022-04-18 10:30:00", "Alana Devore", 1959, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1960, "LAX398927", "2022-04-25 13:00:00", 1960, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1961, "SEA461183", "2022-04-28 09:00:00", 1961, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1962, "BOS373122", "2022-04-22 09:00:00", "2022-04-22 15:52:00", "Evelyn Hawkins", 1962, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1963, "MEM499103", "2022-04-26 09:00:00", 1963, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1964, "SEA290660", "2022-04-27 09:00:00", 1964, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1965, "SEA469140", "2022-04-27 13:00:00", 1965, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1966, "PHL524233", "2022-04-21 09:00:00", "2022-04-21 08:42:00", "Jerrell Greenwood", 1966, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1967, "LAX327110", "2022-04-20 09:00:00", "2022-04-20 13:01:00", "Laurel Ashby", 1967, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1968, "MEM681676", "2022-04-20 13:00:00", "2022-04-20 14:36:00", "Joaquina Finley", 1968, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1969, "PHL742309", "2022-04-20 13:00:00", "2022-04-20 16:31:00", "Rosalia Fierro", 1969, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1970, "MEM396781", "2022-04-25 09:00:00", 1970, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1971, "DFW669876", "2022-04-22 09:00:00", "2022-04-22 08:25:00", "Savannah Frazer", 1971, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1972, "DFW240367", "2022-04-27 13:00:00", 1972, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1973, "MSP615628", "2022-04-29 13:00:00", 1973, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1974, "CMH899987", "2022-04-27 13:00:00", 1974, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1975, "MSP600105", "2022-04-18 13:00:00", "2022-04-18 11:14:00", "Stephani Maki", 1975, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1976, "PHL426411", "2022-04-29 13:00:00", 1976, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1977, "LAX925987", "2022-04-22 13:00:00", "2022-04-22 12:23:00", "Lona Madrigal", 1977, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1978, "DFW730266", "2022-04-18 09:00:00", "2022-04-18 11:28:00", "Rodney Collins", 1978, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1979, "MSP196406", "2022-04-27 09:00:00", 1979, 13);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1980, "PHL575129", "2022-04-22 09:00:00", "2022-04-22 13:10:00", "John Reddy", 1980, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1981, "LAX525094", "2022-04-19 13:00:00", "2022-04-19 08:39:00", "Mose Burr", 1981, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1982, "MSP786431", "2022-04-18 13:00:00", "2022-04-18 11:39:00", "Ayana Packard", 1982, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1983, "MSP402046", "2022-04-27 13:00:00", 1983, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1984, "LAX530635", "2022-04-28 09:00:00", 1984, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1985, "CMH687613", "2022-04-27 13:00:00", 1985, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1986, "PHL628273", "2022-04-27 13:00:00", 1986, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1987, "MEM304293", "2022-04-29 09:00:00", 1987, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1988, "SEA351897", "2022-04-29 09:00:00", 1988, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1989, "MEM557862", "2022-04-28 09:00:00", 1989, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1990, "MSP162670", "2022-04-19 09:00:00", "2022-04-19 10:35:00", "Reena Tolentino", 1990, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1991, "SEA444906", "2022-04-18 13:00:00", "2022-04-18 14:38:00", "Donny Dodson", 1991, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1992, "MEM730508", "2022-04-29 13:00:00", 1992, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1993, "PHL322237", "2022-04-28 09:00:00", 1993, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (1994, "DFW967374", "2022-04-25 13:00:00", 1994, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1995, "MSP234684", "2022-04-21 09:00:00", "2022-04-21 14:41:00", "Nieves Vaughan", 1995, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1996, "MSP643836", "2022-04-22 09:00:00", "2022-04-22 09:08:00", "Vicente Tenorio", 1996, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1997, "PHL661853", "2022-04-21 13:00:00", "2022-04-21 14:37:00", "Emanuel Marques", 1997, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1998, "CMH413322", "2022-04-21 09:00:00", "2022-04-21 12:02:00", "Apryl Belton", 1998, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, delivered_date, order_signature, customer_id, delivery_agent_id)
values (1999, "DFW477904", "2022-04-18 09:00:00", "2022-04-18 08:38:00", "Ilene Cota", 1999, 18);
insert into order_table (order_table_id, tracking_number, appointment_date, customer_id, delivery_agent_id)
values (2000, "MEM783191", "2022-04-28 13:00:00", 2000, 18);

SET SQL_SAFE_UPDATES = 1;