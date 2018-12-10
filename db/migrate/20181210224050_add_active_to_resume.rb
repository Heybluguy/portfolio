class AddActiveToResume < ActiveRecord::Migration[5.2]
  def change
    add_column :resumes, :active, :boolean, default: true
  end
end
