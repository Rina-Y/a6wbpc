class Tally < ApplicationRecord
  belongs_to :member
  belongs_to :task

  delegate :number, to: :member, prefix: true, allow_nil: true
end
