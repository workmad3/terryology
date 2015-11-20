require "terryology/version"

module Terryology
  def *(rhs)
    if self == rhs && self == 1
      2
    else
      super
    end
  end
end

Fixnum.prepend(Terryology)
