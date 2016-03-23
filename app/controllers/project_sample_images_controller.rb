class ProjectSampleImagesController < ApplicationController
  def display_sample
    @sample = ProjectSampleImage.find(params[:sample_id])
    respond_to do |format|
      format.js
    end
  end
end