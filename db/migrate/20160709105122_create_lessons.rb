class CreateLessons < ActiveRecord::Migration[5.0]
  def change
    create_table :lessons do |t|
      t.string :name
      t.integer :parts, default: 3

      t.timestamps
    end
  end
end
