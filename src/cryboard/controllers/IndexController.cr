require "kemal"

get "/" do |env|
    env.redirect "/index.html"
end

get "/about/:name" do |env|
    name = env.params.url["name"]
    render "src/cryboard/views/index/about_us.ecr"
end

