class JobhereController < ApplicationController
  def index
    @jobs = Job.all
  end

end
