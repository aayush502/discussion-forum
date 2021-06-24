module DiscussionsHelper

  def discussion_author(discussion)
    user_signed_in? && current_user.id == discussion.user_id
  end

  

end
