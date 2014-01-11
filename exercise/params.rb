person1 = { first: "Naoto", last: "Kaneko" }
person2 = { first: "Ryo", last: "Nakamura" }
person3 = { first: "Satoshi", last: "Namai" }

params = {}
params[:father] = person1
params[:mother] = person2
params[:child] = person3

puts params[:father][:first]
