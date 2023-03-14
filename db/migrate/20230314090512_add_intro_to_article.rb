class AddIntroToArticle < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :intro, :string
  end
end
