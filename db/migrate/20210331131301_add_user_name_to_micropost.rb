class AddUserNameToMicropost < ActiveRecord::Migration[6.1]
  def change
    add_column :microposts, :user_name, :string
  end
end
