class ChangeDatatypeForBirthdate < ActiveRecord[5.1]::Migration
  def change
    change_column :students, :birthdate, :datetime
  end
end