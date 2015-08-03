class CreateTenSiyos < ActiveRecord::Migration
  def change
    create_table :ten_siyos do |t|
      t.string :golfjo
      t.date :play_date
      t.string :tenki
      t.string :wind
      t.string :ido
      t.string :hoko

      t.timestamps
    end
  end
end
