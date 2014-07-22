require_relative 'data/pamela'
require_relative 'data/liz'
require_relative 'data/aurelia'


carajo = User.create!({
  name: 'Cara Jo',
  email: 'carajo@girldevelopit.com',
  password: 'password',
  password_confirmation: 'password',
  role: :user
  })

gail = User.create!({
  name: 'Gail',
  email: 'gail@girldevelopit.com',
  password: 'password',
  password_confirmation: 'password',
  role: :user
  })

Material.create!({
  title: "Scala",
  url: 'http://gdiboulder.com/scala/slides/',
  duration: '2 3-hour workshops',
  chapter: 'Boulder / Fort Collins',
  language: 'Other Topics',
  user: carajo
  })

Material.create!({
  title: "Intro to Javascript and jQuery",
  url: 'https://github.com/gdiottawa/intro-jquery',
  duration: '2 3.5-hour classes',
  chapter: 'Ottawa',
  language: 'JavaScript',
  user: gail
  })

Material.create!({
  title: "Processing (Programming Intro)",
  url: 'http://gailcarmichael.com/processing-workshop',
  duration: '6-hour workshop',
  chapter: 'Ottawa',
  language: 'Fundamentals',
  user: gail
  })

Material.create!({
  title: "Scratch",
  url: 'http://www.gailcarmichael.com/sites/default/files/GDIOttawa-IntroductiontoScratch.pdf http://compscigail.blogspot.ca/2011/05/programming-concepts-in-scratch.html',
  duration: '3-hour workshop',
  chapter: 'Ottawa',
  language: 'Other Topics',
  user: gail
  })
