class AddUserRefToWishes < ActiveRecord::Migration[8.1]
  def change
    add_reference :wishes, :user, null: false, foreign_key: true
  end
end
