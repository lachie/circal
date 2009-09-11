require 'rubygems'
require 'sinatra'
require 'sinatra/fancyviews'
 
set :haml, :format => :html5
 
get('/') { page :home }
