require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/parcel_class.rb')

get ('/') do
  erb(:home)
end

get('/result') do
  height = params.fetch('height')
  width = params.fetch('width')
  weight = params.fetch('weight')
  parcel = Parcel.new(height, width, weight)
  @cost = parcel.cost_to_ship()
  erb(:result)
end
