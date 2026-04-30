# Liquid 4.0.3 calls tainted? which was removed in Ruby 3.2
if RUBY_VERSION >= '3.2'
  class Object
    def tainted?
      false
    end
  end
end
