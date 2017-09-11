require "kemal"
require "./cryboard/*"
require "./cryboard/controllers/*"


######################################
# => custom config
######################################

logging true
#public_folder ""

#TODO:here may be has a bug,if setting true,it will got 404
#serve_static true

######################################
# => custom error page
######################################

error 404 do
    "This is a 404 page"
end

error 403 do
    "This is a 403 page"
end

error 500 do
    "This is a 500 page"
end

######################################
# => run run run !!!!!!!!!!!!!!!
######################################

Kemal.run
