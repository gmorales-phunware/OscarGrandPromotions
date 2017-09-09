class CreatePromotions < ActiveRecord::Migration
  def change
    create_table :promotions do |t|
      t.string :title
      t.string :title_arabic
      t.string :price
      t.string :price_arabic
      t.string :imageURL
      t.boolean :weekendPromotion

      t.timestamps
    end
  end
end
