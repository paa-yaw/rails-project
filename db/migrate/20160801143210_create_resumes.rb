class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.string :resume
      t.string :title

      t.timestamps null: false
    end
  end
end
