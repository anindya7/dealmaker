class AddRenewalDateToTeams < ActiveRecord::Migration[5.0]
  def change
    add_column :teams, :renewal_date, :datetime
  end
end
