require 'pry'

#This is the groceries hash we'll be passing in to the get_the_keys method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_keys(groceries)
  groceries = {fruit: "Banana", vegetable: "Broccoli", dessert: "Cookie"}

  groceries.keys
  #  => [:fruit, :vegetable, :dessert]
end
