class Device
  include Mongoid::Document

  field :name
  field :serial
  field :status, type: Integer, default: 1
  field :system, type: Integer, default: 1
  field :deferedreset, type: Boolean, default: false
end
