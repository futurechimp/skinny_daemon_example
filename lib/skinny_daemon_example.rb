require 'rubygems'
require 'sinatra/base'


class SkinnyDaemonExample < Sinatra::Base

  get "/" do
    "foo"
  end

end

