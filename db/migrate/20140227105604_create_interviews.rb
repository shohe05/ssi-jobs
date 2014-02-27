class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.integer :user_id
      t.string :ordinal
      t.string :interviewer
      t.string :distance
      t.string :desk_presence
      t.string :atmosphere
      t.string :othres
      t.text :question
      t.text :impression
      t.integer :offer_id

      t.timestamps
    end
  end
end
