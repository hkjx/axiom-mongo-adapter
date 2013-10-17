module Axiom

  # A set of objects representing a unique fact in a relation
  class Tuple
    def to_hash
      Hash[data.map { |attribute, value| [attribute.name, value] }]
    end
  end

end