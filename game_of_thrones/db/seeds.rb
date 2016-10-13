# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Character.destroy_all
House.destroy_all

stark = House.create({name:"Stark",img_url:"http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest/scale-to-width-down/250?cb=20160703180116"})
baratheon= House.create({name:"Baratheon",img_url:"http://www.lagardedenuit.com/wiki/images/a/a5/Blason-baratheon-2014-v01-256px.png"})
lannister = House.create({name:"Lannister", img_url:"http://www.lagardedenuit.com/wiki/images/e/e7/Blason-lannister-2014-v01-256px.png"})
tyrell = House.create({name:"Tyrell", img_url:"http://www.lagardedenuit.com/wiki/images/f/f9/Blason-tyrell-2014-v01-256px.png"})
tully = House.create({name:"Tully", img_url:"https://pbs.twimg.com/profile_images/2411069777/Tully.png"})
greyjoy = House.create({name:"Greyjoy", img_url: "http://www.lagardedenuit.com/wiki/images/8/81/Blason-greyjoy-2014-v01-256px.png"})
martell = House.create({name:"Martell", img_url:"http://www.lagardedenuit.com/wiki/images/7/71/Blason-martell-2014-v01-256px.png"})
arryn = House.create({name:"Arryn", img_url:"http://www.lagardedenuit.com/wiki/images/c/c3/Blason-arryn-2014-v01-256px.png"})
nights_watch = House.create({name:"Night's Watch", img_url:"https://userscontents.rankade.com/images/256/e90f2f65adafedfad654428f0e0cc1fa.jpg"})
targaryen=House.create({name:"Targaryen", img_url:"http://www.lagardedenuit.com/wiki/images/8/80/Blason-targaryen-2014-v01-256px.png"})

eddard = Character.create({name:"Eddard Stark", img_url:"http://67.media.tumblr.com/avatar_40ba0bcede5b_128.png", house:stark})
catelyn = Character.create({name:"Catelyn Stark", img_url:"https://38.media.tumblr.com/avatar_f1ebcb73081f_128.png", house:stark})
rob = Character.create({name:"Rob Stark", img_url:"https://66.media.tumblr.com/avatar_527062fc6e41_128.png", house:stark})
robert = Character.create({name:"Robert Baratheon", img_url:"https://67.media.tumblr.com/avatar_de08b9169546_128.png", house: baratheon})
cersei = Character.create({name:"Cersei Lannister", img_url:"http://pa1.narvii.com/6048/c7f4379f55b63a81736f7254e5c5c2a89b6d2fe5_128.gif", house: baratheon})
joffrey = Character.create({name:"Joffrey Baratheon", img_url:"https://67.media.tumblr.com/avatar_dd5d712f5828_128.png", house: baratheon})
tywin = Character.create({name:"Tywin Lannister", img_url:"https://65.media.tumblr.com/avatar_f92c53bd2b39_128.png", house:lannister})
jaime = Character.create({name:"Jaime Lannister", img_url:"http://66.media.tumblr.com/avatar_ae2040781662_128.png", house:lannister})
tyrion = Character.create({name:"Tyrion Lannister", img_url:"http://67.media.tumblr.com/avatar_e27d7f7ae712_128.png", house:lannister})
olenna = Character.create({name:"Lady Olenna Tyrell", img_url:"https://67.media.tumblr.com/avatar_9fcab3cdb6f8_128.png", house:tyrell})
mace = Character.create({name:"Mace Tyrell", img_url:"http://pm1.narvii.com/6156/f1abe445dcf12714d7d8cfb5348bf10e64fde991_128.jpg", house:tyrell})
ser_loras = Character.create({name:"Ser Loras Tyrell", img_url:"http://67.media.tumblr.com/avatar_b64a984901ef_128.png", house:tyrell})
brynden = Character.create({name:"Bryden Tully", img_url:"https://66.media.tumblr.com/avatar_d5d41908439a_128.png", house:tully})
edmure = Character.create({name:"Edumure Tully", img_url:"http://pm1.narvii.com/6142/c8d6ad358d8e3c4788519aca5dc187f5b8cac7e5_128.jpg", house:tully})
balon = Character.create({name:"Balon Greyjoy", img_url:"http://pm1.narvii.com/6058/22fd4d317eeb2c0940041bc55f230ad886d7a257_128.jpg", house:greyjoy})
yara = Character.create({name:"Yara Greyjoy", img_url:"https://67.media.tumblr.com/avatar_c9558b8df9d9_128.png", house:greyjoy})
oberyn = Character.create({name:"Oberyn Martell", img_url:"https://65.media.tumblr.com/avatar_32b8c6613115_128.png", house: martell})
lysa = Character.create({name:"Lysa Arryn", img_url:"https://66.media.tumblr.com/avatar_e1f9ea612b80_128.png", house:arryn})
robin = Character.create({name:"Robin Arryn", img_url:"https://pbs.twimg.com/profile_images/736866062600437760/8lMRdOAD_normal.jpg", house:arryn})
daenerys = Character.create({name:"Daenerys Targaryen", img_url:"https://67.media.tumblr.com/avatar_7e7d84aee97d_128.png", house:targaryen})
viserys = Character.create({name:"Viserys Targaryen", img_url:"http://66.media.tumblr.com/avatar_0f3fdde958cc_128.png", house: targaryen})
alliser = Character.create({name:"Alliser Thorne", img_url:"https://66.media.tumblr.com/avatar_dc3bbd486a27_128.png", house:nights_watch})
jeor = Character.create({name:"Jeor Mormont", img_url:"http://pm1.narvii.com/6154/b2e2082bdf90e8b438f92d46170b8468a0a39033_128.jpg", house:nights_watch})
maester = Character.create({name:"Maester Aemon", img_url:"https://pbs.twimg.com/profile_images/2455952301/6syslb1wn420iaew7wbf_normal.jpeg", house:nights_watch})
