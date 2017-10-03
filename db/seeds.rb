# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Users

User.create(username: "kenny", password: "123")
User.create(username: "daniel", password: "123")
User.create(username: "hui", password: "123")
User.create(username: "person", password: "123")
User.create(username: "anotherperson", password: "123")

# Photos

Photo.create(url: "https://i.ytimg.com/vi/Tb454xKxEt8/maxresdefault.jpg", user_id: 1, dislikes: 3)
Photo.create(url: "http://www.dumpaday.com/wp-content/uploads/2017/01/random-pictures-74.jpg", user_id: 1, dislikes: 5)
Photo.create(url: "https://www.cesarsway.com/sites/newcesarsway/files/styles/large_article_preview/public/Natural-Dog-Law-2-To-dogs%2C-energy-is-everything.jpg?itok=Z-ujUOUr", user_id: 2, dislikes: 8)
Photo.create(url: "https://media.wired.com/photos/59b72818b481ff502db035e6/16:9/w_1498,c_limit/Kong_HP.jpg", user_id: 3, dislikes: 10)
Photo.create(url: "http://webneel.com/daily/sites/default/files/images/daily/07-2015/1-beautiful-peacock-photo-by-andrew-eisnor.preview.jpg", user_id: 2, dislikes: 19)
Photo.create(url: "http://i2.cdn.cnn.com/cnnnext/dam/assets/160825160953-05-week-in-photos-0826-super-169.jpg", user_id: 5, dislikes: 20)


# Comments

Comment.create(content: "you suck!", photo_id: 1, user_id: 2)
Comment.create(content: "you look like a bear", photo_id: 2, user_id: 2)
Comment.create(content: "Bear Much?!", photo_id: 2, user_id: 2)
Comment.create(content: "Woah, you are awesome!", photo_id: 3, user_id: 1)
Comment.create(content: "I hate you!", photo_id: 4, user_id: 2)
Comment.create(content: "Hi", photo_id: 2, user_id: 2)
Comment.create(content: "I am hungry", photo_id: 6, user_id: 3)
Comment.create(content: "Woah, you are ugly!", photo_id: 5, user_id: 4)



# Looking at your face is harder than learning React
# Rendering your photo will cause the component to unmount
