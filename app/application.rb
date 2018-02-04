
require 'pry'

class Application
  def call(env)
    resp = Rack::Response.new
    # binding.pry
    current_hour = Time.new.hour
    
    if current_hour > 12
      resp.write "Good Afternoon!"
    elsif Time.new.
      resp.write "Good Morning!"
    end

    resp.finish
  end
end
