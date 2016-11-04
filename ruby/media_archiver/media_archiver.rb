#require gems

require 'SQLite3'

#Create Table for my media archiver

db = SQLite3::Database.new('media_archive.db')

create_table_cmd = <<-sql
	CREATE TABLE IF NOT EXISTS media (
		id INTEGER PRIMARY Key,
		mediatype VARCHAR (255),
		title VARCHAR (255),
		renLease VARCHAR (255),
		mediaconsumed VARCHAR (255)
	)
sql

db.execute(create_table_cmd)

#define method for media_creation 

def add_media(db, mediatype, title, rentLease, mediaconsumed)
	db.execute('INSERT INTO media (mediatype, title,  rentLease, mediaconsumed) VALUES (?, ?, ?, ?)', [mediatype, title, rentLease, mediaconsumed])
end		

#user interface

puts "Welcome to the media archiver where you can keep an archive of all your media, dvds, cds, blu-ray, books, videogames, etc."
sleep (1)


puts "Would you like to add media today?"
like_add = gets.chomp.downcase
	unless like_add == 'yes'
		abort("Ok, have a great day!")
	end

puts "We'll need some basic info to record the media in the database."
first_entry = nil 
until first_entry == 'no'
	puts "What type of media is this (movie, book, etc.)"
	media = gets.chomp.downcase
	puts "What is the title of this media?"
	ti = gets.chomp.downcase
	puts "Do you own or rent this title?"
	rent = gets.chomp.downcase
	puts "Have you consumed (watched, played, listened) to this media (true / false)?"
	consumed = gets.chomp.downcase
	add_media(db, media, ti, rent, consumed)
	puts "Would you like to add an entry (put 'no' when finished)?"
	first_entry = gets.chomp.downcase
end

#Retrieval of table data

puts "Would you like to view the data (y/n)?"
answer = gets.chomp.downcase

if answer == 'y'
	media = db.execute ("SELECT * FROM media")
	media.each do |media|
	puts "You have #{media[2]} which is a #{media[1]} that you #{media[3]} and it's #{media[4]} that you have consumed it."
	end
else
	puts "Have a wonderful day!"
end

