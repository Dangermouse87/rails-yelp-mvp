class RemovePhoneNumberFromRestaurant < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :phone_number
  end
end
