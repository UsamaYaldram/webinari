# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating worksjops"

workshops = Workshop.create([
    { 
        name: "ROR",
        description: "The Library of the Library",
        start_date: Date.today + 2.days,
        end_date: Date.today + 9.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_sites: 100,
        remaining_site: 0,
        registration_fee: 1500 
    },
    { 
        name: "TS",
        description: "The Library of the Library",
        start_date: Date.today + 10.days,
        end_date: Date.today + 19.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_sites: 100,
        remaining_site: 0,
        registration_fee: 1500 
    },
    { 
        name: "JS",
        description: "The Library of the Library",
        start_date: Date.today + 19.days,
        end_date: Date.today + 22.days,
        start_time: "10:00 AM",
        end_time: "03:00 PM",
        total_sites: 100,
        remaining_site: 0,
        registration_fee: 1500 
    }
]) 

puts "done workshops"