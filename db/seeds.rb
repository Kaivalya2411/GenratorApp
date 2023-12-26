10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid beatae consequatur cum ex explicabo itaque, maiores, odio odit possimus qui tempore totam! Assumenda dolorem odio praesentium quas quia quo repellat sequi sit velit veniam? A libero nulla rerum temporibus. Ab aut commodi consequatur dolores error expedita itaque praesentium quas veniam!"
  )
end

puts "created 10 blogs"

5.times do |skill|
  Skill.create!(
    title: "My Skill #{skill}",
    percent_utilized: 50
  )
end
puts "created 5 skills"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: portfolio_#{portfolio_item}",
    subtitle: "My Portfolio is Great",
    body: "orem ipsum dolor sit amet, consectetur adipisicing elit. Aliquid beatae consequatur cum ex explicabo itaque, maiores, odio odit possimus qui tempore totam! Assumenda dolorem odio praesentium quas quia quo repellat sequi sit velit veniam? A libero nulla rerum temporibus. Ab aut commodi consequatur dolores error expedita itaque praesentium quas veniam!",
    main_image: "http://via.placeholder.com/400x250",
    thumb_image: "http://via.placeholder.com/300x150"
  )
end
puts "created 9 portfolios items"