Rails.application.config.middleware.use OmniAuth::Builder do 
  provider :facebook,
            "794951327253692", "d8c4b4877d81789158926708030246a5",
            scope: 'public_profile', display: 'page', image_size: 'square'

end