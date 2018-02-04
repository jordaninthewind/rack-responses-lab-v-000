class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    
    resp.write
    binding.pry
    resp.finish
  end
end
