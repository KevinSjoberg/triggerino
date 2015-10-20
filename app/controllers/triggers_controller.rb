class TriggersController < ApplicationController

  def new
    @trigger = Trigger.new
  end

  def create
    @trigger = Trigger.new(trigger_params)
    @trigger.save
    redirect_to :back
  end

  private

  def trigger_params
    params.require(:trigger).permit(:action, :data, :phrase)
  end

end
