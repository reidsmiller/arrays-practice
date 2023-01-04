friends = ["Nick", "Barbara", "Matt", "Brian", "Elizabeth"]
ages = [10, 25, 32, 46, 91]
ave_costs = [14.1, 15.2, 12.9, 16.8, 10.3]
committed = [true, true, false, true]

# pop will remove and return last element "Elizabeth"
friends.pop

# push will add the element 102 to the end of the ages array
ages.push(102)

# shift will remove and return first element 10.3
ave_costs.shift

# unshift will add element false to the beginning of the array
committed.unshift(false)

# Index positions start at 0 with the first element in the array, 1 with the second element, and so forth.
# If I were to call Index Position 2 on friends, it will return "Matt"
puts friends[2]

