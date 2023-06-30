class CreateGuestBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :guest_books do |t|
      t.string :user
      t.string :message

      t.timestamps
    end
  end
end
