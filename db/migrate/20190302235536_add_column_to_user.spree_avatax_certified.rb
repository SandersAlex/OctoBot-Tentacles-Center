# This migration comes from spree_avatax_certified (originally 20140422033841)
class AddColumnToUser < SpreeExtension::Migration[4.2]
  def change
    add_column :spree_users, :avalara_entity_use_code_id, :integer
  end
end
