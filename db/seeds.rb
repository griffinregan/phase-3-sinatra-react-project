puts "🌱 Seeding spices..."

# Seed your database here
u1 = User.create(name: 'Griffin')
u2 = User.create(name: 'Adriana')


m1 = Show.create(
    title: "Saving Private Ryan",
     poster: "https://m.media-amazon.com/images/I/41zN6HGkL1L._AC_.jpg",
    release_year: "Released 1998",
    summary: "Captain John Miller (Tom Hanks) takes his men behind enemy lines to find Private James Ryan, whose three brothers have been killed in combat. Surrounded by the brutal realties of war, while searching for Ryan, each man embarks upon a personal journey and discovers their own strength to triumph over an uncertain future with honor, decency and courage.",
    genre: "War, Action, Drama",
    runtime: "2h 49m",
    trailer: "https://www.youtube.com/embed/zwhP5b4tD6g",
    user: u1
)
m2 = Show.create(
    title: 'The Wolf Of Wall Street',
    poster: 'https://m.media-amazon.com/images/I/51MAuTMt+gL._AC_.jpg',
    release_year: 'Released 1998',
    summary: 'In 1987, Jordan Belfort (Leonardo DiCaprio) takes an entry-level job at a Wall Street brokerage firm. By the early 1990s, while still in his 20s, Belfort founds his own firm, Stratton Oakmont. Together with his trusted lieutenant (Jonah Hill) and a merry band of brokers, Belfort makes a huge fortune by defrauding wealthy investors out of millions. However, while Belfort and his cronies partake in a hedonistic brew of sex, drugs and thrills, the SEC and the FBI close in on his empire of excess.',
    genre: 'Drama, Comedy, Crime Fiction',
    runtime: '3h',
    trailer: 'https://www.youtube.com/embed/iszwuX1AK6A&ab_channel=ParamountPictures',
    user: u1 
)
m3 = Show.create(
    title: 'Caddy Shack',
    poster: 'https://m.media-amazon.com/images/M/MV5BY2I1NWE2NzctNzNkYS00Nzg5LWEwZTQtN2I3Nzk3MTQwMDY2XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_.jpg',
    release_year: 'Released 1980',
    summary: 'Danny Noonan (Michael OKeefe), a teen down on his luck, works as a caddy at the snob-infested Bushwood Country Club to raise money for his college education. In an attempt to gain votes for a college scholarship reserved for caddies, Noonan volunteers to caddy for a prominent and influential club member (Ted Knight). Meanwhile, Danny struggles to prepare for the high pressure Caddy Day golf tournament while absorbing New Age advice from wealthy golf guru Ty Webb (Chevy Chase).',
    genre: 'Comedy, Sports',
    runtime: '1h 38m',
    trailer: 'https://www.youtube.com/embed/x9Nl39uWEYk',
    user: u2
)
m4 = Show.create(
    title: 'National Lampoons Animal House',
    poster: 'https://m.media-amazon.com/images/M/MV5BM2M2ZDA4MTYtOGRjMi00OTg5LWI1ZTUtMjQxZTc2NWZjNDFkXkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_.jpg',
    release_year: 'Released 1978',
    summary: 'When they arrive at college, socially inept freshmen Larry (Thomas Hulce) and Kent (Stephen Furst) attempt to pledge the snooty Omega Theta Pi House, but are summarily rejected. Lowering their standards, they try at the notoriously rowdy Delta Tau Chi House, and get in. The trouble is, the college dean (John Vernon) has it in for the Deltas. He has put them on Double Secret Probation and secretly assigned Omegas president (James Daughton) the task of having their charter revoked.',
    genre: 'Comedy, Romance',
    runtime: '1h 49m',
    trailer: 'https://www.youtube.com/embed/KWjtI6n5xWM',
    user: u2
)
m5 = Show.create(
    title: 'The Shawshank Redemption',
    poster: 'https://m.media-amazon.com/images/I/512G9J05RJL._AC_SY445_.jpg',
    release_year: 'Released 1994',
    summary: 'Andy Dufresne (Tim Robbins) is sentenced to two consecutive life terms in prison for the murders of his wife and her lover and is sentenced to a tough prison. However, only Andy knows he didnt commit the crimes. While there, he forms a friendship with Red (Morgan Freeman), experiences brutality of prison life, adapts, helps the warden, etc., all in 19 years.',
    genre: 'Crime, Drama',
    runtime: '2h 22m',
    trailer: 'https://www.youtube.com/embed/6hB3S9bIaco',
    user: u1 
)
m6 = Show.create(
    title: 'The Lord of the Rings: The Fellowship of the Ring',
    poster: 'https://m.media-amazon.com/images/I/51E8KP37H5L._AC_SY445_.jpg',
    release_year: 'Released 2001',
    summary: 'The future of civilization rests in the fate of the One Ring, which has been lost for centuries. Powerful forces are unrelenting in their search for it. But fate has placed it in the hands of a young Hobbit named Frodo Baggins (Elijah Wood), who inherits the Ring and steps into legend. A daunting task lies ahead for Frodo when he becomes the Ringbearer - to destroy the One Ring in the fires of Mount Doom where it was forged.',
    genre: 'Fantasy, Adventure',
    runtime: '2h 58m',
    trailer: 'https://www.youtube.com/embed/V75dMMIW2B4',
    user: u2
)
m7 = Show.create(
    title: 'The Lord of the Rings: The Two Towers',
    poster: 'https://images-na.ssl-images-amazon.com/images/I/A1cna4yDZML._RI_.jpg',
    release_year: 'Released 2002',
    summary: 'The sequel to the Golden Globe-nominated and AFI Award-winning The Lord of the Rings: The Fellowship of the Ring, The Two Towers follows the continuing quest of Frodo (Elijah Wood) and the Fellowship to destroy the One Ring. Frodo and Sam (Sean Astin) discover they are being followed by the mysterious Gollum. Aragorn (Viggo Mortensen), the Elf archer Legolas and Gimli the Dwarf encounter the besieged Rohan kingdom, whose once great King Theoden has fallen under Sarumans deadly spell.',
    genre: 'Fantasy, Adventure',
    runtime: '2h 59m',
    trailer: 'https://www.youtube.com/embed/LbfMDwc4azU',
    user: u1
)
m8 = Show.create(
    title: 'The Lord of the Rings: The Return of the King',
    poster: 'https://upload.wikimedia.org/wikipedia/en/b/be/The_Lord_of_the_Rings_-_The_Return_of_the_King_%282003%29.jpg',
    release_year: 'Released 2003',
    summary: 'The culmination of nearly 10 years work and conclusion to Peter Jacksons epic trilogy based on the timeless J.R.R. Tolkien classic, The Lord of the Rings: The Return of the King presents the final confrontation between the forces of good and evil fighting for control of the future of Middle-earth. Hobbits Frodo and Sam reach Mordor in their quest to destroy the `one ring, while Aragorn leads the forces of good against Saurons evil army at the stone city of Minas Tirith.',
    genre: 'Fantasy, Adventure',
    runtime: '3h 30m',
    trailer: 'https://www.youtube.com/embed/r5X-hFf6Bwo',
    user: u1
)
m9 = Show.create(
    title: 'Braveheart',
    poster: 'https://m.media-amazon.com/images/M/MV5BMzkzMmU0YTYtOWM3My00YzBmLWI0YzctOGYyNTkwMWE5MTJkXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_.jpg',
    release_year: 'Released 1995',
    summary: 'William Wallace is the medieval Scottish patriot who is spurred into revolt against the English when the love of his life is slaughtered. Leading his army into battles that become a war, his advance into England threatens King Edward Is throne before he is captured and executed, but not before becoming a symbol for a free Scotland.',
    genre: 'War, Drama',
    runtime: '2h 50m',
    trailer: 'https://www.youtube.com/embed/nMft5QDOHek',
    user: u2
)
m10 = Show.create(
    title: 'Band of Brothers',
    poster: 'https://m.media-amazon.com/images/I/51bRg9MkSAL._AC_.jpg',
    release_year: 'Released 2001',
    summary: 'The series dramatizes the history of Easy Company, 2nd Battalion, 506th Parachute Infantry Regiment, of the 101st Airborne Division, from jump training in the United States through its participation in major actions in Europe, up until Japans capitulation and the end of World War II.',
    genre: 'War',
    runtime: '12h 6m',
    trailer: 'https://www.youtube.com/embed/kyDkHvi9yeI',
    user: u1
)
m11 = Show.create(
    title: 'Catch Me if You Can',
    poster: 'https://upload.wikimedia.org/wikipedia/en/4/4d/Catch_Me_If_You_Can_2002_movie.jpg',
    release_year: 'Released 2002',
    summary: 'Frank Abagnale, Jr. (Leonardo DiCaprio) worked as a doctor, a lawyer, and as a co-pilot for a major airline -- all before his 18th birthday. A master of deception, he was also a brilliant forger, whose skill gave him his first real claim to fame: At the age of 17, Frank Abagnale, Jr. became the most successful bank robber in the history of the U.S. FBI Agent Carl Hanratty (Tom Hanks) makes it his prime mission to capture Frank and bring him to justice, but Frank is always one step ahead of him.',
    genre: 'Crime, Drama',
    runtime: '2h 21m',
    trailer: 'https://www.youtube.com/embed/71rDQ7z4eFg',
    user: u2
)
m12 = Show.create(
    title: 'Hacksaw Ridge',
    poster: 'https://upload.wikimedia.org/wikipedia/en/8/8a/Hacksaw_Ridge_poster.png',
    release_year: 'Released 2016',
    summary: 'The true story of Pfc. Desmond T. Doss (Andrew Garfield), who won the Congressional Medal of Honor despite refusing to bear arms during WWII on religious grounds. Doss was drafted and ostracized by fellow soldiers for his pacifist stance but went on to earn respect and adoration for his bravery, selflessness and compassion after he risked his life -- without firing a shot -- to save 75 men in the Battle of Okinawa.',
    genre: 'War, Drama',
    runtime: '2h 19m',
    trailer: 'https://www.youtube.com/embed/s2-1hz1juBI',
    user: u1
)

puts "✅ Done seeding!"
