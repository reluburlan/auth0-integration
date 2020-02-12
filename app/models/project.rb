class Project < ApplicationRecord
  belongs_to :domain, optional: true
  has_many :reports
end
