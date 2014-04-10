class Asset < ActiveRecord::Base
  validates :title, :label, presence: true
  validates :label, uniqueness: true
end
