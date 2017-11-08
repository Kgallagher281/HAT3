# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!([
{   id: 1,
	fname: "Kevin", 
	lname: "Gallagher",
	email: "kevin@kevin.com", 
	password: "password"

},

{
 	id: 2,
	fname: "Boony", 
	lname: "Guzman",
	email: "boony@boony.com", 
	password: "password"

},
{ 	id: 3,
	fname: "Sherill", 
	lname: "Samuel",
	email: "sherill@sherill.com", 
	password: "password"

}

])

Location.create!([

{
	id: 1,
	name: "The Iron Horse",
	address: "32 Cliff St, New York, NY 10038",
	longitude: "-74.004983",
	lattitude: "40.708235"
},

{
	id: 2,
	name: "PDT",
	address: "113 St Marks Pl, New York, NY 10009",
	longitude: "-73.983763",
	lattitude: "40.727092"

},

{
	id: 3,
	name: "The Ginger Man",
	address: "11 E 36th St, New York, NY 10016",
	longitude: "-73.982745",
	lattitude: "40.749454"
},

{
	id: 4,
	name: "Jubilee Market",
	address: "99 John St, New York, NY 10038",
	longitude: "-74.006365",
	lattitude: "40.708261"
},

{
	id: 5,
	name: "The Dead Rabbit Grocery and Grog",
	address: "30 Water St, New York, NY 10004",
	longitude: "-74.011034",
	lattitude: "40.703300"
}


])

Event.create!([

{
		id: 1,
		name: "Winter Micro-Brew Launch",
		date: '2017-12-01T06:00:00',
		details: "This is the launch of our new Winter Micro-Brew.  Come join us and the Captain Lawrence team to try our newest creations. ",
		address: "New York, New York"
		
	},
{		id: 2,
		name: "Winter Brew Festival",
		date: '2017-12-15T06:00:00',
		details: "Join us this holiday season and enjoy all of our wonderful winter beers. We have our newest winter creations along with some customer favorites.",
		address: "New York, New York"

},

{		id: 3,
		name: "Christmas Eve Brew Ball",
		date: '2017-12-24T06:00:00',
		details: "What a better way to celebrate Christmas then with your favorite friends and beverages.  Join us this Christmas eve for our annual Brew Ball.",
		address: "New York, New York"
}

])


Beer.create!([
{
	id: 1,
	name: "Tactical Nuclear Penguin", 
	description: "A happy accident if ever there was one, this beer began with a failed batch of Old Gnarlywine in 1997. The yeast ate up the brown sugar for an extra dose of boozy goodness without overpowering the plentiful hops.",
	food: "Pairs nicely with a steak or stew",
	price: 20

},
{   
	id: 2,
	name: "Black Damnation", 
	description: "This is what an English Old Stock should taste like. A few bottles of this traditional wassail will make any family feast a bit jollier—even if it includes black pudding.",
	food: "Pairs nicely with anything",
	price: 10
},

{
	id: 3,
	name: "Wolf", 
	description: "White implies winter, and a growing trend among breweries is to offer a white IPA (a very recent invention involving the base of a Belgian-style witbier with aggressive American-IPA hops) during the colder months. New Belgium uses Mosaic and Amarillo varietals for an easy-drinking twist on winter.",
	food: "Pairs nicely with anything",
	price: 15
},
{

	id: 4,
	name: "Paddles", 
	description: "A roasty brown ale with slight hints of coffee finishes fresh and clean.",
	food: "Pairs nicely with anything",
	price: 12
},

{
	id: 5,
	name: "Snake Venom",
	description: "The true menaing of death in a bottle.  Containing the strongest beer ever produced.  Buyer beware this will certainly poison your world.",
	food: "Eating after this beer may not even be an option",
	price: 25
}

])


Post.create!([
{
		id: 1,
		title: "Winter Launch is ON!!!!!!!!",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin justo ante, convallis ut auctor eget, molestie et elit. Nam ex sapien, faucibus nec feugiat ut, convallis eu nulla. Maecenas semper eget purus faucibus semper. Donec scelerisque venenatis neque fermentum suscipit. Aenean nisi sem, finibus ut semper vel, fermentum cursus ipsum. Donec mauris diam, dictum sed ornare sed, bibendum malesuada massa. Sed quis elit ipsum.",
		user_id: 1
	},
	{
		id: 2,
		title: "Christmas Eve Brew Ball",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sed eros vitae nibh facilisis malesuada. Sed lorem dolor, malesuada ornare nibh at, ultricies faucibus eros. Praesent felis odio, finibus ac ipsum in, maximus pulvinar dolor. Nunc a elit in lorem pulvinar elementum. Phasellus interdum non lectus nec ultricies. Nulla finibus arcu sit amet neque rhoncus faucibus. Nulla tincidunt viverra tortor, in dictum tellus. Vestibulum pulvinar elementum facilisis. In auctor mollis lacus vitae gravida. Maecenas sit amet tortor purus. Maecenas pulvinar porttitor mattis.",
		user_id: 2
	},
	{
		id: 3,
		title: "A Truly Paddle Original",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sed eros vitae nibh facilisis malesuada. Sed lorem dolor, malesuada ornare nibh at, ultricies faucibus eros. Praesent felis odio, finibus ac ipsum in, maximus pulvinar dolor. Nunc a elit in lorem pulvinar elementum. Phasellus interdum non lectus nec ultricies. Nulla finibus arcu sit amet neque rhoncus faucibus. Nulla tincidunt viverra tortor, in dictum tellus. Vestibulum pulvinar elementum facilisis. In auctor mollis lacus vitae gravida. Maecenas sit amet tortor purus. Maecenas pulvinar porttitor mattis.",
		user_id: 1
	},
	{
		id: 4,
		title: "New Brews are Amazing",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus sed eros vitae nibh facilisis malesuada. Sed lorem dolor, malesuada ornare nibh at, ultricies faucibus eros. Praesent felis odio, finibus ac ipsum in, maximus pulvinar dolor. Nunc a elit in lorem pulvinar elementum. Phasellus interdum non lectus nec ultricies. Nulla finibus arcu sit amet neque rhoncus faucibus. Nulla tincidunt viverra tortor, in dictum tellus. Vestibulum pulvinar elementum facilisis. In auctor mollis lacus vitae gravida. Maecenas sit amet tortor purus. Maecenas pulvinar porttitor mattis.",
		user_id: 2
	},
])

BeerLocation.create!([

 {location_id: 1, beer_id: 1},
  {location_id: 1, beer_id: 2},
   {location_id: 1, beer_id: 3},
  {location_id: 1, beer_id: 4},
   {location_id: 1, beer_id: 5},
   {location_id: 2, beer_id: 1},
  {location_id: 2, beer_id: 2},
   {location_id: 2, beer_id: 3},
  {location_id: 2, beer_id: 4},
   {location_id: 2, beer_id: 5},
    {location_id: 3, beer_id: 1},
  {location_id: 3, beer_id: 2},
   {location_id: 3, beer_id: 3},
  {location_id: 3, beer_id: 4},
   {location_id: 3, beer_id: 5},
   {location_id: 4, beer_id: 1},
  {location_id: 4, beer_id: 2},
   {location_id: 4, beer_id: 3},
  {location_id: 4, beer_id: 4},
   {location_id: 4, beer_id: 5},
   {location_id: 5, beer_id: 1},
  {location_id: 5, beer_id: 2},
   {location_id: 5, beer_id: 3},
  {location_id: 5, beer_id: 4},
   {location_id: 5, beer_id: 5}

])