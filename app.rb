require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('.lib/parcel_class.rb')

get ('/') do
  erb(:home)
end

get('/result')
  @params.fetch('cost')
  erb(:result)
end
