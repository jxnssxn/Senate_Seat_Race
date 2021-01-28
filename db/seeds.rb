User.create!([
  

  {first_name: "Carlisle", last_name: "horton", email: "carlisle@carl.com", age: 22, gender: "M", party_registered_to: "Democrat", county: "Fulton", race: "american indian", ethnicity: "latino", post_id: 0, password_digest: "$2a$12$wPJwSkv7YxT6iNFQlS0Diu99V8l.MfTG.eFmQmKLBHY/79efbvCi.", image: "app/assets/images/man-wearing-brown-jacket-using-smartphone-while-using-smartphone-stockpack-pexels-scaled-e1594250865187.jpg"},

  {first_name: "Jenny", last_name: "Marigold", email: "jenny@block.com", age: 27, gender: "F", party_registered_to: "Democrat", county: "Telfair", race: "White", ethnicity: "European", post_id: 0, password_digest: "$2a$12$cORYYu.e2uhiPU55pOA36ewSK8m9d89maRLGsBFaayQNtbZxFJWgG", image: "app/assets/images/2134315.jpeg"},

  {first_name: "Frankie", last_name: "DeJong", email: "frank@dejonng.com", age: 24, gender: "M", party_registered_to: "Republican", county: "Telfiar", race: "White", ethnicity: "American", post_id: 0, password_digest: "$2a$12$ODt/4a60xEkWoc0e..TZVOBAMNTewnRkR8NxCiKCXvwXgFOJat8yG", image: "app/assets/images/Ben-Chisholm-323569.jpeg",}

  {first_name: "Maria", last_name: "Poyet", email: "maria@pt.com", age: 32, gender: "F", party_registered_to: "Republican", county: "Fulton", race: "Asian", ethnicity: "Philipino", post_id: 0, password_digest: "$2a$12$6l5XfLdDBGE1sF3/TFVnjuUlPGEDoHZHaWWtKbFdUIlC6caU3RGqy", image: "app/assets/images/5784611880_2a5a23033f.jpg"},

])
Candidate.create!([
  {full_name: "Raphael G. Warnock", email: "info@warnock.com", age: 51, gender: "M", party_registered_to: "Democrat", issues_id: 1, thumbs_up: 53, thumbs_down: 3, image: "https://www.gannett-cdn.com/presto/2020/10/26/USAT/24706bf7-270d-46eb-9121-762d0dec7704-GTY_1229202423.jpg?width=660&height=440&fit=crop&format=pjpg&auto=webp", bio: "Reverend Raphael Warnock grew up in Kayton Homes public housing in Savannah. The family was short on money, but long on faith, love and humor. Raphael and his eleven brothers and sisters were taught the meaning of hard work. Reverend Warnock’s father was a veteran, a small businessman, and a preacher. He spent the week hauling old cars to the local steel yard, and on Sundays he preached at a local church. Reverend Warnock’s mother grew up in Waycross, where she spent summers picking tobacco and cotton, and still lives in Savannah today. She worked hard to raise Raphael and his siblings to know that they could do anything they put their mind to.", site: "https://warnockforgeorgia.com/"},

  {full_name: "Jon Ossoff", email: "info@electjon.com", age: 33, gender: "M", party_registered_to: "Democrat", issues_id: 2, thumbs_up: 49, thumbs_down: 3, image: "https://pbs.twimg.com/profile_images/1334232158207168515/K-i3xjEK.jpg", bio: "Jon Ossoff is a Georgia native, media executive, investigative journalist, and small business owner. Jon and his wife Alisha, an OB/GYN physician, both grew up in Atlanta. Since 2013, Jon has served as the CEO of Insight TWI, a now 30-year old media production company that investigates corruption, organized crime, and war crimes for international news organizations.", site: "https://electjon.com/"},
  
  {full_name: "David Perdue", email: "info@perdue.gov", age: 70, gender: "M", party_registered_to: "Republican", issues_id: 3, thumbs_up: 12, thumbs_down: 30, image: "https://media3.s-nbcnews.com/j/newscms/2020_48/3431011/201125-david_perdue-mc-1313_cb5780c62237fbfebd446ea807170c06.nbcnews-fp-1200-630.JPG", bio: "David Perdue is a now former, United States Senator from Georgia. David has over 40 years of business experience as the former CEO of Reebok athletic brand and Dollar General stores, where he created thousands of quality jobs and helped working families make it from payday to payday.", site: "https://perduesenate.com/"},

  {full_name: "Kelly Leoffler", email: "info@k.loeffler.gov", age: 50, gender: "F", party_registered_to: "Republican", issues_id: 4, thumbs_up: 12, thumbs_down: 33, image: "https://thehill.com/sites/default/files/loefflerkelly_010620gn5_lead.jpg", bio: "Loeffler was the fourth generation on her family’s grain farm, where she worked in the fields and showed cattle at the 4-H county fair. Helping out on the farm and in her family’s trucking business. Kelly attended public school and waitressed through high school and college. She was the first in her family to graduate from college, and earned her degree at the University of Illinois at Urbana-Champaign.", site: "https://www.loeffler.senate.gov/"}
])
Issue.create!([
  {topic: "Health care", stance: "The pandemic has laid bare the glaring inequality of our health care system like never before. As coronavirus cases skyrocket, the inadequacy of our health care system has become painfully clear, while the gaps between rich and poor, black and white, rural and urban, grow wider every day.", candidate_id: 13},
  {topic: "Criminal justice reform", stance: "I believe that in the Land of the Free, it is a scandal and a scar on the soul of America to imprison more people at a higher rate than any other country in the world.", candidate_id: 13},

  {topic: "Climate crisis", stance: "The flooding and extreme weather we have seen in coastal Georgia and across the South are sobering reminders of how devastating climate change can be in our daily lives.", candidate_id: 13},

  {topic: "Social justice inequality", stance: "I believe that our nation’s commitment to equality is sacred and inviolable. Routinely advocate from the pulpit on behalf of the LGBTQ+ community, to mourn in moments of tragedy, such as after the Pulse Nightclub shooting, and to celebrate in times of triumph, as after the Supreme Court’s recognition of marriage equality.", candidate_id: 13},

  {topic: "Health care.", stance: "I’ll vote to protect and strengthen Medicare, and I support offering all Americans a public health insurance option as an affordable alternative to private insurance.", candidate_id: 14},

  {topic: "Criminal Justice Reform", stance: "Our criminal justice system should render justice and protect the public while upholding due process, civil rights and civil liberties, and equal protection under the law.", candidate_id: 14},

  {topic: "Climate Crisis", stance: "The health of the environment is vital to our own health, prosperity, and security. In the Senate, I’ll make energy and environmental policy on the basis of scientific evidence — not lobbying by polluters.", candidate_id: 14},

  {topic: "Social Justice inequality", stance: "I am pro-choice. I believe that women, not the government, should control the private, personal, and complex decision whether to terminate a pregnancy.", candidate_id: 14},

  {topic: "Health Care", stance: "Since coming to the U.S. Senate, I’ve done everything I can to ensure Georgians and Americans have access to affordable, high-quality care.", candidate_id: 15},

  {topic: "Criminal Justice Reform", stance: "I believe we need police and criminal justice reform in order to make sure equal justice for all Americans. The vast majority of our police officers serve honorably, and I’m committing to providing them the resources they need to keep our communities safe.", candidate_id: 15},

  {topic: "Climate Crisis", stance: "I believe in loosening and rolling back 'stifling Obama-era regulations', and come with other plans.", candidate_id: 15},

  {topic: "Social Justice Inequality", stance: "Being pro-life is a deeply held conviction for me. I believe we have a moral obligation to promote a culture that values life and protects the innocent, including the unborn.", candidate_id: 15},

  {topic: "Health care", stance: "I support lawsuits to end ‘ACA’ Calls Medicare for ALL insidious attack on liberty.", candidate_id: 16},

  {topic: "Criminal Justice Reform", stance: "We've to address the lawlessness that has overtaken America's streets. I have led the fight to crack down on the mobs wreaking havoc in our cities--introducing legislation to defund cities that defund the police, punish violent rioters, and sentence convicted cop-killers to the death penalty.", candidate_id: 16},

  {topic: "Climate Crisis", stance: "Socialism, and its societal and financial costs, is a very real threat to the freedoms that allow us to prosper as a country. The Green New Deal and Medicare for All represent insidious attacks on the unparalleled liberty that we as Americans enjoy today--and that others in countries around the world are fighting to gain. The radical left doesn't know or care how many jobs or dollars their government takeovers will cost.", candidate_id: 16},

  {topic: "Social Justice Inequality", stance: "'[Black Lives Matter] is a very divisive organization based on Marxist principles, this is an organization that seeks to destroy the American principles and I had to draw the line.[T]here's no room in this country for racism, but this isn't what the Black Lives Matter political organization is about.'", candidate_id: 16}
])

