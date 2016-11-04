class CreateRents < ActiveRecord::Migration
  def change
    create_table :rents do |t|
      t.string :movieName
      t.string :userName
      t.date :dateRent
      t.date :dateToReturn
      t.date :dateReturned
      t.boolean :returned

      t.timestamps
    end
  end
end
