class CreatePartidos < ActiveRecord::Migration
  def change
    create_table :partidos do |t|
      t.string :equipo1
      t.string :equipo2
      t.integer :res1
      t.integer :res2

      t.timestamps
    end
  end
end
