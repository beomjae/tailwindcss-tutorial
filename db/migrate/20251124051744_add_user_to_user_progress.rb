class AddUserToUserProgress < ActiveRecord::Migration[8.1]
  def change
    add_reference :user_progresses, :user, null: false, foreign_key: true
  end
end
