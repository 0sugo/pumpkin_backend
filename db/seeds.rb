# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# staff seeds
Staff.create(
  name:"Gladys",
  position:"Waiter",
  salary:6000
)

Staff.create(
  name:"Emmah",
  position:"Counter",
  salary:7000
)

#customer
Customer.create(
  name:"Muraya"
)

Customer.create(
  name:"Mkisii"
)

# # order
# Order.create(
#   receipt_number:"q2w3e4r",
#   customer_id:1,
#   order_date:Time.now,
#   staff_id:1
# )

# Order.create(
#   receipt_number:"q2w3e5r",
#   customer_id:2,
#   order_date:Time.now,
#   staff_id:2
# )

#payment
Payment.create(
  amount:230,
  name:"Muraya",
  order_id:1,
  date:Time.zone.parse("2023-04-04 11:30:00"),
  payment_method:"CASH",
  transaction_id:"CASH"
)

Payment.create(
  amount:500,
  name:"Mkisii",
  order_id:2,
  date:Time.zone.parse("2023-04-04 11:40:00"),
  payment_method:"MPESA",
  transaction_id:"RQERT3ERGH3"
)

# #orderProduct
# product1 = Product.find(1)
# product2 = Product.find(2)

# Orderproduct.create(
#   order_id: 1,
#   product_id: 1,
#   quantity:2,
#   subtotal:product1.price*2
# )

# Orderproduct.create(
#   order_id: 1,
#   product_id: 2,
#   quantity:2,
#   subtotal:product2.price*2
# )

# Orderproduct.create(
#   order_id: 2,
#   product_id: 1,
#   quantity:2,
#   subtotal:product1.price*2
# )

# Orderproduct.create(
#   order_id: 2,
#   product_id: 2,
#   quantity:2,
#   subtotal:product2.price*2
# )
#products
products = [
  {
    category:"Beer",
    name:"Balozi",
    price:220,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Balozi can",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Whitecap",
    price:230,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Whitecap can",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Tusker",
    price:220,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Tusker can",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Tusker cider",
    price:230,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Tusker Lite",
    price:230,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Tusker Lite Can",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Tusker malt",
    price:230,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Pilsner",
    price:220,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Guiness",
    price:230,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Guiness can",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Guiness smooth",
    price:220,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Summit",
    price:220,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"K.B",
    price:200,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Snapp",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Wine",
    name:"Caprice",
    price:1000,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Faxe",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"Guaranna",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Beverage",
    name:"Red bull",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Beverage",
    name:"Monster",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Richot 750ml",
    price:1500,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Richot 1/2",
    price:800,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Richot 1/4",
    price:550,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"KC 750ml",
    price:900,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"KC 1/2",
    price:650,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"KC 1/4",
    price:400,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Smirnoff vodka 750ml",
    price:1500,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Smirnoff vodka 1/2",
    price:800,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Smirnoff vodka 1/4",
    price:550,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Black ice",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"V&A",
    price:350,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Viceroy 750ml",
    price:1500,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Viceroy 1/2",
    price:800,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Viceroy 1/4",
    price:550,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Gilbeys 750ml",
    price:1500,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Gilbeys 1/2",
    price:800,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Gilbeys 1/4",
    price:550,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Captain 750ml",
    price:1200,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Captain 1/4",
    price:350,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Black &White 1/2",
    price:800,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Black &White 1/4",
    price:550,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Kibao 750ml",
    price:900,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Kibao 1/4",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"All seasons 750ml",
    price:1500,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"All seasons 1/2",
    price:650,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"All seasons 1/4",
    price:450,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"VAT69 1/2",
    price:1000,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Hunters 750ml",
    price:1200,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Hunters 1/2",
    price:650,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Hunters 1/4",
    price:350,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Konyagi 750ml",
    price:1000,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Konyagi 1/2",
    price:700,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Konyagi 1/4",
    price:350,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Chrome Vodka 750ml",
    price:900,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Chrome Vodka 1/4",
    price:350,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Chrome GIN 1/4",
    price:350,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Tripple Ace 1/4",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Liqour",
    name:"Cellar cask",
    price:1200,
    quantity:25,
    buying:0,
  },
  {
    category:"Wine",
    name:"4th Street",
    price:1200,
    quantity:25,
    buying:0,
  },
  {
    category:"Beverage",
    name:"Soda 500ml",
    price:100,
    quantity:25,
    buying:0,
  },
  {
    category:"Beverage",
    name:"Soda 300ml",
    price:50,
    quantity:25,
    buying:0,
  },
  {
    category:"Beverage",
    name:"Soda water",
    price:60,
    quantity:25,
    buying:0,
  },
  {
    category:"Beverage",
    name:"Predator",
    price:70,
    quantity:25,
    buying:0,
  },
  {
    category:"Beverage",
    name:"Delmonte",
    price:350,
    quantity:25,
    buying:0,
  },
  {
    category:"Beer",
    name:"King Fisher",
    price:250,
    quantity:25,
    buying:0,
  },
  {
    category:"Beverage",
    name:"Water LTR",
    price:100,
    quantity:25,
    buying:0,
  },
  {
    category:"Beverage",
    name:"Water 500ml",
    price:50,
    quantity:25,
    buying:0,
  },
  {
    category:"Beverage",
    name:"Lemonade",
    price:60,
    quantity:25,
    buying:0,
  }

]

products.each do |product|
  Product.create(product)
end
