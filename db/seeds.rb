# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "john101", email: "john@example.com", password_digest: "password")
User.create(name: "jane102", email: "jane@example.com", password_digest: "password")
User.create(name: "fay103", email: "fay@example.com", password_digest: "password")
User.create(name: "suzie104", email: "suzie@example.com", password_digest: "password")
User.create(name: "dani105", email: "dani@example.com", password_digest: "password")
User.create(name: "marina106", email: "marina@example.com", password_digest: "password")




Item.create(listing: "af1", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkCdlRsn7Yl_GmkC6aaYA8Cz5ptzmH-opzRA&usqp=CAU", description: "custom air forces", ideal_trade: "air jordan retros" , user_id: 1 , city: "Nashville", state: "TN", zipcode: 37027)
Item.create(listing: "RL Stine Book", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlEQR24TJU4Lm5n7AbB_A-C3EhS5fE6VJtkA&usqp=CAU", description: "book", ideal_trade: "Stephen King Book", user_id: 2, city: "Antioch", state: "TN", zipcode: 37013)
Item.create(listing: "purse", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTKNVgC2OzflCNLpgKWSvX2E6usO-OVAtAtZA&usqp=CAU", description: "louis vuitton speedy", ideal_trade: "lv neverfull", user_id: 3, city: "hendersonville", state: "TN", zipcode: 37075)
Item.create(listing: "camera", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXmvC0Skfsd2zl7a75q2CnPkKeGFCZslLkdw&usqp=CAU", description: "canon", ideal_trade: "dslr", user_id: 4 , city: "murfreesboro", state: "TN", zipcode: 37130)
Item.create(listing: "dress", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7IyfhJSLgUgN5NUttORgPBrDEBxuheCwNLw&usqp=CAU", description: "fashion nova", ideal_trade: "PLT", user_id: 5 , city: "franklin", state: "TN", zipcode: 37067)
Item.create(listing: "watch", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRiLqTeBRAHq2DB1Vt-GIMJu0FmbrtAK3S2eg&usqp=CAU", description: "michael kors", ideal_trade: "fossil watch", user_id: 6, city: "nashville", state: "TN", zipcode: 37027)
Item.create(listing: "iphone", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyEwMt4JozcAxx2g9MCjCYPYenC70gVLzpiA&usqp=CAU", description: "red iphone", ideal_trade: "gold iphone", user_id: 2, city: "antioch", state: "TN", zipcode: 37013)
Item.create(listing: "lamp", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReewHbI6Fi3NSMA4r2KOgNujAvx2UausrjZA&usqp=CAU", description: "white lamp", ideal_trade: "rose gold lamp", user_id: 5, city: "franklin", state: "TN", zipcode: 37067)
Item.create(listing: "poster", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQukVYGYjyrHDFFIOs1gZX7Alco-mOJo0H8xw&usqp=CAU
", description: "mariah carey poster", ideal_trade: "whitney houston poster", user_id: 3, city: "hendersonville", state: "TN", zipcode: 37075)
Item.create(listing: "necklace", images: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6sT2LO7n5qWB2W-n4e7IDtaZqHRZdcagG4A&usqp=CAU", description: "vivienne westwood earrings", ideal_trade: "cartier necklace", user_id: 1, city: "nashville", state: "TN", zipcode: 37027)


# https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1iPBwRJ4uzoGpFpKhyohrLHesJnDQ9qCZsA&usqp=CAU