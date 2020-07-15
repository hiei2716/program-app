class CreateProgramFrameworks < ActiveRecord::Migration[5.2]
  def change
    create_table :program_frameworks do |t|

      t.timestamps
    end
  end
end
