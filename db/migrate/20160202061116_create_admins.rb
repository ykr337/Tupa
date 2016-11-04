class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :firstName
      t.string :lastName

      t.timestamps
    end
  end
end
