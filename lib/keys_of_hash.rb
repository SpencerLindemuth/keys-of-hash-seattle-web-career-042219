require 'pry'
class Hash
  def keys_of(*arguments)
    # code goes here
    binding.pry
    x = collect do |key, value|
      arguments.include?(value)
    end
  end
end
