# == Schema Information
#
# Table name: sns_credentials
#
#  id         :bigint           not null, primary key
#  provider   :string
#  uid        :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint
#
# Indexes
#
#  index_sns_credentials_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
require 'test_helper'

class SnsCredentialTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
