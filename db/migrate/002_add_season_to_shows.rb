class AddSeasontoShows < ActiveRecord::Migration[5.2]
  def change
    add_table :shows do |t|
      t.string :season
    end
  end
end