class Project < ApplicationRecord
  belongs_to :domain, optional: true
end
