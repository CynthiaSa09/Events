class CreateConcerts < ActiveRecord::Migration[6.1]
  def change
    create_table :concerts do |t|
      t.string :location, null: false
      t.date :date, null: false
      t.integer :quantity
      t.time :duration

      t.timestamps
    end
  end
end
