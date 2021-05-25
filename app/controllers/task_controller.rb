class TaskController < ApplicationController
  def index
    @tasks = task.all
  end
end
