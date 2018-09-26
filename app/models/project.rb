class Project < ApplicationRecord
   validates :name, :desc, :img, :hosted_url, :github_url, presence: true
end
