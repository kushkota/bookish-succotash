require 'sinatra'

get '/' do
    output = "HelloWorld!"
    output << "<br />"
    output << "<a href=\"/goodbye\">Leave</a>"
    output

end

get '/goodbye' do
    "GoodBye World!"
end

get '/about' do
    output = "<h2>Classy web-development dressed in Sinatra</h2>"
    output << "<p>This is my first thin and fast web server app</p>"
    output #good practice just to restate it at the end 
end