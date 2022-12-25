directors = ['Quentin Tarantino', 'James Cameron', 'Stanley Kubrick', 'Alfred Hitchcock', 'Steven Spielberg',
'Martin Scorsese', 'Charlie Chaplin', 'Denis Villeneuve', 'Francis Ford Coppola', 'David Lynch', 'David Fincher',
'Christopher Nolan', 'The Coen Brothers', 'Ridley Scott', 'Tim Burton', 'Woody Allen']

1000.times do
  Movie.create(title: Faker::Movie.title,
               description: Faker::Lorem.sentence,
               release_date: Faker::Date.between(from: 20.years.ago, to: Date.today),
               short_description: Faker::Lorem.sentence,
               imdb_rating: rand(1.0...10.0),
               users_rating: rand(1.0...10.0),
               budget: rand(10000..5000000),
               country: Faker::Address.country,
               duration: rand(5..400),
               director: directors.sample
              )
end


a1 = Actor.create(first_name: "George", last_name: "Clooney", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/george-clooney.jpg", bio: "George Timothy Clooney is an American actor, writer, producer, director, and activist. He has received three Golden Globe Awards for his ...")
a2 = Actor.create(first_name: "Matt", last_name: "Damon", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/matt-damon.jpg", bio: "Matthew Paige \"Matt\" Damon is an American actor, voice actor, screenwriter, producer, and philanthropist.")
a3 = Actor.create(first_name: "Brad", last_name: "Pitt", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/brad-pitt.jpg", bio: "William Bradley \"Brad\" Pitt is an American actor and producer. He has received a Golden Globe Award, a Screen Actors Guild Award, and thr...")
a4 = Actor.create(first_name: "Elliot", last_name: "Gould", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/elliot-gould.jpg", bio: "Elliott Gould is an American actor. He began acting in Hollywood films during the 1960s, and has remained prolific ever since. ")
a5 = Actor.create(first_name: "Julia", last_name: "Roberts", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/julia-roberts.jpg", bio: "Julia Fiona Roberts is an American actress and producer. She became a Hollywood star after headlining the romantic comedy Pretty Woman, w...")
a6 = Actor.create(first_name: "Mark", last_name: "Wahlberg", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/mark-wahlberg.jpg", bio: "Mark Robert Michael Wahlberg is an American actor, producer, model, and former rapper. He was known as Marky Mark in his earlier years, b...")
a7 = Actor.create(first_name: "Marion", last_name: "Cotillard", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/marion-cotillard.jpg", bio: "Marion Cotillard is a French actress, singer, songwriter, environmentalist and spokesperson for Greenpeace.")
a8 = Actor.create(first_name: "Laurence", last_name: "Fishburne", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/laurence-fishburne.jpg", bio: "Laurence John Fishburne III is an American actor, playwright, director, and producer. He is best known for his roles as Morpheus in the M...")
a9 = Actor.create(first_name: "Jude", last_name: "Law", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/jude-law.jpg", bio: "David Jude Heyworth Law, known professionally as Jude Law, is an English actor, film producer and director. He began acting with the Nati...")
a10 = Actor.create(first_name: "Gwyneth", last_name: "Paltrow", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/gwyneth-paltrow.jpg", bio: "Gwyneth Kate Paltrow is an American actress, singer, and food writer. Paltrow gained early notice for her work in films such as the psych...")
a11 = Actor.create(first_name: "Kate", last_name: "Winslet", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/kate-winslet.jpg", bio: "Kate Elizabeth Winslet, CBE, is an English actress and singer. She is the recipient of an Academy Award, an Emmy Award, three Golden Glob...")
a12 = Actor.create(first_name: "Bryan", last_name: "Cranston", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/bryan-cranston.jpg", bio: "Bryan Lee Cranston is an American actor, voice actor, screenwriter, director and producer. Cranston is best known for portraying Walter W...")
a13 = Actor.create(first_name: "Leonardo", last_name: "DiCaprio", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/leonardo-dicaprio.jpg", bio: "Leonardo Wilhelm DiCaprio is an American actor and film producer. He has been nominated for ten Golden Globe Awards, winning two, and fo...")
a14 = Actor.create(first_name: "Jack", last_name: "Nicholson", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/jack-nicholson.jpg", bio: "John Joseph \"Jack\" Nicholson is an American actor, film director, producer, and writer. Throughout his career, Nicholson has portrayed un...")
a15 = Actor.create(first_name: "Joseph", last_name: "Gordon-Levitt", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/joseph-gordon-levitt.jpg", bio: "Joseph Leonard Gordon-Levitt is an American actor and filmmaker. As a child star, he appeared in the films A River Runs Through It, Angel...")
a16 = Actor.create(first_name: "Tom", last_name: "Hardy", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/tom-hardy.jpg", bio: "Edward Thomas \"Tom\" Hardy is an English actor. Hardy's notable film roles include the science fiction film Star Trek: Nemesis, the Guy Ri...")
a17 = Actor.create(first_name: "Cillian", last_name: "Murphy", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/cillian-murphy.jpg", bio: "Cillian Murphy is an Irish actor of stage and screen. Since making his debut in his home country in the late 1990s, Murphy has also becom...")
a18 = Actor.create(first_name: "Christian", last_name: "Bale", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/christian-bale.jpg", bio: "Christian Charles Philip Bale is an English actor. He has starred in both blockbuster films and smaller projects from independent produce...")
a19 = Actor.create(first_name: "Morgan", last_name: "Freeman", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/morgan-freeman.jpg", bio: "Morgan Freeman is an American actor, film director, and narrator. Freeman has received Academy Award nominations for his performances in ...")
a20 = Actor.create(first_name: "Robert", last_name: "Downey Jr.", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/rdj.jpg", bio: "Robert John Downey Jr. is an American actor, producer, and singer. Making his screen debut at the age of five, appearing in his father Ro...")
a21 = Actor.create(first_name: "Terrence", last_name: "Howard", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/terrence-howard.jpg", bio: "Terrence Dashon Howard is an American actor and singer. Having his first major role in the 1995 film Dead Presidents, and Mr. Holland's O...")
a22 = Actor.create(first_name: "Jeff", last_name: "Bridges", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/jeff-bridges.jpg", bio: "Jeffrey Leon \"Jeff\" Bridges is an American actor, country musician, and producer. He comes from a well-known acting family and began his ...")
a23 = Actor.create(first_name: "Rachel", last_name: "McAdams", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/rachel-mcadams.jpg", bio: "Rachel Anne McAdams is a Canadian actress. After graduating from a four-year theatre program at York University in 2001, she initially wo...")
a24 = Actor.create(first_name: "Mark", last_name: "Strong", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/mark-strong.jpg", bio: "Mark Strong is an English film and television actor. He is best known for his role in the television series Our Friends in the North and ...")
a25 = Actor.create(first_name: "Diane", last_name: "Lane", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/diane-lane.jpg", bio: "Diane Lane is an American actress. Born and raised in New York City, Lane made her screen debut in George Roy Hill's 1979 film A Little R...")
a26 = Actor.create(first_name: "Ellen", last_name: "Page", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/ellen-page.jpg", bio: "Ellen Philpotts-Page, known professionally as Ellen Page, is a Canadian actress. She started her career in Canada with roles in the telev...")
a27 = Actor.create(first_name: "Anne", last_name: "Hathaway", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/anne-hathaway.jpg", bio: "Anne Jacqueline Hathaway is an American actress, singer, and producer. After several stage roles, she appeared in the 1999 television ser...")
a28 = Actor.create(first_name: "Michael", last_name: "Caine", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/michael-caine.jpg", bio: "Sir Michael Caine, CBE is an English actor and author. Renowned for his distinctive Cockney accent, Caine has appeared in over 115 films ...")
a29 = Actor.create(first_name: "Natalie", last_name: "Portman", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/natalie-portman.png", bio: "Natalie Portman is an Israeli-born American actress, producer, and director. Her first role was in the 1994 action thriller Léon: The Pr...")
a30 = Actor.create(first_name: "Clive", last_name: "Owen", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/clive-owen.jpg", bio: "Clive Owen is an English actor who first gained recognition in the United Kingdom for playing the lead role in the ITV series Chancer fro...")
a31 = Actor.create(first_name: "Matthew", last_name: "McConaughey", image: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/matthew-mcconaughey.jpg", bio: "Matthew David McConaughey is an American actor and producer. He first gained notice for his breakout role in the coming-of-age comedy Daz...")

m1 = Movie.create(title: "Ocean's 11", avatar: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/oceans-11.jpg", release_date: "2001/03/11".to_date, short_description: "Dapper Danny Ocean (George Clooney) is a man of action. Less than 24 hours into his parole from a New Jersey penitentiary, the wry, chari...", imdb_rating: rand(1.0...10.0), users_rating: rand(1.0...10.0), budget: rand(10000..5000000), country: Faker::Address.country, duration: rand(5..400), description: Faker::Lorem.sentence, director: 'Steven Soderbergh')
m2 = Movie.create(title: "The Perfect Storm", avatar: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/the-perfect-storm.jpg", release_date: "2000/02/09".to_date, short_description: "Based on a true story, the film tells of the courageous men and women who risk their lives every working day, pitting their fishing boats...", imdb_rating: rand(1.0...10.0), users_rating: rand(1.0...10.0), budget: rand(10000..5000000), country: Faker::Address.country, duration: rand(5..400), description: Faker::Lorem.sentence, director: 'Wolfgang Petersen')
m3 = Movie.create(title: "Contagion", avatar: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/contagion.jpg", release_date: "2011/01/02", short_description: "When Beth Emhoff (Gwyneth Paltrow) returns to Minnesota from a Hong Kong business trip, she attributes the malaise she feels to jet lag ...", imdb_rating: rand(1.0...10.0), users_rating: rand(1.0...10.0), budget: rand(10000..5000000), country: Faker::Address.country, duration: rand(5..400), description: Faker::Lorem.sentence, director: 'Steven Soderbergh')
m4 = Movie.create(title: "The Departed", avatar: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/the-departed.jpg", release_date: "2006/02/08".to_date, short_description: "South Boston cop Billy Costigan (Leonardo DiCaprio) goes under cover to infiltrate the organization of gangland chief Frank Costello (Jac...", imdb_rating: rand(1.0...10.0), users_rating: rand(1.0...10.0), budget: rand(10000..5000000), country: Faker::Address.country, duration: rand(5..400), description: Faker::Lorem.sentence, director: 'Martin Scorsese')
m5 = Movie.create(title: "Inception", avatar: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/inception.jpg", release_date: "2010/11/11".to_date, short_description: "Dom Cobb (Leonardo DiCaprio) is a thief with the rare ability to enter people's dreams and steal their secrets from their subconscious ...", imdb_rating: rand(1.0...10.0), users_rating: rand(1.0...10.0), budget: rand(10000..5000000), country: Faker::Address.country, duration: rand(5..400), description: Faker::Lorem.sentence, director: 'Christopher Nolan')
m6 = Movie.create(title: "The Dark Knight Rises", avatar: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/dark-knight-rises.jpg", release_date: "2012/11/12".to_date, short_description: "It has been eight years since Batman (Christian Bale), in collusion with Commissioner Gordon (Gary Oldman), vanished into the night. Assu...", imdb_rating: rand(1.0...10.0), users_rating: rand(1.0...10.0), budget: rand(10000..5000000), country: Faker::Address.country, duration: rand(5..400), description: Faker::Lorem.sentence, director: 'Christopher Nolan')
m7 = Movie.create(title: "Iron Man", avatar: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/iron-man.jpg", release_date: "2008/12/12".to_date, short_description: "A billionaire industrialist and genius inventor, Tony Stark (Robert Downey Jr.), is conducting weapons tests overseas, but terrorists kid...", imdb_rating: rand(1.0...10.0), users_rating: rand(1.0...10.0), budget: rand(10000..5000000), country: Faker::Address.country, duration: rand(5..400), description: Faker::Lorem.sentence, director: 'Jon Favreau')
m8 = Movie.create(title: "Sherlock Holmes", avatar: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/sherlock-holmes.jpg", release_date: "2009/05/05".to_date, short_description: "When a string of brutal murders terrorizes London, it doesn't take long for legendary detective Sherlock Holmes (Robert Downey Jr.) and ...", imdb_rating: rand(1.0...10.0), users_rating: rand(1.0...10.0), budget: rand(10000..5000000), country: Faker::Address.country, duration: rand(5..400), description: Faker::Lorem.sentence, director: 'Guy Ritchie')
m9 = Movie.create(title: "Closer", avatar: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/closer.jpg", release_date: "2004/11/25".to_date, short_description: "Alice (Natalie Portman), who has moved to London, meets Dan (Jude Law) on the street. While looking at him, a taxi hits her. After taking ...", imdb_rating: rand(1.0...10.0), users_rating: rand(1.0...10.0), budget: rand(10000..5000000), country: Faker::Address.country, duration: rand(5..400), description: Faker::Lorem.sentence, director: directors.sample)
m10 = Movie.create(title: "Interstellar", avatar: "http://s3.amazonaws.com/codecademy-content/courses/learn-rails/img/interstellar.jpg", release_date: "2014/10/28".to_date, short_description: "In Earth's future, a global crop blight and second Dust Bowl are slowly rendering the planet uninhabitable. Professor Brand (Michael Cai...", imdb_rating: rand(1.0...10.0), users_rating: rand(1.0...10.0), budget: rand(10000..5000000), country: Faker::Address.country, duration: rand(5..400), description: Faker::Lorem.sentence, director: 'Christopher Nolan')

m1.actors << [a1, a2, a3, a4, a5]
m2.actors << [a1, a6, a25]
m3.actors << [a7, a8, a9, a10, a11, a12, a4, a2]
m4.actors << [a2, a13, a14, a6]
m5.actors << [a13, a26, a15, a16, a7, a17, a28]
m6.actors << [a18, a19, a28, a16, a7, a17, a15, a27]
m7.actors << [a20, a21, a22, a10]
m8.actors << [a20, a9, a23, a24]
m9.actors << [a5, a9, a29, a30]
m10.actors << [a31, a27, a28, a2]
