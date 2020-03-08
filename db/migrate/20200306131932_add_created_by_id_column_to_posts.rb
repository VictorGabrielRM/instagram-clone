class AddCreatedByIdColumnToPosts < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :created_by, foreign_key: { to_table: :users}
  end
end
