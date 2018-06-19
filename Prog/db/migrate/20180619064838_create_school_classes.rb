class CreateSchoolClasses < ActiveRecord::Migration[5.1]
  def change
    create_table :school_classes do |t|
      t.integer :day
      t.integer :teacher_id

      t.timestamps
    end
  end
end
