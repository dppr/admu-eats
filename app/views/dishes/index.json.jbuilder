json.array!(@dishes) do |dish|
  json.extract! dish, :id, :name, :combo_p, :solo_p, :likes, :stall_id
  json.url dish_url(dish, format: :json)
end
