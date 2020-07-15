class CreateProgramWords < ActiveRecord::Migration[5.2]
  def change
    create_table :program_words do |t|
      t.string :name, null: false
      t.text :content, null: false
      t.timestamps
    end
  end
end
