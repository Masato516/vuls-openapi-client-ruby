=begin
#Future Vuls Public API

#Future Vuls Public API

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'

# Unit tests for OpenapiClient::PkgCpeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PkgCpeApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::PkgCpeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PkgCpeApi' do
    it 'should create an instance of PkgCpeApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::PkgCpeApi)
    end
  end

  # unit tests for pkg_cpe_add_cpe
  # addCpe pkgCpe
  # add cpe
  # @param add_cpe_request_body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [PkgCpeAddCpeResponseBody]
  describe 'pkg_cpe_add_cpe test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pkg_cpe_delete_cpe
  # deleteCpe pkgCpe
  # delete cpe (urlにcpeIDを指定してください。cpeIDの指定のないアクセス方法は今後削除されます。)
  # @param cpe_id cpe ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [nil]
  describe 'pkg_cpe_delete_cpe test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pkg_cpe_delete_cpe_deprecated
  # deleteCpe_deprecated pkgCpe
  # [deprecated] urlにcpeIDを指定して利用してください。cpeIDの指定のないこちらのアクセス方法は今後削除されます。
  # @param delete_cpe_deprecated_request_body 
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [nil]
  describe 'pkg_cpe_delete_cpe_deprecated test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pkg_cpe_get_cpe_detail
  # getCpeDetail pkgCpe
  # cpe detail
  # @param cpe_id cpe ID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [PkgCpeGetCpeDetailResponseBody]
  describe 'pkg_cpe_get_cpe_detail test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pkg_cpe_get_pkg_cpe_list
  # getPkgCpeList pkgCpe
  # pkgCpe list
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page Page Number
  # @option opts [Integer] :limit Limit
  # @option opts [Integer] :offset Offset
  # @option opts [String] :filter_cve_id CveID filter
  # @option opts [Integer] :filter_task_id TaskID filter
  # @option opts [Integer] :filter_server_id ServerID filter
  # @option opts [Integer] :filter_role_id ServerRoleID filter
  # @option opts [String] :authorization api key auth
  # @return [PkgCpeGetPkgCpeListResponseBody]
  describe 'pkg_cpe_get_pkg_cpe_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for pkg_cpe_get_pkg_detail
  # getPkgDetail pkgCpe
  # pkg detail
  # @param pkg_id PackageID
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization api key auth
  # @return [PkgCpeGetPkgDetailResponseBody]
  describe 'pkg_cpe_get_pkg_detail test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end