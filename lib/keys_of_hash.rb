require 'pry'

class Hash
  def keys_of(*arguments)
    keys = []
    self.each do |key, *value|
      #binding.pry
         if value = [value] == arguments 
         binding.pry  
          keys << key
        end
    end  
    keys
   #binding.pry
  end
end  