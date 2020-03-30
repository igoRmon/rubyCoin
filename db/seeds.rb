# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Coin.create!(
	description: "Bitcoin",
	acronyn: "BTC",
	url_image: 'https://cdn.pixabay.com/photo/2018/02/02/13/51/bitcoin-3125488__340.png'
)


Coin.create!(
	description: "Ethereum",
	acronyn: "ETH",
	url_image: 'data:image/png;base64,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'
)


Coin.create!(
	description: "Dash",
	acronyn: "DASH",
	url_image: "https://media.dash.org/wp-content/uploads/dash-D-blue.png"
)