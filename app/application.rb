class application
  def call(env)
    resp = Rack::Response.new
    resp.write
    resp.finish
  end
