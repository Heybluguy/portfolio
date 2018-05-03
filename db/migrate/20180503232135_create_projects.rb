class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :desc
      t.string :img
      t.string :hosted_url
      t.string :github_url

      t.timestamps
    end
  end
end
