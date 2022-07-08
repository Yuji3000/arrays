friends = ["apple", "bean", "tom", "jimothy"]
ages = [5,4,3,1]
height = [1.2,3.3,4.4,5.5]
likes_pudding = [true, true, false, true]

#! This action will remove jimothy from the array
friends.pop
p students

#! Push will place 4 and 3 at the end of the array
ages.push (4,3)
p ages

#!Shift will "return" the first element(1.2) in the array
height.shift
p height

#!unshift will take "false" and place it in the first position of the array
likes_pudding.unshift("false")
p likes_pudding
#! Index positions start from the left side of an array.Fist position is 0.
