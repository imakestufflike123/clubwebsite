require 'sinatra'

puts "running web server"

set :raise_errors, true
set :dump_errors, true

get '/' do
  "<h1>Hello, world, this is the beginning of our cache maker app</h1>" +
  "<p>Hi Howdy</p>" + 
  '<iframe allowtransparency="true" width="485" height="402" src="http://scratch.mit.edu/projects/embed/13614820/" frameborder="0" allowfullscreen></iframe>' +
  '<iframe allowtransparency="true" width="485" height="402" src="http://scratch.mit.edu/projects/embed/13614858/" frameborder="0" allowfullscreen></iframe>' +
  '<br/><a href="agendas.html">Agendas</a>'
    
end