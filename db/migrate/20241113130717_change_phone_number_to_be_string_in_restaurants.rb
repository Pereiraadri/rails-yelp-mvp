class ChangePhoneNumberToBeStringInRestaurants < ActiveRecord::Migration[7.2]
  def change
    remove_column :restaurants, :phone_number, :integer
    add_column :restaurants, :phone_number, :string
  end
end
