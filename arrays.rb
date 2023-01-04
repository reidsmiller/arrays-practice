friends = ["Nick", "Barbara", "Matt", "Brian", "Elizabeth"]
ages = [10, 25, 32, 46, 91]
ave_costs = [14.1, 15.2, 12.9, 16.8, 10.3]
committed = [true, true, false, true]

# pop will remove and return last element "Elizabeth"
friends.pop
puts friends

# push will add the element 102 to the end of the ages array
ages.push(102)
puts ages

# shift will remove and return first element 10.3
ave_costs.shift
puts ave_costs

# unshift will add element false to the beginning of the array
committed.unshift(false)
puts committed

