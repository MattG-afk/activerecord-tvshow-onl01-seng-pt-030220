class AddSeasontoShows < ActiveRecord::Migration[5.2]
  def change
    add_column :show
    end
  end
end