class Test < ActiveRecord::Base
  validates :string, :presence => true, :length => { :minimum => 2 }
  validates :text, :presence => true, :length => { :minimum => 10 }
end
