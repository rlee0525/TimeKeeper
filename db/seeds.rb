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

pid8 = Project.create(title: "Colusa", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Constantine", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Crusader", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Cyclone", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Dagwood", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Darwin", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Deepmind", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "dejaVu", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Diesel", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Duracell", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Duraflame", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Eagle", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Edison", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Einstein", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Elixir", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Fireball", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Flamingo", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Galactica", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Honeycomb", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Hydra", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Indigo", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Kryptonite", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Liberation", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Mango", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Mercury", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Moonshine", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Nautilus", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Omega", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Phoenix", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Python", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Quicksilver", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Sirius", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Job Search", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Resume Building", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Jogging", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Lifting", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Full Stack Project", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Contract Work", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Reading", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Breaks", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "GMAT Prep", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Cooking", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Asteroid", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Synthesizer", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Algorithms", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save

pid8 = Project.create(title: "Client Meeting", user: uid1, seconds: 0)
tid50 = Task.create(title: "Business Plan", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid51 = Task.create(title: "Client Meeting", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid52 = Task.create(title: "Web Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid53 = Task.create(title: "App Development", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid54 = Task.create(title: "Designing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid55 = Task.create(title: "Marketing", seconds: rand(100000..50000000), user: uid1, project: pid8)
tid56 = Task.create(title: "Production", seconds: rand(100000..50000000), user: uid1, project: pid8)
pid8.seconds = tid50.seconds + tid51.seconds + tid52.seconds + tid53.seconds + tid54.seconds + tid55.seconds + tid56.seconds
pid8.save


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
