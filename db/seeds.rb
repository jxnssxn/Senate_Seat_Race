# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

# ------------{{User create}}------------
User.create!(
  first_name: "Carlisle", last_name: "horton", email: "carlisle@carl.com", age: 22, gender: "M", party_registered_to: "Democrat", county: "Fulton", race: "american indian", ethnicity: "latino", image: "app/assets/images/man-wearing-brown-jacket-using-smartphone-while-using-smartphone-stockpack-pexels-scaled-e1594250865187.jpg", password: "password"
)
User.create!(
  first_name: "Jenny", last_name: "Marigold", email: "jenny@block.com", age: 27, gender: "F", party_registered_to: "Democrat", county: "Telfair", race: "White", ethnicity: "European", image: "app/assets/images/2134315.jpeg", password: "password"
)
User.create!(
  first_name: "Frankie", last_name: "DeJong", email: "frank@dejonng.com", age: 24, gender: "M", party_registered_to: "Republican", county: "Telfiar", race: "White", ethnicity: "American", image: "app/assets/images/Ben-Chisholm-323569.jpeg", password: "password"
)
User.create!(
  first_name: "Maria", last_name: "Poyet", email: "maria@pt.com", age: 32, gender: "F", party_registered_to: "Republican", county: "Fulton", race: "Asian", ethnicity: "Philipino", image: "app/assets/images/5784611880_2a5a23033f.jpg", password: "password"
)
# ------------{{Candidate create}}------------
Candidate.create(
full_name: "Raphael G. Warnock", last_name: "Warnock", email: "info@warnock.com", age: 51, gender: "M", party_registered_to: "Democrat", issues_id: 1, thumbs_up: 53, thumbs_down: 3, image: "app/assets/images/merlin_181303653_2b7838a4-b24f-4153-8012-00d6873a8f4f-articleLarge.jpg"
)
Candidate.create(
full_name: "Jon Ossoff", last_name: "Ossoff", email: "info@electjon.com", age: 33, gender: "M", party_registered_to: "Democrat", issues_id: 2, thumbs_up: 49,thumbs_down: 3, image: "app/assets/images/GettyImages1282925380-054e2750-7aab-433c-b456-f5e5d03f5da6.jpg"
)
Candidate.create(
  full_name: "David Perdue", last_name: "Perdue", email: "info@perdue.gov", age: 70, gender: "M", party_registered_to: "Republican", issues_id:3, thumbs_up: 12, thumbs_down:30, image: "app/assets/images/GettyImages-1229608616.jpg"
)
Candidate.create(
full_name: "Kelly Leoffler", last_name: "Leoffler", email: "info@k.loeffler.gov", age:50, gender: "F", party_registered_to: "Republican", issues_id: 4, thumbs_up: 12, thumbs_down: 33, image: "app/assets/images/im-269161.jpeg"
)
# ------------{{Issues create}}------------
Issue.create!(
  topic: "Health care", stance:"The pandemic has laid bare the glaring inequality of our health care system like never before. As coronavirus cases skyrocket, the inadequacy of our health care system has become painfully clear, while the gaps between rich and poor, black and white, rural and urban, grow wider every day.", candidate_id: 1
)
Issue.create!(
  topic: "Criminal justice reform", stance:"Our criminal justice system should render justice and protect the public while upholding due process, civil rights and civil liberties, and equal protection under the law.
  Yet in the United States today, deep race and class disparities persist in policing, prosecution, and sentencing. Racial profiling, arbitrary detention, brutality, and abuse in detention and incarceration are widespread. We incarcerate tens of thousands guilty of non-violent, victimless crimes, destroying lives and incurring massive costs.", candidate_id: 2
)
Issue.create!(
  topic: "Climate crisis", stance:"The U.S. withdrawal is the next step in fulfilling President Trump's promise to rescind burdensome regulations like the Clean Power Plan that are raising energy costs and stifling our economy, while still maintaining a seat at the table for future international climate talks.", candidate_id: 3
)
Issue.create!(
  topic: "Social justice inequality", stance:"'[Black Lives Matter] is a very divisive organization based on Marxist principles,' Loeffler told Fox News's Laura Ingraham. 'This is an organization that seeks to destroy the American principles and I had to draw the line.' Loeffler also called the Black Lives Matter group 'anti-Semitic' and claimed that the group is against the 'nuclear family.' Loeffler responded that '[t]here's no room in this country for racism, but this isn't what the Black Lives Matter political organization is about.", candidate_id: 4
)