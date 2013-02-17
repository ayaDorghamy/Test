require 'mongo'
class ServerRequestController < ApplicationController
  respond_to :html, :json
  def show
  end

  def user_info
    @member_id = member_id(params[:device_id])
    @team_ids = team_ids(@member_id)
    @region_id = region_id(@member_id)

    data = { 'team_ids' => @team_ids, 'region_id' => @region_id}
    respond_with(data) do |format|
      format.json { render json: data, status: :created}
    end
  end

  private 
    def member_id(device_id)
      Member.where(device_id: device_id).to_a.first.id
    end

    def team_ids(id)
      teams = Member.find(id).team_ids
      content_teams = teams.map { |t| t if Team.find(t).type = 1  }
      content_teams
    end

    def region_id(id)
      Member.find(id).region_id
    end
end
