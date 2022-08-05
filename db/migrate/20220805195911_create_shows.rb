class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :release_year
      t.string :summary
      t.string :genre
      t.string :runtime
      t.integer :user_id
      t.string :poster
      t.string :trailer
    end
  end
end
