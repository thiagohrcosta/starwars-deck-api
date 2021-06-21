class CardPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def index?
    true
  end

  def show?
    true
  end

  def new
    true
  end

  def create
    true
  end

  def edit?
    @user = current_user
  end

  def update?
    edit?
  end

  def destroy?
    @user = current_user
  end
end
