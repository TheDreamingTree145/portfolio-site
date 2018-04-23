3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "My fake content",
    topic_id: Topic.last.id
  )
end

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "My fake portfolio body",
    main_image: "https://placehold.it/600x400",
    thumb_image: "https://placehold.it/350x150"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "My fake portfolio body",
    main_image: "https://placehold.it/600x400",
    thumb_image: "https://placehold.it/350x150"
  )
end

3.times do |technology|
  Technology.create!(
    name: "Technology #{technology}",
    portfolio_id: Portfolio.last.id
  )
end
