# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require "rest-client"

# sat = RestClient.get "https://data.cityofnewyork.us/resource/f9bf-2cp4.json/"

# sat_array = JSON.parse(sat)

# sat_array.each do |school|
#   School.create(
#     dbn: school["dbn"],
#     school_name: school["school_name"],
#     num_of_sat_test_takers: school["num_of_sat_test_takers"],
#     sat_critical_reading_avg_score: school["sat_critical_reading_avg_score"],
#     sat_math_avg_score: school["sat_math_avg_score"],
#     sat_writing_avg_score: school["sat_writing_avg_score"],
#   )
# end

school.each do
