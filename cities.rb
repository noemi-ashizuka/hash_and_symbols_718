# old symbol syntax

# tokyo = {
#   :country => "Japan",
#   :population => 13_000_000
# }

# new way symbols syntax

tokyo = {
  country: "Japan",
  population: 13_000_000
}

# string syntax
kyoto = {
  "country" => "Japan",
  "population" => 5_000_000
}

p tokyo[:population]
