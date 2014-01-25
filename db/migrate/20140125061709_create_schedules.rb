class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.date :subject
      t.string :name

      t.timestamps
    end
  end
end
