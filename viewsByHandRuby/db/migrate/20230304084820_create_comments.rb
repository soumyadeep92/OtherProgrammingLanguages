class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments do |t|
      t.string :userName
      t.string :message

      t.timestamps
    end
  end
end
