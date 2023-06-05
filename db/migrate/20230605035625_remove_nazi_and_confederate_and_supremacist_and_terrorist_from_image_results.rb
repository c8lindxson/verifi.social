class RemoveNaziAndConfederateAndSupremacistAndTerroristFromImageResults < ActiveRecord::Migration[7.0]
  def change
    remove_column :image_results, :nazi, :float
    remove_column :image_results, :confederate, :float
    remove_column :image_results, :supremacist, :float
    remove_column :image_results, :terrorist, :float
  end
end
