module TallyScoped
  extend ActiveSupport::Concern
  
  included do
    before_action :set_tally, except: %i[index create new]
  end
  
  private

  def set_tally
    @tally = Tally.find(params[:id])
  end

  def tally_params
    params.require(:tally).permit(:member_id, :task_id)
  end

end