User.destroy_all
Project.destroy_all
Task.destroy_all
Tag.destroy_all
Tagging.destroy_all

uid1 = User.create(username: "WelcomeGuest", password: "password")
uid2 = User.create(username: "Elfreda Sabala", password: "password")
uid3 = User.create(username: "Rolanda Hanlin", password: "password")
uid4 = User.create(username: "Darren Streiff", password: "password")
uid5 = User.create(username: "Jamal Kroon", password: "password")
uid6 = User.create(username: "Charlesetta Totman", password: "password")
uid7 = User.create(username: "Windy Rainville", password: "password")
uid8 = User.create(username: "Loria Isett", password: "password")
uid9 = User.create(username: "Lyndsey Kahl", password: "password")
uid10 = User.create(username: "Vivienne Wilcoxen", password: "password")
uid11 = User.create(username: "Patrick Devinney", password: "password")
uid12 = User.create(username: "Miguel Traylor", password: "password")
uid13 = User.create(username: "Tiffanie Ettinger", password: "password")
uid14 = User.create(username: "Hassie Coomes", password: "password")
uid15 = User.create(username: "Elia Lovering", password: "password")
uid16 = User.create(username: "Kristine Wadlington", password: "password")
uid17 = User.create(username: "Gisela Tong", password: "password")
uid18 = User.create(username: "Antonette Wilczynski", password: "password")
uid19 = User.create(username: "Johnetta Eubanks", password: "password")
uid20 = User.create(username: "Arletha Peraza", password: "password")
uid21 = User.create(username: "Freda Lavoie", password: "password")
uid22 = User.create(username: "Ricky Kardos", password: "password")
uid23 = User.create(username: "Jessica Felt", password: "password")
uid24 = User.create(username: "Jamel Mcguffie", password: "password")
uid25 = User.create(username: "Katia Verner", password: "password")
uid26 = User.create(username: "Ellamae Hambright", password: "password")
uid27 = User.create(username: "Janetta Tincher", password: "password")
uid28 = User.create(username: "Rickie Pack", password: "password")
uid29 = User.create(username: "Latrice Hillman", password: "password")
uid30 = User.create(username: "Sharolyn Oyama", password: "password")
uid31 = User.create(username: "Shirly Hoback", password: "password")
uid32 = User.create(username: "Elmer Acker", password: "password")
uid33 = User.create(username: "Jasper Machuca", password: "password")
uid34 = User.create(username: "Dennis Eichner", password: "password")
uid35 = User.create(username: "Fiona Cardwell", password: "password")
uid36 = User.create(username: "Lucy Monfort", password: "password")

pid1 = Project.create(title: "Apollo", user: uid1, seconds: 0)
tid1 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid1)
tid2 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid1)
tid3 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid1)
tid4 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid1)
tid5 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid1)
tid6 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid1)
tid7 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid1)
pid1.seconds = tid1.seconds + tid2.seconds + tid3.seconds + tid4.seconds + tid5.seconds + tid6.seconds + tid7.seconds
pid1.save

pid2 = Project.create(title: "Astro", user: uid1, seconds: 0)
tid8 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid2)
tid9 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid2)
tid10 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid2)
tid11 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid2)
tid12 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid2)
tid13 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid2)
tid14 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid2)
pid2.seconds = tid8.seconds + tid9.seconds + tid10.seconds + tid11.seconds + tid12.seconds + tid13.seconds + tid14.seconds
pid2.save

pid3 = Project.create(title: "Aurora", user: uid1, seconds: 0)
tid15 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid3)
tid16 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid3)
tid17 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid3)
tid18 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid3)
tid19 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid3)
tid20 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid3)
tid21 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid3)
pid3.seconds = tid15.seconds + tid16.seconds + tid17.seconds + tid18.seconds + tid19.seconds + tid20.seconds + tid21.seconds
pid3.save

pid4 = Project.create(title: "Barcelona", user: uid1, seconds: 0)
tid22 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid4)
tid23 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid4)
tid24 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid4)
tid25 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid4)
tid26 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid4)
tid27 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid4)
tid28 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid4)
pid4.seconds = tid22.seconds + tid23.seconds + tid24.seconds + tid25.seconds + tid26.seconds + tid27.seconds + tid28.seconds
pid4.save

pid5 = Project.create(title: "Barney", user: uid1, seconds: 0)
tid29 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid5)
tid30 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid5)
tid31 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid5)
tid32 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid5)
tid33 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid5)
tid34 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid5)
tid35 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid5)
pid5.seconds = tid29.seconds + tid30.seconds + tid31.seconds + tid32.seconds + tid33.seconds + tid34.seconds + tid35.seconds
pid5.save

pid6 = Project.create(title: "Barracuda", user: uid1, seconds: 0)
tid36 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid6)
tid37 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid6)
tid38 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid6)
tid39 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid6)
tid40 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid6)
tid41 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid6)
tid42 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid6)
pid6.seconds = tid36.seconds + tid37.seconds + tid38.seconds + tid39.seconds + tid40.seconds + tid41.seconds + tid42.seconds
pid6.save

pid7 = Project.create(title: "Batman", user: uid1, seconds: 0)
tid43 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid7)
tid44 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid7)
tid45 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid7)
tid46 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid7)
tid47 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid7)
tid48 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid7)
tid49 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid7)
pid7.seconds = tid43.seconds + tid44.seconds + tid45.seconds + tid46.seconds + tid47.seconds + tid48.seconds + tid49.seconds
pid7.save

pid8 = Project.create(title: "Bender", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid9 = Project.create(title: "Bigfish", user: uid1, seconds: 0)
tid57 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid9)
tid58 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid9)
tid59 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid9)
tid60 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid9)
tid61 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid9)
tid62 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid9)
tid63 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid9)
pid9.seconds = tid57.seconds + tid58.seconds + tid59.seconds + tid60.seconds + tid61.seconds + tid62.seconds + tid63.seconds
pid9.save

pid10 = Project.create(title: "Bladerunner", user: uid1, seconds: 0)
tid64 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid10)
tid65 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid10)
tid66 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid10)
tid67 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid10)
tid68 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid10)
tid69 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid10)
tid70 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid10)
pid10.seconds = tid64.seconds + tid65.seconds + tid66.seconds + tid67.seconds + tid68.seconds + tid69.seconds + tid70.seconds
pid10.save

pid11 = Project.create(title: "Bongo", user: uid1, seconds: 0)
tid71 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid11)
tid72 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid11)
tid73 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid11)
tid74 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid11)
tid75 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid11)
tid76 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid11)
tid77 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid11)
pid11.seconds = tid71.seconds + tid72.seconds + tid73.seconds + tid74.seconds + tid75.seconds + tid76.seconds + tid77.seconds
pid11.save

pid12 = Project.create(title: "Bordeaux", user: uid1, seconds: 0)
tid78 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid12)
tid79 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid12)
tid80 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid12)
tid81 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid12)
tid82 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid12)
tid83 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid12)
tid84 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid12)
pid12.seconds = tid78.seconds + tid79.seconds + tid80.seconds + tid81.seconds + tid82.seconds + tid83.seconds + tid84.seconds
pid12.save

pid13 = Project.create(title: "Bulldozer", user: uid1, seconds: 0)
tid85 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid13)
tid86 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid13)
tid87 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid13)
tid88 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid13)
tid89 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid13)
tid90 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid13)
tid91 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid13)
pid13.seconds = tid85.seconds + tid86.seconds + tid87.seconds + tid88.seconds + tid89.seconds + tid90.seconds + tid91.seconds
pid13.save

pid14 = Project.create(title: "Bullwinkle", user: uid1, seconds: 0)
tid92 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid14)
tid93 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid14)
tid94 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid14)
tid95 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid14)
tid96 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid14)
tid97 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid14)
tid98 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid14)
pid14.seconds = tid92.seconds + tid93.seconds + tid94.seconds + tid95.seconds + tid96.seconds + tid97.seconds + tid98.seconds
pid14.save

pid15 = Project.create(title: "Camelot", user: uid1, seconds: 0)
tid99 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid15)
tid100 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid15)
tid101 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid15)
tid102 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid15)
tid103 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid15)
tid104 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid15)
tid105 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid15)
pid15.seconds = tid99.seconds + tid100.seconds + tid101.seconds + tid102.seconds + tid103.seconds + tid104.seconds + tid105.seconds
pid15.save

pid16 = Project.create(title: "Canary", user: uid1, seconds: 0)
tid106 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid16)
tid107 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid16)
tid108 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid16)
tid109 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid16)
tid110 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid16)
tid111 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid16)
tid112 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid16)
pid16.seconds = tid106.seconds + tid107.seconds + tid108.seconds + tid109.seconds + tid110.seconds + tid111.seconds + tid112.seconds
pid16.save

pid17 = Project.create(title: "Casanova", user: uid1, seconds: 0)
tid113 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid17)
tid114 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid17)
tid115 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid17)
tid116 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid17)
tid117 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid17)
tid118 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid17)
tid119 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid17)
pid17.seconds = tid113.seconds + tid114.seconds + tid115.seconds + tid116.seconds + tid117.seconds + tid118.seconds + tid119.seconds
pid17.save

pid18 = Project.create(title: "Cascade", user: uid1, seconds: 0)
tid120 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid18)
tid121 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid18)
tid122 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid18)
tid123 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid18)
tid124 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid18)
tid125 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid18)
tid126 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid18)
pid18.seconds = tid120.seconds + tid121.seconds + tid122.seconds + tid123.seconds + tid124.seconds + tid125.seconds + tid126.seconds
pid18.save

pid19 = Project.create(title: "Cauldron", user: uid1, seconds: 0)
tid127 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid19)
tid128 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid19)
tid129 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid19)
tid130 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid19)
tid131 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid19)
tid132 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid19)
tid133 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid19)
pid19.seconds = tid127.seconds + tid128.seconds + tid129.seconds + tid130.seconds + tid131.seconds + tid132.seconds + tid133.seconds
pid19.save

pid20 = Project.create(title: "Cheerio", user: uid1, seconds: 0)
tid134 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid20)
tid135 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid20)
tid136 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid20)
tid137 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid20)
tid138 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid20)
tid139 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid20)
tid140 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid20)
pid20.seconds = tid134.seconds + tid135.seconds + tid136.seconds + tid137.seconds + tid138.seconds + tid139.seconds + tid140.seconds
pid20.save

pid21 = Project.create(title: "Cherrystone", user: uid1, seconds: 0)
tid141 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid21)
tid142 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid21)
tid143 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid21)
tid144 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid21)
tid145 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid21)
tid146 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid21)
tid147 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid21)
pid21.seconds = tid141.seconds + tid142.seconds + tid143.seconds + tid144.seconds + tid145.seconds + tid146.seconds + tid147.seconds
pid21.save

pid22 = Project.create(title: "Cinnamon", user: uid1, seconds: 0)
tid148 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid22)
tid149 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid22)
tid150 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid22)
tid151 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid22)
tid152 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid22)
tid153 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid22)
tid154 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid22)
pid22.seconds = tid148.seconds + tid149.seconds + tid150.seconds + tid151.seconds + tid152.seconds + tid153.seconds + tid154.seconds
pid22.save

pid23 = Project.create(title: "Colossus", user: uid1, seconds: 0)
tid155 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid23)
tid156 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid23)
tid157 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid23)
tid158 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid23)
tid159 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid23)
tid160 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid23)
tid161 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid23)
pid23.seconds = tid155.seconds + tid156.seconds + tid157.seconds + tid158.seconds + tid159.seconds + tid160.seconds + tid161.seconds
pid23.save

pid24 = Project.create(title: "Colusa", user: uid1, seconds: 0)
tid162 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid24)
tid163 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid24)
tid164 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid24)
tid165 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid24)
tid166 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid24)
tid167 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid24)
tid168 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid24)
pid24.seconds = tid162.seconds + tid163.seconds + tid164.seconds + tid165.seconds + tid166.seconds + tid167.seconds + tid168.seconds
pid24.save

pid25 = Project.create(title: "Constantine", user: uid1, seconds: 0)
tid169 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid25)
tid170 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid25)
tid171 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid25)
tid172 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid25)
tid173 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid25)
tid174 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid25)
tid175 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid25)
pid25.seconds = tid169.seconds + tid170.seconds + tid171.seconds + tid172.seconds + tid173.seconds + tid174.seconds + tid175.seconds
pid25.save

pid26 = Project.create(title: "Crusader", user: uid1, seconds: 0)
tid176 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid26)
tid177 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid26)
tid178 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid26)
tid179 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid26)
tid180 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid26)
tid181 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid26)
tid182 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid26)
pid26.seconds = tid176.seconds + tid177.seconds + tid178.seconds + tid179.seconds + tid180.seconds + tid181.seconds + tid182.seconds
pid26.save

pid27 = Project.create(title: "Cyclone", user: uid1, seconds: 0)
tid183 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid27)
tid184 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid27)
tid185 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid27)
tid186 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid27)
tid187 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid27)
tid188 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid27)
tid189 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid27)
pid27.seconds = tid183.seconds + tid184.seconds + tid185.seconds + tid186.seconds + tid187.seconds + tid188.seconds + tid189.seconds
pid27.save

pid28 = Project.create(title: "Dagwood", user: uid1, seconds: 0)
tid190 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid28)
tid191 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid28)
tid192 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid28)
tid193 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid28)
tid194 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid28)
tid195 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid28)
tid196 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid28)
pid28.seconds = tid190.seconds + tid191.seconds + tid192.seconds + tid193.seconds + tid194.seconds + tid195.seconds + tid196.seconds
pid28.save

pid29 = Project.create(title: "Darwin", user: uid1, seconds: 0)
tid197 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid29)
tid198 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid29)
tid199 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid29)
tid200 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid29)
tid201 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid29)
tid202 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid29)
tid203 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid29)
pid29.seconds = tid197.seconds + tid198.seconds + tid199.seconds + tid200.seconds + tid201.seconds + tid202.seconds + tid203.seconds
pid29.save

pid30 = Project.create(title: "Deepmind", user: uid1, seconds: 0)
tid204 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid30)
tid205 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid30)
tid206 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid30)
tid207 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid30)
tid208 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid30)
tid209 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid30)
tid210 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid30)
pid30.seconds = tid204.seconds + tid205.seconds + tid206.seconds + tid207.seconds + tid208.seconds + tid209.seconds + tid210.seconds
pid30.save

pid31 = Project.create(title: "dejaVu", user: uid1, seconds: 0)
tid211 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid31)
tid212 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid31)
tid213 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid31)
tid214 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid31)
tid215 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid31)
tid216 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid31)
tid217 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid31)
pid31.seconds = tid211.seconds + tid212.seconds + tid213.seconds + tid214.seconds + tid215.seconds + tid216.seconds + tid217.seconds
pid31.save

pid32 = Project.create(title: "Diesel", user: uid1, seconds: 0)
tid218 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid32)
tid219 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid32)
tid220 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid32)
tid221 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid32)
tid222 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid32)
tid223 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid32)
tid224 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid32)
pid32.seconds = tid218.seconds + tid219.seconds + tid220.seconds + tid221.seconds + tid222.seconds + tid223.seconds + tid224.seconds
pid32.save

pid33 = Project.create(title: "Duracell", user: uid1, seconds: 0)
tid225 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid33)
tid226 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid33)
tid227 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid33)
tid228 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid33)
tid229 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid33)
tid230 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid33)
tid231 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid33)
pid33.seconds = tid225.seconds + tid226.seconds + tid227.seconds + tid228.seconds + tid229.seconds + tid230.seconds + tid231.seconds
pid33.save

pid34 = Project.create(title: "Duraflame", user: uid1, seconds: 0)
tid232 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid34)
tid233 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid34)
tid234 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid34)
tid235 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid34)
tid236 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid34)
tid237 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid34)
tid238 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid34)
pid34.seconds = tid232.seconds + tid233.seconds + tid234.seconds + tid235.seconds + tid236.seconds + tid237.seconds + tid238.seconds
pid34.save

pid35 = Project.create(title: "Eagle", user: uid1, seconds: 0)
tid239 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid35)
tid240 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid35)
tid241 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid35)
tid242 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid35)
tid243 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid35)
tid244 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid35)
tid245 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid35)
pid35.seconds = tid239.seconds + tid240.seconds + tid241.seconds + tid242.seconds + tid243.seconds + tid244.seconds + tid245.seconds
pid35.save

pi36 = Project.create(title: "Edison", user: uid1, seconds: 0)
tid246 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pi36)
tid247 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pi36)
tid248 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pi36)
tid249 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pi36)
tid250 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pi36)
tid251 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pi36)
tid252 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pi36)
pi36.seconds = tid246.seconds + tid247.seconds + tid248.seconds + tid249.seconds + tid250.seconds + tid251.seconds + tid252.seconds
pi36.save

pid37 = Project.create(title: "Einstein", user: uid1, seconds: 0)
tid253 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid37)
tid254 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid37)
tid255 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid37)
tid256 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid37)
tid257 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid37)
tid258 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid37)
tid259 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid37)
pid37.seconds = tid253.seconds + tid254.seconds + tid255.seconds + tid256.seconds + tid257.seconds + tid258.seconds + tid259.seconds
pid37.save

pid38 = Project.create(title: "Elixir", user: uid1, seconds: 0)
tid260 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid38)
tid261 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid38)
tid262 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid38)
tid263 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid38)
tid264 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid38)
tid265 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid38)
tid266 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid38)
pid38.seconds = tid260.seconds + tid261.seconds + tid262.seconds + tid263.seconds + tid264.seconds + tid265.seconds + tid266.seconds
pid38.save

pid39 = Project.create(title: "Fireball", user: uid1, seconds: 0)
tid267 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid39)
tid268 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid39)
tid269 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid39)
tid270 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid39)
tid271 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid39)
tid272 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid39)
tid273 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid39)
pid39.seconds = tid267.seconds + tid268.seconds + tid269.seconds + tid270.seconds + tid271.seconds + tid272.seconds + tid273.seconds
pid39.save

pid40 = Project.create(title: "Flamingo", user: uid1, seconds: 0)
tid274 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid40)
tid275 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid40)
tid276 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid40)
tid277 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid40)
tid278 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid40)
tid279 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid40)
tid280 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid40)
pid40.seconds = tid274.seconds + tid275.seconds + tid276.seconds + tid277.seconds + tid278.seconds + tid279.seconds + tid280.seconds
pid40.save

pid41 = Project.create(title: "Galactica", user: uid1, seconds: 0)
tid281 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid41)
tid282 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid41)
tid283 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid41)
tid284 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid41)
tid285 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid41)
tid286 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid41)
tid287 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid41)
pid41.seconds = tid281.seconds + tid282.seconds + tid283.seconds + tid284.seconds + tid285.seconds + tid286.seconds + tid287.seconds
pid41.save

pid42 = Project.create(title: "Honeycomb", user: uid1, seconds: 0)
tid288 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid42)
tid289 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid42)
tid290 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid42)
tid291 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid42)
tid292 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid42)
tid293 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid42)
tid294 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid42)
pid42.seconds = tid288.seconds + tid289.seconds + tid290.seconds + tid291.seconds + tid292.seconds + tid293.seconds + tid294.seconds
pid42.save

pid43 = Project.create(title: "Hydra", user: uid1, seconds: 0)
tid295 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid43)
tid296 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid43)
tid297 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid43)
tid298 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid43)
tid299 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid43)
tid300 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid43)
tid301 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid43)
pid43.seconds = tid295.seconds + tid296.seconds + tid297.seconds + tid298.seconds + tid299.seconds + tid300.seconds + tid301.seconds
pid43.save

pid44 = Project.create(title: "Indigo", user: uid1, seconds: 0)
tid302 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid44)
tid303 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid44)
tid304 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid44)
tid305 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid44)
tid306 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid44)
tid307 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid44)
tid308 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid44)
pid44.seconds = tid302.seconds + tid303.seconds + tid304.seconds + tid305.seconds + tid306.seconds + tid307.seconds + tid308.seconds
pid44.save

pid45 = Project.create(title: "Kryptonite", user: uid1, seconds: 0)
tid309 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid45)
tid310 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid45)
tid311 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid45)
tid312 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid45)
tid313 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid45)
tid314 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid45)
tid315 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid45)
pid45.seconds = tid309.seconds + tid310.seconds + tid311.seconds + tid312.seconds + tid313.seconds + tid314.seconds + tid315.seconds
pid45.save

pid46 = Project.create(title: "Liberation", user: uid1, seconds: 0)
tid316 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid46)
tid317 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid46)
tid318 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid46)
tid319 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid46)
tid320 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid46)
tid321 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid46)
tid322 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid46)
pid46.seconds = tid316.seconds + tid317.seconds + tid318.seconds + tid319.seconds + tid320.seconds + tid321.seconds + tid56.seconds
pid46.save

pid47 = Project.create(title: "Mango", user: uid1, seconds: 0)
tid323 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid47)
tid324 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid47)
tid325 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid47)
tid326 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid47)
tid327 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid47)
tid328 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid47)
tid329 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid47)
pid47.seconds = tid323.seconds + tid324.seconds + tid325.seconds + tid326.seconds + tid327.seconds + tid328.seconds + tid329.seconds
pid47.save

pid48 = Project.create(title: "Mercury", user: uid1, seconds: 0)
tid330 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid48)
tid331 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid48)
tid332 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid48)
tid333 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid48)
tid334 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid48)
tid335 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid48)
tid336 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid48)
pid48.seconds = tid330.seconds + tid331.seconds + tid332.seconds + tid333.seconds + tid334.seconds + tid335.seconds + tid336.seconds
pid48.save

pid49 = Project.create(title: "Moonshine", user: uid1, seconds: 0)
tid337 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid49)
tid338 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid49)
tid339 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid49)
tid340 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid49)
tid341 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid49)
tid342 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid49)
tid343 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid49)
pid49.seconds = tid337.seconds + tid338.seconds + tid339.seconds + tid340.seconds + tid341.seconds + tid342.seconds + tid343.seconds
pid49.save

pid50 = Project.create(title: "Nautilus", user: uid1, seconds: 0)
tid344 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid50)
tid345 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid50)
tid346 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid50)
tid347 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid50)
tid348 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid50)
tid349 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid50)
tid350 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid50)
pid50.seconds = tid344.seconds + tid345.seconds + tid346.seconds + tid347.seconds + tid348.seconds + tid349.seconds + tid350.seconds
pid50.save

pid51 = Project.create(title: "Omega", user: uid1, seconds: 0)
tid351 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid51)
tid352 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid51)
tid353 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid51)
tid354 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid51)
tid355 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid51)
tid356 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid51)
tid357 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid51)
pid51.seconds = tid351.seconds + tid352.seconds + tid353.seconds + tid354.seconds + tid355.seconds + tid356.seconds + tid357.seconds
pid51.save

pid52 = Project.create(title: "Phoenix", user: uid1, seconds: 0)
tid358 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid52)
tid359 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid52)
tid360 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid52)
tid361 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid52)
tid362 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid52)
tid363 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid52)
tid364 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid52)
pid52.seconds = tid358.seconds + tid359.seconds + tid360.seconds + tid361.seconds + tid362.seconds + tid363.seconds + tid364.seconds
pid52.save

pid53 = Project.create(title: "Python", user: uid1, seconds: 0)
tid365 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid53)
tid366 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid53)
tid367 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid53)
tid368 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid53)
tid369 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid53)
tid370 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid53)
tid371 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid53)
pid53.seconds = tid365.seconds + tid366.seconds + tid367.seconds + tid368.seconds + tid369.seconds + tid370.seconds + tid371.seconds
pid53.save

pid54 = Project.create(title: "Quicksilver", user: uid1, seconds: 0)
tid372 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid54)
tid373 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid54)
tid374 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid54)
tid375 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid54)
tid376 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid54)
tid377 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid54)
tid378 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid54)
pid54.seconds = tid372.seconds + tid373.seconds + tid374.seconds + tid375.seconds + tid376.seconds + tid377.seconds + tid378.seconds
pid54.save

pid55 = Project.create(title: "Sirius", user: uid1, seconds: 0)
tid379 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid55)
tid380 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid55)
tid381 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid55)
tid382 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid55)
tid383 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid55)
tid384 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid55)
tid385 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid55)
pid55.seconds = tid379.seconds + tid380.seconds + tid381.seconds + tid382.seconds + tid383.seconds + tid384.seconds + tid385.seconds
pid55.save

pid56 = Project.create(title: "Job Search", user: uid1, seconds: 0)
tid386 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid56)
tid387 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid56)
tid388 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid56)
tid389 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid56)
tid390 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid56)
tid391 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid56)
tid392 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid56)
pid56.seconds = tid386.seconds + tid387.seconds + tid388.seconds + tid389.seconds + tid390.seconds + tid391.seconds + tid392.seconds
pid56.save

pid57 = Project.create(title: "Resume Building", user: uid1, seconds: 0)
tid393 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid57)
tid394 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid57)
tid395 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid57)
tid396 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid57)
tid397 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid57)
tid398 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid57)
tid399 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid57)
pid57.seconds = tid393.seconds + tid394.seconds + tid395.seconds + tid396.seconds + tid397.seconds + tid398.seconds + tid399.seconds
pid57.save

pid58 = Project.create(title: "Jogging", user: uid1, seconds: 0)
tid400 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid58)
tid401 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid58)
tid402 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid58)
tid403 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid58)
tid404 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid58)
tid405 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid58)
tid406 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid58)
pid58.seconds = tid400.seconds + tid401.seconds + tid402.seconds + tid403.seconds + tid404.seconds + tid405.seconds + tid406.seconds
pid58.save

pid59 = Project.create(title: "Lifting", user: uid1, seconds: 0)
tid407 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid59)
tid408 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid59)
tid409 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid59)
tid410 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid59)
tid411 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid59)
tid412 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid59)
tid413 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid59)
pid59.seconds = tid407.seconds + tid408.seconds + tid409.seconds + tid410.seconds + tid411.seconds + tid412.seconds + tid413.seconds
pid59.save

pid60 = Project.create(title: "Full Stack Project", user: uid1, seconds: 0)
tid414 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid60)
tid415 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid60)
tid416 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid60)
tid417 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid60)
tid418 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid60)
tid419 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid60)
tid420 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid60)
pid60.seconds = tid414.seconds + tid415.seconds + tid416.seconds + tid417.seconds + tid418.seconds + tid419.seconds + tid420.seconds
pid60.save

pid61 = Project.create(title: "Contract Work", user: uid1, seconds: 0)
tid421 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid61)
tid422 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid61)
tid423 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid61)
tid424 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid61)
tid425 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid61)
tid426 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid61)
tid427 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid61)
pid61.seconds = tid421.seconds + tid422.seconds + tid423.seconds + tid424.seconds + tid425.seconds + tid426.seconds + tid427.seconds
pid61.save

pid62 = Project.create(title: "Reading", user: uid1, seconds: 0)
tid428 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid62)
tid429 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid62)
tid430 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid62)
tid431 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid62)
tid432 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid62)
tid433 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid62)
tid434 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid62)
pid62.seconds = tid428.seconds + tid429.seconds + tid430.seconds + tid431.seconds + tid432.seconds + tid433.seconds + tid434.seconds
pid62.save

pid63 = Project.create(title: "Breaks", user: uid1, seconds: 0)
tid435 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid63)
tid436 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid63)
tid437 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid63)
tid438 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid63)
tid439 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid63)
tid440 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid63)
tid441 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid63)
pid63.seconds = tid435.seconds + tid436.seconds + tid437.seconds + tid438.seconds + tid439.seconds + tid440.seconds + tid441.seconds
pid63.save

pid64 = Project.create(title: "GMAT Prep", user: uid1, seconds: 0)
tid442 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid64)
tid443 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid64)
tid444 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid64)
tid445 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid64)
tid446 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid64)
tid447 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid64)
tid448 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid64)
pid64.seconds = tid442.seconds + tid443.seconds + tid444.seconds + tid445.seconds + tid446.seconds + tid447.seconds + tid448.seconds
pid64.save

pid65 = Project.create(title: "Cooking", user: uid1, seconds: 0)
tid449 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid65)
tid450 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid65)
tid451 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid65)
tid452 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid65)
tid453 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid65)
tid454 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid65)
tid455 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid65)
pid65.seconds = tid449.seconds + tid450.seconds + tid451.seconds + tid452.seconds + tid453.seconds + tid454.seconds + tid455.seconds
pid65.save

pid66 = Project.create(title: "Asteroid", user: uid1, seconds: 0)
tid456 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid66)
tid457 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid66)
tid458 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid66)
tid459 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid66)
tid460 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid66)
tid461 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid66)
tid462 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid66)
pid66.seconds = tid456.seconds + tid457.seconds + tid458.seconds + tid459.seconds + tid460.seconds + tid461.seconds + tid462.seconds
pid66.save

pid67 = Project.create(title: "Synthesizer", user: uid1, seconds: 0)
tid463 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid67)
tid464 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid67)
tid465 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid67)
tid466 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid67)
tid467 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid67)
tid468 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid67)
tid469 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid67)
pid67.seconds = tid463.seconds + tid464.seconds + tid465.seconds + tid466.seconds + tid467.seconds + tid468.seconds + tid469.seconds
pid67.save

pid68 = Project.create(title: "Algorithms", user: uid1, seconds: 0)
tid470 = Task.create(title: "Business Plan", seconds: rand(100000..10000000), user: uid1, project: pid68)
tid471 = Task.create(title: "Client Meeting", seconds: rand(100000..10000000), user: uid1, project: pid68)
tid472 = Task.create(title: "Web Development", seconds: rand(100000..10000000), user: uid1, project: pid68)
tid473 = Task.create(title: "App Development", seconds: rand(100000..10000000), user: uid1, project: pid68)
tid474 = Task.create(title: "Designing", seconds: rand(100000..10000000), user: uid1, project: pid68)
tid475 = Task.create(title: "Marketing", seconds: rand(100000..10000000), user: uid1, project: pid68)
tid476 = Task.create(title: "Production", seconds: rand(100000..10000000), user: uid1, project: pid68)
pid68.seconds = tid470.seconds + tid471.seconds + tid472.seconds + tid473.seconds + tid474.seconds + tid475.seconds + tid476.seconds
pid68.save

gid1 = Tag.create(name: "People")
gid2 = Tag.create(name: "History")
gid3 = Tag.create(name: "Way")
gid4 = Tag.create(name: "Art")
gid5 = Tag.create(name: "World")
gid6 = Tag.create(name: "Information")
gid7 = Tag.create(name: "Map")
gid8 = Tag.create(name: "Two")
gid9 = Tag.create(name: "Government")
gid10 = Tag.create(name: "Health")
gid11 = Tag.create(name: "System")
gid12 = Tag.create(name: "Computer")
gid13 = Tag.create(name: "Meat")
gid14 = Tag.create(name: "Year")
gid15 = Tag.create(name: "Thanks")
gid16 = Tag.create(name: "Music")
gid17 = Tag.create(name: "Person")
gid18 = Tag.create(name: "Data")
gid19 = Tag.create(name: "Method")
gid20 = Tag.create(name: "Theory")
gid21 = Tag.create(name: "Communication")
gid22 = Tag.create(name: "Growth")
gid23 = Tag.create(name: "Marriage")
gid24 = Tag.create(name: "Income")
gid25 = Tag.create(name: "Fishing")
gid26 = Tag.create(name: "News")
gid27 = Tag.create(name: "Goal")
gid28 = Tag.create(name: "Department")
gid28 = Tag.create(name: "Article")
gid29 = Tag.create(name: "Freedom")
gid30 = Tag.create(name: "University")
gid31 = Tag.create(name: "Camera")
gid32 = Tag.create(name: "Army")
gid33 = Tag.create(name: "Series")
gid34 = Tag.create(name: "Policy")
gid35 = Tag.create(name: "Analysis")
gid37 = Tag.create(name: "Physics")
gid38 = Tag.create(name: "Equipment")
gid39 = Tag.create(name: "Organization")
gid40 = Tag.create(name: "Exam")
gid41 = Tag.create(name: "Country")
gid42 = Tag.create(name: "Security")
gid43 = Tag.create(name: "Week")
gid44 = Tag.create(name: "Variety")
gid45 = Tag.create(name: "Safety")
gid46 = Tag.create(name: "Quality")
gid47 = Tag.create(name: "Community")
gid48 = Tag.create(name: "Media")
gid49 = Tag.create(name: "Idea")
gid50 = Tag.create(name: "Fact")
gid51 = Tag.create(name: "Nature")
gid52 = Tag.create(name: "Economics")
gid53 = Tag.create(name: "Love")
gid54 = Tag.create(name: "Control")
gid55 = Tag.create(name: "Software")
gid56 = Tag.create(name: "Literature")
gid57 = Tag.create(name: "Bird")
gid58 = Tag.create(name: "Sign")
gid59 = Tag.create(name: "Search")
gid60 = Tag.create(name: "Talk")
gid61 = Tag.create(name: "Stop")
gid62 = Tag.create(name: "Trip")
gid63 = Tag.create(name: "Ski")
gid64 = Tag.create(name: "Sail")
gid65 = Tag.create(name: "Ride")
gid66 = Tag.create(name: "Question")
gid67 = Tag.create(name: "Observe")
gid68 = Tag.create(name: "Move")
gid69 = Tag.create(name: "Meet")
gid70 = Tag.create(name: "Manage")
gid71 = Tag.create(name: "Mail")
gid72 = Tag.create(name: "Mark")
gid73 = Tag.create(name: "Jump")
gid74 = Tag.create(name: "Jest")
gid75 = Tag.create(name: "Jam")
gid76 = Tag.create(name: "Identify")
gid77 = Tag.create(name: "Guard")
gid78 = Tag.create(name: "Garden")
gid79 = Tag.create(name: "Law")
gid80 = Tag.create(name: "Food")
gid81 = Tag.create(name: "Educate")
gid82 = Tag.create(name: "Comment")
gid83 = Tag.create(name: "Cook")
gid84 = Tag.create(name: "Crawl")
gid85 = Tag.create(name: "Dream")
gid86 = Tag.create(name: "Enjoy")
gid87 = Tag.create(name: "Eat")
gid88 = Tag.create(name: "Debate")
gid89 = Tag.create(name: "Dance")
gid90 = Tag.create(name: "Read")
gid91 = Tag.create(name: "Break")
gid92 = Tag.create(name: "TV")
gid93 = Tag.create(name: "Movie")
gid94 = Tag.create(name: "Travel")
gid95 = Tag.create(name: "Family")
gid96 = Tag.create(name: "School")
gid97 = Tag.create(name: "Work")
gid98 = Tag.create(name: "Social")
gid99 = Tag.create(name: "Rest")
gid100 = Tag.create(name: "Jump")
gid101 = Tag.create(name: "Exercise")
gid102 = Tag.create(name: "Newspaper")
gid103 = Tag.create(name: "Driver")
gid104 = Tag.create(name: "Flight")
gid105 = Tag.create(name: "Cell")
gid106 = Tag.create(name: "Lake")
gid107 = Tag.create(name: "Opportunity")
gid108 = Tag.create(name: "Introduction")
gid109 = Tag.create(name: "Flight")
gid110 = Tag.create(name: "Length")
gid111 = Tag.create(name: "Magazine")
gid112 = Tag.create(name: "Relationship")
gid113 = Tag.create(name: "Member")
gid114 = Tag.create(name: "Phone")
gid115 = Tag.create(name: "Message")
gid116 = Tag.create(name: "Scene")
gid117 = Tag.create(name: "Appearance")
gid118 = Tag.create(name: "Customer")
gid119 = Tag.create(name: "Discussion")
gid120 = Tag.create(name: "Housing")
gid121 = Tag.create(name: "Inflation")
gid122 = Tag.create(name: "Insurance")
gid123 = Tag.create(name: "Opinion")
gid124 = Tag.create(name: "Responsibility")
gid125 = Tag.create(name: "Situation")
gid126 = Tag.create(name: "Skill")
gid127 = Tag.create(name: "Statement")
gid128 = Tag.create(name: "Wealth")
gid129 = Tag.create(name: "Application")
gid130 = Tag.create(name: "City")
gid131 = Tag.create(name: "County")
gid132 = Tag.create(name: "Estate")
gid133 = Tag.create(name: "Foundation")
gid134 = Tag.create(name: "Perspective")
gid135 = Tag.create(name: "Photo")
gid136 = Tag.create(name: "Recipe")
gid137 = Tag.create(name: "Passion")
gid138 = Tag.create(name: "Imagination")
gid139 = Tag.create(name: "Ad")
gid140 = Tag.create(name: "Agency")
gid141 = Tag.create(name: "College")
gid142 = Tag.create(name: "Connection")
gid143 = Tag.create(name: "Debt")
gid144 = Tag.create(name: "Memory")
gid145 = Tag.create(name: "Solution")
gid146 = Tag.create(name: "Attitude")
gid147 = Tag.create(name: "Union")
gid148 = Tag.create(name: "Agreement")
gid149 = Tag.create(name: "Region")
gid150 = Tag.create(name: "Tradition")
gid151 = Tag.create(name: "Device")
gid152 = Tag.create(name: "Difficulty")
gid153 = Tag.create(name: "Election")
gid154 = Tag.create(name: "Bread")
gid155 = Tag.create(name: "Climate")
gid156 = Tag.create(name: "Elevator")
gid157 = Tag.create(name: "Construction")
gid158 = Tag.create(name: "Employee")
gid159 = Tag.create(name: "Leadership")
gid160 = Tag.create(name: "Operation")
gid161 = Tag.create(name: "Editor")
gid162 = Tag.create(name: "Feedback")
gid163 = Tag.create(name: "Resolution")
gid164 = Tag.create(name: "Revenue")
gid165 = Tag.create(name: "Session")
gid166 = Tag.create(name: "Tennis")
gid167 = Tag.create(name: "Bonus")
gid168 = Tag.create(name: "Church")
gid169 = Tag.create(name: "Clothes")
gid170 = Tag.create(name: "Coffee")
gid171 = Tag.create(name: "Dinner")
gid172 = Tag.create(name: "Lunch")
gid173 = Tag.create(name: "Breakfast")
gid174 = Tag.create(name: "Lab")
gid175 = Tag.create(name: "Orange")
gid176 = Tag.create(name: "Pie")
gid177 = Tag.create(name: "Warning")
gid178 = Tag.create(name: "Worker")
gid179 = Tag.create(name: "Writer")
gid180 = Tag.create(name: "Chocolate")
gid181 = Tag.create(name: "Cookie")
gid182 = Tag.create(name: "Grocery")
gid183 = Tag.create(name: "Honey")
gid184 = Tag.create(name: "Menu")
gid185 = Tag.create(name: "Beer")
gid186 = Tag.create(name: "Apple")
gid187 = Tag.create(name: "Negotiation")
gid188 = Tag.create(name: "Pizza")
gid189 = Tag.create(name: "Time")
gid190 = Tag.create(name: "Study")
gid191 = Tag.create(name: "Economy")
gid192 = Tag.create(name: "Value")
gid193 = Tag.create(name: "Company")
gid194 = Tag.create(name: "Price")
gid195 = Tag.create(name: "Risk")
gid196 = Tag.create(name: "Research")
gid197 = Tag.create(name: "Test")
gid198 = Tag.create(name: "Stock")
gid199 = Tag.create(name: "Design")
gid200 = Tag.create(name: "Profit")

tags = [
  gid1,
  gid2,
  gid3,
  gid4,
  gid5,
  gid6,
  gid7,
  gid8,
  gid9,
  gid10,
  gid11,
  gid12,
  gid13,
  gid14,
  gid15,
  gid16,
  gid17,
  gid18,
  gid19,
  gid20,
  gid21,
  gid22,
  gid23,
  gid24,
  gid25,
  gid26,
  gid27,
  gid28,
  gid28,
  gid29,
  gid30,
  gid31,
  gid32,
  gid33,
  gid34,
  gid35,
  gid37,
  gid38,
  gid39,
  gid40,
  gid41,
  gid42,
  gid43,
  gid44,
  gid45,
  gid46,
  gid47,
  gid48,
  gid49,
  gid50,
  gid51,
  gid52,
  gid53,
  gid54,
  gid55,
  gid56,
  gid57,
  gid58,
  gid59,
  gid60,
  gid61,
  gid62,
  gid63,
  gid64,
  gid65,
  gid66,
  gid67,
  gid68,
  gid69,
  gid70,
  gid71,
  gid72,
  gid73,
  gid74,
  gid75,
  gid76,
  gid77,
  gid78,
  gid79,
  gid80,
  gid81,
  gid82,
  gid83,
  gid84,
  gid85,
  gid86,
  gid87,
  gid88,
  gid89,
  gid90,
  gid91,
  gid92,
  gid93,
  gid94,
  gid95,
  gid96,
  gid97,
  gid98,
  gid99,
  gid100,
  gid101,
  gid102,
  gid103,
  gid104,
  gid105,
  gid106,
  gid107,
  gid108,
  gid109,
  gid110,
  gid111,
  gid112,
  gid113,
  gid114,
  gid115,
  gid116,
  gid117,
  gid118,
  gid119,
  gid120,
  gid121,
  gid122,
  gid123,
  gid124,
  gid125,
  gid126,
  gid127,
  gid128,
  gid129,
  gid130,
  gid131,
  gid132,
  gid133,
  gid134,
  gid135,
  gid136,
  gid137,
  gid138,
  gid139,
  gid140,
  gid141,
  gid142,
  gid143,
  gid144,
  gid145,
  gid146,
  gid147,
  gid148,
  gid149,
  gid150,
  gid151,
  gid152,
  gid153,
  gid154,
  gid155,
  gid156,
  gid157,
  gid158,
  gid159,
  gid160,
  gid161,
  gid162,
  gid163,
  gid164,
  gid165,
  gid166,
  gid167,
  gid168,
  gid169,
  gid170,
  gid171,
  gid172,
  gid173,
  gid174,
  gid175,
  gid176,
  gid177,
  gid178,
  gid179,
  gid180,
  gid181,
  gid182,
  gid183,
  gid184,
  gid185,
  gid186,
  gid187,
  gid188,
  gid189,
  gid190,
  gid191,
  gid192,
  gid193,
  gid194,
  gid195,
  gid196,
  gid197,
  gid198,
  gid199,
  gid200
]

tasks = [
  tid1,
  tid2,
  tid3,
  tid4,
  tid5,
  tid6,
  tid7,
  tid8,
  tid9,
  tid10,
  tid11,
  tid12,
  tid13,
  tid14,
  tid15,
  tid16,
  tid17,
  tid18,
  tid19,
  tid20,
  tid21,
  tid22,
  tid23,
  tid24,
  tid25,
  tid26,
  tid27,
  tid28,
  tid29,
  tid30,
  tid31,
  tid32,
  tid33,
  tid34,
  tid35,
  tid36,
  tid37,
  tid38,
  tid39,
  tid40,
  tid41,
  tid42,
  tid43,
  tid44,
  tid45,
  tid46,
  tid47,
  tid48,
  tid49,
  tid50,
  tid51,
  tid52,
  tid53,
  tid54,
  tid55,
  tid56,
  tid57,
  tid58,
  tid59,
  tid60,
  tid61,
  tid62,
  tid63,
  tid64,
  tid65,
  tid66,
  tid67,
  tid68,
  tid69,
  tid70,
  tid71,
  tid72,
  tid73,
  tid74,
  tid75,
  tid76,
  tid77,
  tid78,
  tid79,
  tid80,
  tid81,
  tid82,
  tid83,
  tid84,
  tid85,
  tid86,
  tid87,
  tid88,
  tid89,
  tid90,
  tid91,
  tid92,
  tid93,
  tid94,
  tid95,
  tid96,
  tid97,
  tid98,
  tid99,
  tid100,
  tid101,
  tid102,
  tid103,
  tid104,
  tid105,
  tid106,
  tid107,
  tid108,
  tid109,
  tid110,
  tid111,
  tid112,
  tid113,
  tid114,
  tid115,
  tid116,
  tid117,
  tid118,
  tid119,
  tid120,
  tid121,
  tid122,
  tid123,
  tid124,
  tid125,
  tid126,
  tid127,
  tid128,
  tid129,
  tid130,
  tid131,
  tid132,
  tid133,
  tid134,
  tid135,
  tid136,
  tid137,
  tid138,
  tid139,
  tid140,
  tid141,
  tid142,
  tid143,
  tid144,
  tid145,
  tid146,
  tid147,
  tid148,
  tid149,
  tid150,
  tid151,
  tid152,
  tid153,
  tid154,
  tid155,
  tid156,
  tid157,
  tid158,
  tid159,
  tid160,
  tid161,
  tid162,
  tid163,
  tid164,
  tid165,
  tid166,
  tid167,
  tid168,
  tid169,
  tid170,
  tid171,
  tid172,
  tid173,
  tid174,
  tid175,
  tid176,
  tid177,
  tid178,
  tid179,
  tid180,
  tid181,
  tid182,
  tid183,
  tid184,
  tid185,
  tid186,
  tid187,
  tid188,
  tid189,
  tid190,
  tid191,
  tid192,
  tid193,
  tid194,
  tid195,
  tid196,
  tid197,
  tid198,
  tid199,
  tid200,
  tid201,
  tid202,
  tid203,
  tid204,
  tid205,
  tid206,
  tid207,
  tid208,
  tid209,
  tid210,
  tid211,
  tid212,
  tid213,
  tid214,
  tid215,
  tid216,
  tid217,
  tid218,
  tid219,
  tid220,
  tid221,
  tid222,
  tid223,
  tid224,
  tid225,
  tid226,
  tid227,
  tid228,
  tid229,
  tid230,
  tid231,
  tid232,
  tid233,
  tid234,
  tid235,
  tid236,
  tid237,
  tid238,
  tid239,
  tid240,
  tid241,
  tid242,
  tid243,
  tid244,
  tid245,
  tid246,
  tid247,
  tid248,
  tid249,
  tid250,
  tid251,
  tid252,
  tid253,
  tid254,
  tid255,
  tid256,
  tid257,
  tid258,
  tid259,
  tid260,
  tid261,
  tid262,
  tid263,
  tid264,
  tid265,
  tid266,
  tid267,
  tid268,
  tid269,
  tid270,
  tid271,
  tid272,
  tid273,
  tid274,
  tid275,
  tid276,
  tid277,
  tid278,
  tid279,
  tid280,
  tid281,
  tid282,
  tid283,
  tid284,
  tid285,
  tid286,
  tid287,
  tid288,
  tid289,
  tid290,
  tid291,
  tid292,
  tid293,
  tid294,
  tid295,
  tid296,
  tid297,
  tid298,
  tid299,
  tid300,
  tid301,
  tid302,
  tid303,
  tid304,
  tid305,
  tid306,
  tid307,
  tid308,
  tid309,
  tid310,
  tid311,
  tid312,
  tid313,
  tid314,
  tid315,
  tid316,
  tid317,
  tid318,
  tid319,
  tid320,
  tid321,
  tid322,
  tid323,
  tid324,
  tid325,
  tid326,
  tid327,
  tid328,
  tid329,
  tid330,
  tid331,
  tid332,
  tid333,
  tid334,
  tid335,
  tid336,
  tid337,
  tid338,
  tid339,
  tid340,
  tid341,
  tid342,
  tid343,
  tid344,
  tid345,
  tid346,
  tid347,
  tid348,
  tid349,
  tid350,
  tid351,
  tid352,
  tid353,
  tid354,
  tid355,
  tid356,
  tid357,
  tid358,
  tid359,
  tid360,
  tid361,
  tid362,
  tid363,
  tid364,
  tid365,
  tid366,
  tid367,
  tid368,
  tid369,
  tid370,
  tid371,
  tid372,
  tid373,
  tid374,
  tid375,
  tid376,
  tid377,
  tid378,
  tid379,
  tid380,
  tid381,
  tid382,
  tid383,
  tid384,
  tid385,
  tid386,
  tid387,
  tid388,
  tid389,
  tid390,
  tid391,
  tid392,
  tid393,
  tid394,
  tid395,
  tid396,
  tid397,
  tid398,
  tid399,
  tid400,
  tid401,
  tid402,
  tid403,
  tid404,
  tid405,
  tid406,
  tid407,
  tid408,
  tid409,
  tid410,
  tid411,
  tid412,
  tid413,
  tid414,
  tid415,
  tid416,
  tid417,
  tid418,
  tid419,
  tid420,
  tid421,
  tid422,
  tid423,
  tid424,
  tid425,
  tid426,
  tid427,
  tid428,
  tid429,
  tid430,
  tid431,
  tid432,
  tid433,
  tid434,
  tid435,
  tid436,
  tid437,
  tid438,
  tid439,
  tid440,
  tid441,
  tid442,
  tid443,
  tid444,
  tid445,
  tid446,
  tid447,
  tid448,
  tid449,
  tid450,
  tid451,
  tid452,
  tid453,
  tid454,
  tid455,
  tid456,
  tid457,
  tid458,
  tid459,
  tid460,
  tid461,
  tid462,
  tid463,
  tid464,
  tid465,
  tid466,
  tid467,
  tid468,
  tid469,
  tid470,
  tid471,
  tid472,
  tid473,
  tid474,
  tid475,
  tid476
]

3.times do
  tasks.map do |task|
    Tagging.create(task: task, tag_id: tags[rand(0..199)].id)
  end
end
