module AdminScoped
    extend ActiveSupport::Concern
    
    private
    def current_ability
        @current_ability ||= AdminAbility.new(current_user)
    end
    
end