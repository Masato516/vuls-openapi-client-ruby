=begin
#Future Vuls Public API

#Future Vuls Public API

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::TaskUpdateTaskIgnoreRequestBody
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe OpenapiClient::TaskUpdateTaskIgnoreRequestBody do
  let(:instance) { OpenapiClient::TaskUpdateTaskIgnoreRequestBody.new }

  describe 'test an instance of TaskUpdateTaskIgnoreRequestBody' do
    it 'should create an instance of TaskUpdateTaskIgnoreRequestBody' do
      expect(instance).to be_instance_of(OpenapiClient::TaskUpdateTaskIgnoreRequestBody)
    end
  end
  describe 'test attribute "ignore_until"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["nothing", "anything", "forever", "vector", "pkg_fix", "exploit"])
      # validator.allowable_values.each do |value|
      #   expect { instance.ignore_until = value }.not_to raise_error
      # end
    end
  end

end
