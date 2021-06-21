class Ability
  include CanCan::Ability
  if userOrAdmin.user?
    can :read, User 
    return unless user.present?
    can :manage, User, id: 1
  elsif userOrAdmin.admin? 
    can [:all] , Admin, id: 1
  end
 end
end
end