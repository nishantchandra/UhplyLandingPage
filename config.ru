$LOAD_PATH.unshift(File.expand_path('.'))
require './app'
run Sinatra::Application
map "/public" do
  run Rack::Directory.new("./Public")
end