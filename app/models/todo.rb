class Todo < ActiveRecord::Base
#  belengs_to :schedule
  belongs_to :user
  belongs_to :category
end
