class CreateLockers < ActiveRecord::Migration[6.0]
    def change
        create_table :lockers do |t|
            t.integer :student_id
            t.integer :locker_number
        end
    end
end