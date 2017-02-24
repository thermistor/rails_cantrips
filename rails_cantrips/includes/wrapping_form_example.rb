
class WrappingForm
  include ActiveModel::Model

  def initialize(model)
    @model = model
  end

  attr_reader :model
end

class UpdateProfileForm < WrappingForm
  delegate :first_name, :last_name, to: :model
  validates :first_name, :last_name, presence: true
end

class ProfilesController < ApplicationController

  def update
    current_user.attributes = update_params
    @update_profile_form = UpdateProfileForm.new(current_user)
    if @update_profile_form.valid? && current_user.save!
      redirect_to user_root_path, success: 'Profile updated!'
    else
      render :edit
    end
  end

end
