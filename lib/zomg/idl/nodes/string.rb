module ZOMG
  module IDL
    module Nodes
      class String < Node
        attr_accessor :size
        def initialize(size = nil)
          @size = size
        end
      end
    end
  end
end