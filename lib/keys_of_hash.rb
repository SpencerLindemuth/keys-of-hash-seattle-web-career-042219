require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    x = collect do |key, value|
      arguments.include?(value)
    end
  end
end
