json.array! @cards do |card|
  json.extract! card, :id, :name, :affiliation, :color, :cost, :health, :type, :rarity, :set
end
