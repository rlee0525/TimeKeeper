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
tid1 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid1)
tid2 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid1)
tid3 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid1)
tid4 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid1)
tid5 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid1)
tid6 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid1)
tid7 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid1)
pid1.seconds = tid1.seconds + tid2.seconds + tid3.seconds + tid4.seconds + tid5.seconds + tid6.seconds + tid7.seconds
pid1.save

pid2 = Project.create(title: "Astro", user: uid1, seconds: 0)
tid8 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid2)
tid9 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid2)
tid10 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid2)
tid11 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid2)
tid12 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid2)
tid13 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid2)
tid14 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid2)
pid2.seconds = tid8.seconds + tid9.seconds + tid10.seconds + tid11.seconds + tid12.seconds + tid13.seconds + tid14.seconds
pid2.save

pid3 = Project.create(title: "Aurora", user: uid1, seconds: 0)
tid15 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid3)
tid16 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid3)
tid17 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid3)
tid18 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid3)
tid19 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid3)
tid20 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid3)
tid21 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid3)
pid3.seconds = tid15.seconds + tid16.seconds + tid17.seconds + tid18.seconds + tid19.seconds + tid20.seconds + tid21.seconds
pid3.save

pid4 = Project.create(title: "Barcelona", user: uid1, seconds: 0)
tid22 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid4)
tid23 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid4)
tid24 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid4)
tid25 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid4)
tid26 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid4)
tid27 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid4)
tid28 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid4)
pid4.seconds = tid22.seconds + tid23.seconds + tid24.seconds + tid25.seconds + tid26.seconds + tid27.seconds + tid28.seconds
pid4.save

pid5 = Project.create(title: "Barney", user: uid1, seconds: 0)
tid29 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid5)
tid30 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid5)
tid31 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid5)
tid32 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid5)
tid33 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid5)
tid34 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid5)
tid35 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid5)
pid5.seconds = tid29.seconds + tid30.seconds + tid31.seconds + tid32.seconds + tid33.seconds + tid34.seconds + tid35.seconds
pid5.save

pid6 = Project.create(title: "Barracuda", user: uid1, seconds: 0)
tid36 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid6)
tid37 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid6)
tid38 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid6)
tid39 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid6)
tid40 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid6)
tid41 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid6)
tid42 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid6)
pid6.seconds = tid36.seconds + tid37.seconds + tid38.seconds + tid39.seconds + tid40.seconds + tid41.seconds + tid42.seconds
pid6.save

pid7 = Project.create(title: "Batman", user: uid1, seconds: 0)
tid43 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid7)
tid44 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid7)
tid45 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid7)
tid46 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid7)
tid47 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid7)
tid48 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid7)
tid49 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid7)
pid7.seconds = tid43.seconds + tid44.seconds + tid45.seconds + tid46.seconds + tid47.seconds + tid48.seconds + tid49.seconds
pid7.save

pid8 = Project.create(title: "Bender", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid9 = Project.create(title: "Bigfish", user: uid1, seconds: 0)
tid57 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid9)
tid58 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid9)
tid59 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid9)
tid60 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid9)
tid61 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid9)
tid62 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid9)
tid63 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid9)
pid9.seconds = tid57.seconds + tid58.seconds + tid59.seconds + tid60.seconds + tid61.seconds + tid62.seconds + tid63.seconds
pid9.save

pid10 = Project.create(title: "Bladerunner", user: uid1, seconds: 0)
tid64 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid10)
tid65 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid10)
tid66 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid10)
tid67 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid10)
tid68 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid10)
tid69 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid10)
tid70 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid10)
pid10.seconds = tid64.seconds + tid65.seconds + tid66.seconds + tid67.seconds + tid68.seconds + tid69.seconds + tid70.seconds
pid10.save

pid11 = Project.create(title: "Bongo", user: uid1, seconds: 0)
tid71 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid11)
tid72 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid11)
tid73 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid11)
tid74 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid11)
tid75 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid11)
tid76 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid11)
tid77 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid11)
pid11.seconds = tid71.seconds + tid72.seconds + tid73.seconds + tid74.seconds + tid75.seconds + tid76.seconds + tid77.seconds
pid11.save

pid12 = Project.create(title: "Bordeaux", user: uid1, seconds: 0)
tid78 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid12)
tid79 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid12)
tid80 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid12)
tid81 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid12)
tid82 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid12)
tid83 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid12)
tid84 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid12)
pid12.seconds = tid78.seconds + tid79.seconds + tid80.seconds + tid81.seconds + tid82.seconds + tid83.seconds + tid84.seconds
pid12.save

pid13 = Project.create(title: "Bulldozer", user: uid1, seconds: 0)
tid85 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid13)
tid86 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid13)
tid87 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid13)
tid88 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid13)
tid89 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid13)
tid90 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid13)
tid91 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid13)
pid13.seconds = tid85.seconds + tid86.seconds + tid87.seconds + tid88.seconds + tid89.seconds + tid90.seconds + tid91.seconds
pid13.save

pid14 = Project.create(title: "Bullwinkle", user: uid1, seconds: 0)
tid92 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid14)
tid93 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid14)
tid94 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid14)
tid95 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid14)
tid96 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid14)
tid97 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid14)
tid98 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid14)
pid14.seconds = tid92.seconds + tid93.seconds + tid94.seconds + tid95.seconds + tid96.seconds + tid97.seconds + tid98.seconds
pid14.save

pid15 = Project.create(title: "Camelot", user: uid1, seconds: 0)
tid99 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid15)
tid100 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid15)
tid101 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid15)
tid102 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid15)
tid103 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid15)
tid104 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid15)
tid105 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid15)
pid15.seconds = tid99.seconds + tid100.seconds + tid101.seconds + tid102.seconds + tid103.seconds + tid104.seconds + tid105.seconds
pid15.save

pid16 = Project.create(title: "Canary", user: uid1, seconds: 0)
tid106 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid16)
tid107 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid16)
tid108 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid16)
tid109 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid16)
tid110 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid16)
tid111 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid16)
tid112 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid16)
pid16.seconds = tid106.seconds + tid107.seconds + tid108.seconds + tid109.seconds + tid110.seconds + tid111.seconds + tid112.seconds
pid16.save

pid17 = Project.create(title: "Casanova", user: uid1, seconds: 0)
tid113 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid17)
tid114 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid17)
tid115 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid17)
tid116 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid17)
tid117 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid17)
tid118 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid17)
tid119 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid17)
pid17.seconds = tid113.seconds + tid114.seconds + tid115.seconds + tid116.seconds + tid117.seconds + tid118.seconds + tid119.seconds
pid17.save

pid18 = Project.create(title: "Cascade", user: uid1, seconds: 0)
tid120 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid18)
tid121 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid18)
tid122 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid18)
tid123 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid18)
tid124 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid18)
tid125 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid18)
tid126 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid18)
pid18.seconds = tid120.seconds + tid121.seconds + tid122.seconds + tid123.seconds + tid124.seconds + tid125.seconds + tid126.seconds
pid18.save

pid19 = Project.create(title: "Cauldron", user: uid1, seconds: 0)
tid127 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid19)
tid128 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid19)
tid129 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid19)
tid130 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid19)
tid131 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid19)
tid132 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid19)
tid133 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid19)
pid19.seconds = tid127.seconds + tid128.seconds + tid129.seconds + tid130.seconds + tid131.seconds + tid132.seconds + tid133.seconds
pid19.save

pid20 = Project.create(title: "Cheerio", user: uid1, seconds: 0)
tid134 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid20)
tid135 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid20)
tid136 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid20)
tid137 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid20)
tid138 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid20)
tid139 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid20)
tid140 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid20)
pid20.seconds = tid134.seconds + tid135.seconds + tid136.seconds + tid137.seconds + tid138.seconds + tid139.seconds + tid140.seconds
pid20.save

pid21 = Project.create(title: "Cherrystone", user: uid1, seconds: 0)
tid141 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid21)
tid142 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid21)
tid143 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid21)
tid144 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid21)
tid145 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid21)
tid146 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid21)
tid147 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid21)
pid21.seconds = tid141.seconds + tid142.seconds + tid143.seconds + tid144.seconds + tid145.seconds + tid146.seconds + tid147.seconds
pid21.save

pid22 = Project.create(title: "Cinnamon", user: uid1, seconds: 0)
tid148 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid22)
tid149 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid22)
tid150 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid22)
tid151 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid22)
tid152 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid22)
tid153 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid22)
tid154 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid22)
pid22.seconds = tid148.seconds + tid149.seconds + tid150.seconds + tid151.seconds + tid152.seconds + tid153.seconds + tid154.seconds
pid22.save

pid23 = Project.create(title: "Colossus", user: uid1, seconds: 0)
tid155 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid23)
tid156 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid23)
tid157 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid23)
tid158 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid23)
tid159 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid23)
tid160 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid23)
tid161 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid23)
pid23.seconds = tid155.seconds + tid156.seconds + tid157.seconds + tid158.seconds + tid159.seconds + tid160.seconds + tid161.seconds
pid23.save

pid24 = Project.create(title: "Colusa", user: uid1, seconds: 0)
tid162 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid24)
tid163 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid24)
tid164 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid24)
tid165 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid24)
tid166 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid24)
tid167 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid24)
tid168 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid24)
pid24.seconds = tid162.seconds + tid163.seconds + tid164.seconds + tid165.seconds + tid166.seconds + tid167.seconds + tid168.seconds
pid24.save

pid25 = Project.create(title: "Constantine", user: uid1, seconds: 0)
tid169 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid25)
tid170 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid25)
tid171 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid25)
tid172 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid25)
tid173 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid25)
tid174 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid25)
tid175 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid25)
pid25.seconds = tid169.seconds + tid170.seconds + tid171.seconds + tid172.seconds + tid173.seconds + tid174.seconds + tid175.seconds
pid25.save

pid26 = Project.create(title: "Crusader", user: uid1, seconds: 0)
tid176 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid26)
tid177 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid26)
tid178 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid26)
tid179 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid26)
tid180 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid26)
tid181 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid26)
tid182 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid26)
pid26.seconds = tid176.seconds + tid177.seconds + tid178.seconds + tid179.seconds + tid180.seconds + tid181.seconds + tid182.seconds
pid26.save

pid27 = Project.create(title: "Cyclone", user: uid1, seconds: 0)
tid183 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid27)
tid184 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid27)
tid185 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid27)
tid186 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid27)
tid187 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid27)
tid188 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid27)
tid189 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid27)
pid27.seconds = tid183.seconds + tid184.seconds + tid185.seconds + tid186.seconds + tid187.seconds + tid188.seconds + tid189.seconds
pid27.save

pid28 = Project.create(title: "Dagwood", user: uid1, seconds: 0)
tid190 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid28)
tid191 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid28)
tid192 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid28)
tid193 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid28)
tid194 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid28)
tid195 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid28)
tid196 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid28)
pid28.seconds = tid190.seconds + tid191.seconds + tid192.seconds + tid193.seconds + tid194.seconds + tid195.seconds + tid196.seconds
pid28.save

pid29 = Project.create(title: "Darwin", user: uid1, seconds: 0)
tid197 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid29)
tid198 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid29)
tid199 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid29)
tid200 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid29)
tid201 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid29)
tid202 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid29)
tid203 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid29)
pid29.seconds = tid197.seconds + tid198.seconds + tid199.seconds + tid200.seconds + tid201.seconds + tid202.seconds + tid203.seconds
pid29.save

pid30 = Project.create(title: "Deepmind", user: uid1, seconds: 0)
tid204 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid30)
tid205 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid30)
tid206 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid30)
tid207 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid30)
tid208 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid30)
tid209 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid30)
tid210 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid30)
pid30.seconds = tid204.seconds + tid205.seconds + tid206.seconds + tid207.seconds + tid208.seconds + tid209.seconds + tid210.seconds
pid30.save

pid31 = Project.create(title: "dejaVu", user: uid1, seconds: 0)
tid211 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid31)
tid212 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid31)
tid213 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid31)
tid214 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid31)
tid215 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid31)
tid216 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid31)
tid217 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid31)
pid31.seconds = tid211.seconds + tid212.seconds + tid213.seconds + tid214.seconds + tid215.seconds + tid216.seconds + tid217.seconds
pid31.save

pid32 = Project.create(title: "Diesel", user: uid1, seconds: 0)
tid218 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid32)
tid219 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid32)
tid220 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid32)
tid221 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid32)
tid222 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid32)
tid223 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid32)
tid224 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid32)
pid32.seconds = tid218.seconds + tid219.seconds + tid220.seconds + tid221.seconds + tid222.seconds + tid223.seconds + tid224.seconds
pid32.save

pid33 = Project.create(title: "Duracell", user: uid1, seconds: 0)
tid225 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid33)
tid226 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid33)
tid227 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid33)
tid228 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid33)
tid229 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid33)
tid230 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid33)
tid231 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid33)
pid33.seconds = tid225.seconds + tid226.seconds + tid227.seconds + tid228.seconds + tid229.seconds + tid230.seconds + tid231.seconds
pid33.save

pid34 = Project.create(title: "Duraflame", user: uid1, seconds: 0)
tid232 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid34)
tid233 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid34)
tid234 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid34)
tid235 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid34)
tid236 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid34)
tid237 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid34)
tid238 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid34)
pid34.seconds = tid232.seconds + tid233.seconds + tid234.seconds + tid235.seconds + tid236.seconds + tid237.seconds + tid238.seconds
pid34.save

pid35 = Project.create(title: "Eagle", user: uid1, seconds: 0)
tid239 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid35)
tid240 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid35)
tid241 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid35)
tid242 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid35)
tid243 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid35)
tid244 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid35)
tid245 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid35)
pid35.seconds = tid239.seconds + tid240.seconds + tid241.seconds + tid242.seconds + tid243.seconds + tid244.seconds + tid245.seconds
pid35.save

pi36 = Project.create(title: "Edison", user: uid1, seconds: 0)
tid246 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pi36)
tid247 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pi36)
tid248 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pi36)
tid249 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pi36)
tid250 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pi36)
tid251 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pi36)
tid252 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pi36)
pi36.seconds = tid246.seconds + tid247.seconds + tid248.seconds + tid249.seconds + tid250.seconds + tid251.seconds + tid252.seconds
pi36.save

pid37 = Project.create(title: "Einstein", user: uid1, seconds: 0)
tid253 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid37)
tid254 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid37)
tid255 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid37)
tid256 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid37)
tid257 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid37)
tid258 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid37)
tid259 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid37)
pid37.seconds = tid253.seconds + tid254.seconds + tid255.seconds + tid256.seconds + tid257.seconds + tid258.seconds + tid259.seconds
pid37.save

pid38 = Project.create(title: "Elixir", user: uid1, seconds: 0)
tid260 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid38)
tid261 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid38)
tid262 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid38)
tid263 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid38)
tid264 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid38)
tid265 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid38)
tid266 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid38)
pid38.seconds = tid260.seconds + tid261.seconds + tid262.seconds + tid263.seconds + tid264.seconds + tid265.seconds + tid266.seconds
pid38.save

pid39 = Project.create(title: "Fireball", user: uid1, seconds: 0)
tid267 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid39)
tid268 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid39)
tid269 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid39)
tid270 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid39)
tid271 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid39)
tid272 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid39)
tid273 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid39)
pid39.seconds = tid267.seconds + tid268.seconds + tid269.seconds + tid270.seconds + tid271.seconds + tid272.seconds + tid273.seconds
pid39.save

pid40 = Project.create(title: "Flamingo", user: uid1, seconds: 0)
tid274 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid40)
tid275 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid40)
tid276 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid40)
tid277 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid40)
tid278 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid40)
tid279 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid40)
tid280 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid40)
pid40.seconds = tid274.seconds + tid275.seconds + tid276.seconds + tid277.seconds + tid278.seconds + tid279.seconds + tid280.seconds
pid40.save

pid41 = Project.create(title: "Galactica", user: uid1, seconds: 0)
tid281 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid41)
tid282 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid41)
tid283 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid41)
tid284 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid41)
tid285 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid41)
tid286 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid41)
tid287 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid41)
pid41.seconds = tid281.seconds + tid282.seconds + tid283.seconds + tid284.seconds + tid285.seconds + tid286.seconds + tid287.seconds
pid41.save

pid42 = Project.create(title: "Honeycomb", user: uid1, seconds: 0)
tid288 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid42)
tid289 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid42)
tid290 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid42)
tid291 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid42)
tid292 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid42)
tid293 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid42)
tid294 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid42)
pid42.seconds = tid288.seconds + tid289.seconds + tid290.seconds + tid291.seconds + tid292.seconds + tid293.seconds + tid294.seconds
pid42.save

pid43 = Project.create(title: "Hydra", user: uid1, seconds: 0)
tid295 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid43)
tid296 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid43)
tid297 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid43)
tid298 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid43)
tid299 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid43)
tid300 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid43)
tid301 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid43)
pid43.seconds = tid295.seconds + tid296.seconds + tid297.seconds + tid298.seconds + tid299.seconds + tid300.seconds + tid301.seconds
pid43.save

pid44 = Project.create(title: "Indigo", user: uid1, seconds: 0)
tid302 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid44)
tid303 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid44)
tid304 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid44)
tid305 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid44)
tid306 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid44)
tid307 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid44)
tid308 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid44)
pid44.seconds = tid302.seconds + tid303.seconds + tid304.seconds + tid305.seconds + tid306.seconds + tid307.seconds + tid308.seconds
pid44.save

pid45 = Project.create(title: "Kryptonite", user: uid1, seconds: 0)
tid309 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid45)
tid310 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid45)
tid311 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid45)
tid312 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid45)
tid313 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid45)
tid314 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid45)
tid315 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid45)
pid45.seconds = tid309.seconds + tid310.seconds + tid311.seconds + tid312.seconds + tid313.seconds + tid314.seconds + tid315.seconds
pid45.save

pid46 = Project.create(title: "Liberation", user: uid1, seconds: 0)
tid316 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid46)
tid317 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid46)
tid318 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid46)
tid319 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid46)
tid320 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid46)
tid321 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid46)
tid322 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid46)
pid46.seconds = tid316.seconds + tid317.seconds + tid318.seconds + tid319.seconds + tid320.seconds + tid321.seconds + tid56.seconds
pid46.save

pid47 = Project.create(title: "Mango", user: uid1, seconds: 0)
tid323 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid47)
tid324 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid47)
tid325 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid47)
tid326 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid47)
tid327 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid47)
tid328 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid47)
tid329 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid47)
pid47.seconds = tid323.seconds + tid324.seconds + tid325.seconds + tid326.seconds + tid327.seconds + tid328.seconds + tid329.seconds
pid47.save

pid48 = Project.create(title: "Mercury", user: uid1, seconds: 0)
tid330 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid48)
tid331 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid48)
tid332 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid48)
tid333 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid48)
tid334 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid48)
tid335 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid48)
tid336 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid48)
pid48.seconds = tid330.seconds + tid331.seconds + tid332.seconds + tid333.seconds + tid334.seconds + tid335.seconds + tid336.seconds
pid48.save

pid49 = Project.create(title: "Moonshine", user: uid1, seconds: 0)
tid337 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid49)
tid338 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid49)
tid339 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid49)
tid340 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid49)
tid341 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid49)
tid342 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid49)
tid343 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid49)
pid49.seconds = tid337.seconds + tid338.seconds + tid339.seconds + tid340.seconds + tid341.seconds + tid342.seconds + tid343.seconds
pid49.save

pid50 = Project.create(title: "Nautilus", user: uid1, seconds: 0)
tid344 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid50)
tid345 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid50)
tid346 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid50)
tid347 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid50)
tid348 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid50)
tid349 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid50)
tid350 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid50)
pid50.seconds = tid344.seconds + tid345.seconds + tid346.seconds + tid347.seconds + tid348.seconds + tid349.seconds + tid350.seconds
pid50.save

pid51 = Project.create(title: "Omega", user: uid1, seconds: 0)
tid351 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid51)
tid352 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid51)
tid353 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid51)
tid354 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid51)
tid355 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid51)
tid356 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid51)
tid357 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid51)
pid51.seconds = tid351.seconds + tid352.seconds + tid353.seconds + tid354.seconds + tid355.seconds + tid356.seconds + tid357.seconds
pid51.save

pid52 = Project.create(title: "Phoenix", user: uid1, seconds: 0)
tid358 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid52)
tid359 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid52)
tid360 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid52)
tid361 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid52)
tid362 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid52)
tid363 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid52)
tid364 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid52)
pid52.seconds = tid358.seconds + tid359.seconds + tid360.seconds + tid361.seconds + tid362.seconds + tid363.seconds + tid364.seconds
pid52.save

pid53 = Project.create(title: "Python", user: uid1, seconds: 0)
tid365 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid53)
tid366 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid53)
tid367 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid53)
tid368 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid53)
tid369 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid53)
tid370 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid53)
tid371 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid53)
pid53.seconds = tid365.seconds + tid366.seconds + tid367.seconds + tid368.seconds + tid369.seconds + tid370.seconds + tid371.seconds
pid53.save

pid54 = Project.create(title: "Quicksilver", user: uid1, seconds: 0)
tid372 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid54)
tid373 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid54)
tid374 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid54)
tid375 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid54)
tid376 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid54)
tid377 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid54)
tid378 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid54)
pid54.seconds = tid372.seconds + tid373.seconds + tid374.seconds + tid375.seconds + tid376.seconds + tid377.seconds + tid378.seconds
pid54.save

pid55 = Project.create(title: "Sirius", user: uid1, seconds: 0)
tid379 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid55)
tid380 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid55)
tid381 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid55)
tid382 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid55)
tid383 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid55)
tid384 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid55)
tid385 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid55)
pid55.seconds = tid379.seconds + tid380.seconds + tid381.seconds + tid382.seconds + tid383.seconds + tid384.seconds + tid385.seconds
pid55.save

pid56 = Project.create(title: "Job Search", user: uid1, seconds: 0)
tid386 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid56)
tid387 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid56)
tid388 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid56)
tid389 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid56)
tid390 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid56)
tid391 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid56)
tid392 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid56)
pid56.seconds = tid386.seconds + tid387.seconds + tid388.seconds + tid389.seconds + tid390.seconds + tid391.seconds + tid392.seconds
pid56.save

pid57 = Project.create(title: "Resume Building", user: uid1, seconds: 0)
tid393 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid57)
tid394 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid57)
tid395 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid57)
tid396 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid57)
tid397 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid57)
tid398 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid57)
tid399 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid57)
pid57.seconds = tid393.seconds + tid394.seconds + tid395.seconds + tid396.seconds + tid397.seconds + tid398.seconds + tid399.seconds
pid57.save

pid58 = Project.create(title: "Jogging", user: uid1, seconds: 0)
tid400 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid58)
tid401 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid58)
tid402 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid58)
tid403 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid58)
tid404 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid58)
tid405 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid58)
tid406 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid58)
pid58.seconds = tid400.seconds + tid401.seconds + tid402.seconds + tid403.seconds + tid404.seconds + tid405.seconds + tid406.seconds
pid58.save

pid59 = Project.create(title: "Lifting", user: uid1, seconds: 0)
tid407 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid59)
tid408 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid59)
tid409 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid59)
tid410 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid59)
tid411 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid59)
tid412 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid59)
tid413 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid59)
pid59.seconds = tid407.seconds + tid408.seconds + tid409.seconds + tid410.seconds + tid411.seconds + tid412.seconds + tid413.seconds
pid59.save

pid60 = Project.create(title: "Full Stack Project", user: uid1, seconds: 0)
tid414 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid60)
tid415 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid60)
tid416 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid60)
tid417 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid60)
tid418 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid60)
tid419 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid60)
tid420 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid60)
pid60.seconds = tid414.seconds + tid415.seconds + tid416.seconds + tid417.seconds + tid418.seconds + tid419.seconds + tid420.seconds
pid60.save

pid61 = Project.create(title: "Contract Work", user: uid1, seconds: 0)
tid421 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid61)
tid422 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid61)
tid423 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid61)
tid424 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid61)
tid425 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid61)
tid426 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid61)
tid427 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid61)
pid61.seconds = tid421.seconds + tid422.seconds + tid423.seconds + tid424.seconds + tid425.seconds + tid426.seconds + tid427.seconds
pid61.save

pid62 = Project.create(title: "Reading", user: uid1, seconds: 0)
tid428 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid62)
tid429 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid62)
tid430 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid62)
tid431 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid62)
tid432 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid62)
tid433 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid62)
tid434 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid62)
pid62.seconds = tid428.seconds + tid429.seconds + tid430.seconds + tid431.seconds + tid432.seconds + tid433.seconds + tid434.seconds
pid62.save

pid63 = Project.create(title: "Breaks", user: uid1, seconds: 0)
tid435 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid63)
tid436 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid63)
tid437 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid63)
tid438 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid63)
tid439 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid63)
tid440 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid63)
tid441 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid63)
pid63.seconds = tid435.seconds + tid436.seconds + tid437.seconds + tid438.seconds + tid439.seconds + tid440.seconds + tid441.seconds
pid63.save

pid64 = Project.create(title: "GMAT Prep", user: uid1, seconds: 0)
tid442 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid64)
tid443 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid64)
tid444 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid64)
tid445 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid64)
tid446 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid64)
tid447 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid64)
tid448 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid64)
pid64.seconds = tid442.seconds + tid443.seconds + tid444.seconds + tid445.seconds + tid446.seconds + tid447.seconds + tid448.seconds
pid64.save

pid65 = Project.create(title: "Cooking", user: uid1, seconds: 0)
tid449 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid65)
tid450 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid65)
tid451 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid65)
tid452 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid65)
tid453 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid65)
tid454 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid65)
tid455 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid65)
pid65.seconds = tid449.seconds + tid450.seconds + tid451.seconds + tid452.seconds + tid453.seconds + tid454.seconds + tid455.seconds
pid65.save

pid66 = Project.create(title: "Asteroid", user: uid1, seconds: 0)
tid456 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid66)
tid457 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid66)
tid458 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid66)
tid459 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid66)
tid460 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid66)
tid461 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid66)
tid462 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid66)
pid66.seconds = tid456.seconds + tid457.seconds + tid458.seconds + tid459.seconds + tid460.seconds + tid461.seconds + tid462.seconds
pid66.save

pid67 = Project.create(title: "Synthesizer", user: uid1, seconds: 0)
tid463 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid67)
tid464 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid67)
tid465 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid67)
tid466 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid67)
tid467 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid67)
tid468 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid67)
tid469 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid67)
pid67.seconds = tid463.seconds + tid464.seconds + tid465.seconds + tid466.seconds + tid467.seconds + tid468.seconds + tid469.seconds
pid67.save

pid68 = Project.create(title: "Algorithms", user: uid1, seconds: 0)
tid470 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid68)
tid471 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid68)
tid472 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid68)
tid473 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid68)
tid474 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid68)
tid475 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid68)
tid476 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid68)
pid68.seconds = tid470.seconds + tid471.seconds + tid472.seconds + tid473.seconds + tid474.seconds + tid475.seconds + tid476.seconds
pid68.save



# Task.create(title: "Redux Cycle", seconds: 22400, user_id: 1, project_id: 2)
# Task.create(title: "Front-end Auth", seconds: 20341, user_id: 1, project_id: 2)
# Task.create(title: "Break", seconds: 500, user_id: 1, project_id: 4)
# Task.create(title: "Reading", seconds: 3040, user_id: 1, project_id: 5)
# Task.create(title: "Recording", seconds: 2000, user_id: 1, project_id: 3)
# Task.create(title: "CSS Styling", seconds: 1000, user_id: 1, project_id: 3)
# Task.create(title: "CSS Styling", seconds: 23000, user_id: 1, project_id: 2)
#
# Tag.create!(name: "Exercise")
# Tag.create!(name: "Rest")
# Tag.create!(name: "Social")
# Tag.create!(name: "Work")
# Tag.create!(name: "School")
# Tag.create!(name: "Family")
# Tag.create!(name: "Travel")
# Tag.create!(name: "Entertainment")
#
# Tagging.create!(task_id: 1, tag_id: 2)
# Tagging.create!(task_id: 2, tag_id: 1)
# Tagging.create!(task_id: 1, tag_id: 1)
# Tagging.create!(task_id: 3, tag_id: 3)
# Tagging.create!(task_id: 5, tag_id: 4)
# Tagging.create!(task_id: 1, tag_id: 3)
# Tagging.create!(task_id: 2, tag_id: 7)
# Tagging.create!(task_id: 4, tag_id: 1)
# Tagging.create!(task_id: 6, tag_id: 5)
# Tagging.create!(task_id: 1, tag_id: 6)
