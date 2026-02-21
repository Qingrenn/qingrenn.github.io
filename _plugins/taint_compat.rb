# Ruby 3.2+ removed taint checking. Liquid 4.0.3 still calls String#tainted?.
# This plugin restores no-op taint APIs so Jekyll/Liquid work on Ruby 3.4.
if !String.method_defined?(:tainted?)
  class String
    def tainted?
      false
    end
    def taint
      self
    end
    def untaint
      self
    end
  end
  class Object
    def tainted?
      false
    end
    def taint
      self
    end
    def untaint
      self
    end
  end
end
