User.create!(
  email: 'test@test.com',
  password: 'hello123',
  password_confirmation: 'hello123',
  name: 'Admin User',
  roles: 'site_admin'
)

User.create!(
  email: 'test2@test.com',
  password: 'hello1234',
  password_confirmation: 'hello1234',
  name: 'Regular User'
)

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
    embed_url: "https://placehold.it/600x400",
    thumb_image: "https://placehold.it/350x150"
  )
end

3.times do |technology|
  Technology.create!(
    name: "Technology #{technology}",
    portfolio_id: Portfolio.last.id
  )
end
