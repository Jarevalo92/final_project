# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user_list= [

  ["chris","chris@email.co",33],
  ["ralph","ralph@email.co",23],
  ["rudy","ralph@email.co",65],
  ["eugene","ralph@email.co",73]

]

user_list.each do |name, email, age|
  User.create(name:name, email:email, age:age)
end



posts_list = [

["pickup game- basketball", "12-10-2016", "11:00AM", 1],
["Field Hockey match", "12-09-2016","7:00PM", 2],
["Soccer match","12-30-2016","4:00PM",3],
["Flag Football","12-15-2016","4:30pm",4]

]

posts_list.each do |body,date,time,user_id|
  Post.create(body:body, date:date,time:time,user_id:user_id)
end
