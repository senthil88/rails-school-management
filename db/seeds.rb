# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


lists = ["Thomas Jefferson High School for Science and Technology", "Academic Magnet High School", "Merrol Hyde Magnet School", "School for Advanced Studies (SAS)", "Townsend Harris High School", "The School for the Talented and Gifted (TAG)", "BASIS Chandler", "Haas Hall Academy Bentonville", "Payton College Preparatory High School", "Irma Lerma Rangel Young Women's Leadership School", "California Academy of Mathematics and Science", "Gwinnett School of Mathematics, Science and Technology", "Central Magnet School", "Tesla STEM High School", "Signature School ", "Julia R. Masterman Secondary School", "Science and Engineering Magnet School (SEM)", "BASIS Oro Valley", "Oxford Academy", "Downingtown STEM Academy", "City High Middle School", "University High School (Tucson)", "Loveless Academic Magnet Program High School", "Pine View School", "Stuyvesant High School", "International Academy of Macomb", "BASIS Peoria", "Queens High School for the Sciences at York College", "DeBakey High School for Health Professions", "Whitney High School", "The Early College at Guilford", "Haas Hall Academy", "Middlesex County Academy for Science, Mathematics and Engineering Technologies", "Liberal Arts and Science Academy (LASA)", "Staten Island Technical High School", "Bronx High School of Science", "Boston Latin School", "Northside College Preparatory High School", "Charter School of Wilmington", "International Academy", "High School Math Science and Engineering at CCNY", "D'Evelyn Junior/Senior High School", "BASIS Flagstaff", "Carnegie Vanguard High School", "Dupont Manual High", "Bergen County Academies", "Brooklyn Technical High School", "BASIS Tucson North", "BASIS Scottsdale", "Sumner Academy of Arts and Science", "Hume Fogg Magnet High School", "Young Women's Preparatory Academy", "Westshore Junior/Senior High School", "High School for Dual Language and Asian Studies", "University High School (Fresno)", "BASIS Phoenix", "High Technology High School", "High School of American Studies at Lehman College", "Brooklyn Latin School", "Gilbert Classical Academy High School"]
lists.each do |name|
  school = School.new(name: name)
  school.save(validate: false)
end

