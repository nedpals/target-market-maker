# Target Market-inator 9000
Because making target market statements for business ideas is a very difficult task for me so I made one.

Also a small personal project I made during the Math class because why the fuck not.

## How it works
This program processes a text file in YAML format, extracts the variables, then insert those into a predefined sentence. Voila!

## Requirements
You need to install the latest version of [Ruby](https://www.ruby-lang.org/en/documentation/installation/).

## Usage
```bash
$ ruby ./targetmarketinator.rb path-where-your-file-is.txt
```

## Format cheatsheet
The format follows the YAML specification, meaning this is idented using tabs instead of spaces when creating lists.

```yaml
item: P20,000 Mont Blanc Fountain Pen Limited Edition
label: sell
G: United Arab Emirates
D: upper class adults
P:
  - likes to collect pens
  - likes to write in authentic ink
  - likes to buy expensive stuff
  - serious
  - meticulous
B:
  - uses it occasionally
```

- **item** `Type: String`- The name of the item you're going to sell.
- **label** `Type: String | Default: 'sell'` (Optional) - Optional value. Only use it if you're promoting or using other terms other than the default value.
- **G** `Type: String` - Geographic variable. Where do you want to sell the product.
- **D** `Type: String` - Demographic variable. Whom do you sell the product.
- **P** `Type: List` - Psychographic variable. Listing all the personalities and lifestyle of the demographic.
- **B** `Type: List` - Behavior variable. Listing all the possible end uses for the product.

## How sophisticated!
*Imong mama sophisticated*

## Demo
You can run the `gdpb.txt` I provided in the repo to test the script.

&copy; 2018 [nedpals](http://github.com/nedpals)