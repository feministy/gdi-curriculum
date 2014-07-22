instructor = User.create!({
  name: 'Instructor',
  email: 'leaders@girldevelopit.com'
  role: :user,
  password: 'password',
  password_confirmation: 'password'
  })

Material.create!({
  title: "Python",
  user: instructor,
  chapter: 'Raleigh / Durham',
  duration: '4-week',
  url: 'http://calebsmith.github.io/gdi-intro-python/#/',
  language: 'Python',
  status: 'Not approved for core'
  })

Material.create!({
  title: "Intro to Responsive Design",
  url: 'https://github.com/eacarlson/gdi-detroit-responsive-design-workshop',
  duration: '4-hour workshop',
  chapter: 'Detroit',
  language: 'Design',
  user: instructor
  })

Material.create!({
  title: "Intro to HTML/CSS",
  url: 'http://acacheung.com/gdi/index2.html',
  duration: '8-hours total',
  chapter: 'Boston',
  language: 'HTML/CSS',
  user: instructor
  })

Material.create!({
  title: "Photoshop/Illustrator",
  url: 'https://github.com/zoerooney/gdi-photoshop-for-web-design',
  duration: '2-hour intro',
  chapter: 'Philadelphia',
  language: 'Other Topics',
  user: instructor
  })

Material.create!({
  title: "Intro to Web Concepts",
  url: 'https://github.com/crowforge/gdi-intro-web-concepts',
  duration: '2-hr intro',
  chapter: 'Philadelphia',
  language: 'Fundamentals',
  user: instructor
  })

Material.create!({
  title: "HTML5/CSS3",
  url: 'https://github.com/girldevelopit/gdi-core-intermediate-html-css/pull/1',
  duration: '8-hour intermediate',
  chapter: 'Philadelphia',
  language: 'HTML/CSS',
  user: instructor
  })

Material.create!({
  title: "Intro to Typography",
  url: 'http://yeseniaperezcruz.com/GDI',
  duration: '2-hour intro',
  chapter: 'Philadelphia',
  language: 'Design',
  user: instructor
  })

Material.create!({
  title: "PSD to HTML Day",
  url: 'Awaiting response',
  duration: '6-hour workshop',
  chapter: 'Philadelphia',
  language: 'Other Topics',
  user: instructor
  })

Material.create!({
  title: "WordPress 101",
  url: 'https://github.com/TheTracyL/GDI-WordPress-101',
  duration: '8-hour workshop',
  chapter: 'Philadelphia',
  language: 'PHP / MySQL / WordPress',
  user: instructor
  })

Material.create!({
  title: "Building Themes for WordPress",
  url: 'https://github.com/TheTracyL/GDI-Building-WordPress-Themes',
  duration: '8-hour workshop',
  chapter: 'Philadelphia',
  language: 'PHP / MySQL / WordPress',
  user: instructor
  })

Material.create!({
  title: "Intro to PHP/MySQL",
  url: 'https://github.com/Roenok/gdi-intro-php-mysql',
  duration: '8-hour workshop',
  chapter: 'Raleigh / Durham',
  language: 'PHP / MySQL / WordPress',
  user: instructor
  })

Material.create!({
  title: "Intro to Open Source Software",
  url: 'https://docs.google.com/presentation/d/1JAh3nhPzCXjZLU2Q69gzpmkD9M3owRz-MICq-R_x3K8/edit#slide=id.p',
  duration: '1.5 hour lecture',
  chapter: 'Philadelphia',
  language: 'Other Topics',
  user: instructor
  })

Material.create!({
  title: "Intro to Databases",
  url: 'https://github.com/hglennrock/gdi-intro-databases',
  duration: '8-hour workshop',
  chapter: 'Seattle',
  language: 'Other Topics',
  user: instructor
  })

Material.create!({
  title: "Intro to Ruby",
  url: 'https://github.com/cherimarie/gdi-ruby',
  duration: '8-hour workshop',
  chapter: 'Seattle',
  language: 'Ruby',
  user: instructor
  })

Material.create!({
  title: "Intro to Rails",
  url: 'https://github.com/cherimarie/gdi-rails',
  duration: '8-hour workshop',
  chapter: 'Seattle',
  language: 'Ruby',
  user: instructor
  })

Material.create!({
  title: "Java",
  url: 'https://github.com/ClassicallyGeek/gdi-intro-oop-java',
  duration: '8-Hour Course',
  chapter: 'Austin',
  language: 'Android/Java',
  user: instructor
  })

Material.create!({
  title: "Mobile: Android",
  url: 'https://github.com/girldevelopit/gdi-android-java-oop',
  duration: 'practice files (also below under [Core]',
    chapter: 'New York',
    language: 'Android/Java',
    user: instructor
  })

Material.create!({
  title: "SASS (a CSS preprocessor)",
  url: 'http://slid.es/lesjames/sass-workshop',
  duration: '2-week intro to SASS',
  chapter: 'Raleigh / Durham',
  language: 'HTML/CSS',
  user: instructor
  })