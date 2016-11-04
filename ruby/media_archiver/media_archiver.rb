#require gems

require 'faker'
require 'SQLite3'

#Create Table for my media archiver

db = SQLite3::Database.new("media_archive.db")