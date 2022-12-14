=begin
#Future Vuls Public API

#Future Vuls Public API

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'cgi'

module OpenapiClient
  class TaskApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # addTaskComment task
    # add task comment
    # @param task_id [Integer] Task ID
    # @param add_task_comment_request_body [TaskAddTaskCommentRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [TaskAddTaskCommentResponseBody]
    def task_add_task_comment(task_id, add_task_comment_request_body, opts = {})
      data, _status_code, _headers = task_add_task_comment_with_http_info(task_id, add_task_comment_request_body, opts)
      data
    end

    # addTaskComment task
    # add task comment
    # @param task_id [Integer] Task ID
    # @param add_task_comment_request_body [TaskAddTaskCommentRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [Array<(TaskAddTaskCommentResponseBody, Integer, Hash)>] TaskAddTaskCommentResponseBody data, response status code and response headers
    def task_add_task_comment_with_http_info(task_id, add_task_comment_request_body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaskApi.task_add_task_comment ...'
      end
      # verify the required parameter 'task_id' is set
      if @api_client.config.client_side_validation && task_id.nil?
        fail ArgumentError, "Missing the required parameter 'task_id' when calling TaskApi.task_add_task_comment"
      end
      # verify the required parameter 'add_task_comment_request_body' is set
      if @api_client.config.client_side_validation && add_task_comment_request_body.nil?
        fail ArgumentError, "Missing the required parameter 'add_task_comment_request_body' when calling TaskApi.task_add_task_comment"
      end
      # resource path
      local_var_path = '/v1/task/{taskID}/comment'.sub('{' + 'taskID' + '}', CGI.escape(task_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(add_task_comment_request_body)

      # return_type
      return_type = opts[:debug_return_type] || 'TaskAddTaskCommentResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"TaskApi.task_add_task_comment",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:POST, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaskApi#task_add_task_comment\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getTaskDetail task
    # task detail
    # @param task_id [Integer] Task ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [TaskGetTaskDetailResponseBody]
    def task_get_task_detail(task_id, opts = {})
      data, _status_code, _headers = task_get_task_detail_with_http_info(task_id, opts)
      data
    end

    # getTaskDetail task
    # task detail
    # @param task_id [Integer] Task ID
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [Array<(TaskGetTaskDetailResponseBody, Integer, Hash)>] TaskGetTaskDetailResponseBody data, response status code and response headers
    def task_get_task_detail_with_http_info(task_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaskApi.task_get_task_detail ...'
      end
      # verify the required parameter 'task_id' is set
      if @api_client.config.client_side_validation && task_id.nil?
        fail ArgumentError, "Missing the required parameter 'task_id' when calling TaskApi.task_get_task_detail"
      end
      # resource path
      local_var_path = '/v1/task/{taskID}'.sub('{' + 'taskID' + '}', CGI.escape(task_id.to_s))

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
      return_type = opts[:debug_return_type] || 'TaskGetTaskDetailResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"TaskApi.task_get_task_detail",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaskApi#task_get_task_detail\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # getTaskList task
    # task list
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page Number (default to 1)
    # @option opts [Integer] :limit Limit (default to 20)
    # @option opts [Integer] :offset Offset (default to 0)
    # @option opts [Array<String>] :filter_status Status filter
    # @option opts [Array<String>] :filter_priority Priority filter
    # @option opts [Boolean] :filter_ignore Ignore filter(true??????????????????????????????????????????????????????false????????????????????????)
    # @option opts [Array<Integer>] :filter_main_user_ids MainUserIDs filter
    # @option opts [Array<Integer>] :filter_sub_user_ids SubUserIDs filter
    # @option opts [String] :filter_cve_id CveID filter
    # @option opts [Integer] :filter_server_id ServerID filter
    # @option opts [Integer] :filter_role_id ServerRoleID filter
    # @option opts [Integer] :filter_pkg_id PackageID filter
    # @option opts [Integer] :filter_cpe_id CpeID filter
    # @option opts [String] :authorization api key auth
    # @return [TaskGetTaskListResponseBody]
    def task_get_task_list(opts = {})
      data, _status_code, _headers = task_get_task_list_with_http_info(opts)
      data
    end

    # getTaskList task
    # task list
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page Page Number (default to 1)
    # @option opts [Integer] :limit Limit (default to 20)
    # @option opts [Integer] :offset Offset (default to 0)
    # @option opts [Array<String>] :filter_status Status filter
    # @option opts [Array<String>] :filter_priority Priority filter
    # @option opts [Boolean] :filter_ignore Ignore filter(true??????????????????????????????????????????????????????false????????????????????????)
    # @option opts [Array<Integer>] :filter_main_user_ids MainUserIDs filter
    # @option opts [Array<Integer>] :filter_sub_user_ids SubUserIDs filter
    # @option opts [String] :filter_cve_id CveID filter
    # @option opts [Integer] :filter_server_id ServerID filter
    # @option opts [Integer] :filter_role_id ServerRoleID filter
    # @option opts [Integer] :filter_pkg_id PackageID filter
    # @option opts [Integer] :filter_cpe_id CpeID filter
    # @option opts [String] :authorization api key auth
    # @return [Array<(TaskGetTaskListResponseBody, Integer, Hash)>] TaskGetTaskListResponseBody data, response status code and response headers
    def task_get_task_list_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaskApi.task_get_task_list ...'
      end
      if @api_client.config.client_side_validation && !opts[:'page'].nil? && opts[:'page'] < 1
        fail ArgumentError, 'invalid value for "opts[:"page"]" when calling TaskApi.task_get_task_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] > 1000
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling TaskApi.task_get_task_list, must be smaller than or equal to 1000.'
      end

      if @api_client.config.client_side_validation && !opts[:'limit'].nil? && opts[:'limit'] < 1
        fail ArgumentError, 'invalid value for "opts[:"limit"]" when calling TaskApi.task_get_task_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'offset'].nil? && opts[:'offset'] < 0
        fail ArgumentError, 'invalid value for "opts[:"offset"]" when calling TaskApi.task_get_task_list, must be greater than or equal to 0.'
      end

      allowable_values = ["new", "investigating", "ongoing", "not_affected", "risk_accepted", "workaround", "patch_applied"]
      if @api_client.config.client_side_validation && opts[:'filter_status'] && !opts[:'filter_status'].all? { |item| allowable_values.include?(item) }
        fail ArgumentError, "invalid value for \"filter_status\", must include one of #{allowable_values}"
      end
      allowable_values = ["none", "high", "medium", "low"]
      if @api_client.config.client_side_validation && opts[:'filter_priority'] && !opts[:'filter_priority'].all? { |item| allowable_values.include?(item) }
        fail ArgumentError, "invalid value for \"filter_priority\", must include one of #{allowable_values}"
      end
      if @api_client.config.client_side_validation && !opts[:'filter_server_id'].nil? && opts[:'filter_server_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_server_id"]" when calling TaskApi.task_get_task_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'filter_role_id'].nil? && opts[:'filter_role_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_role_id"]" when calling TaskApi.task_get_task_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'filter_pkg_id'].nil? && opts[:'filter_pkg_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_pkg_id"]" when calling TaskApi.task_get_task_list, must be greater than or equal to 1.'
      end

      if @api_client.config.client_side_validation && !opts[:'filter_cpe_id'].nil? && opts[:'filter_cpe_id'] < 1
        fail ArgumentError, 'invalid value for "opts[:"filter_cpe_id"]" when calling TaskApi.task_get_task_list, must be greater than or equal to 1.'
      end

      # resource path
      local_var_path = '/v1/tasks'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'offset'] = opts[:'offset'] if !opts[:'offset'].nil?
      query_params[:'filterStatus'] = @api_client.build_collection_param(opts[:'filter_status'], :multi) if !opts[:'filter_status'].nil?
      query_params[:'filterPriority'] = @api_client.build_collection_param(opts[:'filter_priority'], :multi) if !opts[:'filter_priority'].nil?
      query_params[:'filterIgnore'] = opts[:'filter_ignore'] if !opts[:'filter_ignore'].nil?
      query_params[:'filterMainUserIDs'] = @api_client.build_collection_param(opts[:'filter_main_user_ids'], :multi) if !opts[:'filter_main_user_ids'].nil?
      query_params[:'filterSubUserIDs'] = @api_client.build_collection_param(opts[:'filter_sub_user_ids'], :multi) if !opts[:'filter_sub_user_ids'].nil?
      query_params[:'filterCveID'] = opts[:'filter_cve_id'] if !opts[:'filter_cve_id'].nil?
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
      return_type = opts[:debug_return_type] || 'TaskGetTaskListResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"TaskApi.task_get_task_list",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaskApi#task_get_task_list\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # updateTask task
    # update task
    # @param task_id [Integer] Task ID
    # @param update_task_request_body [TaskUpdateTaskRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [TaskUpdateTaskResponseBody]
    def task_update_task(task_id, update_task_request_body, opts = {})
      data, _status_code, _headers = task_update_task_with_http_info(task_id, update_task_request_body, opts)
      data
    end

    # updateTask task
    # update task
    # @param task_id [Integer] Task ID
    # @param update_task_request_body [TaskUpdateTaskRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [Array<(TaskUpdateTaskResponseBody, Integer, Hash)>] TaskUpdateTaskResponseBody data, response status code and response headers
    def task_update_task_with_http_info(task_id, update_task_request_body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaskApi.task_update_task ...'
      end
      # verify the required parameter 'task_id' is set
      if @api_client.config.client_side_validation && task_id.nil?
        fail ArgumentError, "Missing the required parameter 'task_id' when calling TaskApi.task_update_task"
      end
      # verify the required parameter 'update_task_request_body' is set
      if @api_client.config.client_side_validation && update_task_request_body.nil?
        fail ArgumentError, "Missing the required parameter 'update_task_request_body' when calling TaskApi.task_update_task"
      end
      # resource path
      local_var_path = '/v1/task/{taskID}'.sub('{' + 'taskID' + '}', CGI.escape(task_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(update_task_request_body)

      # return_type
      return_type = opts[:debug_return_type] || 'TaskUpdateTaskResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"TaskApi.task_update_task",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaskApi#task_update_task\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # updateTaskIgnore task
    # update task ignore
    # @param task_id [Integer] Task ID
    # @param update_task_ignore_request_body [TaskUpdateTaskIgnoreRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [TaskUpdateTaskIgnoreResponseBody]
    def task_update_task_ignore(task_id, update_task_ignore_request_body, opts = {})
      data, _status_code, _headers = task_update_task_ignore_with_http_info(task_id, update_task_ignore_request_body, opts)
      data
    end

    # updateTaskIgnore task
    # update task ignore
    # @param task_id [Integer] Task ID
    # @param update_task_ignore_request_body [TaskUpdateTaskIgnoreRequestBody] 
    # @param [Hash] opts the optional parameters
    # @option opts [String] :authorization api key auth
    # @return [Array<(TaskUpdateTaskIgnoreResponseBody, Integer, Hash)>] TaskUpdateTaskIgnoreResponseBody data, response status code and response headers
    def task_update_task_ignore_with_http_info(task_id, update_task_ignore_request_body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: TaskApi.task_update_task_ignore ...'
      end
      # verify the required parameter 'task_id' is set
      if @api_client.config.client_side_validation && task_id.nil?
        fail ArgumentError, "Missing the required parameter 'task_id' when calling TaskApi.task_update_task_ignore"
      end
      # verify the required parameter 'update_task_ignore_request_body' is set
      if @api_client.config.client_side_validation && update_task_ignore_request_body.nil?
        fail ArgumentError, "Missing the required parameter 'update_task_ignore_request_body' when calling TaskApi.task_update_task_ignore"
      end
      # resource path
      local_var_path = '/v1/task/{taskID}/ignore'.sub('{' + 'taskID' + '}', CGI.escape(task_id.to_s))

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
      post_body = opts[:debug_body] || @api_client.object_to_http_body(update_task_ignore_request_body)

      # return_type
      return_type = opts[:debug_return_type] || 'TaskUpdateTaskIgnoreResponseBody'

      # auth_names
      auth_names = opts[:debug_auth_names] || ['api_key_header_Authorization']

      new_options = opts.merge(
        :operation => :"TaskApi.task_update_task_ignore",
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:PUT, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: TaskApi#task_update_task_ignore\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
