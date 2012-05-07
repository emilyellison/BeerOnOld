# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# beer = Beer.new(:name => 'Hades', :brewer => 'Great Divide Brewing Company', :city => 'Denver',
#                 :state => 'CO', :region => 'West', :country => 'USA', :abv => 7.8,
#                 :body => 'light', :crisp => 1, :spicy => 1)
# beer.save
# beer = Beer.new(:name => 'Hoss', :brewer => 'Great Divide Brewing Company', :city => 'Denver',
#                 :state => 'CO', :region => 'West', :country => 'USA', :abv => 6.2, 
#                 :rich => 1, :fruity => 1, :body => 'dark', :spicy => 1, :crisp => 1, :sweet => 1)
# beer.save
# beer = Beer.new(:name => 'Titan IPA', :brewer => 'Great Divide Brewing Company', :city => 'Denver',
#                 :state => 'CO', :region => 'West', :country => 'USA', :abv => 7.1,
#                 :hoppy => 1, :rich => 1, :citrus => 1, :sweet => 1, :crisp => 1, :bitter => 1)
# beer.save
# beer = Beer.new(:name => 'Yeti', :brewer => 'Great Divide Brewing Company', :city => 'Denver',
#                 :state => 'CO', :region => 'West', :country => 'USA', :abv => 9.5,
#                 :bitter => 1, :hoppy => 1, :sweet => 1)
# beer.save
# beer = Beer.new(:name => 'Hercules Double IPA', :brewer => 'Great Divide Brewing Company', :city => 'Denver',
#                 :state => 'CO', :region => 'West', :country => 'USA', :abv => 10.0,
#                 :hoppy => 1, :nutty => 1, :rich => 1, :sweet => 1)
# beer.save
# beer = Beer.new(:name => 'Left Hand Milk Stout', :brewer => 'Left Hand Brewing Company', :city => 'Longmont',
#                 :state => 'CO', :region => 'West', :country => 'USA', :abv => 6.0,
#                 :sweet => 1, :body => 'dark', :smooth => 1, :rich => 1, :chocolate => 1)
# beer.save
# beer = Beer.new(:name => 'Left Hand Sawtooth', :brewer => 'Left Hand Brewing Company', :city => 'Longmont',
#                 :state => 'CO', :region => 'West', :country => 'USA', :abv => 5.3,
#                 :body => 'light', :smooth => 1)
# beer.save

##### Haymarket Brewery Beers #####

beer = Beer.new(:name => 'Speakerswagon Pilsner', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 5.8,
                :body => 'light', :style => 'pilsner', :crisp => 1, :hoppy => 1, :clean => 1)
beer.save
beer = Beer.new(:name => 'Oscar\'s Pardon Dry-Hopped Belgian Pale Ale', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 4.5,
                :body => 'light', :style => 'pale ale', :belgian => 1)
beer.save
beer = Beer.new(:name => 'The Defender Double American Stout', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 9.0,
                :body => 'dark', :style => 'stout', :chocolate => 1, :coffee => 1, :citrus => 1, 
                :sweet => 1, :pine => 1)
beer.save
beer = Beer.new(:name => 'Mother Jones Dry-Hopped Abbey Style Dubbel', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 7.5,
                :body => 'dark', :style => 'dubbel', :belgian => 1, :chocolate => 1, :fruity => 1, :sweet => 1)
beer.save
beer = Beer.new(:name => 'Aleister Double American IPA', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 8.0,
                :body => 'light', :style => 'ipa', :hoppy => 1, :citrus => 1, :sweet => 1, :fruity => 1)
beer.save
beer = Beer.new(:name => 'Girl and the Goatee Belgian Strong Dark Ale', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 7.3,
                :body => 'dark', :belgian => 1, :fruity => 1, :spicy => 1, :sweet => 1, :grapefruit => 1)
beer.save
beer = Beer.new(:name => 'Mathias Imperial IPA', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 10.0,
                :body => 'light', :style => 'ipa', :hoppy => 1, :citrus => 1, :sweet => 1, :fruity => 1 )
beer.save
# Bieber has banana too
beer = Beer.new(:name => 'Bieber\'s Banana Hammock Hefeweizen', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 5.0,
                :body => 'light', :style => 'hefeweizen', :wheat => 1, :cloves => 1, :fruity => 1, 
                :sweet => 1, :banana => 1)
beer.save
beer = Beer.new(:name => 'Hogbutcher Belgian IPA', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 7.5,
                :body => 'light', :style => 'ipa', :hoppy => 1, :belgian => 1 )
beer.save
beer = Beer.new(:name => 'Centennial IPA', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 6.5,
                :body => 'light', :style => 'ipa', :hoppy => 1, :citrus => 1, :sweet => 1, :fruity => 1 )
beer.save
beer = Beer.new(:name => 'Rive Gauche Biere de Garde', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 5.5,
                :body => 'medium', :style => 'farmhouse', :citrus => 1, :sweet => 1, :fruity => 1 )
beer.save
beer = Beer.new(:name => 'Tiepolo Blonde', :brewer => 'Haymarket Brewery', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 4.5,
                :body => 'light', :style => 'blonde', :hoppy => 1, :crisp => 1, :sweet => 1, :fruity => 1 )
beer.save

##### Other Beers Served at Haymarket #####

beer = Beer.new(:name => 'Three Floyds Arctic Panzer Wolf IPA', :brewer => 'Three Floyds Brewing Company', :city => 'Munster',
                :state => 'IN', :region => 'Midwest', :country => 'USA', :abv => 9.5, :ibu => 100, 
                :body => 'light', :style => 'ipa', :hoppy => 1, :bitter => 1 )
beer.save
beer = Beer.new(:name => 'Ska Modus Hoperandi', :brewer => 'Ska Brewing Company', :city => 'Durango',
                :state => 'CO', :region => 'West', :country => 'USA', :abv => 6.8, :srm => 7, 
                :body => 'light', :style => 'ipa', :hoppy => 1, :bitter => 1, :citrus => 1, 
                :fruity => 1, :sweet => 1, :smooth => 1, :grapefruit => 1)
beer.save
# Founders has caramel too
beer = Beer.new(:name => 'Founder\'s Red\'s Rye', :brewer => 'Founder\'s Brewing Company', :city => 'Grand Rapids',
                :state => 'MI', :region => 'Midwest', :country => 'USA', :abv => 6.6, :ibu => 70, 
                :body => 'medium', :style => 'red', :hoppy => 1, :bitter => 1, :creamy => 1, 
                :spicy => 1, :crisp => 1, :sweet => 1, :caramel => 1, :grapefruit => 1)
beer.save
beer = Beer.new(:name => 'Golden Cap Saison', :brewer => 'New Holland Brewing Company', :city => 'Holland',
                :state => 'MI', :region => 'Midwest', :country => 'USA', :abv => 6.25, 
                :body => 'light', :style => 'farmhouse', :wheat => 1, :cloves => 1, :earthy => 1 )
beer.save
beer = Beer.new(:name => 'Resin', :brewer => 'Sixpoint Brewery', :city => 'Brooklyn',
                :state => 'NY', :region => 'East', :country => 'USA', :abv => 9.1, :srm => 10, :ibu => 103, 
                :body => 'light', :hoppy => 1)
beer.save
beer = Beer.new(:name => 'Righteous Ale', :brewer => 'Sixpoint Brewery', :city => 'Brooklyn',
                :state => 'NY', :region => 'East', :country => 'USA', :abv => 6.3, :srm => 19, :ibu => 57, 
                :body => 'dark', :citrus => 1, :sweet => 1, :bitter => 1)
beer.save
##### Still need Sixpoint Belgian IPA #####
# Gemini has caramel too.
beer = Beer.new(:name => 'Gemini', :brewer => 'Southern Tier Brewing Company', :city => 'Lakewood',
                :state => 'NY', :region => 'East', :country => 'USA', :abv => 9.0,
                :body => 'medium', :crisp => 1, :clean => 1, :hoppy => 1, :citrus => 1, :fruity => 1, :sweet => 1)
beer.save
beer = Beer.new(:name => '2X IPA', :brewer => 'Southern Tier Brewing Company', :city => 'Lakewood',
                :state => 'NY', :region => 'East', :country => 'USA', :abv => 8.2,
                :body => 'medium', :style => 'ipa', :citrus => 1, :floral => 1, :sweet => 1, :fruity => 1,
                :malty => 1, :grapefruit => 1, :lemon => 1, :pine => 1)
beer.save
beer = Beer.new(:name => 'Art of Darkness', :brewer => 'Ommegang Brewery', :city => 'Cooperstown',
                :state => 'NY', :region => 'East', :country => 'USA', :abv => 8.9,
                :body => 'dark', :rich => 1, :malty => 1, :sweet => 1 )
beer.save
beer = Beer.new(:name => 'Belgian-Style Pale Ale', :brewer => 'Ommegang Brewery', :city => 'Cooperstown',
                :state => 'NY', :region => 'East', :country => 'USA', :abv => 6.2, :ibu => 21, 
                :body => 'light', :style => 'pale ale', :citrus => 1, :spicy => 1, :floral => 1, 
                :fruity => 1, :sweet => 1, :hoppy => 1 )
beer.save
beer = Beer.new(:name => 'En Passant', :brewer => 'Goose Island Brewing Company', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 4.5, :ibu => 14,
                :body => 'light', :citrus => 1, :sweet => 1, :fruity => 1 )
beer.save
beer = Beer.new(:name => 'Matilda', :brewer => 'Goose Island Brewing Company', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 7.0, :ibu => 32,
                :body => 'medium', :style => 'amber', :spicy => 1, :sweet => 1, :fruity => 1, :belgian => 1 )
beer.save
beer = Beer.new(:name => 'Sofie', :brewer => 'Goose Island Brewing Company', :city => 'Chicago',
                :state => 'IL', :region => 'Midwest', :country => 'USA', :abv => 6.5, :ibu => 25,
                :body => 'light', :style => 'farmhouse', :citrus => 1, :tart => 1, :spicy => 1, :creamy => 1,
                :vanilla => 1, :fruity => 1, :sweet => 1, :belgian => 1 )
beer.save
beer = Beer.new(:name => 'Allagash White', :brewer => 'Allagash Brewing Company', :city => 'Portland',
                :state => 'ME', :region => 'East', :country => 'USA', :abv => 5.0,
                :body => 'light', :style => 'wheat', :crisp => 1, :fruity => 1, :sweet => 1, :spicy => 1,
                :citrus => 1, :wheat => 1, :belgian => 1 )
beer.save
beer = Beer.new(:name => 'Gaspar', :brewer => 'Picobrouwerij Alvinne', :city => 'Heule',
                :state => 'West-Flandres', :region => 'West', :country => 'Belgium', :abv => 8.0,
                :body => 'dark', :belgian => 1, :bitter => 1, :hoppy => 1, :creamy => 1, :malty => 1 )
beer.save
beer = Beer.new(:name => 'Extra IPA', :brewer => 'Picobrouwerij Alvinne', :city => 'Heule',
                :state => 'West-Flandres', :region => 'West', :country => 'Belgium', :abv => 7.1,
                :body => 'light', :style => 'ipa', :belgian => 1, :bitter => 1, :hoppy => 1 )
beer.save
beer = Beer.new(:name => 'Brother David\'s Double', :brewer => 'Anderson Valley Brewing Company', :city => 'Boonville',
                :state => 'CA', :region => 'West', :country => 'USA', :abv => 9.0, :ibu => 27,
                :body => 'dark', :style => 'trippel', :rich => 1, :malty => 1, :creamy => 1, :chocolate => 1,
                :banana => 1, :fruity => 1, :sweet => 1, :belgian => 1 )
beer.save
beer = Beer.new(:name => 'Hop Ottin\'', :brewer => 'Anderson Valley Brewing Company', :city => 'Boonville',
                :state => 'CA', :region => 'West', :country => 'USA', :abv => 7.0, :ibu => 80,
                :body => 'medium', :style => 'ipa', :grapefruit => 1, :pine => 1, :citrus => 1, :floral => 1,
                :malty => 1, :crisp => 1, :bitter => 1, :sweet => 1, :fruity => 1, :earthy => 1 )
beer.save





