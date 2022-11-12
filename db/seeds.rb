# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

10.times do 
  Student.create(name: "Luke", email: "jk@gmail.com")
end

"UPDATE students SET Name='joy', Email='kava@gmail.com' WHERE id=1"
"INSERT INTO students (name, email, created_at, updated_at ) VALUES ('kkkk', 'up@gmail.com', 'Sat, 12 Nov 2022 04:52:45.466308000 UTC +00:00', 'Sat, 12 Nov 2022 04:52:45.466308000 UTC +00:00')"