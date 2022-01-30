class RenameAnnoucementToAnnouncement < ActiveRecord::Migration[7.0]
  def change
    rename_table :annoucements, :announcements
  end
end
