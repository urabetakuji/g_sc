class CreateRiyos < ActiveRecord::Migration
  def change
    create_table :riyos do |t|
      t.string :first_hole
      t.string :ninzu
      t.string :pat_yn
      t.string :game

      t.timestamps
    end
  end
end
