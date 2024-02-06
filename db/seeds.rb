# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.destroy_all
BookingType.destroy_all

user = User.create!(
    booking_link: 'ahsan',
    name: 'ahsan test',
    email: 'ahsan@gmail.com',
    password: 123456,
    password_confirmation: 123456
)

booking_type1 = BookingType.create!(
    color: '1234',
    description: 'abc',
    duration: 15,
    location: 'Zoom',
    name: '15min',
    payment_required: false,
    price: nil,
    user: user
)

booking_type2 = BookingType.create!(
    color: '5678',
    description: 'xyz',
    duration: 30,
    location: 'In-person',
    name: '30min',
    payment_required: true,
    price: 20.0,  # Assuming a price of $20 for this booking type
    user: user
)

booking_type2 = BookingType.create!(
    color: '5678',
    description: 'xyz',
    duration: 30,
    location: 'In-person',
    name: '30min',
    payment_required: true,
    price: 20.0,  # Assuming a price of $20 for this booking type
    user: user
)

