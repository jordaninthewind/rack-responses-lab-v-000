class Application
  def call(env)
    resp = Rack::Response.new
    resp.write
    binding.pry
    resp.finish
  end
end
