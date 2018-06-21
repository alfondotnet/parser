# frozen_string_literal: true

module RuboCop
  module AST
    # A node extension for `indexasgn` nodes. This will be used in place of a plain
    # node when the builder constructs the AST, making its methods available
    # to all `indexasgn` nodes within RuboCop.
    class IndexasgnNode < Node
    end
  end
end
