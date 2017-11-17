# Users
User.create(username: "kenny", password: "123")
User.create(username: "daniel", password: "123")
User.create(username: "hui", password: "123")
User.create(username: "person", password: "123")
User.create(username: "anotherperson", password: "123")

# Photos
Photo.create(url: "https://i.ytimg.com/vi/Tb454xKxEt8/maxresdefault.jpg", user_id: 1, dislikes: 3, likes: 10)
Photo.create(url: "http://www.dumpaday.com/wp-content/uploads/2017/01/random-pictures-74.jpg", user_id: 1, dislikes: 5, likes: 10)
Photo.create(url: "https://www.cesarsway.com/sites/newcesarsway/files/styles/large_article_preview/public/Natural-Dog-Law-2-To-dogs%2C-energy-is-everything.jpg?itok=Z-ujUOUr", user_id: 2, dislikes: 8, likes: 10)
Photo.create(url: "https://media.wired.com/photos/59b72818b481ff502db035e6/16:9/w_1498,c_limit/Kong_HP.jpg", user_id: 3, dislikes: 10, likes: 10)
Photo.create(url: "http://webneel.com/daily/sites/default/files/images/daily/07-2015/1-beautiful-peacock-photo-by-andrew-eisnor.preview.jpg", user_id: 2, dislikes: 19, likes: 10)
Photo.create(url: "http://i2.cdn.cnn.com/cnnnext/dam/assets/160825160953-05-week-in-photos-0826-super-169.jpg", user_id: 5, dislikes: 20, likes: 10)

# Negative Comments
Comment.create(content: "You suck!", photo_id: 1, user_id: 2, sentiment: "negative")
Comment.create(content: "Looking at your face is harder than learning React", photo_id: 2, user_id: 2, sentiment: "negative")
Comment.create(content: "Rendering your photo will cause the component to unmount", photo_id: 2, user_id: 2, sentiment: "negative")
Comment.create(content: "Woah, you are the worst!", photo_id: 3, user_id: 1, sentiment: "negative")
Comment.create(content: "I hate you!", photo_id: 4, user_id: 2, sentiment: "negative")
Comment.create(content: "don't talk to me ever", photo_id: 2, user_id: 2, sentiment: "negative")
Comment.create(content: "I am going to eat you", photo_id: 6, user_id: 3, sentiment: "negative")
Comment.create(content: "You are ugly!", photo_id: 5, user_id: 4, sentiment: "negative")

# Postive Comments
Comment.create(content: "You are awesome!", photo_id: 1, user_id: 2, sentiment: "postive")
Comment.create(content: "Looking at you makes me happy", photo_id: 2, user_id: 2, sentiment: "postive")
Comment.create(content: "You look great", photo_id: 2, user_id: 2, sentiment: "postive")
Comment.create(content: "You are the best!", photo_id: 3, user_id: 1, sentiment: "postive")
Comment.create(content: "I love you!", photo_id: 4, user_id: 2, sentiment: "postive")
Comment.create(content: "I miss you", photo_id: 2, user_id: 2, sentiment: "postive")
Comment.create(content: "Good morning", photo_id: 6, user_id: 3, sentiment: "postive")
Comment.create(content: "You are pretty", photo_id: 5, user_id: 4, sentiment: "postive")
