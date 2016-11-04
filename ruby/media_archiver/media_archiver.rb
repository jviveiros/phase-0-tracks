#require gems

require 'SQLite3'

#Create Table for my media archiver

db = SQLite3::Database.new("media_archive.db")

create_table_cmd = <<-sql
	CREATE TABLE IF NOT EXISTS media (
		id INTEGER PRIMARY Key,
		mediatype VARCHAR (255),
		title VARCHAR (255),
		rentLease VARCHAR (255),
		mediaconsumed BOOLEAN
	)
sql

db.execute(create_table_cmd)

#define method for media_creation 

def add_media (db, mediatype, title, rentLease, mediaconsumed)
	db.execute ("INSERT INTO media (mediatype, title,  rentLease, mediaconsumed) VALUES (?, ?, ?, ?)" [mediatype, title, rentlease, mediaconsumed])
end		

#user interface

puts "Welcome to the media archiver where you can keep an archive of all your media, dvds, cds, blu-ray, books, videogames, etc."
sleep (1)
puts "Would you like to add media today?"
like_add = gets.chomp.downcase
	unless like_add == "yes" 
		abort("Ok, have a great day!")
	end

puts "We'll need some basic info to record the media in the database. Type 'done' once you have completed your entries."













#Retrieval of table data

media = db.execute ("SELECT * FROM media")
media.each do |media|
	puts "You have #{media['title']} which is an #{media['mediatype']} that you #{media['rentLease']} and it's #{media['mediaconsumed']} that you have consumed it."
end