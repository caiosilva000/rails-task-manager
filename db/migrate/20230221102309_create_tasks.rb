class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :details
      t.boolean :completed

      t.timestamps
    end
  end
end
