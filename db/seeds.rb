# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(:full_name => 'Ken Kirkley', :email => "kenkirkley1330@gmail.com", :role => "admin");
User.create(:full_name => 'Holland McQuaid', :email => "HollandMcQ2@gmail.com", :role => "admin");
User.create(:full_name => 'Elaine Mo', :email => "kakashiandflute@gmail.com", :role => "admin");
User.create(:full_name => 'John Knapp', :email => "jmichaelknapp@gmail.com", :role => "admin");

Event.create(:name => 'Test Event', :password => "testEventPassword", :description => 'This is a test event', :time => '2022-03-04', :link => "www.google.com", :location => 'Test Location', :is_mandatory => true, :is_recurring => false);
EventUser.create(:user_id => 2, :event_id => 1, :attended => true);