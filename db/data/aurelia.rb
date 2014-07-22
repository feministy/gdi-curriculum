aurelia = User.create!({
  name: 'Aurelia',
  email: 'aurelia@girldevelopit.com',
  role: :user,
  password: 'password',
  password_confirmation: 'password'
  })

Material.create!({
  title: "Intro to Git/GitHub",
  url: 'https://github.com/girldevelopit/gdi-core-git-github',
  duration: 'workshop',
  chapter: 'New York',
  language: 'Other Topics',
  user: aurelia
  })

Material.create!({
  title: "Intro to Web Concepts",
  url: 'https://github.com/girldevelopit/gdi-intro-web-concepts',
  duration: 'workshop',
  chapter: 'New York',
  language: 'Fundamentals',
  user: aurelia
  })

Material.create!({
  status: 'Core',
  title: "HTML/CSS",
  url: 'https://github.com/girldevelopit/gdi-core-html-css',
  duration: '4 week intro',
  chapter: 'New York',
  language: 'HTML/CSS',
  user: aurelia
  })

Material.create!({
  status: 'Core',
  title: "HTML/CSS - Intermediate",
  url: 'https://github.com/girldevelopit/gdi-core-intermediate-html-css',
  duration: '4 week intro',
  chapter: 'New York',
  language: 'HTML/CSS',
  user: aurelia
  })

Material.create!({
  status: 'Core',
  title: "Intro HTML/CSS",
  url: 'https://github.com/girldevelopit/gdi-html-css',
  duration: '8-hour workshop',
  chapter: 'New York',
  language: 'HTML/CSS',
  user: aurelia
  })

Material.create!({
  status: 'Core',
  title: "HTML-CSS/Intro to HTML5",
  url: 'https://github.com/girldevelopit/gdi-html-css-intro-html5',
  duration: '8-hour workshop',
  chapter: 'New York',
  language: 'HTML/CSS',
  user: aurelia
  })

Material.create!({
  status: 'Core',
  title: "Javascript / JQuery",
  url: 'https://github.com/girldevelopit/gdi-core-javascript',
  duration: '4 week classes',
  chapter: 'New York',
  language: 'JavaScript',
  user: aurelia
  })

Material.create!({
  title: "Javascript/JQuery",
  url: 'https://github.com/girldevelopit/gdi-intro-javascript-jquery',
  duration: '4 week classes',
  chapter: 'New York',
  language: 'JavaScript',
  user: aurelia
  })

Material.create!({
  title: "Intro to Javascript",
  url: 'https://github.com/girldevelopit/gdi-intro-javascript',
  duration: '4 week classes',
  chapter: 'New York',
  language: 'JavaScript',
  user: aurelia
  })

Material.create!({
  status: 'Core',
  title: "Intro PHP/MySQL",
  url: 'https://github.com/girldevelopit/gdi-intro-php-mysql',
  duration: '4 week classes',
  chapter: 'New York',
  language: 'PHP / MySQL / WordPress',
  user: aurelia
  })

Material.create!({
  status: 'Core',
  title: "PHP with MVC Architecture",
  url: 'https://github.com/girldevelopit/gdi-php-mvc',
  duration: '4 week classes',
  chapter: 'New York',
  language: 'PHP / MySQL / WordPress',
  user: aurelia
  })

Material.create!({
  status: 'Core',
  title: "Intro to Android with Java",
  url: 'https://github.com/girldevelopit/gdi-intro-android',
  duration: '4 week classes',
  chapter: 'New York',
  language: 'Android/Java',
  user: aurelia
  })

Material.create!({
  status: 'Core',
  title: "Android 101: Java OOP",
  url: 'https://github.com/girldevelopit/gdi-android-java-oop',
  duration: 'practice code',
  chapter: 'New York',
  language: 'Android/Java',
  user: aurelia
  })
