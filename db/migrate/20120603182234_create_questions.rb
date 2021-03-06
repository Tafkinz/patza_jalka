class CreateQuestions < ActiveRecord::Migration
  def up
    create_table :questions do |t|
      t.string :question
      # Add fields that let Rails automatically keep track
      # of when movies are added or modified:
      t.timestamps
    end
  end

  def down
    drop_table :questions
  end
end
