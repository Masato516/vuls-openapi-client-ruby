=begin
#Future Vuls Public API

#Future Vuls Public API

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::RoleApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RoleApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::RoleApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RoleApi' do
    it 'should create an instance of RoleApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::RoleApi)
    end
  end

  # unit tests for role_delete_role
  # deleteRole role
  # role delete
  # @param role_id Role ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [nil]
  describe 'role_delete_role test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for role_get_role_detail
  # getRoleDetail role
  # role detail
  # @param role_id Role ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [RoleGetRoleDetailResponseBody]
  describe 'role_get_role_detail test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for role_get_role_list
  # getRoleList role
  # role list
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page Number (default: 1)
  # @option opts [Integer] :limit Limit (default: 20, max: 100)
  # @option opts [Integer] :offset Offset
  # @option opts [String] :filter_cve_id CveID filter
  # @option opts [String] :authorization api key auth
  # @return [RoleGetRoleListResponseBody]
  describe 'role_get_role_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for role_update_role
  # updateRole role
  # update role
  # @param role_id Role ID
  # @param update_role_request_body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [RoleUpdateRoleResponseBody]
  describe 'role_update_role test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end