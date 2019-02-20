class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :show, :seasons, :string
  end
end