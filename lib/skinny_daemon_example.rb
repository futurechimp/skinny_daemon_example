require 'rubygems'
require 'sinatra/base'


class SkinnyDaemonExample < Sinatra::Base

  get "/" do
    "Your skinny daemon is up and running."
  end

  post "/do-something/:great" do
    # something great could happen here
  end

end

