sylvia = User.create!({
  name: 'Sylvia',
  role: :admin,
  email: 'sylvia@girldevelopit.com',
  password: 'password',
  password_confirmation: 'password'
  })

Material.create!({
  title: "Accessibility",
  url: 'https://github.com/Roenok/girldevelopit-rdu-access',
  duration: '2-hour workshop on web acessibility',
  chapter: 'Raleigh / Durham',
  language: 'Other Topics',
  user: sylvia
  })