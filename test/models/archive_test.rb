# == Schema Information
#
# Table name: archives
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  task_id    :bigint
#  user_id    :bigint
#
# Indexes
#
#  index_archives_on_task_id  (task_id)
#  index_archives_on_user_id  (user_id)
#
require 'test_helper'

class ArchiveTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end