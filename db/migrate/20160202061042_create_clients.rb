class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :firstName
      t.string :lastName
      t.string :addressL1
      t.string :addressL2
      t.string :phoneNumber
      t.string :email

      t.timestamps
    end
  end
end
