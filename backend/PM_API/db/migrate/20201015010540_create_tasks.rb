class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.date :due_date
      t.belongs_to :equipment
      t.timestamps
    end
  end
end
