module DeviseLdapAuthenticatable

  class Logger    
    def self.send(message, logger = Rails.logger)
      Rails.logger.info("LDAP: #{message}")
    end
  end

end
