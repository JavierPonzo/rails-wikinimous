require 'faker'

10.times do
  article = Article.new(
    title: Faker::Movie.title,
    content: Faker::Movie.quote
    )
    article.save!
  end
