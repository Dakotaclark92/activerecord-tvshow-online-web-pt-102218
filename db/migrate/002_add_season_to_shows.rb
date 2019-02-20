class AddSeasonToShows < ActiveRecord::Migration
  def change
    add_column :show, :chanal, :string
  end
end