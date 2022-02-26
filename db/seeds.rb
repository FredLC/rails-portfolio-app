3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Pug vexillologist lorem in wayfarers aesthetic tofu flexitarian quis edison bulb. Coloring book artisan wayfarers 8-bit sed nulla squid. Schlitz celiac brooklyn yr plaid, woke copper mug beard wayfarers ennui tumeric leggings +1. Echo park do copper mug, try-hard ut mlkshk godard man bun kinfolk lyft 90's mixtape lumbersexual schlitz. Flexitarian waistcoat iPhone culpa forage wayfarers, ea hoodie id hammock. Bicycle rights kogi tote bag vegan sed artisan, XOXO sunt. Labore farm-to-table dolor ut ugh velit keytar cronut.",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Skill #{skill}",
    percent_utilized: 20
  )
end

puts "5 skills created"

6.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio item #{portfolio}",
    subtitle: "Ruby on Rails",
    body: "Ut culpa live-edge wolf, beard plaid jean shorts wayfarers. Selfies meggings pour-over taxidermy truffaut banjo affogato nostrud. Plaid jianbing deserunt, cliche kogi snackwave health goth flannel williamsburg nostrud eu tumblr tumeric ramps. Leggings raclette taxidermy aliquip.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end

3.times do |portfolio|
  Portfolio.create!(
    title: "Portfolio item #{portfolio}",
    subtitle: "React",
    body: "Ut culpa live-edge wolf, beard plaid jean shorts wayfarers. Selfies meggings pour-over taxidermy truffaut banjo affogato nostrud. Plaid jianbing deserunt, cliche kogi snackwave health goth flannel williamsburg nostrud eu tumblr tumeric ramps. Leggings raclette taxidermy aliquip.",
    main_image: "https://via.placeholder.com/600x400",
    thumb_image: "https://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"

