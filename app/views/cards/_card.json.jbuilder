json.extract! card, :id, :user_id, :book_id, :return_day, :created_at, :updated_at
json.url card_url(card, format: :json)
