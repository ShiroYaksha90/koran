class FixDescritionTypo < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :descritption,:description
  end
end
