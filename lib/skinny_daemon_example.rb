require 'rubygems'
require 'sinatra/base'


class SkinnyDaemonExample < Sinatra::Base

  get "/" do
    "Your skinny daemon is up and running."
  end

end

