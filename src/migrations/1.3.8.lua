
for k,force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes
  
  recipes["compression-chest"].enabled = technologies["logistics-3"].researched
  recipes["compression-power-pole"].enabled = technologies["logistics-3"].researched
  recipes["compression-mover"].enabled = technologies["move-compression-chest"].researched
end
