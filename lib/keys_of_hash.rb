require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, value|
      #binding.pry
      arguments.each do |argument|
        binding.pry
         if value == argument
         binding.pry  
          keys << key
        end
      end  
    end  
    keys
   #binding.pry
  end
end  