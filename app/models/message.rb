class Message < ActiveRecord::Base
  validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i, message: "Не корректный emal"
  validates :name, :email, :body, presence: true
end
