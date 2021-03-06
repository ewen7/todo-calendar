class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.datetime :deadline
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps
    end
  end
end
