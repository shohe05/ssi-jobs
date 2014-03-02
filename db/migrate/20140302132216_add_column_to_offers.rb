class AddColumnToOffers < ActiveRecord::Migration
  def change
    add_column :offers, :image_path, :string
  end
end
