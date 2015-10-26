class AddLinkToPullRequests < ActiveRecord::Migration
  def change
    add_column :pull_requests, :link, :string
  end
end
