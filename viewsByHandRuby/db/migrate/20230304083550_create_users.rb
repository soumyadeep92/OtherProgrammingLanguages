class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :userName
      t.string :email
      t.timestamps
    end
  end
end
