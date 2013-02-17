class Team
  include Mongoid::Document

  # Field definition
  field :name, type: String
  field :type, type: Integer, default: 1
end

