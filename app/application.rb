class Application

    def call(env)
        resp = Rack::Response.new

        variable = Time.now.hour

    if variable >= 12
        resp.write "Good Afternoon!"
    elsif variable < 12
        resp.write "Good Morning!"
    end
    resp.finish
  end


end



