pamela = User.create!({
  name: 'Pamela',
  email: 'pamela@girldevelopit.com',
  role: :user,
  password: 'password',
  password_confirmation: 'password'
  })

# Pamela's materials
Material.create!({
  title: "HTML/CSS",
  user: pamela,
  chapter: 'San Francisco',
  duration: '9-hour intro',
  url: 'http://www.teaching-materials.org/htmlcss-1day/',
  language: 'HTML/CSS'
  })

Material.create!({
  title: "Javascript",
  user: pamela,
  chapter: 'San Francisco',
  duration: '10-hour intro',
  url: 'http://www.teaching-materials.org/javascript/',
  language: 'JavaScript'
  })

Material.create!({
  title: "Advanced JS: jQuery",
  user: pamela,
  chapter: 'San Francisco',
  duration: '2-hour',
  url: 'http://www.teaching-materials.org/jquery/',
  language: 'JavaScript'
  })

Material.create!({
  title: "Advanced JS: AJAX/JSONP",
  user: pamela,
  chapter: 'San Francisco',
  duration: '2-hour',
  url: 'http://www.teaching-materials.org/ajax/',
  language: 'JavaScript'
  })

Material.create!({
  title: "Advanced JS: JS APIs",
  user: pamela,
  chapter: 'San Francisco',
  duration: '2-hour',
  url: 'http://gdisf-js-apis.appspot.com/',
  language: 'JavaScript'
  })

Material.create!({
  title: "Advanced JS: OO/MVC",
  user: pamela,
  chapter: 'San Francisco',
  duration: '2-hour',
  url: 'http://www.teaching-materials.org/jsmvc/',
  language: 'JavaScript'
  })

Material.create!({
  title: "Advanced JS: Backbone",
  user: pamela,
  chapter: 'San Francisco',
  duration: '2-hour',
  url: 'http://www.teaching-materials.org/backbone/',
  language: 'JavaScript'
  })

Material.create!({
  title: "HTML5: Multimedia",
  user: pamela,
  chapter: 'San Francisco',
  duration: '2-hour',
  url: 'http://www.teaching-materials.org/multimedia/',
  language: 'HTML/CSS'
  })

Material.create!({
  title: "HTML5: Graphics",
  user: pamela,
  chapter: 'San Francisco',
  duration: '2-hour',
  url: 'http://www.teaching-materials.org/graphics/',
  language: 'HTML/CSS'
  })

Material.create!({
  title: "HTML5: Storage",
  user: pamela,
  chapter: 'San Francisco',
  duration: '2-hour',
  url: 'http://www.teaching-materials.org/storage/',
  language: 'HTML/CSS'
  })

Material.create!({
  title: "CSS3",
  user: pamela,
  chapter: 'San Francisco',
  duration: '2-hour',
  url: 'https://dl.dropbox.com/u/10998095/css3-workshop/index.html#slide1',
  language: 'HTML/CSS'
  })

Material.create!({
  title: "CSS Tools & Techniques",
  user: pamela,
  chapter: 'San Francisco',
  duration: '2-hour',
  url: 'http://www.teaching-materials.org/htmlcss-1day/lesson6/slides.html',
  language: 'HTML/CSS'
  })

Material.create!({
  title: "Data Modeling",
  url: 'http://www.teaching-materials.org/data-modeling/',
  duration: '2-hour',
  chapter: 'San Francisco',
  language: 'Computer Science',
  user: pamela
  })

Material.create!({
  title: "Algorithms",
  url: 'http://www.teaching-materials.org/algorithms/',
  duration: '2-hour',
  chapter: 'San Francisco',
  language: 'Computer Science',
  user: pamela
  })

Material.create!({
  title: "Hosting/Domains",
  url: 'http://www.teaching-materials.org/hosting/slides.html http://www.teaching-materials.org/domains/slides.html ',
  duration: '2-hour',
  chapter: 'Sydney',
  language: 'Other Topics',
  user: pamela
  })

Material.create!({
  title: "Command Line",
  url: 'http://www.teaching-materials.org/cli/slides.html',
  duration: '2-hour',
  chapter: 'Sydney',
  language: 'Fundamentals',
  user: pamela
  })

Material.create!({
  title: "Github/Version Control",
  url: 'http://www.teaching-materials.org/git/slides.html',
  duration: '2-hour',
  chapter: 'Sydney',
  language: 'Fundamentals',
  user: pamela
  })