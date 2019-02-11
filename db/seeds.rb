require 'faker'
User.destroy_all
Attendance.destroy_all
Event.destroy_all

5.times do 
  @user = User.create(first_name: Faker::FunnyName.name, last_name: Faker::FunnyName.two_word_name, email: "#{Faker::Nation.nationality}@yoplait.com", description: "bammss t bo")
end