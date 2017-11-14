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
	latitude: "40.708235"
},

{
	id: 2,
	name: "PDT",
	address: "113 St Marks Pl, New York, NY 10009",
	longitude: "-73.983763",
	latitude: "40.727092"

},

{
	id: 3,
	name: "The Ginger Man",
	address: "11 E 36th St, New York, NY 10016",
	longitude: "-73.982745",
	latitude: "40.749454"
},

{
	id: 4,
	name: "Jubilee Market",
	address: "99 John St, New York, NY 10038",
	longitude: "-74.006365",
	latitude: "40.708261"
},

{
	id: 5,
	name: "The Dead Rabbit Grocery and Grog",
	address: "30 Water St, New York, NY 10004",
	longitude: "-74.011034",
	latitude: "40.703300"
},

{
	id: 6,
	name: "The Franklin Bar",
	address: "112 S 18th St, Philadelphia, PA 19103",
	longitude: "-75.170547",
	latitude: "39.951286"
},

{
	id: 7,
	name: "Varga Bar",
	address: "941 Spruce St, Philadelphia, PA 19107",
	longitude: "-75.157761",
	latitude: "39.946219"
},

{
	id: 8,
	name: "McGillin's Olde Ale House",
	address: "1310 Drury St, Philadelphia, PA 19107",
	longitude: "-75.162607",
	latitude: "39.950167"
},

{
	id: 9,
	name: "Strange Brew Tavern",
	address: "88 Market St, Manchester, NH 03101",
	longitude: "-75.456002",
	latitude: "40.577185"
},

{
	id: 10,
	name: "The Peddler's Daughter",
	address: "48 Main St, Nashua, NH 03064",
	longitude: "-71.466405",
	latitude: "42.763844"
},

{
	id: 11,
	name: "Pint",
	address: "34 Wayne St, Jersey City, NJ 07302",
	longitude: "-87.940284",
	latitude: "41.898847"
},

{
	id: 12,
	name: "Barcade",
	address: "163 Newark Ave, Jersey City, NJ 07302",
	longitude: "139.704241",
	latitude: "35.700944"
},

{
	id: 13,
	name: "The Point Bar & Grill",
	address: "697 Montauk Hwy, Montauk, NY 11954",
	longitude: "-71.946787",
	latitude: "41.033367"
},

{
	id: 14,
	name: "668 The Gig Shack",
	address: "782 Main St, Montauk, NY 11954",
	longitude: "-71.942674",
	latitude: "41.035295"
},

{
	id: 15,
	name: "The Dock Bar & Grill",
	address: "482 W Lake Dr, Montauk, NY 11954",
	longitude: "-89.060125",
	latitude: "30.427720"
},

{
	id: 16,
	name: "Bleacher Bar",
	address: "82A Lansdowne St, Boston, MA 02215",
	longitude: "-71.096614",
	latitude: "42.3470567"
},

{
	id: 17,
	name: "Silvertone Bar & Grill",
	address: "69 Bromfield St, Boston, MA 02108",
	longitude: "-71.060883",
	latitude: "42.357116"
},
{
	id: 18,
	name: "Grumpy's",
	address: "904 Pennsylvania Ave W, Warren, PA 16365",
	longitude: "-93.252834",
	latitude: "44.975058"
},

{
	id: 19,
	name: "Hank's Oyster Bar",
	address: "633 Pennsylvania Ave SE, Washington, DC 20003",
	longitude: "-77.038103",
	latitude: "38.910947"
},

{
	id: 20,
	name: "ENO Wine Bar",
	address: "2810 Pennsylvania Ave NW, Washington, DC 20007",
	longitude: "-77.057493",
	latitude: "38.904870"
},

{
	id: 21,
	name: "Taylor's Bar & Grill",
	address: "6021 PA-42, Unityville, PA 17774",
	longitude: "-123.078867",
	latitude: "44.045309"
},

{
	id: 22,
	name: "GCDC Grilled Cheese Bar",
	address: "1730 Pennsylvania Ave NW, Washington, DC 20006",
	longitude: "-77.040329",
	latitude: "38.898714"
}


])

Event.create!([

{
		id: 1,
		name: "Winter Micro-Brew Launch",
		date: '2017-12-01T06:00:00',
		details: "This is the launch of our new Winter Micro-Brew.  Come join us and the Captain Lawrence team to try our newest creations. ",
		address: "New York, New York",
		photo: open('https://cdn.torontolife.com/wp-content/uploads/2015/12/winter-guide-2015-beer-1200x628-1449675705.jpg')

	},
{		id: 2,
		name: "Winter Brew Festival",
		date: '2017-12-15T06:00:00',
		details: "Join us this holiday season and enjoy all of our wonderful winter beers. We have our newest winter creations along with some customer favorites.",
		address: "New York, New York",
		photo: open('https://3drum8z5xx-flywheel.netdna-ssl.com/wp-content/uploads/2016/09/ottawa-craft-beer-festival-1600x1066.jpg')

},

{		id: 3,
		name: "Christmas Eve Brew Ball",
		date: '2017-12-24T06:00:00',
		details: "What a better way to celebrate Christmas then with your favorite friends and beverages.  Join us this Christmas eve for our annual Brew Ball.",
		address: "New York, New York",
		photo: open('http://randyclemens.com/site/wp-content/uploads/2009/12/christmas-beer.jpg')
}

])


Beer.create!([
{
	id: 1,
	name: "Tactical Nuclear Penguin",
	description: "A happy accident if ever there was one, this beer began with a failed batch of Old Gnarlywine in 1997. The yeast ate up the brown sugar for an extra dose of boozy goodness without overpowering the plentiful hops.",
	food: "Pairs nicely with a steak or stew",
	price6: 20,
	price12: 38,
	pricecase: 65,
	photo: open('https://www.brewdog.com/files/1439813797TNPbottles.jpg'),
	abv: 32,
	ibu: 5
},
{
	id: 2,
	name: "Black Damnation",
	description: "This is what an English Old Stock should taste like. A few bottles of this traditional wassail will make any family feast a bit jollier even if it includes black pudding.",
	food: 'Pairs nicely with anything',
	price6: 25,
	price12: 46,
	pricecase: 70,
	photo: open('http://cdn.blog.hu/pi/pivo/image/10.jpg'),
	abv: 39,
	ibu: 7
},

{
	id: 3,
	name: "Wolf",
	description: "White implies winter, and a growing trend among breweries is to offer a white IPA (a very recent invention involving the base of a Belgian-style witbier with aggressive American-IPA hops) during the colder months. New Belgium uses Mosaic and Amarillo varietals for an easy-drinking twist on winter.",
	food: "Pairs nicely with anything",
	price6: 22,
	price12: 44,
	pricecase: 68,
	photo: open('https://beaus.ca/wp-content/uploads/2017/05/wag-the-wolf-2017.jpg'),
	abv: 36,
	ibu: 6
},
{

	id: 4,
	name: "Paddles",
	description: "A roasty brown ale with slight hints of coffee finishes fresh and clean.",
	food: "Pairs nicely with anything",
	price6: 14,
	price12: 26,
	pricecase: 50,
	photo: open('http://www.thebeerstore.ca/sites/default/files/styles/brand_hero/public/sbs/brand/8460H.jpg?itok=RFgjYoS5'),
	abv: 16,
	ibu: 8

	},
{
	id: 5,
	name: "Snake Venom",
	description: "The true menaing of death in a bottle.  Containing the strongest beer ever produced.  Buyer beware this will certainly poison your world.",
	food: "Eating after this beer may not even be an option",
	price6: 40,
	price12: 80,
	pricecase: 110,
	photo: open('http://drinksfeed.com/wp-content/blogs.dir/1/files/2017/08/snake_venom_beer.jpg'),
	abv: 68,
	ibu: 30

},

{
	id: 6,
	name: "Winter Warmer",
	description: "Cinnamon and nutmeg in a beer. When we first introduced this beer, lets just say that people were not exactly sure what to make of it. But after close to three decades of brewing this classic, there is no greater fervor for any of our seasonal beers than this one right here. Bring on the spice!.",
	food: "Eating after this beer may not even be an option",
	price6: 12,
	price12: 18,
	pricecase: 32,
	photo: open('https://wwwimageslive.harpoonbrewery.com/Winter-Warmer-Modal-NEW-.jpg?mw400-mh800'),
	abv: 5.9,
	ibu: 22

},

{
	id: 7,
	name: "Blue Paddle Pilsner",
	description: "Blue Paddle Pilsener-Lager, is a Czech style pilsener with a refreshing crispness from noble hops and a rich, malty finish. With more body than a traditional Belgian pils, Blue Paddle is reflective of Europes finest pilseners.	",
	price6: 9,
	price12: 19,
	pricecase: 30,
	photo: open('http://tabletennisnation.com/wp-content/uploads/2014/07/blue-paddle-new-belgium.png'),
	abv: 4.8,
	ibu: 11

},

{
	id: 8,
	name: "Fresh Tracks",
	description: "Our parking lot is a great gauge of the weather here at the brewery, especially during the spring months. One day the car racks will be loaded with mountain bikes and the next, skis and snowboards. You pretty much never know what you’re going to get in the New England spring, so we’re ready for everything.
	Hop forward without being bitter, this single hop Pale Ale showcases the piney, citrusy character of Centennial hops. Bright and golden, light and drinkable, the subtle malt flavor lets the hops shine.",
	price6: 11,
	price12: 23,
	pricecase: 40,
	photo: open('http://wwwimages.harpoonbrewery.com/Fresh-Tracks-Photo.jpg'),
	abv: 6.2,
	ibu: 38

}

])


Post.create!([
{
		id: 1,
		title: "Winter Launch is ON!!!!!!!!",
		body: "By November, things slow down. The craze of the hop harvest has ended. Most fall beers are off shelves. Some brewers make slight adjustments to the four main ingredients—grain, water, hops, yeast—of their existing winter beer recipes. Some don’t brew winter beers at all. Some, like Aaron Inkrott, lead brewer at Saint Arnold Brewing Company in Houston, Texas, fall into the rhythm of brewing set-in-stone recipes. For Inkrott, the key to Saint Arnold’s winter brews is their proprietary yeast (“There’s no other brewery in the world that uses our yeast,” Inkrott says). While Saint Arnold isn’t the only brewery with its own yeast, the Texas brewery’s yeast strain creates a distinctly rich fruitiness, Inkrott says. The strain, used in Saint Arnold’s Christmas Ale, originated in a now-defunct British brewery, and was shared with Saint Arnold over 20 years ago.Yeast, not real fruit, is responsible for the characteristics of most winter beers: dark, sweet, malty. In Saint Arnold’s Christmas Ale, for example, the yeast produces esters of strawberry, raspberry, raisin and black cherry essences, while other proprietary yeasts, like Rogue Ales’, finish off with a lighter, honey-like taste. When the holiday fever of Christmas arrives, sales of these winter-flavored beers spike, according to Nielsen data. Yet the drop is just as rapid, too. Though most winter seasonals debut when fall seasonals go off shelves—in early November, well before Thanksgiving and the Dec. 21 winter solstice—they’re almost always out of fashion within two months. Winter seasonals—there’s only a limited supply, like all seasonals—are likely to be depleted the week of Christmas. Chocolate malt and fruity yeast flavors will have deteriorated slightly.",
		user_id: 1,
		photo: open('https://www.drinktanks.com/wp-content/uploads/2017/10/winter-beers.jpg')
	},


	{
		id: 2,
		title: "Christmas Eve Brew Ball",
		body: "My friends who know me well know that I love food and I love to cook. From trying different restaurants or expanding my tastes with different cuisines to just staying in and making something for dinner, I’ve always had a knack for knowing my way in the kitchen. Cooking has been something I’ve loved to do for a long time, to the point where I considered going to culinary school after undergrad. I owe a lot of what I know and what I love about cooking to one person: my mom. For as long as I can remember, Christmas Eve was always held at our house. Family from all over Cleveland and some from out of town would come together to celebrate and enjoy a meal she had spent hours cooking and weeks preparing. She handled everything with such aplomb and made the best meals I’d ever eaten. I started helping her in the kitchen when I was 8 and it’s been a tradition of ours ever since. That’s how I learned to cook and the value of sharing a meal with the people you love. Of all the Christmas traditions we have, working alongside my mom is easily my favorite. Once the dust settles and guests begin to arrive, we make sure to toast each year with a well-earned beer. More often than not, that beer is Great Lakes Brewing Company’s Christmas Ale. Arguably the New York’s most popular Christmas seasonal, GLBC’s Christmas Ale is brewed with a bevy of different malts and Mt. Hood and Cascade hops. At 7.5% ABV, Christmas Ale is a strong beer but not at the expense of flavor. The honey, ginger, and cinnamon brewed in are prominent, well-balanced, and even when served cold embody the warmth of the season. Christmas Ale is as synonymous with Christmas in Cleveland as the leg lamp from A Christmas Story and has likewise become an enjoyed Christmas tradition citywide. Be sure to enjoy one with the people you love and maybe make it part of your own tradition.",
		user_id: 2,
		photo: open('https://media.timeout.com/images/103533983/image.jpg')
	},
	{
		id: 3,
		title: "Tea'ers For Beers",
		body: "Brewing beer is not unlike steeping tea. The early steps in the brewing process, in fact, are identical to extracting flavors from tea leaves. A measured amount of grain enters near-boiling water for a prescribed period of time. Hops are added at precise moments during and after the boil, releasing their oils into the melange, too. The extraction of sugar from grain and essential oils from hops makes beer unique among alcoholic beverages. Brewers often experiment with other types of steeping, too. Classic Belgian wheat beers contain coriander and orange peel. Some American stouts and porters contain coffee in the form of beans that are left to soak for a prolonged period. And come fall, shelves will be flooded with heavy-handed pie-spice beer. The idea of beer and tea coming together in one glass is steadily gaining popularity in the Midwest. A few examples have had a loyal following for years while a runaway hit or two are helping ease the transition into cooler, more tea-like weather. The newcomer to the group comes from St. Paul’s Summit Brewing and was inspired by something totally different -- Star Trek. Brewer Nick Hempfer was watching Wrath of Kahn while brainstorming ideas for his first beer in Summit’s Unchained series. He was inspired by Captain Picard’s serious Earl Grey habit and British accent. The name? Make It So. Sure, some of the beer’s extreme popularity could be chalked up to the Trekkie crowd, but the excellent relationship between Earl Grey and U.K. malts makes for a beer that is easy to drink, easy to pair, and widely appealing. Other brewers were skeptical, though, and Hempfer was relegated to the pilot system with several varieties of tea from local supplier, Tea Source. “It was a fun partnership,” he says of narrowing down the specific type. Ultimately, after a few initial trials that were more like “tea with beer in it”, he was able to change the minds of even the most apprehensive drinkers.",
		user_id: 1,
		photo: open('http://lunchwithluch.com/wp-content/uploads/2015/01/IMG_07631.jpg')
	},
	{
		id: 4,
		title: "Smuttynose Single Digit Dubbel",
		body: "Unlike many other winter ales, Smuttynose Winter Ale is not brewed with any spices. Its gentle spicy character is the product of the unique Trappist ale yeast used to create this flavorful brew. Stylistically it closely resembles a Belgian Dubbel with fruity aromas and a beautiful richness derived from the use of five different specialty malts and Dark Belgian Candi Syrup. Amidst a category filled with spicy strong ales, at 5.8% abv Smuttynose Winter Ale proves that you can have both complexity and sessionability.",
		user_id: 2,
		photo: open('http://www.tayloreason.com/wp-content/uploads/2012/12/Smuttynose-Winter.jpg')
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
