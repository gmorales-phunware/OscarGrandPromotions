json.extract! promotion, :id, :title, :title_arabic, :price, :price_arabic, :imageURL, :weekendPromotion, :created_at, :updated_at
json.url promotion_url(promotion, format: :json)
