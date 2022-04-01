class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.string :title, null: false
      t.text :details
      t.boolean :completed, default: false

      t.timestamps
    end

    add_index :tasks, :title, unique: true
  end
end
