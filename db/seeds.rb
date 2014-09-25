# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
sports = ['Aerobaticos', 'Airsoft', 'Aggressive Inline', 'BMX', 'BASE Jumping', 'Cave Diving', 'Caving', 'Extreme Ironing',
'Freediving', 'Freeflying', 'Freestyle Scootering', 'Freeskiing', 'Flowriding', 'Hang Gliding', 'Ice Climbing',
'Ice Canoeing', 'Kitesurfing', 'Land Windsurfing', 'Longboarding', 'Motocross', 'Mountain Biking', 
'Mountaineering', 'Mountain Boarding', 'Paintball', 'Paragliding', 'Parkour', 'Rallying', 'Rafting', 
'Rock Climbing', 'Sandboarding', 'Scuba Diving', 'Skateboarding', 'Skydiving', 'Skimboarding', 
'Snowboarding', 'Snowmobile', 'Snowskating', 'Snow Skiing', 'Street Luge', 'Surfing', 'Wakeboarding', 
'Waveski', 'Whitewater Kayaking', 'Windsurfing', 'Wingsuit Flying', 'Xpogo']

sports.each { |sport| Sport.where(name: sport).first_or_create }