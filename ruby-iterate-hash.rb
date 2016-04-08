sea_creatures = {
  "lobster" => "crustacean"
  "crab" => "crustacean"
  "cuttlefish" => "cephalopod"
  "octopus" => "cephalopod"
}

sea_creatures.each {
  |species, type|
  print "#{species} is a type of #{type}"
}
