class CreateUserAnswers < ActiveRecord::Migration[7.1]
  def change
    create_table :user_answers do |t|
      t.integer :question_id
      t.integer :answer_id
      t.string :answer

      t.timestamps
    end
  end
end
