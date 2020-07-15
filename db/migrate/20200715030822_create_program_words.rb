class CreateProgramWords < ActiveRecord::Migration[5.2]
  def change
    create_table :program_words do |t|
      t.name
      t.text
      t.timestamps
    end
  end
end
