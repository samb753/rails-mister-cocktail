puts "Cleaning database..."
Ingredient.destroy_all
Cocktail.destroy_all

puts "Creating Ingredients..."

ingredients = [
"151 proof rum", "absinthe", "advocaat", "agavero", "akvavit", "amaretto", "amarula cream", "amber rum", "anisette liqueur", "aperol orange liqueur", "apple", "apple brandy", "apple schnapps", "apple vodka", "apple whiskey", "applejack", "apricot brandy", "arak", "armagnac", "averna liqueur", "añejo rum", "bacon vodka", "banana", "banana liqueur", "barbados rum", "barenjager", "beer", "benedictine", "bitters", "black bush irish whiskey", "black cherry vodka", "black haus", "black raspberry liqueur", "black raspberry vodka", "black sambuca", "black seal rum", "blackberry brandy", "blackberry liqueur", "blackberry rum", "blanco tequila", "blavod black vodka", "blavod vodka", "blood", "blood orange liqueur", "blood orange vodka", "blue curacao", "blue wkd", "blueberry liqueur", "blueberry vodka", "bourbon", "bourbon whiskey", "brandy", "breton cider", "brut rose sparkling wine", "bushmills irish whiskey", "butterscotch schnapps", "cabernet sauvignon", "cachaca", "calvados", "campari", "canadian mist whiskey", "canadian whiskey", "caramel vodka", "cava", "chambord", "champagne", "cherry", "cherry brandy", "cherry heering", "cherry liqueur", "chilli", "chocolate liqueur", "chocolate mint liqueur", "chocolate vodka", "cider", "cinnamon schnapps", "citron vodka", "citrus vodka", "cocoa liqueur", "coconut rum", "coconut vodka", "coffee liqueur", "coffee vodka", "cognac", "coke", "cranberry liqueur", "cream", "cream liqueur", "crown royal whiskey", "cruzan blackstrap rum", "crème de banane", "crème de cacao", "crème de cassis", "crème de menthe", "crème de mure", "crème de noyaux", "crème de violette", "cypriot brandy", "dark crème de cacao", "dark jamaican rum", "dark rum", "demerara rum", "distilled water", "drambuie", "dry gin", "dry red wine", "dry sherry", "dry vermouth", "dubonnet", "dubonnet rouge", "egg", "eggnog", "elderflower liqueur", "espresso vodka", "everclear", "falernum", "fanta", "fernet branca", "fraise de bois liqueur", "framboise liqueur", "frangelico", "galliano", "gin", "ginger liqueur", "gingerbread liqueur", "gold rum", "gold tequila", "golden rum", "goldschlager", "gran gala", "grand marnier", "green chartreuse", "green crème de menthe", "green tea liqueur", "green tea vodka", "guava rum", "hazelnut liqueur", "honey liqueur", "hpnotiq", "hpnotiq liqueur", "ice", "irish cream liqueur", "irish mist liqueur", "irish whiskey", "jack daniels", "jaloviina", "jamaican dark rum", "jameson whiskey", "jägermeister", "kahlúa", "kina lillet", "kümmel", "leblon cachaca", "lemon", "lemon liqueur", "lemon vodka", "licor 43", "licor beirão", "liebfraumilch", "light rum", "lillet", "lillet blanc", "lime", "limon rum", "limoncello", "lychee liqueur", "mango liqueur", "mango vodka", "maraschino liqueur", "mekhong", "melon liqueur", "melon vodka", "merlot", "mezcal", "milk", "mint", "mint chocolate irish cream liqueur", "mint liqueur", "mint schnapps", "monster", "normandy cider", "oil", "orange", "orange bitters", "orange cognac", "orange curaçao", "orange flavoured liqueur", "orange liqueur", "orange vodka", "ouzo", "paint", "pale ale beer", "parfait d'armour", "passion fruit liqueur", "pastis", "peach brandy", "peach liqueur", "peach schnapps", "peach vodka", "pear vodka", "pepper", "pepper vodka", "peppermint liqueur", "peppermint schnapps", "pimento dram", "pineapple coconut liqueur", "pineapple vodka", "pisco", "plum brandy", "plymouth gin", "pomegranate liqueur", "pomegranate vodka", "port", "premium gin", "premium tequila", "premium vodka", "prosecco", "punt e mes", "raspberry liqueur", "raspberry vodka", "red bull", "red grapefruit liqueur", "red raspberry vodka", "red vermouth", "red wine", "rhum agricole", "rose champagne", "rosé wine", "royal combier", "ruby port", "rum", "rye whiskey", "sake", "salt", "sambuca", "sand", "scotch whiskey", "seagrams seven crown whiskey", "sherry", "silver tequila", "sloe gin", "sour apple schnapps", "southern comfort", "spanish brandy", "sparkling wine", "spiced rum", "sprite", "steinhäger", "stout beer", "stout head", "strawberry liqueur", "strega liqueur", "sugar", "swedish punsch", "sweet red vermouth", "sweet vermouth", "sweet white wine", "tawny port", "tennessee whiskey", "tequila", "tequila rose", "tia maria", "torani amer", "triple sec", "tuaca", "vanilla liqueur", "vanilla vodka", "vermouth", "vodka", "vsop cognac", "water", "whiskey", "white chocolate liqueur", "white crème de cacao", "white crème de menthe", "white port", "white rum", "white sambuca", "white tequila", "white wine", "wild turkey", "xante", "yellow chartreuse"
]

ingredients.each do |i|
  Ingredient.create!(name: i)
end

puts "Creating cocktails..."

cocktail1 = Cocktail.create!(
  name: 'Negroni',
  description: "The negroni is an adaptation itself – of the Americano, a simple blend of Campari, vermouth and soda. Story goes that the drink was invented in Florence in 1919 when Count Negroni asked for a slug of gin in his Americano in place of the soda. So the aromatic and dangerously alcoholic negroni was born, and thence adopted by Italians as an appetite-building pre-dinner drink, or a palate-cleansing settler for afterwards.

The drink has been seldom tampered with in the near-century since it was born. It's now a super-modish choice in hipster pubs and enthusiastic cocktail bars, where whole negroni menus are emerging, but the basic blueprint remains the same – making it an easy cocktail to whip up at home."
  )

cocktail1.remote_photo_url = 'https://res.cloudinary.com/dozuvnxwx/image/upload/v1547120444/cocktails/7_IMG_2264.jpg'
cocktail1.save!


cocktail2 = Cocktail.create!(
  name: 'Mojito',
  description: "Mojito is a traditional Cuban highball. Traditionally, a mojito is a cocktail that consists of five ingredients: white rum, sugar, lime juice, soda water, and mint. Its combination of sweetness, citrus, and mint flavors is intended to complement the rum, and has made the mojito a popular summer drink."
  )

cocktail2.remote_photo_url = 'https://res.cloudinary.com/dozuvnxwx/image/upload/v1547120444/cocktails/Mojito-Wallpapers-HD.jpg'
cocktail2.save!

cocktail3 = Cocktail.create!(
  name: 'Manhattan',
  description: "A Manhattan is a cocktail made with whiskey, sweet vermouth and bitters. While rye is the traditional whiskey of choice, other commonly used whiskeys include Canadian whisky, bourbon, blended whiskey and Tennessee whiskey.",
  )

cocktail3.remote_photo_url = 'https://res.cloudinary.com/dozuvnxwx/image/upload/v1547121220/cocktails/28404_perfect_manhattan.jpg'
cocktail3.save!

cocktail4 = Cocktail.create!(
  name: 'Long Island Ice Tea',
  description: "A Long Island Iced Tea is a type of alcoholic mixed drink typically made with vodka, tequila, light rum, triple sec, gin, and a splash of cola, which gives the drink the same amber hue as its namesake. A popular version mixes equal parts vodka, gin, rum, triple sec, with ​1 ¹⁄₂ parts sour mix and a splash of cola.",
  )

cocktail4.remote_photo_url = 'https://res.cloudinary.com/dozuvnxwx/image/upload/v1547120444/cocktails/long-island-ice-tea-horiz-a-1800.jpg'
cocktail4.save!

cocktail5 = Cocktail.create!(
  name: 'Bloody Mary',
  description: "A Bloody Mary is a cocktail containing vodka, tomato juice, and combinations of other spices and flavorings including Worcestershire sauce, hot sauces, garlic, herbs, horseradish, celery, olives, salt, black pepper, lemon juice, lime juice and/or celery salt.",
  )

cocktail5.remote_photo_url = 'https://res.cloudinary.com/dozuvnxwx/image/upload/v1547120683/cocktails/chipotle-bloody-mary-06.jpg'
cocktail5.save!


cocktail6 = Cocktail.create!(
  name: 'Whiskey Sour',
  description: "The whiskey sour is a mixed drink containing whiskey, lemon juice, sugar, and optionally, a dash of egg white. With the egg white, it is sometimes called a Boston Sour. With a few bar spoons of full-bodied red wine floated on top, it is often referred to as a New York Sour.",
  )

cocktail6.remote_photo_url = 'https://res.cloudinary.com/dozuvnxwx/image/upload/v1547120779/cocktails/whiskey-sour_1.jpg'
cocktail6.save!

cocktail7 = Cocktail.create!(
  name: 'Eggnog',
  description: "Eggnog, egg nog or egg-nog, historically also known as milk punch or egg milk punch, is a rich, chilled, sweetened, dairy-based beverage. It is traditionally made with milk, cream, sugar, whipped egg whites, and egg yolks."
  )

cocktail7.remote_photo_url = 'https://res.cloudinary.com/dozuvnxwx/image/upload/v1547120445/cocktails/how-to-make-eggnog-01.jpg'
cocktail7.save!

cocktail8 = Cocktail.create!(
  name: 'Mimosa',
  description: "A mimosa cocktail is composed of one part champagne and one part chilled citrus juice, usually orange juice unless otherwise specified. It is traditionally served in a tall champagne flute at brunch, at weddings, by the pint, or as part of first class service on some passenger railways and airlines."
  )

cocktail8.remote_photo_url = 'https://res.cloudinary.com/dozuvnxwx/image/upload/v1547120866/tqxzslpqlje3qkpj7r2c.jpg'
cocktail8.save!

puts "Done! 🍸🍹"









