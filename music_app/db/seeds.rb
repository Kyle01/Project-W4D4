# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Band.destroy_all
Album.destroy_all

User.create!(email: "Adam@yahoo.com", password: "password")
User.create!(email: "Bill@aol.com", password: "password")
User.create!(email: "Chris@yahoo.com", password: "password")
User.create!(email: "Dan@hotmail.com", password: "password")
User.create!(email: "Ed@gmail.com", password: "password")

ej = Band.create!(name: "Elton John")
bj = Band.create!(name: "Billy Joel")
acdc = Band.create!(name: "AC/DC")
pf = Band.create!(name: "Pink Floyd")
b = Band.create!(name: "Beatles")
mj = Band.create!(name: "Michael Jackson")
q = Band.create!(name: "Queen")
te = Band.create!(name: "The Eagles")

Album.create!(title: "Goodbye Yellow Brick Road", year: 1973, studio_album?: true, band_id: ej.id)
Album.create!(title: "Honky Chateau", year: 1972, studio_album?: true, band_id: ej.id)
Album.create!(title: "The Stranger", year: 1977, studio_album?: true, band_id: bj.id)
Album.create!(title: "Back in Black", year: 1980, studio_album?: true, band_id: acdc.id)
Album.create!(title: "Highway to Hell", year: 1979, studio_album?: true, band_id: acdc.id)
Album.create!(title: "AC/DC Live", year: 1992, studio_album?: true, band_id: acdc.id)
Album.create!(title: "The Dark Side of the Moon", year: 1973, studio_album?: true, band_id: pf.id)
Album.create!(title: "Wish you were here", year: 1975, studio_album?: true, band_id: pf.id)
Album.create!(title: "Abby Road", year: 1969, studio_album?: true, band_id: b.id)
Album.create!(title: "Sgt. Pepper's Lonely Heart Club Bank", year: 1967, studio_album?: true, band_id: b.id)
Album.create!(title: "Thriller", year: 1982, studio_album?: true, band_id: mj.id)
Album.create!(title: "Off the wall", year: 1979, studio_album?: true, band_id: mj.id)
Album.create!(title: "Bad", year: 1987, studio_album?: true, band_id: mj.id)
Album.create!(title: "Hot Space", year: 1982, studio_album?: true, band_id: q.id)
Album.create!(title: "A night at the Opera", year: 1975, studio_album?: true, band_id: q.id)
Album.create!(title: "Hotel California", year: 1976, studio_album?: true, band_id: te.id)
Album.create!(title: "Desperado", year: 1973, studio_album?: true, band_id: te.id)
