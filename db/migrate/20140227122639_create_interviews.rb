class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.integer :user_id
      t.string :ordinal
      t.string :interviewer
      t.string :distance
      t.string :desk_presence
      t.string :atomosphere
      t.string :others
      t.string :question
      t.string :impression
      t.integer :offer_id

      t.timestamps
    end
  end
end
