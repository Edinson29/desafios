class CreateChallenges < ActiveRecord::Migration[5.2]
  def change
    create_table :challenges do |t|
      t.string :title
      t.string :description_challenge
      t.string :description_user
      t.string :description_teeacher
      t.date :dateline
      t.float :challenge_time
      t.integer :points
      t.integer :state
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
