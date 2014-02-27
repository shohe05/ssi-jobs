class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.string :name
      t.string :category
      t.string :job
      t.integer :year
      t.string :screening_route

      t.timestamps
    end
  end
end
