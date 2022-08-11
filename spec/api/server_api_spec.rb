=begin
#Future Vuls Public API

#Future Vuls Public API

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::ServerApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ServerApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::ServerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServerApi' do
    it 'should create an instance of ServerApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::ServerApi)
    end
  end

  # unit tests for server_create_pkg_paste_server
  # createPkgPasteServer server
  # create paste server
  # @param create_pkg_paste_server_request_body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [ServerCreatePkgPasteServerResponseBody]
  describe 'server_create_pkg_paste_server test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for server_delete_server
  # deleteServer server
  # server delete
  # @param server_id Server ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [nil]
  describe 'server_delete_server test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for server_get_server_detail
  # getServerDetail server
  # server detail
  # @param server_id Server ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [ServerGetServerDetailResponseBody]
  describe 'server_get_server_detail test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for server_get_server_detail_by_uuid
  # getServerDetailByUUID server
  # server detail by UUID
  # @param server_uuid Server UUID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [ServerGetServerDetailByUUIDResponseBody]
  describe 'server_get_server_detail_by_uuid test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for server_get_server_list
  # getServerList server
  # server list
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page Number
  # @option opts [Integer] :limit Limit
  # @option opts [Integer] :offset Offset
  # @option opts [String] :filter_cve_id CveID filter
  # @option opts [Integer] :filter_role_id ServerRoleID filter
  # @option opts [String] :filter_tag_name ServerTagName filter
  # @option opts [String] :authorization api key auth
  # @return [ServerGetServerListResponseBody]
  describe 'server_get_server_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for server_update_pkg_paste_server
  # updatePkgPasteServer server
  # update paste server
  # @param server_id Server ID
  # @param update_pkg_paste_server_request_body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [nil]
  describe 'server_update_pkg_paste_server test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for server_update_server
  # updateServer server
  # update server
  # @param server_id Server ID
  # @param update_server_request_body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [ServerUpdateServerResponseBody]
  describe 'server_update_server test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end