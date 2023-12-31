class AddAttributesToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :bio, :text
    add_column :users, :birthdate, :date
    add_column :users, :favourite_activities, :string
    add_column :users, :image, :string
  end
end
