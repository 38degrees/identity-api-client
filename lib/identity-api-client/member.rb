module IdentityApiClient
  class Member < Base
    attr_accessor :id

    def attributes
      details
    end

    def details(guid: nil, email: nil, load_current_consents: false, load_actions: false)
      if guid.present?
        params = {'guid' => guid, 'api_token' => client.connection.configuration.options[:api_token]}
      elsif email.present?
        params = {'email' => email, 'api_token' => client.connection.configuration.options[:api_token]}
      elsif id.present?
        params = {'id' => id, 'api_token' => client.connection.configuration.options[:api_token]}
      else
        raise "Must have one of guid or email"
      end

      if load_current_consents
        params['load_current_consents'] = true
      end
      if load_actions
        params['load_actions'] = true
      end

      resp = client.post_request('/api/member/details', params)
      resp.body
    end
  end
end
