local data = turtle.getItemDetail()

if data then
  print("Item name: ", data.name)
  print("Item damage value: ", data.damage)
  print("Item count: ", data.count)
end