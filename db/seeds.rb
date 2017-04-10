hawks = Team.create(
  name: "Atlanta Hawks",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/atl.png"
)
atl1 = Player.create(
  team_id: 1,
  name: "Dwight Howard",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
atl2 = Player.create(
  team_id: 1,
  name: "Paul Millsap",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
atl3 = Player.create(
  team_id: 1,
  name: "Dennis Schroder",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
atl4 = Player.create(
  team_id: 1,
  name: "Tim Hardaway Jr.",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
atl5 = Player.create(
  team_id: 1,
  name: "Kent Bazemore",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
atl6 = Player.create(
  team_id: 1,
  name: "Thabo Sefolosha",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
atl7 = Player.create(
  team_id: 1,
  name: "Ersan Ilyasova",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

celts = Team.create(
  name: "Boston Celtics",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/bos.png"
)

bos1 = Player.create(
  team_id: 2,
  name: "Isaiah Thomas",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bos2 = Player.create(
  team_id: 2,
  name: "Avery Bradley",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bos3 = Player.create(
  team_id: 2,
  name: "Jae Crowder",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bos4 = Player.create(
  team_id: 2,
  name: "Al Horford",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bos5 = Player.create(
  team_id: 2,
  name: "Marcus Smart",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bos6 = Player.create(
  team_id: 2,
  name: "Kelly Olynyk",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bos7 = Player.create(
  team_id: 2,
  name: "Amir Johnson",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

nets = Team.create(
  name: "Brooklyn Nets",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/bkn.png"
)

nets1 = Player.create(
  team_id: 3,
  name: "Brook Lopez",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nets2 = Player.create(
  team_id: 3,
  name: "Bojan Bogdanovic",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nets3 = Player.create(
  team_id: 3,
  name: "Sean Kilpatrick",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nets4 = Player.create(
  team_id: 3,
  name: "Trevor Booker",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nets5 = Player.create(
  team_id: 3,
  name: "Jeremy Lin",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nets6 = Player.create(
  team_id: 3,
  name: "Spencer Dinwiddie",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nets7 = Player.create(
  team_id: 3,
  name: "Isaiah Whitehead",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

hornets = Team.create(
  name: "Charlotte Hornets",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/cha.png"
)
hornets1 = Player.create(
  team_id: 4,
  name: "Kemba Walker",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
hornets2 = Player.create(
  team_id: 4,
  name: "Nicolas Batum",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
hornets3 = Player.create(
  team_id: 4,
  name: "Marvin Williams",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
hornets4 = Player.create(
  team_id: 4,
  name: "Michael Kidd-Gilchrist",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
hornets5 = Player.create(
  team_id: 4,
  name: "Cody Zeller",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
hornets6 = Player.create(
  team_id: 4,
  name: "Frank Kaminsky",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
hornets7 = Player.create(
  team_id: 4,
  name: "Marco Belinelli",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

bulls = Team.create(
  name: "Chicago Bulls",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/chi.png"
)
bulls1 = Player.create(
  team_id: 5,
  name: "Jimmy Butler",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bulls2 = Player.create(
  team_id: 5,
  name: "Dwyane Wade",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bulls3 = Player.create(
  team_id: 5,
  name: "Robin Lopez",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bulls4 = Player.create(
  team_id: 5,
  name: "Taj Gibson",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bulls5 = Player.create(
  team_id: 5,
  name: "Rajon Rondo",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bulls6 = Player.create(
  team_id: 5,
  name: "Nikola Mirotic",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bulls7 = Player.create(
  team_id: 5,
  name: "Michael Carter-Williams",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

cavs = Team.create(
  name: "Cleveland Cavaliers",
  logo: "http://a4.espncdn.com/combiner/i?img=%2Fi%2Fteamlogos%2Fnba%2F500%2Fcle.png"
)
cavs1 = Player.create(
  team_id: 6,
  name: "LeBron James",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
cavs2 = Player.create(
  team_id: 6,
  name: "Kyrie Irving",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
cavs3 = Player.create(
  team_id: 6,
  name: "Kevin Love",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
cavs4 = Player.create(
  team_id: 6,
  name: "Tristan Thompson",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
cavs5 = Player.create(
  team_id: 6,
  name: "JR Smith",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
cavs6 = Player.create(
  team_id: 6,
  name: "Iman Shumpert",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
cavs7 = Player.create(
  team_id: 6,
  name: "Kyle Korver",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

mavs = Team.create(
  name: "Dallas Mavericks",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/dal.png"
)
mavs1 = Player.create(
  team_id: 7,
  name: "Harrison Barnes",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
mavs2 = Player.create(
  team_id: 7,
  name: "Wesley Matthews",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
mavs3 = Player.create(
  team_id: 7,
  name: "Seth Curry",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
mavs4 = Player.create(
  team_id: 7,
  name: "Yogi Ferrell",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
mavs5 = Player.create(
  team_id: 7,
  name: "Dirk Nowitzki",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
mavs6 = Player.create(
  team_id: 7,
  name: "Nerlens Noel",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
mavs7 = Player.create(
  team_id: 7,
  name: "J.J. Barea",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

nugs = Team.create(
  name: "Denver Nuggets",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/den.png"
)
nugs1 = Player.create(
  team_id: 8,
  name: "Danilo Gallinari",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nugs2 = Player.create(
  team_id: 8,
  name: "Gary Harris",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nugs3 = Player.create(
  team_id: 8,
  name: "Wilson Chandler",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nugs4 = Player.create(
  team_id: 8,
  name: "Will Barton",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nugs5 = Player.create(
  team_id: 8,
  name: "Nokola Jokic",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nugs6 = Player.create(
  team_id: 8,
  name: "Jameer Nelson",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
nugs7 = Player.create(
  team_id: 8,
  name: "Emmanuel Mudiay",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

pist = Team.create(
  name: "Detroit Pistons",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/det.png"
)
pist1 = Player.create(
  team_id: 9,
  name: "Kentavious Caldwell-Pope",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pist2 = Player.create(
  team_id: 9,
  name: "Marcus Morris",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pist3 = Player.create(
  team_id: 9,
  name: "Tobias Harris",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pist4 = Player.create(
  team_id: 9,
  name: "Andre Drummond",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pist5 = Player.create(
  team_id: 9,
  name: "Reggie Jackson",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pist6 = Player.create(
  team_id: 9,
  name: "Jon Leuer",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pist7 = Player.create(
  team_id: 9,
  name: "Ish Smith",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

warriors = Team.create(
  name: "Golden State Warriors",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/gsw.png"
)
warr1 = Player.create(
  team_id: 10,
  name: "Klay Thompson",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
warr2 = Player.create(
  team_id: 10,
  name: "Kevin Durant",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
warr3 = Player.create(
  team_id: 10,
  name: "Stephen Curry",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
warr4 = Player.create(
  team_id: 10,
  name: "Draymond Green",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
warr5 = Player.create(
  team_id: 10,
  name: "Andre Iguodala",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
warr6 = Player.create(
  team_id: 10,
  name: "Zaza Pachulia",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
warr7 = Player.create(
  team_id: 10,
  name: "Shaun Livingston",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

rockets = Team.create(
  name: "Houston Rockets",
  logo: "http://a3.espncdn.com/combiner/i?img=%2Fi%2Fteamlogos%2Fnba%2F500%2Fhou.png"
)
rox1 = Player.create(
  team_id: 11,
  name: "James Harden",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rox2 = Player.create(
  team_id: 11,
  name: "Trevor Ariza",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rox3 = Player.create(
  team_id: 11,
  name: "Eric Gordon",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rox4 = Player.create(
  team_id: 11,
  name: "Patrick Beverley",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rox5 = Player.create(
  team_id: 11,
  name: "Ryan Anderson",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rox6 = Player.create(
  team_id: 11,
  name: "Lou Williams",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rox7 = Player.create(
  team_id: 11,
  name: "Clint Capela",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

pacers = Team.create(
  name: "Indiana Pacers",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/ind.png"
)
pac1 = Player.create(
  team_id: 12,
  name: "Paul George",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pac2 = Player.create(
  team_id: 12,
  name: "Jeff Teague",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pac3 = Player.create(
  team_id: 12,
  name: "Myles Turner",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pac4 = Player.create(
  team_id: 12,
  name: "Thaddeus Young",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pac5 = Player.create(
  team_id: 12,
  name: "Monta Ellis",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pac6 = Player.create(
  team_id: 12,
  name: "CJ Miles",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
pac7 = Player.create(
  team_id: 12,
  name: "Lance Stephenson",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

clips = Team.create(
  name: "Los Angelos Clippers",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/lac.png"
)
clips1 = Player.create(
  team_id: 13,
  name: "Blake Griffin",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
clips2 = Player.create(
  team_id: 13,
  name: "DeAndre Jordan",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
clips3 = Player.create(
  team_id: 13,
  name: "Chris Paul",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
clips4 = Player.create(
  team_id: 13,
  name: "JJ Redick",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
clips5 = Player.create(
  team_id: 13,
  name: "Austin Rivers",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
clips6 = Player.create(
  team_id: 13,
  name: "Jamal Crawford",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
clips7 = Player.create(
  team_id: 13,
  name: "Luc Mbah a Moute",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

lakers = Team.create(
  name: "Los Angelos Lakers",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/lal.png"
)
lakers1 = Player.create(
  team_id: 14,
  name: "Jordan Clarkson",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
lakers2 = Player.create(
  team_id: 14,
  name: "Julius Randle",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
lakers3 = Player.create(
  team_id: 14,
  name: "Brandon Ingram",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
lakers4 = Player.create(
  team_id: 14,
  name: "D'Angelo Russel",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
lakers5 = Player.create(
  team_id: 14,
  name: "Luol Deng",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
lakers6 = Player.create(
  team_id: 14,
  name: "Nick Young",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
lakers7 = Player.create(
  team_id: 14,
  name: "Larry Nance Jr.",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

griz = Team.create(
  name: "Memphis Grizzlies",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/mem.png"
)
grizz1 = Player.create(
  team_id: 15,
  name: "Marc Gasol",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
grizz2 = Player.create(
  team_id: 15,
  name: "Mike Conley",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
grizz3 = Player.create(
  team_id: 15,
  name: "Tony Allen",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
grizz4 = Player.create(
  team_id: 15,
  name: "JaMychal Green",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
grizz5 = Player.create(
  team_id: 15,
  name: "Vince Carter",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
grizz6 = Player.create(
  team_id: 15,
  name: "Zach Randolph",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
grizz7 = Player.create(
  team_id: 15,
  name: "James Ennis III",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

heat = Team.create(
  name: "Miami Heat",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/mia.png"
)
heat1 = Player.create(
  team_id: 16,
  name: "Justise Winslow",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
heat2 = Player.create(
  team_id: 16,
  name: "Goran Dragic",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
heat3 = Player.create(
  team_id: 16,
  name: "Hassan Whiteside",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
heat4 = Player.create(
  team_id: 16,
  name: "Dion Waiters",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
heat5 = Player.create(
  team_id: 16,
  name: "Josh Richardson",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
heat6 = Player.create(
  team_id: 16,
  name: "Tyler Johnson",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
heat7 = Player.create(
  team_id: 16,
  name: "James Johnson",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

bucks = Team.create(
  name: "Milwaukee Bucks",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/mil.png"
)
bucks1 = Player.create(
  team_id: 17,
  name: "Giannis Antetokounmpo",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bucks2 = Player.create(
  team_id: 17,
  name: "Jabari Parker",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bucks3 = Player.create(
  team_id: 17,
  name: "Khris Middleton",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bucks4 = Player.create(
  team_id: 17,
  name: "Tony Snell",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bucks5 = Player.create(
  team_id: 17,
  name: "Malcolm Brogdon",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bucks6 = Player.create(
  team_id: 17,
  name: "Matthew Dellavedova",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
bucks7 = Player.create(
  team_id: 17,
  name: "Greg Monroe",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

wolves = Team.create(
  name: "Minnesota Timerwolves",
  logo: "http://www.nba.com/.element/media/2.0/teamsites/timberwolves/media/Timberwolves_Primary_CMYK_161102.svg"
)
wolves1 = Player.create(
  team_id: 18,
  name: "Zach LaVine",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wolves2 = Player.create(
  team_id: 18,
  name: "Andrew Wiggins",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wolves3 = Player.create(
  team_id: 18,
  name: "Karl-Anthony Towns",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wolves4 = Player.create(
  team_id: 18,
  name: "Ricky Rubio",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wolves5 = Player.create(
  team_id: 18,
  name: "Gorgui Dieng",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wolves6 = Player.create(
  team_id: 18,
  name: "Brandon Rush",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wolves7 = Player.create(
  team_id: 18,
  name: "Shabazz Muhammad",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

peli = Team.create(
  name: "New Orleans Pelicans",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/nop.png"
)
peli1 = Player.create(
  team_id: 19,
  name: "Anthony Davis",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
peli2 = Player.create(
  team_id: 19,
  name: "DeMarcus Cousins",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
peli3 = Player.create(
  team_id: 19,
  name: "Jrue Holiday",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
peli4 = Player.create(
  team_id: 19,
  name: "Solomon Hill",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
peli5 = Player.create(
  team_id: 19,
  name: "E'Twaun Moore",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
peli6 = Player.create(
  team_id: 19,
  name: "Dante Cunningham",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
peli7 = Player.create(
  team_id: 19,
  name: "Terrence Jones",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

knicks = Team.create(
  name: "New York Knicks",
  logo: "http://a.espncdn.com/i/teamlogos/nba/500/scoreboard/ny.png"
)
knicks1 = Player.create(
  team_id: 20,
  name: "Carmelo Anthony",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
knicks2 = Player.create(
  team_id: 20,
  name: "Kristaps Porzingis",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
knicks3 = Player.create(
  team_id: 20,
  name: "Derrick Rose",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
knicks4 = Player.create(
  team_id: 20,
  name: "Courtney Lee",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
knicks5 = Player.create(
  team_id: 20,
  name: "Brandon Jennings",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
knicks6 = Player.create(
  team_id: 20,
  name: "Joakim Noah",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
knicks7 = Player.create(
  team_id: 20,
  name: "Lance Thomas",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

thunder = Team.create(
  name: "Oklahoma City Thunder",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/okc.png"
)
thunder1 = Player.create(
  team_id: 21,
  name: "Russell Westbrook",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
thunder2 = Player.create(
  team_id: 21,
  name: "Victor Oladipo",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
thunder3 = Player.create(
  team_id: 21,
  name: "Andre Roberson",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
thunder4 = Player.create(
  team_id: 21,
  name: "Steven Adams",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
thunder5 = Player.create(
  team_id: 21,
  name: "Enes Kanter",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
thunder6 = Player.create(
  team_id: 21,
  name: "Domantas Sabonis",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
thunder7 = Player.create(
  team_id: 21,
  name: "Jerami Grant",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

magic = Team.create(
  name: "Orlando Magic",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/orl.png"
)
magic1 = Player.create(
  team_id: 22,
  name: "Evan Fournier",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
magic2 = Player.create(
  team_id: 22,
  name: "Terrence Ross",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
magic3 = Player.create(
  team_id: 22,
  name: "Serge Ibaka",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
magic4 = Player.create(
  team_id: 22,
  name: "Elfrid Payton",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
magic5 = Player.create(
  team_id: 22,
  name: "Aaron Gordon",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
magic6 = Player.create(
  team_id: 22,
  name: "Bismack Biyombo",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
magic7 = Player.create(
  team_id: 22,
  name: "D.J. Augustin",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

sixers = Team.create(
  name: "Philadelphia 76ers",
  logo: "http://www.nbabasketballarenas.com/images/Philadelphia-76ers-Logo2.gif"
)
sixers1 = Player.create(
  team_id: 23,
  name: "Rober Covington",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
sixers2 = Player.create(
  team_id: 23,
  name: "Nik Stauskas",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
sixers3 = Player.create(
  team_id: 23,
  name: "T.J. McConnell",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
sixers4 = Player.create(
  team_id: 23,
  name: "Dario Saric",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
sixers5 = Player.create(
  team_id: 23,
  name: "Alex Poythress",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
sixers6 = Player.create(
  team_id: 23,
  name: "Joel Embiid",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
sixers7 = Player.create(
  team_id: 23,
  name: "Jahlil Okafor",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

suns = Team.create(
  name: "Phoenix Suns",
  logo: "http://a.espncdn.com/i/teamlogos/nba/500/scoreboard/phx.png"
)
suns1 = Player.create(
  team_id: 24,
  name: "Devin Booker",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
suns2 = Player.create(
  team_id: 24,
  name: "Eric Bledsoe",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
suns3 = Player.create(
  team_id: 24,
  name: "TJ Warren",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
suns4 = Player.create(
  team_id: 24,
  name: "PJ Tucker",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
suns5 = Player.create(
  team_id: 24,
  name: "Tyson Chandler",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
suns6 = Player.create(
  team_id: 24,
  name: "Jared Dudley",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
suns7 = Player.create(
  team_id: 24,
  name: "Brandon Knight",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

blaze = Team.create(
  name: "Portland Trail Blazers",
  logo: "http://a.espncdn.com/i/teamlogos/nba/500/scoreboard/por.png"
)
blaze1 = Player.create(
  team_id: 25,
  name: "Damian Lillard",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
blaze2 = Player.create(
  team_id: 25,
  name: "CJ McCollum",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
blaze3 = Player.create(
  team_id: 25,
  name: "Jusuf Nurkic",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
blaze4 = Player.create(
  team_id: 25,
  name: "Al-Farouq Aminu",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
blaze5 = Player.create(
  team_id: 25,
  name: "Maurice Harkless",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
blaze6 = Player.create(
  team_id: 25,
  name: "Mason Plumlee",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
blaze7 = Player.create(
  team_id: 25,
  name: "Evan Turner",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

kings = Team.create(
  name: "Sacramento Kings",
  logo: "https://upload.wikimedia.org/wikipedia/en/thumb/c/c7/SacramentoKings.svg/896px-SacramentoKings.svg.png"
)
kings1 = Player.create(
  team_id: 26,
  name: "Rudy Gay",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
kings2 = Player.create(
  team_id: 26,
  name: "Darren Collison",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
kings3 = Player.create(
  team_id: 26,
  name: "Buddy Hield",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
kings4 = Player.create(
  team_id: 26,
  name: "Garrett Temple",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
kings5 = Player.create(
  team_id: 26,
  name: "Arron Afflalo",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
kings6 = Player.create(
  team_id: 26,
  name: "Ty Lawson",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
kings7 = Player.create(
  team_id: 26,
  name: "Ben McLemore",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

spurs = Team.create(
  name: "San Antonio Spurs",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/sas.png"
)
spurs1 = Player.create(
  team_id: 27,
  name: "Kawhi Leonard",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
spurs2 = Player.create(
  team_id: 27,
  name: "LaMarcus Aldridge",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
spurs3 = Player.create(
  team_id: 27,
  name: "Danny Green",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
spurs4 = Player.create(
  team_id: 27,
  name: "Pau Gasol",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
spurs5 = Player.create(
  team_id: 27,
  name: "Tony Parker",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
spurs6 = Player.create(
  team_id: 27,
  name: "Patty Mills",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
spurs7 = Player.create(
  team_id: 27,
  name: "Manu Ginobili",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

raptors = Team.create(
  name: "Toronto Raptors",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/tor.png"
)
rapt1 = Player.create(
  team_id: 28,
  name: "Kyle Lowry",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rapt2 = Player.create(
  team_id: 28,
  name: "DeMar DeRozan",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rapt3 = Player.create(
  team_id: 28,
  name: "Jonas Valanciunas",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rapt4 = Player.create(
  team_id: 28,
  name: "Cory Joseph",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rapt5 = Player.create(
  team_id: 28,
  name: "Patrick Patterson",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rapt6 = Player.create(
  team_id: 28,
  name: "Lucas Nogueira",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
rapt7 = Player.create(
  team_id: 28,
  name: "Pascal Siakam",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

jazz = Team.create(
  name: "Utah Jazz",
  logo: "http://i.cdn.turner.com/nba/nba/.element/img/1.0/teamsites/logos/teamlogos_500x500/uta.png"
)
jazz1 = Player.create(
  team_id: 29,
  name: "Gordon Hayward",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
jazz2 = Player.create(
  team_id: 29,
  name: "Rudy Gobert",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
jazz3 = Player.create(
  team_id: 29,
  name: "George Hill",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
jazz4 = Player.create(
  team_id: 29,
  name: "Rodney Hood",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
jazz5 = Player.create(
  team_id: 29,
  name: "Joe Johnson",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
jazz6 = Player.create(
  team_id: 29,
  name: "Shelvin Mack",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
jazz7 = Player.create(
  team_id: 29,
  name: "Boris Diaw",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)

wiz = Team.create(
  name: "Washington Wizards",
  logo: "https://upload.wikimedia.org/wikipedia/en/thumb/0/02/Washington_Wizards_logo.svg/1024px-Washington_Wizards_logo.svg.png"
)
wiz1 = Player.create(
  team_id: 30,
  name: "John Wall",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wiz2 = Player.create(
  team_id: 30,
  name: "Bradley Beal",
  position: "G",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wiz3 = Player.create(
  team_id: 30,
  name: "Otto Porter Jr.",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wiz4 = Player.create(
  team_id: 30,
  name: "Marcin Gortat",
  position: "C",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wiz5 = Player.create(
  team_id: 30,
  name: "Markieff Morris",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wiz6 = Player.create(
  team_id: 30,
  name: "Kelly Oubre Jr.",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
wiz7 = Player.create(
  team_id: 30,
  name: "Ian Mahinmi",
  position: "F",
  points: "#{rand(35)}.#{rand(10)}",
  rebounds: "#{rand(15)}.#{rand(10)}",
  assists: "#{rand(12)}.#{rand(10)}",
  steals: "#{rand(4)}.#{rand(10)}",
  plus: "#{rand(26)-13}.#{rand(10)}",
  salary: (rand(25000000) + 1000000)
)
