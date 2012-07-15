module LearnHelper
  def duplicate_link_to url, action
    link_to url,url, :onclick => "recordOutboundLink(this, 'Outbound Links', '#{action}');return false;"
  end
end
