class CreateWeights < ActiveRecord::Migration
  def change
    create_table :weights do |t|
      t.decimal :total_index
      t.decimal :waist
      t.decimal :hips
      t.decimal :left_arm
      t.decimal :right_arm
      t.decimal :left_leg
      t.decimal :right_leg

      t.timestamps
    end
  end
end
