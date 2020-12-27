# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

# ------------{{User create}}------------
User.create(
  first_name: "Carlisle", last_name: "horton", email: "carlisle@carl.com", age: 22, gender: "M", party_registered_to: "Democrat", county: "Fulton", race: "american indian", ethnicity: "latino"
)
User.create(
  first_name: "Jenny", last_name: "Marigold", email: "jenny@block.com", age: 27, gender: "F", party_registered_to: "Democrat", county: "Telfair", race: "White", ethnicity: "European"
)
User.create(
  first_name: "Frankie", last_name: "DeJong", email: "frank@dejonng.com", age: 24, gender: "M", party_registered_to: "Republican", county: "Telfiar", race: "White", ethnicity: "American"
)
User.create(
  first_name: "Maria", last_name: "Poyet", email: "maria@pt.com", age: 32, gender: "F", party_registered_to: "Republican", county: "Fulton", race: "Asian", ethnicity: "Philipino"
)
# ------------{{Candidate create}}------------
Candidate.create(
first_name: "Raphael G.", last_name: "Warnock", email: "info@warnock.com", age: 51, gender: "M", party_registered_to: "Democrat", issues_id: 1, thumbs_up: 53, thumbs_down: 3
)
Candidate.create(
first_name: "Jon", last_name: "Ossoff", email: "info@electjon.com", age: 33, gender: "M", party_registered_to: "Democrat", issues_id: 2, thumbs_up: 49,thumbs_down: 3
)
Candidate.create(
  first_name: "David", last_name: "Perdue", email: "info@perdue.gov", age: 70, gender: "M", party_registered_to: "Republican", issues_id:3, thumbs_up: 12, thumbs_down:30
)
Candidate.create(
first_name: "Kelly", last_name: "Leoffler", email: "info@k.loeffler.gov", age:50, gender: "F", party_registered_to: "Republican", issues_id: 4, thumbs_up: 12, thumbs_down: 33
)
# ------------{{Issues create}}------------
Issues.create(
  topic: "Health care", stance:"The pandemic has laid bare the glaring inequality of our health care system like never before. 
  As coronavirus cases skyrocket, the inadequacy of our health care system has become painfully clear, while the gaps between rich and poor, black and white, rural and urban, grow wider every day.", candidates_id: 1
)

Issues.create(
  topic: "Criminal justice reform", stance:"Our criminal justice system should render justice and protect the public while upholding due process, civil rights and civil liberties, and equal protection under the law.
  Yet in the United States today, deep race and class disparities persist in policing, prosecution, and sentencing. Racial profiling, arbitrary detention, brutality, and abuse in detention and incarceration are widespread. We incarcerate tens of thousands guilty of non-violent, victimless crimes, destroying lives and incurring massive costs.", candidates_id: 2
)

Issues.create(
  topic: "Climate crisis", stance:"The U.S. withdrawal is the next step in fulfilling President Trump's promise to rescind burdensome regulations like the Clean Power Plan that are raising energy costs and stifling our economy, while still maintaining a seat at the table for future international climate talks.", candidates_id: 3
)

Issues.create(
  topic: "Social justice inequality", stance:"'[Black Lives Matter] is a very divisive organization based on Marxist principles,' Loeffler told Fox News's Laura Ingraham. 'This is an organization that seeks to destroy the American principles and I had to draw the line.' Loeffler also called the Black Lives Matter group 'anti-Semitic' and claimed that the group is against the 'nuclear family.' Loeffler responded that '[t]here's no room in this country for racism, but this isn't what the Black Lives Matter political organization is about.", candidates_id: 4
)