$LOAD_PATH.unshift(File.expand_path('.'))
require './app'
run Sinatra::Application
# Replace the directory names to taste
use Rack::Static, :urls => ['/stylesheets', '/javascripts'], :root => 'public'