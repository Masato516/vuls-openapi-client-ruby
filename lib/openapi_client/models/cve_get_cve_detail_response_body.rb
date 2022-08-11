=begin
#Future Vuls Public API

#Future Vuls Public API

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0-SNAPSHOT

=end

require 'date'
require 'time'

module OpenapiClient
  class CveGetCveDetailResponseBody
    # advisory of cve
    attr_accessor :advisories

    # created time
    attr_accessor :created_at

    # Cve ID string of cve
    attr_accessor :cve_id

    # cvss of cve
    attr_accessor :cvss

    # cwes of cve
    attr_accessor :cwes

    # envMetricV2 of cve
    attr_accessor :env_metric_v2s

    # envMetricV3 of cve
    attr_accessor :env_metric_v3s

    # references of cve
    attr_accessor :references

    # secMetric of cve
    attr_accessor :sec_metrics

    # serverOsFamilies of cve
    attr_accessor :server_os_families

    attr_accessor :tmp_metric_v2

    attr_accessor :tmp_metric_v3

    # updated time
    attr_accessor :updated_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'advisories' => :'advisories',
        :'created_at' => :'createdAt',
        :'cve_id' => :'cveID',
        :'cvss' => :'cvss',
        :'cwes' => :'cwes',
        :'env_metric_v2s' => :'envMetricV2s',
        :'env_metric_v3s' => :'envMetricV3s',
        :'references' => :'references',
        :'sec_metrics' => :'secMetrics',
        :'server_os_families' => :'serverOsFamilies',
        :'tmp_metric_v2' => :'tmpMetricV2',
        :'tmp_metric_v3' => :'tmpMetricV3',
        :'updated_at' => :'updatedAt'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'advisories' => :'Array<AdvisoryResponseBody>',
        :'created_at' => :'Time',
        :'cve_id' => :'String',
        :'cvss' => :'File',
        :'cwes' => :'Array<CweResponseBody>',
        :'env_metric_v2s' => :'Array<EnvMetricV2ResponseBody>',
        :'env_metric_v3s' => :'Array<EnvMetricV3ResponseBody>',
        :'references' => :'Hash<String, String>',
        :'sec_metrics' => :'Array<SecMetricResponseBody>',
        :'server_os_families' => :'Array<String>',
        :'tmp_metric_v2' => :'TmpMetricResponseBody',
        :'tmp_metric_v3' => :'TmpMetricResponseBody',
        :'updated_at' => :'Time'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::CveGetCveDetailResponseBody` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::CveGetCveDetailResponseBody`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'advisories')
        if (value = attributes[:'advisories']).is_a?(Array)
          self.advisories = value
        end
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'cve_id')
        self.cve_id = attributes[:'cve_id']
      end

      if attributes.key?(:'cvss')
        self.cvss = attributes[:'cvss']
      end

      if attributes.key?(:'cwes')
        if (value = attributes[:'cwes']).is_a?(Array)
          self.cwes = value
        end
      end

      if attributes.key?(:'env_metric_v2s')
        if (value = attributes[:'env_metric_v2s']).is_a?(Array)
          self.env_metric_v2s = value
        end
      end

      if attributes.key?(:'env_metric_v3s')
        if (value = attributes[:'env_metric_v3s']).is_a?(Array)
          self.env_metric_v3s = value
        end
      end

      if attributes.key?(:'references')
        if (value = attributes[:'references']).is_a?(Hash)
          self.references = value
        end
      end

      if attributes.key?(:'sec_metrics')
        if (value = attributes[:'sec_metrics']).is_a?(Array)
          self.sec_metrics = value
        end
      end

      if attributes.key?(:'server_os_families')
        if (value = attributes[:'server_os_families']).is_a?(Array)
          self.server_os_families = value
        end
      end

      if attributes.key?(:'tmp_metric_v2')
        self.tmp_metric_v2 = attributes[:'tmp_metric_v2']
      end

      if attributes.key?(:'tmp_metric_v3')
        self.tmp_metric_v3 = attributes[:'tmp_metric_v3']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @cve_id.nil?
        invalid_properties.push('invalid value for "cve_id", cve_id cannot be nil.')
      end

      if @cvss.nil?
        invalid_properties.push('invalid value for "cvss", cvss cannot be nil.')
      end

      if @cwes.nil?
        invalid_properties.push('invalid value for "cwes", cwes cannot be nil.')
      end

      if @env_metric_v2s.nil?
        invalid_properties.push('invalid value for "env_metric_v2s", env_metric_v2s cannot be nil.')
      end

      if @env_metric_v3s.nil?
        invalid_properties.push('invalid value for "env_metric_v3s", env_metric_v3s cannot be nil.')
      end

      if @references.nil?
        invalid_properties.push('invalid value for "references", references cannot be nil.')
      end

      if @sec_metrics.nil?
        invalid_properties.push('invalid value for "sec_metrics", sec_metrics cannot be nil.')
      end

      if @server_os_families.nil?
        invalid_properties.push('invalid value for "server_os_families", server_os_families cannot be nil.')
      end

      if @tmp_metric_v2.nil?
        invalid_properties.push('invalid value for "tmp_metric_v2", tmp_metric_v2 cannot be nil.')
      end

      if @tmp_metric_v3.nil?
        invalid_properties.push('invalid value for "tmp_metric_v3", tmp_metric_v3 cannot be nil.')
      end

      if @updated_at.nil?
        invalid_properties.push('invalid value for "updated_at", updated_at cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @created_at.nil?
      return false if @cve_id.nil?
      return false if @cvss.nil?
      return false if @cwes.nil?
      return false if @env_metric_v2s.nil?
      return false if @env_metric_v3s.nil?
      return false if @references.nil?
      return false if @sec_metrics.nil?
      return false if @server_os_families.nil?
      return false if @tmp_metric_v2.nil?
      return false if @tmp_metric_v3.nil?
      return false if @updated_at.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          advisories == o.advisories &&
          created_at == o.created_at &&
          cve_id == o.cve_id &&
          cvss == o.cvss &&
          cwes == o.cwes &&
          env_metric_v2s == o.env_metric_v2s &&
          env_metric_v3s == o.env_metric_v3s &&
          references == o.references &&
          sec_metrics == o.sec_metrics &&
          server_os_families == o.server_os_families &&
          tmp_metric_v2 == o.tmp_metric_v2 &&
          tmp_metric_v3 == o.tmp_metric_v3 &&
          updated_at == o.updated_at
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [advisories, created_at, cve_id, cvss, cwes, env_metric_v2s, env_metric_v3s, references, sec_metrics, server_os_families, tmp_metric_v2, tmp_metric_v3, updated_at].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = OpenapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
