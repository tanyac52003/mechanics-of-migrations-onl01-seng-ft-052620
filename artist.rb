class Artist < ActiveRecord::Base 
  
  Artist 
  
  Artist.column_names
  
  a = Artist.new(name: 'Jon')
  
  a.age = 30 
  
  a.save 
end 