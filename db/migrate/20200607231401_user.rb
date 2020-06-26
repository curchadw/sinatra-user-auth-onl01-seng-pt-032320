class User < ActiveRecord::Migration[4.2]
  def change
    create_table :user do|t|
      t.string :name
      t.string :email
      t.string :password
    end
  end
end
