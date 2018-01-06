$LOAD_PATH.unshift(File.expand_path('.'))
require './app'

map "/public" do
 run Rack::Directory.new("./public")
end

run Sinatra::Application
