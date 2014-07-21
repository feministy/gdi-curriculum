class AddAdditionalNotesFieldsToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :required_notes, :text
    add_column :reviews, :optional_notes, :text
    add_column :reviews, :recommended_notes, :text
    add_column :reviews, :requirements, :text, array: true, default: '{}'
    add_column :reviews, :recommendations, :text, array: true, default: '{}'
    add_column :reviews, :optionals, :text, array: true, default: '{}'
  end
end
