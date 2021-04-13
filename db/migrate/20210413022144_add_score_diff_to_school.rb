class AddScoreDiffToSchool < ActiveRecord::Migration[6.1]
  def change
    add_column :schools, :math_reading_score_difference, :integer
  end
end
