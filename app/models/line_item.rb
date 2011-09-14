class LineItem < ActiveRecord::Base
  belongs_to :job
  belongs_to :apply
end
