# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { ntame: 'Lord of the Rings' }])
Category.destroy_all
Actitvity.destroy_all

psychological = Category.create(name:"psychological")
physical = Category.create(name:"physical")
spiritual = Category.create(name:"spiritual")


Actitvity.create(name: "dancing", category: physical)
Actitvity.create(name: "singing", category: spiritual)
Actitvity.create(name: "reading", category: spiritual)
Actitvity.create(name: "therapy" , category: psychological)
Actitvity.create(name: "running", category: physical)
Actitvity.create(name: "meditating", category: spiritual)
Actitvity.create(name: "chatting with a friend", category: psychological)