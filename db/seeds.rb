4.times do |index|
  Flat.create!(
    address: "Flat #{index + 1} address",
    flat_type: ["Apartment", "Landed House"].sample
  )
end