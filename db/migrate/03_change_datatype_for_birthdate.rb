class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def up 
        change_column :students, :birthday, :datetime
    end
  end