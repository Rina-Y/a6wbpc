class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new

    can :create, User

    if user.admin? 
      can :manage, User
    end
  end
end
