# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  first_name: "Carlisle", last_name: "horton", email: "carlisle@carl.com", age: 22, gender: "M", party_registered_to: "Democrat", county: "Fulton", race: "american indian", ethnicity: "latino"
),
User.create(
  first_name: "Jenny", last_name: "Marigold", email: "jenny@block.com", age: 27, gender: "F", party_registered_to: "Democrat", county: "Telfair", race: "White", ethnicity: "European"
),
User.create(
  first_name: "Frankie", last_name: "DeJong", email: "frank@dejonng.com", age: 24, gender: "M", party_registered_to: "Republican", county: "Telfiar", race: "White", ethnicity: "American"
),
User.create(
  first_name: "Maria", last_name: "Poyet", email: "maria@pt.com", age: 32, gender: "F", party_registered_to: "Republican", county: "Fulton", race: "Asian", ethnicity: "Philipino"
),
########################
Candidate.create(
first_name: "Raphael G.", last_name: "Warnock", email: "info@warnock.com", age: 51, gender: "M", party_registered_to: "Democrat", issues_id: , thumbs_up: , thumbs_down:
),
Candidate.create(
first_name: "Jon", last_name: "Ossoff", email: "info@electjon.com", age: 33, gender: "M", party_registered_to: "Democrat", issues_id: , thumbs_up: , thumbs_down:
),
Candidate.create(
  first_name: "David", last_name: "Perdue", email: "info@perdue.gov", age: 70, gender: "M", party_registered_to: "Republican", issues_id: , thumbs_up: , thumbs_down:
),
Candidate.create(
first_name: "Kelly", last_name: "Leoffler", email: "info@k.loeffler.gov", age: , gender: "", party_registered_to: "Republican", issues_id: , thumbs_up: , thumbs_down:
),
########################
Issue.create(
  topic:"Medicare reform", stance:"", candidates_id:
),
Issue.create(
  topic:"Corporate donations to politicians", stance:"", candidates_id:
),
Issue.create(
  topic:"Climate crisis", stance:"", candidates_id:
),
Issue.create(
  topic:"Social justice disparity", stance:"", candidates_id:
)