10.times do
  fake_article = Article.new(
    title: Faker::DrWho.character,
    content: Faker::DrWho.quote
  )
  fake_article.save!
end
