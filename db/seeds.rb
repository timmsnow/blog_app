# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# Post.create(title: "I hate everyone", text: "Everybody sucks, like really, really sucks!")
# Post.create(title: "I just need 11,000 votes", text: "It's so unfair, I just need those votes, find me those votes")
# Post.create(title: "A cats a cat", text: "A cats a cat, and that's that!")
# Tag.create(name: "sad")
# Tag.create(name: "worrisome")
# Tag.create(name: "truthful")
PostTag.create(post_id: 1, tag_id: 1)
PostTag.create(post_id: 1, tag_id: 2)
PostTag.create(post_id: 1, tag_id: 3)
PostTag.create(post_id: 2, tag_id: 1)
PostTag.create(post_id: 2, tag_id: 2)
PostTag.create(post_id: 3, tag_id: 3)
