class CreateCompanysEmployees < ActiveRecord::Migration
  def up
  	create_table :companies_employees, :id => false do |t|
  		t.integer :company_id
  		t.integer :employee_id
	end
  end

  def down
  	drop_table :companies_employees
  end
end
