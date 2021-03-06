# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create([
   {email: "kel@gmail.com", password_digest: "kel1", song_id: 1},
   {email: "jorge@gmail.com", password_digest: "jorge1"},
   {email: "troy@gmail.com", password_digest: "troy1"}
])

# Song.create([
#    {
#       title: "Completion", 
#       artist: "Rock Walla", 
#       album: "The Musical Stylings of Jayce and Kel", 
#       audio_file: "https://res.cloudinary.com/kels-cloud/video/upload/v1614903171/audio/Completion_ibsg0t.mp3", 
#       img: "https://res.cloudinary.com/kels-cloud/image/upload/v1614977803/audio/922784_599461700064732_1325169018_n_wgebpj.jpg"
#    }
# ])
