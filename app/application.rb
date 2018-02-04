
require 'pry'

class Application
  def call(env)
    resp = Rack::Response.new
    # binding.pry
    if Time.new.hour > 12
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end

    resp.finish
  end
end
