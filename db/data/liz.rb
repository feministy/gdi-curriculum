liz = User.create!({
  name: 'Liz',
  password: 'password',
  password_confirmation: 'password',
  email: 'liza@girldevelopit.com',
  role: :admin
  })

Material.create!({
  title: "JS 101 - Intro to JS",
  url: 'https://github.com/gdichicago/js101',
  duration: '10-hour workshop',
  chapter: 'Chicago',
  language: 'JavaScript',
  user: liz
  })

Material.create!({
  title: "JS 101 - Self paced",
  url: 'http://gdichicago.com/classes/js101/self-paced/index.html',
  duration: '10-hour workshop',
  chapter: 'Chicago',
  language: 'JavaScript',
  user: liz,
  description: 'Modifications to Pamela\'s original materials.'
  })

Material.create!({
  title: "JS 201 - Intro to jQuery",
  url: 'https://github.com/gdichicago/js201',
  duration: '3-hour workshop',
  chapter: 'Chicago',
  language: 'JavaScript',
  user: liz,
  description: 'Modifications to Pamela\'s original materials.'
  })

Material.create!({
  title: "JS 202 - AJAX/JSON",
  url: 'https://github.com/gdichicago/js202',
  duration: '4-hour workshop',
  chapter: 'Chicago',
  language: 'JavaScript',
  user: liz,
  description: 'Modifications to Pamela\'s original materials.'
  })

Material.create!({
  title: "JS 203 - Client Side APIs",
  url: 'https://github.com/gdichicago/js203',
  duration: '3.5-hour workshop',
  chapter: 'Chicago',
  language: 'JavaScript',
  user: liz,
  description: 'Modifications to Pamela\'s original materials.'
  })

Material.create!({
  title: "JS 204 - Object oriented programming",
  url: 'https://github.com/gdichicago/js204',
  duration: '4-hour workshop',
  chapter: 'Chicago',
  language: 'JavaScript',
  user: liz,
  description: 'Modifications to Pamela\'s original materials.'
  })

Material.create!({
  title: "JS 205 - MVC Frameworks",
  url: 'https://github.com/gdichicago/js205',
  duration: '4-4.5-hour workshop',
  chapter: 'Chicago',
  language: 'JavaScript',
  user: liz,
  description: 'Modifications to Pamela\'s original materials.'
  })
