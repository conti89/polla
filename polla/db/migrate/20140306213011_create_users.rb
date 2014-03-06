class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :country
      t.integer :puntos
      
      t.timestamps
    end
  end
end
