class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  require 'mtg_sdk'

end
