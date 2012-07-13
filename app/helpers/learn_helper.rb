module LearnHelper
  def duplicate_link_to url
    link_to url,url, :onclick => "recordOutboundLink(this, 'Outbound Links', '#{url}');return false;"
  end
end
