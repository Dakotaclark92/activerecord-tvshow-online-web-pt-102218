class AddSeasonToShows < ActiveRecord::Migration
  
  def change
    add_column :shows, :sting, :season
  end
  
end