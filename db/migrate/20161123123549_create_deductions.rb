class CreateDeductions < ActiveRecord::Migration[5.0]
  def change
    create_table :deductions do |t|
      t.integer :topic_id

      t.timestamps
    end
  end
end
