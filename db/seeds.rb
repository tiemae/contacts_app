User.create!([
  {name: "Jenny", email: "jenny@gmail.com", password_digest: "$2a$10$xf4dLFbteS7rdJAmaLQIp.cw3ELgjXEBFQNvWkXPXNj6arpNAHC62"},
  {name: "Francisco", email: "francisco@gmail.com", password_digest: "$2a$10$636oYc6CY/CId1OlqedPZuI8AaIlt8xGjf.44f8tbKBPcr3FF/0gO"},
  {name: "Krista", email: "muzzioli@gmail.com", password_digest: "$2a$10$vtvXUD0jl43hOHAO1AxPoeLHvyOroQ8FIuosWk3V967Ltdf0dqdUy"}
])

Contact.create!([
  {first_name: "Jamie", last_name: "Fox", email: "foxy@gmail.com", phone_number: "4153409128", middle_name: nil, bio: nil, user_id: nil},
  {first_name: "Mary", last_name: "Cosgrove", email: "m.cosgrove@gmail.com", phone_number: "6173543468", middle_name: nil, bio: nil, user_id: nil},
  {first_name: "Barbie", last_name: "Barbs", email: "barbie@gmail.com", phone_number: "5553334455", middle_name: nil, bio: nil, user_id: nil},
  {first_name: "Joanna", last_name: "Freidman", email: "j.friendman@gmail.com", phone_number: "4509234569", middle_name: "Lite", bio: "loves mountain biking in the tetos and going for runs with her dog", user_id: nil},
  {first_name: "Tiemae", last_name: "Roquerre", email: "roquerre.t@gmail.com", phone_number: "6173041668", middle_name: "Hong", bio: "Loves connecting people and learning new things. Commited to a life of love, integrity, power and exploration.", user_id: nil}
])
