class ScrapeController < ApplicationController
  def index
    @json_h = {}
    @json_h["a"]=1
    @json_h["b"]=1

    respond_to do |format|
      format.html
      format.json { render json: @json_h }
    end
  end

private
  def ph_search
    
end
