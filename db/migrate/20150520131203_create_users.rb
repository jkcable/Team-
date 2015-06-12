class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users, id: true do |t|
      t.string :name
      t.string :title
      t.string :location
      t.string :vertical
      t.string :bio
    end
  end
end
