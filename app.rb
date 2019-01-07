require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Time marches inexorably forward!!!"
  end

end
