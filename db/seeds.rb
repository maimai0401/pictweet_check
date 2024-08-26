test_user_1 = User.create(nickname: '太郎', email: 'taro@taro', password: 'tarotaro')
# test_user_2 = User.create(nickname: '花子', email: 'hanako@hanako', password: 'hanakohanako')

tweet_1 = Tweet.new(
  text: 'かわいい犬',
  image: 'https://t3.ftcdn.net/jpg/00/41/49/50/360_F_41495025_iV5RcIyxmzdI40Fc8v7k7VQlAupFccRB.jpg',
  user_id: 1
)
# item_1.image.attach(io: File.open(Rails.root.join('./app/assets/images/smartphone.png')), filename: 'smartphone.png')
tweet_1.save

tweet_2 = Tweet.new(
  text: '寝てる犬',
  image: 'https://img.freepik.com/free-photo/cute-dog-sleeping-ai-generated_23-2150643947.jpg',
  user_id: 2
)
# item_1.image.attach(io: File.open(Rails.root.join('./app/assets/images/smartphone.png')), filename: 'smartphone.png')
tweet_2.save

tweet_3 = Tweet.new(
  text: '猫もいる',
  image: 'https://gahag.net/img/201512/25s/gahag-0040144626-1.jpg',
  user_id: 3
)
# item_1.image.attach(io: File.open(Rails.root.join('./app/assets/images/smartphone.png')), filename: 'smartphone.png')
tweet_3.save

tweet_4 = Tweet.new(
  text: '白い犬',
  image: 'https://img.freepik.com/free-photo/front-view-of-beautiful-lovely-dog_23-2148777101.jpg',
  user_id: 4
)
# item_1.image.attach(io: File.open(Rails.root.join('./app/assets/images/smartphone.png')), filename: 'smartphone.png')
tweet_4.save

tweet_5 = Tweet.new(
  text: '足が長い犬',
  image: 'https://farm4.static.flickr.com/3359/3413684767_6cddcbf69e.jpg',
  user_id: 5
)
# item_1.image.attach(io: File.open(Rails.root.join('./app/assets/images/smartphone.png')), filename: 'smartphone.png')
tweet_5.save

tweet_6 = Tweet.new(
  text: '強き犬',
  image: 'https://publicdomainq.net/images/201705/25s/publicdomainq-0009416tlp.jpg',
  user_id: 6
)
# item_1.image.attach(io: File.open(Rails.root.join('./app/assets/images/smartphone.png')), filename: 'smartphone.png')
tweet_6.save
