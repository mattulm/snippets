cat stream.txt | sed -e 's/;/;\n/g' > stream.js

# I have foun value withthis in obfuscated javascript.
# it will take a "smashed" together js file, adn cretae a new line in the text after every ';'
# helps for read-ability.
