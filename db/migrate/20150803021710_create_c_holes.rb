class CreateCHoles < ActiveRecord::Migration
  def change
    create_table :c_holes do |t|
      t.integer :id_golfjo
      t.string :golfjo
      t.string :tee
      t.integer :p1
      t.integer :p2
      t.integer :p3
      t.integer :p4
      t.integer :p5
      t.integer :p6
      t.integer :p7
      t.integer :p8
      t.integer :p9
      t.integer :p10
      t.integer :p11
      t.integer :p12
      t.integer :p13
      t.integer :p14
      t.integer :p15
      t.integer :p16
      t.integer :p17
      t.integer :p18
      t.integer :y1
      t.integer :y2
      t.integer :y3
      t.integer :y4
      t.integer :y5
      t.integer :y6
      t.integer :y7
      t.integer :y8
      t.integer :y9
      t.integer :y10
      t.integer :y11
      t.integer :y12
      t.integer :y13
      t.integer :y14
      t.integer :y15
      t.integer :y16
      t.integer :y17
      t.integer :y18
      t.integer :h1
      t.integer :h2
      t.integer :h3
      t.integer :h4
      t.integer :h5
      t.integer :h6
      t.integer :h7
      t.integer :h8
      t.integer :h9
      t.integer :h10
      t.integer :h11
      t.integer :h12
      t.integer :h13
      t.integer :h14
      t.integer :h15
      t.integer :h16
      t.integer :h17
      t.integer :h18

      t.timestamps
    end
  end
end
