def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  flat_arr = []
  flat_arr << groceries[dairy].values
  flat_arr << groceries[vegetable].values
  flat_arr << groceries[meat].values
  flat_arr << groceries[grains].values
  flat_arr

end