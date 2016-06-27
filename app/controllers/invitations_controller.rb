class InvitationsController < Devise::InvitationsController
  
  expose(:invitees) { current_inviter.invitations }
  expose(:invitee)
  
  def resend
    invitee.invite!
    flash[:notice] = "Invitation resent to '#{invitee.email}'"
    redirect_to invitations_path
  end

  def after_invite_path_for(resource)
    invitations_path
  end

end