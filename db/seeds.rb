puts "Creating companies..."
google = Company.create(name: "Google", founding_year: 1998)
facebook = Company.create(name: "Facebook", founding_year: 2004)
dunder_mifflin = Company.create(name: "Dunder Mifflin", founding_year: 2002)
enron = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
rick = Dev.create(name: "Rick")
morty = Dev.create(name: "Morty")
mr_meseeks = Dev.create(name: "Mr. Meseeks")
gazorpazop = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
pens = Freebie.create(item_name:"pens" , value: 100 , company_id: 3, dev_id: 1) 
mugs = Freebie.create(item_name:"mugs", value: 25 , company_id: 2, dev_id:4 )
books = Freebie.create(item_name:"books" , value: 30 , company_id: 1, dev_id: 2)
braclets = Freebie.create(item_name:"braclets" , value: 200 , company_id: 4, dev_id: 4)
t_shirts = Freebie.create(item_name:"t_shirts" , value:50, company_id: 3, dev_id: 3)
hoodies = Freebie.create(item_name:"hoodies" , value: 20 , company_id: 2, dev_id: 1)
hats = Freebie.create(item_name:"hats" , value:40 , company_id: 1, dev_id: 2)


puts "Seeding done!"
