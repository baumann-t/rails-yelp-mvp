class RenameColumnPhoneToPhoneNumber < ActiveRecord::Migration[6.1]
  def change
    rename_column(:restaurants, :phone, :phone_number)
  end
end
