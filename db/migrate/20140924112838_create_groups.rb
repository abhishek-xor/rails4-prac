class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :user_id, :null => false
      t.string :name, :null => false
      t.string :slug
      t.text :description
      t.integer :public_access_id, default: 1
      t.boolean :is_active, default: true
      t.timestamps
    end
  end
end
