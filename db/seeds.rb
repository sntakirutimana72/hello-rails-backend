greetings = [
  {
    message: 'Hello, world!',
    lang: 'English'
  },
  {
    message: 'Bonjour le monde!',
    lang: 'French'
  },
  {
    message: 'Mwaramutse, isi!',
    lang: 'Kinyarwanda'
  },
  {
    message: 'Привет, мир!',
    lang: 'Russian'
  },
  {
    message: '    مرحبا بالعالم!',
    lang: 'Arabic'
  }
]

greetings.each { |msg| Greeting.create(**msg) }
