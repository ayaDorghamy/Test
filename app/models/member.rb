class Member
  include Mongoid::Document
  include Mongoid::Timestamps

  field :first_name
  field :last_name
  field :username
  field :email
  field :device_id
  field :password_digest
  field :phone_number
  field :gender,         type: Integer, default: 1
  field :assigned,       type: Boolean, default: false
  field :type,           type: Integer, default: 1
  field :status,         type: Integer, default: 1
  field :prt
  field :prtsa,          type: DateTime
  field :group_id,       type: Integer
  field :system,         type: Integer, default: 1

end

