# class AddNameAndShowIdToCharacter < ActiveRecord::Migration[4.2]
class CreateCharacters < ActiveRecord::Migration[4.2]

  def change
    # add_column :characters, :name, :string
    # add_column :characters, :show_id, :integer
    create_table :characters do |t|
      t.string :name
      t.integer :show_id
      t.integer :actor_id
    end
  end

end
