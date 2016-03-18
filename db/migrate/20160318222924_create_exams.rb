class CreateExams < ActiveRecord::Migration
  def change
    create_table :exams do |t|
      t.string :title
      t.string :text

      t.timestamps null: false
    end
  end
end
