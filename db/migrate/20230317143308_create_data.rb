class CreateData < ActiveRecord::Migration[7.0]
  def change
    create_table :data do |t|
      t.string :filed1
      t.string :field2

      t.timestamps
    end
  end
end
