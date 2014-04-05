class CreateIncentives < ActiveRecord::Migration
  def change
    create_table :incentives do |t|
      t.date :incentive_date
      t.float :incentive_amount
      t.integer :employee_id

      t.timestamps
    end
  end
end
