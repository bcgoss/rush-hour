class PayloadRequest < ActiveRecord::Base
  validates :url_id, :requested_at, :responded_in, :referral_id, :user_agent_id, :resolution_id, :ip_id, presence: true
end
