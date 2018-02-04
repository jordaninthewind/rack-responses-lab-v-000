
require 'pry'

class Application
  def call(env)
    resp = Rack::Response.new
    # binding.pry
    current_hour = Time.new(time).hour

    if current_hour < 12
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

    resp.finish
  end
end
