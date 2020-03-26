10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tincidunt justo tortor, non ornare diam consectetur eget. Nulla imperdiet pellentesque dui, eu blandit felis aliquet eget. Pellentesque ac magna molestie diam sollicitudin efficitur. Aliquam finibus odio erat, quis iaculis ligula tempor sit amet. Aliquam faucibus id nunc non ornare. Sed felis metus, malesuada eget dapibus id, consectetur eu nulla. Aliquam tincidunt vestibulum nisl, ac maximus purus convallis sit amet. Donec et quam vestibulum, tincidunt orci id, maximus nisl. Curabitur scelerisque enim maximus, ultricies magna sed, elementum dolor. Sed aliquet risus tortor, eu posuere est ornare vitae. Quisque bibendum urna in semper dignissim. Aliquam rutrum orci quis leo porta consectetur. Vivamus fermentum lacus in velit euismod condimentum. Mauris purus nisi, congue finibus leo ut, faucibus mollis mi. Nullam fermentum a elit ut consequat. Quisque risus metus, elementum euismod nibh vitae, porttitor pulvinar urna."
  )
end

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My great service" ,
    body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce tincidunt justo tortor, non ornare diam consectetur eget. Nulla imperdiet pellentesque dui, eu blandit felis aliquet eget. Pellentesque ac magna molestie diam sollicitudin efficitur. Aliquam finibus odio erat, quis iaculis ligula tempor sit amet. Aliquam faucibus id nunc non ornare. Sed felis metus, malesuada eget dapibus id, consectetur eu nulla. Aliquam tincidunt vestibulum nisl, ac maximus purus convallis sit amet. Donec et quam vestibulum, tincidunt orci id, maximus nisl. Curabitur scelerisque enim maximus, ultricies magna sed, elementum dolor. Sed aliquet risus tortor, eu posuere est ornare vitae. Quisque bibendum urna in semper dignissim. Aliquam rutrum orci quis leo porta consectetur. Vivamus fermentum lacus in velit euismod condimentum. Mauris purus nisi, congue finibus leo ut, faucibus mollis mi. Nullam fermentum a elit ut consequat. Quisque risus metus, elementum euismod nibh vitae, porttitor pulvinar urna.",
    main_image: "http://placehold.it/600x400" ,
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio items created"
