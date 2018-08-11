require "yaml"

file_path = File.absolute_path(File.join(".", ARGV[0]))
extracted = YAML.load(File.read(file_path))

gdpb = {
    "item" => extracted["item"],
    "g" => extracted["G"],
    "d" => extracted["D"],
    "p" => extracted["P"].join(", "),
    "b" => extracted["B"].map{ |bh, arr| extracted["B"].length - (extracted["B"].length) === 0 ? "and #{bh}" : "#{bh}, " }.join("")
}

sentence = "We are planning to #{extracted["label"] ? extracted["label"].downcase : 'sell'} #{gdpb['item']} to #{gdpb['d']} who live in the #{gdpb['g']} who #{gdpb['p']} #{gdpb['b']}"

puts sentence