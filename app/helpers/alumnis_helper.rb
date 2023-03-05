module AlumnisHelper
    def gravatar_for(alumni)
        gravatar_id  = Digest::MD5::hexdigest(alumni.email.downcase)
        gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
        image_tag(gravatar_url, alt: alumni.name, class: "gravatar")
      end
end
