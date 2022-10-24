puts "🌱 Seeding spices..."

User.create(username: "Creed Bratton", password: "bobody")
User.create(username: "Ryan Howard", password: "yungCEO")

Post.create(message: "Hey-o, everyone out there in SyberWorld. It’s old Creed Bratton coming at your again, here from my perch as a Quality Assurance Manager at Dunder Mifflin paper. Just a few observations on the world around me.", user_id: 1)
Post.create(message: "What do you guys think is the best kind of car? To me, you can’t beat motorcycles. They're small and dangerous. They just can't be trusted.", user_id: 1)
Post.create(message: "I got into a car accident yesterday and I just took off. It didn't look too bad. The guy was making a big deal out of it, but come on — dogs don’t live forever.", user_id: 1)
Post.create(message: "Sometimes when I’m sick, or feeling blue, I drink vinegar. I like all kinds: balsamic, vodka, orange juice, leaves.", user_id: 1)
Post.create(message: "Working in an office is fine, but I,d rather be a millionaire. (Elaborate on this. It,s interesting. Maybe Trademark it, too.)", user_id: 1)
Post.create(message: "Prediction: the space program will be renamed the Outer Space Program by 2060.", user_id: 1)

puts "✅ Done seeding!"
