Greeting.destroy_all
greeting = Greeting.create!(
  [
    {message: 'Hello'},
    {message: 'Hola'},
    {message: 'Allo'},
    {message: 'Bonjour'},
    {message: 'Habari'}
  ]
)
puts "Seeding done."