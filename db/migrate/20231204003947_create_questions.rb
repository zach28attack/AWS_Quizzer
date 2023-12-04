class CreateQuestions < ActiveRecord::Migration[7.1]
  def change
    create_table :questions do |t|
      t.string :question
      t.string :answer
      t.string :category
      t.string :choice_one
      t.string :choice_two
      t.string :choice_three
      t.string :choice_four
      t.timestamps
    end
  end
end
