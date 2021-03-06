json.array!(@recyclers) do |recycler|
  json.extract! recycler, :id, :name, :address, :phone, :website, :email, :accepts_white_computer_paper, :accepts_corrugated_cardboard, :accepts_color_separated_glass, :locations
  json.url recycler_url(recycler, format: :json)
end
