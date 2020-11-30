class CreateArtists < ActiveRecord::Migration[4.2]
   # up method migrates to database / down method reverses migrations
   # def up
   # end

   # def down
   # end

   # another possible method (more common way to write migrations)
   def change
      # create_table method is passed the name of the table we want as a symbol(:artists)
      create_table :artists do |t|
         # similar structure to actual SQL query to create table
         # AR will generate PRIMARY KEY column for us and auto increment
         t.string :name
         t.string :genre
         t.integer :age
         t.string :hometown
      end

   end


end