class AddGymIdToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :gym, null: false, foreign_key: true
  end
end
