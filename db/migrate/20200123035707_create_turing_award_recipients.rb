class CreateTuringAwardRecipients < ActiveRecord::Migration[6.0]
  def change
    create_table :turing_award_recipients do |t|
      t.string :name
      t.integer :year
      t.string :rationale

      t.timestamps
    end
  end
end
