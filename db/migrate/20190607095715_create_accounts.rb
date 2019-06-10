class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts,:id => false do |t|
      t.string :owner
      t.integer :id

      t.timestamps
    end
  end
end
