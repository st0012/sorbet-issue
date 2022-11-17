# typed: true
# frozen_string_literal: true

class Foo
  extend T::Generic

  X = type_member { { fixed: Object } }
end

class Bar < Foo
  X = type_template { { fixed: Object } }
end
