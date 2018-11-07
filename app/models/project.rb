class Project < ApplicationRecord
   validates :name, :desc, :hosted_url, :github_url, presence: true
end
