p "Cleaning the db"
Restaurant.destroy_all

p "Creating the restaurants"
p Restaurant.create(name: "en'k", address: "dans le lit", phone_number: "0685326598", category: "chinese")
p Restaurant.create(name: "arbe", address: "au bar", phone_number: "0652857496", category: "italian")
p Restaurant.create(name: "close up", address: "Au Wagon", phone_number: "1346794613", category: "japanese")
p Restaurant.create(name: "igloo", address: "nul part", phone_number: "1325489868", category: "french")
p Restaurant.create(name: "chez bif", address: "ici", phone_number: "0215487965", category: "belgian")

p "Finished !!"
p "#{Restaurant.count} restaurants created"
