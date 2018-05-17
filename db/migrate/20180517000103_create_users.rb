class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.decimal :balance
<<<<<<< HEAD
    end
=======
>>>>>>> 39817b25392811f2ec5c534cf86911c8d3937f58
  end
end
