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

# products
Product.create(
  category:"Beer",
  name:"Balozi",
  price:230,
  quantity:25,
)

Product.create(
  category:"Spirits",
  name:"Kibao",
  price:250,
  quantity:10,
)

#customer
Customer.create(
  name:"Muraya"
)

Customer.create(
  name:"Mkisii"
)

# order
Order.create(
  receipt_number:"q2w3e4r",
  customer_id:1,
  order_date:Time.now,
  staff_id:1
)

Order.create(
  receipt_number:"q2w3e5r",
  customer_id:2,
  order_date:Time.now,
  staff_id:2
)

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

#orderProduct
product1 = Product.find(1)
product2 = Product.find(2)

Orderproduct.create(
  order_id: 1,
  product_id: 1,
  quantity:2,
  subtotal:product1.price*2
)

Orderproduct.create(
  order_id: 1,
  product_id: 2,
  quantity:2,
  subtotal:product2.price*2
)

Orderproduct.create(
  order_id: 2,
  product_id: 1,
  quantity:2,
  subtotal:product1.price*2
)

Orderproduct.create(
  order_id: 2,
  product_id: 2,
  quantity:2,
  subtotal:product2.price*2
)

