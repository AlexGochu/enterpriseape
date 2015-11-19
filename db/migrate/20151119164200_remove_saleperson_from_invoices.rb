class RemoveSalepersonFromInvoices < ActiveRecord::Migration
  def change
    remove_column :invoices, :saleperson, :string
    add_column :invoices, :salesperson_id, :integer
  end
end
