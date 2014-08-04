class Weight < ActiveRecord::Base
  def calculate_total_index
    total_index = waist + hips + left_arm + right_arm + left_leg + right_leg
    save!
  end
end
