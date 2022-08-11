=begin
#Future Vuls Public API

#Future Vuls Public API

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module OpenapiClient
  class CveApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # getCveDetail cve
    # cve detail
    # @param cve_id [String] Cve ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [CveGetCveDetailResponseBody]
    def cve_get_cve_detail(cve_id, opts = {})
      data, _status_code, _headers = cve_get_cve_detail_with_http_info(cve_id, opts)
      data
    end

    # getCveDetail cve
    # cve detail
    # @param cve_id [String] Cve ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [Array<(CveGetCveDetailResponseBody, Integer, Hash)>] CveGetCveDetailResponseBody data, response status code and response headers
    def cve_get_cve_detail_with_http_info(cve_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CveApi.cve_get_cve_detail ...'
      end
      # verify the required parameter 'cve_id' is set
      if @api_client.config.client_side_validation && cve_id.nil?
        fail ArgumentError, "Missing the required parameter 'cve_id' when calling CveApi.cve_get_cve_detail"
      end
      # resource path
      local_var_path = '/v1/cve/{cveID}'.sub('{' + 'cveID' + '}', CGI.escape(cve_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/xml', 'application/gob'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CveGetCveDetailResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"CveApi.cve_get_cve_detail",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CveApi#cve_get_cve_detail\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getCveList cve
    # cve list
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page Number (default to 1)
    # @option opts [Integer] :limit Limit (default to 20)
    # @option opts [Integer] :offset Offset (default to 0)
    # @option opts [Integer] :filter_server_id ServerID filter
    # @option opts [Integer] :filter_role_id ServerRoleID filter
    # @option opts [Integer] :filter_pkg_id PackageID filter
    # @option opts [Integer] :filter_cpe_id CpeID filter
    # @option opts [String] :authorization api key auth
    # @return [CveGetCveListResponseBody]
    def cve_get_cve_list(opts = {})
      data, _status_code, _headers = cve_get_cve_list_with_http_info(opts)
      data
    end

    # getCveList cve
    # cve list
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page Number (default to 1)
    # @option opts [Integer] :limit Limit (default to 20)
    # @option opts [Integer] :offset Offset (default to 0)
    # @option opts [Integer] :filter_server_id ServerID filter
    # @option opts [Integer] :filter_role_id ServerRoleID filter
    # @option opts [Integer] :filter_pkg_id PackageID filter
    # @option opts [Integer] :filter_cpe_id CpeID filter
    # @option opts [String] :authorization api key auth
    # @return [Array<(CveGetCveListResponseBody, Integer, Hash)>] CveGetCveListResponseBody data, response status code and response headers
    def cve_get_cve_list_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CveApi.cve_get_cve_list ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling CveApi.cve_get_cve_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling CveApi.cve_get_cve_list, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling CveApi.cve_get_cve_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling CveApi.cve_get_cve_list, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'filter_server_id'].nil? && opts[:'filter_server_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_server_id"]" when calling CveApi.cve_get_cve_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'filter_role_id'].nil? && opts[:'filter_role_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_role_id"]" when calling CveApi.cve_get_cve_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'filter_pkg_id'].nil? && opts[:'filter_pkg_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_pkg_id"]" when calling CveApi.cve_get_cve_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'filter_cpe_id'].nil? && opts[:'filter_cpe_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_cpe_id"]" when calling CveApi.cve_get_cve_list, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/v1/cves'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'filterServerID'] = opts[:'filter_server_id'] if !opts[:'filter_server_id'].nil?
      query_params[:'filterRoleID'] = opts[:'filter_role_id'] if !opts[:'filter_role_id'].nil?
      query_params[:'filterPkgID'] = opts[:'filter_pkg_id'] if !opts[:'filter_pkg_id'].nil?
      query_params[:'filterCpeID'] = opts[:'filter_cpe_id'] if !opts[:'filter_cpe_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/xml', 'application/gob'])
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type] || 'CveGetCveListResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"CveApi.cve_get_cve_list",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CveApi#cve_get_cve_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end