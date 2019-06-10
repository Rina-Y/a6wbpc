class Ability
  include CanCan::Ability
  
  def initialize(user)
    user ||= User.new
    
    can :read, Member
    
  end
end
