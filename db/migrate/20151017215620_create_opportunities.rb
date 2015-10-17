class CreateOpportunities < ActiveRecord::Migration
  def change
    create_table :opportunities do |t|
      t.string :name
      t.string :location
      t.string :contact
      t.integer :category_id

      t.timestamps null: false
    end
  end
end
