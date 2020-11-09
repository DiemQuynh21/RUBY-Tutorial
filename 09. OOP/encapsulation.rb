# class Box 
#     def public_instance
#         puts "public_instance is public method"
#         # self.protected_instance
#         # self.private_instance
#     end
    
#     private
#     def private_instance
#         puts "private instance is private method"
#     end

#     protected
#     def protected_instance
#         puts "protected_instance is protected method"
#     end

    
# end

# box = Box.new

# box.public_instance
# box.protected_methods
# box.private_methods

class Staff
    class << self
        def public_class
            puts "public _class is public method"
            self.protected_class
            self.private_class
        end

        protected
        def protected_class
            puts "protected_class is protected method"
        end

        private
        def private_class
            puts "private_class is private method"
        end
    end
end

Staff.public_class
# Staff.protected_class
# Staff.private_class