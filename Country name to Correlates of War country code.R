#Country name to Correlates of War country code

df$ccode[df$country == "United States of America"] <- 2
df$ccode[df$country == "United States"] <- 2
df$ccode[df$country == "USA"] <- 2
df$ccode[df$country == "Canada"] <- 20
df$ccode[df$country == "Bahamas"] <- 31
df$ccode[df$country == "Bahamas, The"] <- 31
df$ccode[df$country == "Cuba"] <- 40
df$ccode[df$country == "Haiti"] <- 41
df$ccode[df$country == "Dominican Republic"] <- 42
df$ccode[df$country == "Jamaica"] <- 51
df$ccode[df$country == "Trinidad and Tobago"] <- 52
df$ccode[df$country == "Trinidad & Tobago"] <- 52
df$ccode[df$country == "Trinidad &Tobago"] <- 52
df$ccode[df$country == "Barbados"] <- 53
df$ccode[df$country == "Dominica"] <- 54
df$ccode[df$country == "Grenada"] <- 55
df$ccode[df$country == "Saint Lucia"] <- 56
df$ccode[df$country == "St. Lucia"] <- 56
df$ccode[df$country == "Saint Vincent and the Grenadines"] <- 57
df$ccode[df$country == "St. Vincent and the Grenadines"] <- 57
df$ccode[df$country == "St. Vincent & Grens."] <- 57
df$ccode[df$country == "St. Vincent & Grenadines"] <- 57
df$ccode[df$country == "St.Vincent & Grenadines"] <- 57
df$ccode[df$country == "Antigua & Barbuda"] <- 58
df$ccode[df$country == "Antigua and Barbuda"] <- 58
df$ccode[df$country == "Antigua"] <- 58
df$ccode[df$country == "Saint Kitts and Nevis"] <- 60
df$ccode[df$country == "St. Kitts and Nevis"] <- 60
df$ccode[df$country == "St. Kitts & Nevis"] <- 60
df$ccode[df$country == "Mexico"] <- 70
df$ccode[df$country == "Belize"] <- 80
df$ccode[df$country == "Guatemala"] <- 90
df$ccode[df$country == "Honduras"] <- 91
df$ccode[df$country == "El Salvador"] <- 92
df$ccode[df$country == "Nicaragua"] <- 93
df$ccode[df$country == "Costa Rica"] <- 94
df$ccode[df$country == "Panama"] <- 95
df$ccode[df$country == "Colombia"] <- 100
df$ccode[df$country == "Venezuela"] <- 101
df$ccode[df$country == "Venezuela (Bolivarian Republic of)"] <- 101
df$ccode[df$country == "Venezuela, Rep. Bol."] <- 101
df$ccode[df$country == "Guyana"] <- 110
df$ccode[df$country == "Suriname"] <- 115
df$ccode[df$country == "Ecuador"] <- 130
df$ccode[df$country == "Peru"] <- 135
df$ccode[df$country == "Brazil"] <- 140
df$ccode[df$country == "Bolivia"] <- 145
df$ccode[df$country == "Bolivia (Plurinational State of)"] <- 145
df$ccode[df$country == "Paraguay"] <- 150
df$ccode[df$country == "Chile"] <- 155
df$ccode[df$country == "Argentina"] <- 160
df$ccode[df$country == "Uruguay"] <- 165
df$ccode[df$country == "United Kingdom"] <- 200
df$ccode[df$country == "United Kingdom of Great Britain and Northern Ireland"] <- 200
df$ccode[df$country == "Ireland"] <- 205
df$ccode[df$country == "Netherlands"] <- 210
df$ccode[df$country == "Belgium"] <- 211
df$ccode[df$country == "Luxembourg"] <- 212
df$ccode[df$country == "France"] <- 220
df$ccode[df$country == "Monaco"] <- 221
df$ccode[df$country == "Liechtenstein"] <- 223
df$ccode[df$country == "Switzerland"] <- 225
df$ccode[df$country == "Spain"] <- 230
df$ccode[df$country == "Andorra"] <- 232
df$ccode[df$country == "Portugal"] <- 235
df$ccode[df$country == "Germany"] <- 255
df$ccode[df$country == "German Federal Republic"] <- 260
df$ccode[df$country == "West Germany"] <- 260
df$ccode[df$country == "Germany, West"] <- 260
df$ccode[df$country == "German Democratic Republic"] <- 265
df$ccode[df$country == "East Germany"] <- 265
df$ccode[df$country == "Germany, East"] <- 265
df$ccode[df$country == "Poland"] <- 290
df$ccode[df$country == "Austria"] <- 305
df$ccode[df$country == "Hungary"] <- 310
df$ccode[df$country == "Czechoslovakia"] <- 315
df$ccode[df$country == "Czech Republic"] <- 316
df$ccode[df$country == "Slovakia"] <- 317
df$ccode[df$country == "Slovak Republic"] <- 317
df$ccode[df$country == "Italy"] <- 325
df$ccode[df$country == "San Marino"] <- 331
df$ccode[df$country == "Malta"] <- 338
df$ccode[df$country == "Albania"] <- 339
df$ccode[df$country == "Montenegro"] <- 341
df$ccode[df$country == "Macedonia"] <- 343
df$ccode[df$country == "Croatia"] <- 344
df$ccode[df$country == "Yugoslavia"] <- 345
df$ccode[df$country == "Serbia"] <- 345
df$ccode[df$country == "Serbia and Montenegro"] <- 345
df$ccode[df$country == "Bosnia and Herzegovina"] <- 346
df$ccode[df$country == "Kosovo"] <- 347
df$ccode[df$country == "Slovenia"] <- 349
df$ccode[df$country == "Greece"] <- 350
df$ccode[df$country == "Cyprus"] <- 352
df$ccode[df$country == "Bulgaria"] <- 355
df$ccode[df$country == "Moldova"] <- 359
df$ccode[df$country == "Romania"] <- 360
df$ccode[df$country == "Russia"] <- 365
df$ccode[df$country == "Russian Federation"] <- 365
df$ccode[df$country == "USSR"] <- 365
df$ccode[df$country == "Estonia"] <- 366
df$ccode[df$country == "Latvia"] <- 367
df$ccode[df$country == "Lithuania"] <- 368
df$ccode[df$country == "Ukraine"] <- 369
df$ccode[df$country == "Belarus"] <- 370
df$ccode[df$country == "Armenia"] <- 371
df$ccode[df$country == "Georgia"] <- 372
df$ccode[df$country == "Azerbaijan"] <- 373
df$ccode[df$country == "Finland"] <- 375
df$ccode[df$country == "Sweden"] <- 380
df$ccode[df$country == "Norway"] <- 385
df$ccode[df$country == "Denmark"] <- 390
df$ccode[df$country == "Denmark"] <- 390
df$ccode[df$country == "Iceland"] <- 395
df$ccode[df$country == "Cape Verde"] <- 402
df$ccode[df$country == "Cabo Verde"] <- 402
df$ccode[df$country == "Sao Tome and Principe"] <- 403
df$ccode[df$country == "São Tomé and Príncipe"] <- 403
df$ccode[df$country == "Guinea-Bissau"] <- 404
df$ccode[df$country == "Guinea.Bissau"] <- 404
df$ccode[df$country == "Equatorial Guinea"] <- 411
df$ccode[df$country == "Gambia"] <- 420
df$ccode[df$country == "The Gambia"] <- 420
df$ccode[df$country == "Gambia, The"] <- 420
df$ccode[df$country == "Mali"] <- 432
df$ccode[df$country == "Senegal"] <- 433
df$ccode[df$country == "Benin"] <- 434
df$ccode[df$country == "Mauritania"] <- 435
df$ccode[df$country == "Niger"] <- 436
df$ccode[df$country == "Ivory Coast"] <- 437
df$ccode[df$country == "CÃƒÂ´te d'Ivoire"] <- 437
df$ccode[df$country == "Cote d'Ivoire"] <- 437
df$ccode[df$country == "Cote d`Ivoire"] <- 437
df$ccode[df$country == "Côte d'Ivoire"] <- 437
df$ccode[df$country == "Guinea"] <- 438
df$ccode[df$country == "Burkina Faso"] <- 439
df$ccode[df$country == "Liberia"] <- 450
df$ccode[df$country == "Sierra Leone"] <- 451
df$ccode[df$country == "Ghana"] <- 452
df$ccode[df$country == "Togo"] <- 461
df$ccode[df$country == "Cameroon"] <- 471
df$ccode[df$country == "Nigeria"] <- 475
df$ccode[df$country == "Gabon"] <- 481
df$ccode[df$country == "Central African Republic"] <- 482
df$ccode[df$country == "Central African Rep."] <- 482
df$ccode[df$country == "Central African Rep"] <- 482
df$ccode[df$country == "Chad"] <- 483
df$ccode[df$country == "Congo"] <- 484
df$ccode[df$country == "Congo, Republic of the"] <- 484
df$ccode[df$country == "Congo, Republic of"] <- 484
df$ccode[df$country == "Congo, Rep."] <- 484
df$ccode[df$country == "Congo, Rep"] <- 484
df$ccode[df$country == "Congo-Brazzaville"] <- 484
df$ccode[df$country == "Congo, Brazzaville"] <- 484
df$ccode[df$country == "Congo (Brazzaville)"] <- 484
df$ccode[df$country == "Democratic Republic of the Congo"] <- 490
df$ccode[df$country == "Congo, Democratic Republic of the"] <- 490
df$ccode[df$country == "Congo, Democratic Republic"] <- 490
df$ccode[df$country == "Congo, Dem. Rep. of"] <- 490
df$ccode[df$country == "Congo, Dem. Rep."] <- 490
df$ccode[df$country == "Congo-Kinshasa"] <- 490
df$ccode[df$country == "Congo (Kinshasa)"] <- 490
df$ccode[df$country == "Congo, DR"] <- 490
df$ccode[df$country == "Zaire"] <- 490
df$ccode[df$country == "Uganda"] <- 500
df$ccode[df$country == "Kenya"] <- 501
df$ccode[df$country == "Tanzania"] <- 510
df$ccode[df$country == "United Republic of Tanzania"] <- 510
df$ccode[df$country == "Zanzibar"] <- 511
df$ccode[df$country == "Burundi"] <- 516
df$ccode[df$country == "Rwanda"] <- 517
df$ccode[df$country == "Somalia"] <- 520
df$ccode[df$country == "Djibouti"] <- 522
df$ccode[df$country == "Ethiopia"] <- 530
df$ccode[df$country == "Eritrea"] <- 531
df$ccode[df$country == "Angola"] <- 540
df$ccode[df$country == "Mozambique"] <- 541
df$ccode[df$country == "Zambia"] <- 551
df$ccode[df$country == "Zimbabwe"] <- 552
df$ccode[df$country == "Malawi"] <- 553
df$ccode[df$country == "South Africa"] <- 560
df$ccode[df$country == "Namibia"] <- 565
df$ccode[df$country == "Lesotho"] <- 570
df$ccode[df$country == "Botswana"] <- 571
df$ccode[df$country == "Swaziland"] <- 572
df$ccode[df$country == "Eswatini"] <- 572
df$ccode[df$country == "Madagascar"] <- 580
df$ccode[df$country == "Comoros"] <- 581
df$ccode[df$country == "Mauritius"] <- 590
df$ccode[df$country == "Seychelles"] <- 591
df$ccode[df$country == "Morocco"] <- 600
df$ccode[df$country == "Algeria"] <- 615
df$ccode[df$country == "Tunisia"] <- 616
df$ccode[df$country == "Libya"] <- 620
df$ccode[df$country == "Sudan"] <- 625
df$ccode[df$country == "South Sudan"] <- 626
df$ccode[df$country == "Iran"] <- 630
df$ccode[df$country == "Iran (Islamic Republic of)"] <- 630
df$ccode[df$country == "Iran, Islamic Republic"] <- 630
df$ccode[df$country == "Iran, Ismalic Rep."] <- 630
df$ccode[df$country == "Iran,  Ismalic Rep"] <- 630
df$ccode[df$country == "Turkey"] <- 640
df$ccode[df$country == "Iraq"] <- 645
df$ccode[df$country == "Egypt"] <- 651
df$ccode[df$country == "Egypt,  Arab Republic"] <- 651
df$ccode[df$country == "Egypt,  Arab Rep."] <- 651
df$ccode[df$country == "Syria"] <- 652
df$ccode[df$country == "Syrian Arab Republic"] <- 652
df$ccode[df$country == "Lebanon"] <- 660
df$ccode[df$country == "Jordan"] <- 663
df$ccode[df$country == "Israel"] <- 666
df$ccode[df$country == "Saudi Arabia"] <- 670
df$ccode[df$country == "Yemen Arab Republic"] <- 678
df$ccode[df$country == "Yemen, North"] <- 678
df$ccode[df$country == "Yemen"] <- 679
df$ccode[df$country == "Yemen, Rep."] <- 679
df$ccode[df$country == "Yemen,  Republic of"] <- 679
df$ccode[df$country == "Yemen People's Republic"] <- 680
df$ccode[df$country == "Yemen, South"] <- 680
df$ccode[df$country == "Kuwait"] <- 690
df$ccode[df$country == "Bahrain"] <- 692
df$ccode[df$country == "Qatar"] <- 694
df$ccode[df$country == "United Arab Emirates"] <- 696
df$ccode[df$country == "Oman"] <- 698
df$ccode[df$country == "Afghanistan"] <- 700
df$ccode[df$country == "Turkmenistan"] <- 701
df$ccode[df$country == "Tajikistan"] <- 702
df$ccode[df$country == "Kyrgyzstan"] <- 703
df$ccode[df$country == "Kyrgyz Republic"] <- 703	
df$ccode[df$country == "Uzbekistan"] <- 704	
df$ccode[df$country == "Kazakhstan"] <- 705	
df$ccode[df$country == "China"] <- 710	
df$ccode[df$country == "China, People's Republic"] <- 710	
df$ccode[df$country == "China, People's Rep."] <- 710	
df$ccode[df$country == "China, People's Rep"] <- 710	
df$ccode[df$country == "China, PRC"] <- 710	
df$ccode[df$country == "China, P.R.: Mainland"] <- 710	
df$ccode[df$country == "Mongolia"] <- 712	
df$ccode[df$country == "Taiwan"] <- 713	
df$ccode[df$country == "Taiwan, China"] <- 713	
df$ccode[df$country == "Korea"] <- 730	
df$ccode[df$country == "North Korea"] <- 731	
df$ccode[df$country == "Democratic People's Republic of Korea"] <- 731	
df$ccode[df$country == "Korea, Democratic Republic"] <- 731	
df$ccode[df$country == "Korea, Dem. Rep."] <- 731	
df$ccode[df$country == "South Korea"] <- 732	
df$ccode[df$country == "Korea"] <- 732	
df$ccode[df$country == "Korea, Republic of"] <- 732	
df$ccode[df$country == "Republic of Korea"] <- 732	
df$ccode[df$country == "Korea, Rep."] <- 732	
df$ccode[df$country == "Japan"] <- 740	
df$ccode[df$country == "India"] <- 750	
df$ccode[df$country == "Bhutan"] <- 760	
df$ccode[df$country == "Pakistan"] <- 770	
df$ccode[df$country == "Bangladesh"] <- 771	
df$ccode[df$country == "Myanmar"] <- 775	
df$ccode[df$country == "Sri Lanka"] <- 780	
df$ccode[df$country == "Maldives"] <- 781	
df$ccode[df$country == "Nepal"] <- 790	
df$ccode[df$country == "Thailand"] <- 800	
df$ccode[df$country == "Cambodia"] <- 811	
df$ccode[df$country == "Laos"] <- 812	
df$ccode[df$country == "Lao People's Democratic Republic"] <- 812	
df$ccode[df$country == "Lao People's Dem.Rep"] <- 812	
df$ccode[df$country == "Vietnam"] <- 816	
df$ccode[df$country == "Viet Nam"] <- 816	
df$ccode[df$country == "Republic of Vietnam"] <- 817	
df$ccode[df$country == "Vietnam, Republic of"] <- 817	
df$ccode[df$country == "Malaysia"] <- 820	
df$ccode[df$country == "Singapore"] <- 830	
df$ccode[df$country == "Brunei"] <- 835	
df$ccode[df$country == "Brunei Darussalam"] <- 835	
df$ccode[df$country == "Philippines"] <- 840	
df$ccode[df$country == "Indonesia"] <- 850	
df$ccode[df$country == "East Timor"] <- 860	
df$ccode[df$country == "Timor-Leste"] <- 860	
df$ccode[df$country == "Timor.Leste"] <- 860	
df$ccode[df$country == "Timor Leste"] <- 860	
df$ccode[df$country == "Australia"] <- 900	
df$ccode[df$country == "Papua New Guinea"] <- 910	
df$ccode[df$country == "New Zealand"] <- 920	
df$ccode[df$country == "Vanuatu"] <- 935	
df$ccode[df$country == "Solomon Islands"] <- 940	
df$ccode[df$country == "Kiribati"] <- 946	
df$ccode[df$country == "Tuvalu"] <- 947	
df$ccode[df$country == "Fiji"] <- 950	
df$ccode[df$country == "Tonga"] <- 955	
df$ccode[df$country == "Nauru"] <- 970	
df$ccode[df$country == "Marshall Islands"] <- 983	
df$ccode[df$country == "Palau"] <- 986	
df$ccode[df$country == "Federated States of Micronesia"] <- 987	
df$ccode[df$country == "Micronesia, Fed. Sts."] <- 987	
df$ccode[df$country == "Micronesia"] <- 987	
df$ccode[df$country == "Samoa"] <- 990	
