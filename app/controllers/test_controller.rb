class TestController < ApplicationController
 def index
    @dump = dump.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @dump }
    end
  end
end



