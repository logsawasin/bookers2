class RenameIntroductionColumnToUsers < ActiveRecord::Migration[6.1]
  def change
     rename_column :users, :Introduction, :introduction
  end
end
