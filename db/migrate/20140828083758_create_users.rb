class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
<<<<<<< HEAD
      t.string :name
=======
>>>>>>> FETCH_HEAD
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
