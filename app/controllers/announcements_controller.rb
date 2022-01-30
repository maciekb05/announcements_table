class AnnouncementsController < ApplicationController
  def index
    @announcements = Announcement.all
  end

  def show
    announcement_id = params[:id]
    @announcement = Announcement.find(announcement_id)
  end
end
