class Me

  def flickr
    @flickr ||= begin
      flickr = FlickRaw::Flickr.new
      flickr.access_token = ENV['OAUTH_TOKEN']
      flickr.access_secret = ENV['OAUTH_TOKEN_SECRET']
      flickr
    end
  end
end
