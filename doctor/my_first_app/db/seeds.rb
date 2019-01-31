require 'faker'
10.times do
  doctor = Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, specialty: Faker::StarWars.character, zip_code: Faker::StarWars.droid )
end
10.times do
  patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end
10.times do
  appointments = Appointment.create!(doctor_id: Doctor.all.ids.sample, patient_id: Patient.all.ids.sample, date: Faker::Date.forward(21))
end
5.times do
  city = City.create!(city: Faker::Lovecraft.location)
end
5.times do
  specialty = Specialty.create!(specialty: Faker::Job.field)
end


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
