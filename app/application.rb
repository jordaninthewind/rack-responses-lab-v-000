class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now
    binding.pry
    resp.write
    resp.finish
  end
end
