class TasksController < ApplicationController
  def tasks
    @tasks = tasks.all
  end
end
