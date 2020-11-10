# module WarnUp
#     def push_up
#         "Hello, Today i lear Module"
#     end
# end

# class Gym
#     include WarnUp

#     def peracher_curl
#         "I'm building my biceps"
#     end
# end

# class Dojo
#     include WarnUp
#     def tai_kyo_hyu
#         "Look at my stance"
#     end
# end


# puts Gym.new.push_up
# puts Dojo.new.push_up

# puts WarnUp.class
# puts Class.superclass
# puts Module.superclass

#module without namespace

# class gym 
#     def up
#         40
#     end
# end

# require "gym"
# gym_up = Push.up
# p gym_up.up

# class Push
#     def up
#         30
#     end
# end
#  require "Dojo" #=> up returns 30
# dojo_push = Push.new
# p dojo_push.up
module Gym
    class Push
        def up 
            puts 40
        end
    end
end


gym_push = Gym::Push.new
p gym_push.up