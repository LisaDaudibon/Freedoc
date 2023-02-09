class AddDoctorIdToJoinTableSpecialtyDoctors < ActiveRecord::Migration[7.0]
  def change
    add_column :join_table_specialty_doctors, :doctor_id, :integer
  end
end
