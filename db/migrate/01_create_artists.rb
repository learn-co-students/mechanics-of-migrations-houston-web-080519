class CreateArtists < ActiveRecord::Migration[4.2]
=begin
original migration code, but can be changed
    def up
    end
    def down
    end
=end
# more common for basic migrations
    def change
        create_table :artists do | table |
            table.string :name
            table.string :genre
            table.integer :age
            table.string :hometown
        end
    end

end