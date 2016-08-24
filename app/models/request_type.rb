class RequestType < ActiveRecord::Base
  validates :requests_types, presence: true
end
