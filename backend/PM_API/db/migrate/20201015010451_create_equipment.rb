class CreateEquipment < ActiveRecord::Migration[6.0]
  def change
    create_table :equipment do |t|
      t.string :name
      t.string :description
      t.belongs_to :user
      
      t.timestamps
    end
  end
end
