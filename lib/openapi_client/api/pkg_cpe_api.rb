=begin
#Future Vuls Public API

#Future Vuls Public API

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module OpenapiClient
  class PkgCpeApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # addCpe pkgCpe
    # add cpe
    # @param add_cpe_request_body [PkgCpeAddCpeRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [PkgCpeAddCpeResponseBody]
    def pkg_cpe_add_cpe(add_cpe_request_body, opts = {})
      data, _status_code, _headers = pkg_cpe_add_cpe_with_http_info(add_cpe_request_body, opts)
      data
    end

    # addCpe pkgCpe
    # add cpe
    # @param add_cpe_request_body [PkgCpeAddCpeRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [Array<(PkgCpeAddCpeResponseBody, Integer, Hash)>] PkgCpeAddCpeResponseBody data, response status code and response headers
    def pkg_cpe_add_cpe_with_http_info(add_cpe_request_body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PkgCpeApi.pkg_cpe_add_cpe ...'
      end
      # verify the required parameter 'add_cpe_request_body' is set
      if @api_client.config.client_side_validation && add_cpe_request_body.nil?
        fail ArgumentError, "Missing the required parameter 'add_cpe_request_body' when calling PkgCpeApi.pkg_cpe_add_cpe"
      end
      # resource path
      local_var_path = '/v1/pkgCpe/cpe'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'application/xml', 'application/gob'])
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json', 'application/xml', 'application/gob'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(add_cpe_request_body)

      # return_type
      return_type = opts[:debug_return_type] || 'PkgCpeAddCpeResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"PkgCpeApi.pkg_cpe_add_cpe",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PkgCpeApi#pkg_cpe_add_cpe\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # deleteCpe pkgCpe
    # delete cpe (urlにcpeIDを指定してください。cpeIDの指定のないアクセス方法は今後削除されます。)
    # @param cpe_id [Integer] cpe ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [nil]
    def pkg_cpe_delete_cpe(cpe_id, opts = {})
      pkg_cpe_delete_cpe_with_http_info(cpe_id, opts)
      nil
    end

    # deleteCpe pkgCpe
    # delete cpe (urlにcpeIDを指定してください。cpeIDの指定のないアクセス方法は今後削除されます。)
    # @param cpe_id [Integer] cpe ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def pkg_cpe_delete_cpe_with_http_info(cpe_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PkgCpeApi.pkg_cpe_delete_cpe ...'
      end
      # verify the required parameter 'cpe_id' is set
      if @api_client.config.client_side_validation && cpe_id.nil?
        fail ArgumentError, "Missing the required parameter 'cpe_id' when calling PkgCpeApi.pkg_cpe_delete_cpe"
      end
      # resource path
      local_var_path = '/v1/pkgCpe/cpe/{cpeID}'.sub('{' + 'cpeID' + '}', CGI.escape(cpe_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body]

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"PkgCpeApi.pkg_cpe_delete_cpe",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PkgCpeApi#pkg_cpe_delete_cpe\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # deleteCpe_deprecated pkgCpe
    # [deprecated] urlにcpeIDを指定して利用してください。cpeIDの指定のないこちらのアクセス方法は今後削除されます。
    # @param delete_cpe_deprecated_request_body [PkgCpeDeleteCpeDeprecatedRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [nil]
    def pkg_cpe_delete_cpe_deprecated(delete_cpe_deprecated_request_body, opts = {})
      pkg_cpe_delete_cpe_deprecated_with_http_info(delete_cpe_deprecated_request_body, opts)
      nil
    end

    # deleteCpe_deprecated pkgCpe
    # [deprecated] urlにcpeIDを指定して利用してください。cpeIDの指定のないこちらのアクセス方法は今後削除されます。
    # @param delete_cpe_deprecated_request_body [PkgCpeDeleteCpeDeprecatedRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [Array<(nil, Integer, Hash)>] nil, response status code and response headers
    def pkg_cpe_delete_cpe_deprecated_with_http_info(delete_cpe_deprecated_request_body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PkgCpeApi.pkg_cpe_delete_cpe_deprecated ...'
      end
      # verify the required parameter 'delete_cpe_deprecated_request_body' is set
      if @api_client.config.client_side_validation && delete_cpe_deprecated_request_body.nil?
        fail ArgumentError, "Missing the required parameter 'delete_cpe_deprecated_request_body' when calling PkgCpeApi.pkg_cpe_delete_cpe_deprecated"
      end
      # resource path
      local_var_path = '/v1/pkgCpe/cpe'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Content-Type'
      content_type = @api_client.select_header_content_type(['application/json', 'application/xml', 'application/gob'])
      if !content_type.nil?
          header_params['Content-Type'] = content_type
      end
      header_params[:'Authorization'] = opts[:'authorization'] if !opts[:'authorization'].nil?

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:debug_body] || @api_client.object_to_http_body(delete_cpe_deprecated_request_body)

      # return_type
      return_type = opts[:debug_return_type]

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"PkgCpeApi.pkg_cpe_delete_cpe_deprecated",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PkgCpeApi#pkg_cpe_delete_cpe_deprecated\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getCpeDetail pkgCpe
    # cpe detail
    # @param cpe_id [Integer] cpe ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [PkgCpeGetCpeDetailResponseBody]
    def pkg_cpe_get_cpe_detail(cpe_id, opts = {})
      data, _status_code, _headers = pkg_cpe_get_cpe_detail_with_http_info(cpe_id, opts)
      data
    end

    # getCpeDetail pkgCpe
    # cpe detail
    # @param cpe_id [Integer] cpe ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [Array<(PkgCpeGetCpeDetailResponseBody, Integer, Hash)>] PkgCpeGetCpeDetailResponseBody data, response status code and response headers
    def pkg_cpe_get_cpe_detail_with_http_info(cpe_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PkgCpeApi.pkg_cpe_get_cpe_detail ...'
      end
      # verify the required parameter 'cpe_id' is set
      if @api_client.config.client_side_validation && cpe_id.nil?
        fail ArgumentError, "Missing the required parameter 'cpe_id' when calling PkgCpeApi.pkg_cpe_get_cpe_detail"
      end
      # resource path
      local_var_path = '/v1/pkgCpe/cpe/{cpeID}'.sub('{' + 'cpeID' + '}', CGI.escape(cpe_id.to_s))

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
      return_type = opts[:debug_return_type] || 'PkgCpeGetCpeDetailResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"PkgCpeApi.pkg_cpe_get_cpe_detail",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PkgCpeApi#pkg_cpe_get_cpe_detail\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getPkgCpeList pkgCpe
    # pkgCpe list
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page Number (default to 1)
    # @option opts [Integer] :limit Limit (default to 20)
    # @option opts [Integer] :offset Offset (default to 0)
    # @option opts [String] :filter_cve_id CveID filter
    # @option opts [Integer] :filter_task_id TaskID filter
    # @option opts [Integer] :filter_server_id ServerID filter
    # @option opts [Integer] :filter_role_id ServerRoleID filter
    # @option opts [String] :authorization api key auth
    # @return [PkgCpeGetPkgCpeListResponseBody]
    def pkg_cpe_get_pkg_cpe_list(opts = {})
      data, _status_code, _headers = pkg_cpe_get_pkg_cpe_list_with_http_info(opts)
      data
    end

    # getPkgCpeList pkgCpe
    # pkgCpe list
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page Number (default to 1)
    # @option opts [Integer] :limit Limit (default to 20)
    # @option opts [Integer] :offset Offset (default to 0)
    # @option opts [String] :filter_cve_id CveID filter
    # @option opts [Integer] :filter_task_id TaskID filter
    # @option opts [Integer] :filter_server_id ServerID filter
    # @option opts [Integer] :filter_role_id ServerRoleID filter
    # @option opts [String] :authorization api key auth
    # @return [Array<(PkgCpeGetPkgCpeListResponseBody, Integer, Hash)>] PkgCpeGetPkgCpeListResponseBody data, response status code and response headers
    def pkg_cpe_get_pkg_cpe_list_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PkgCpeApi.pkg_cpe_get_pkg_cpe_list ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling PkgCpeApi.pkg_cpe_get_pkg_cpe_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling PkgCpeApi.pkg_cpe_get_pkg_cpe_list, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling PkgCpeApi.pkg_cpe_get_pkg_cpe_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling PkgCpeApi.pkg_cpe_get_pkg_cpe_list, must be greater than or equal to 0.'
      end

      if @api_client.config.client_side_validation && !opts[:'filter_task_id'].nil? && opts[:'filter_task_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_task_id"]" when calling PkgCpeApi.pkg_cpe_get_pkg_cpe_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'filter_server_id'].nil? && opts[:'filter_server_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_server_id"]" when calling PkgCpeApi.pkg_cpe_get_pkg_cpe_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'filter_role_id'].nil? && opts[:'filter_role_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_role_id"]" when calling PkgCpeApi.pkg_cpe_get_pkg_cpe_list, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/v1/pkgCpes'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'filterCveID'] = opts[:'filter_cve_id'] if !opts[:'filter_cve_id'].nil?
      query_params[:'filterTaskID'] = opts[:'filter_task_id'] if !opts[:'filter_task_id'].nil?
      query_params[:'filterServerID'] = opts[:'filter_server_id'] if !opts[:'filter_server_id'].nil?
      query_params[:'filterRoleID'] = opts[:'filter_role_id'] if !opts[:'filter_role_id'].nil?

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
      return_type = opts[:debug_return_type] || 'PkgCpeGetPkgCpeListResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"PkgCpeApi.pkg_cpe_get_pkg_cpe_list",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PkgCpeApi#pkg_cpe_get_pkg_cpe_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getPkgDetail pkgCpe
    # pkg detail
    # @param pkg_id [Integer] PackageID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [PkgCpeGetPkgDetailResponseBody]
    def pkg_cpe_get_pkg_detail(pkg_id, opts = {})
      data, _status_code, _headers = pkg_cpe_get_pkg_detail_with_http_info(pkg_id, opts)
      data
    end

    # getPkgDetail pkgCpe
    # pkg detail
    # @param pkg_id [Integer] PackageID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [Array<(PkgCpeGetPkgDetailResponseBody, Integer, Hash)>] PkgCpeGetPkgDetailResponseBody data, response status code and response headers
    def pkg_cpe_get_pkg_detail_with_http_info(pkg_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: PkgCpeApi.pkg_cpe_get_pkg_detail ...'
      end
      # verify the required parameter 'pkg_id' is set
      if @api_client.config.client_side_validation && pkg_id.nil?
        fail ArgumentError, "Missing the required parameter 'pkg_id' when calling PkgCpeApi.pkg_cpe_get_pkg_detail"
      end
      # resource path
      local_var_path = '/v1/pkgCpe/pkg/{pkgID}'.sub('{' + 'pkgID' + '}', CGI.escape(pkg_id.to_s))

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
      return_type = opts[:debug_return_type] || 'PkgCpeGetPkgDetailResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"PkgCpeApi.pkg_cpe_get_pkg_detail",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: PkgCpeApi#pkg_cpe_get_pkg_detail\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end