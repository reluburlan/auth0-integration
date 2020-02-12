class Report < ApplicationRecord
  belongs_to :project, optional: true
end
