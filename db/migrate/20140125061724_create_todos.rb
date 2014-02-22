class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.integer  :user_id
      t.integer  :category_id
      t.string   :subject
      t.string   :detail
      t.datetime :end_at
      t.integer  :priority

      t.timestamps
    end
  end
end
