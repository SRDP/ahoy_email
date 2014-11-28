module AhoyEmail
  class Engine < ::Rails::Engine

    initializer "ahoy_email" do |app|
      #secrets = app.respond_to?(:secrets) ? app.secrets : app.config
      #AhoyEmail.secret_token = secrets.respond_to?(:secret_key_base) ? secrets.secret_key_base : secrets.secret_token
      AhoyEmail.secret_token =  "71d3c58c868cf5f1a684e7f8208c998a99b1100c3ae100da5492e1e0982e17a0dc09b1cd07605b6a61ae1391030752fa10316ec1c75c4418e5b64af40f76c602"
    end

  end
end
