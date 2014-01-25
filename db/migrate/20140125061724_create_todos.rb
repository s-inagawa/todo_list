class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.integer :schedule_id
      t.string :detail

      t.timestamps
    end
  end
end
