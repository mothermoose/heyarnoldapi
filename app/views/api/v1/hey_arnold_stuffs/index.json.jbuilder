json.array! @HeyArnoldStuffs.each do |stuff|
  json.character stuff.character
  json.location stuff.location
  json.quote stuff.quote
  json.id stuff.id
end 