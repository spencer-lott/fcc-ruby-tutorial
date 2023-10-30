# hashes are also known as dictionaries

states = {
    "Oregon" => "OR", # Oregon is the "key" in this example. Each key must be unique
    "West Virginia" => "WV",
    :Hawaii => "HI", # can also be written this way
    1 => "AL"

}

puts states 
puts states ["Oregon"]
puts states [:Hawaii]
puts states [1]