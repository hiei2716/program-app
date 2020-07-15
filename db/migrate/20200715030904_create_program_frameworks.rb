class CreateProgramFrameworks < ActiveRecord::Migration[5.2]
  def change
    create_table :program_frameworks do |t|
      t.name
      t.content
      t.timestamps
    end
  end
end
