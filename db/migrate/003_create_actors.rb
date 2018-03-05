# class AddFirstNameAndLastNameToActor < ActiveRecord::Migration[4.2]
class CreateActors < ActiveRecord::Migration[4.2]
  def change
    # add_column :actors, :first_name, :string
    # add_column :actors, :last_name, :string
    create_table :actors do |t|
      t.string :first_name
      t.string :last_name
    end
  end
end
