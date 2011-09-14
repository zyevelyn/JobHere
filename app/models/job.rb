class Job < ActiveRecord::Base
     default_scope :order => 'title'
     has_many :line_items
  before_destroy :ensure_not_referenced_by_any_line_item
  def ensure_not_referenced_by_any_line_item
    if line_items.count.zero?
      return true
    else
      errors[:base] << "Line Items present!"
      return false
    end
  end
end
