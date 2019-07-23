require 'pry'

class Hash
  def keys_of(*arguments)
    # code goes here
    self.select do |key, value|
      arguments.include?(value)
    end.keys
  end
end