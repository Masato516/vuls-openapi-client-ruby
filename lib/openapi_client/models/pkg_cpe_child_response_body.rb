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
  class PkgCpeChildResponseBody
    # AffectedProcess list of package
    attr_accessor :affected_procs

    # CpeID of cpe
    attr_accessor :cpe_id

    # Cpe URI of cpe
    attr_accessor :cpe_uri

    # crated time of package or cpe
    attr_accessor :created_at

    # Name of package or cpe
    attr_accessor :name

    # New Release of package
    attr_accessor :new_release

    # New Version of package
    attr_accessor :new_version

    # Package ID of package
    attr_accessor :pkg_id

    # Release of package
    attr_accessor :release

    # Repository of package
    attr_accessor :repository

    # ServerID of package or cpe
    attr_accessor :server_id

    # updated time of package or cpe
    attr_accessor :updated_at

    # Version of package or cpe
    attr_accessor :version

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'affected_procs' => :'affectedProcs',
        :'cpe_id' => :'cpeID',
        :'cpe_uri' => :'cpeURI',
        :'created_at' => :'createdAt',
        :'name' => :'name',
        :'new_release' => :'newRelease',
        :'new_version' => :'newVersion',
        :'pkg_id' => :'pkgID',
        :'release' => :'release',
        :'repository' => :'repository',
        :'server_id' => :'serverID',
        :'updated_at' => :'updatedAt',
        :'version' => :'version'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'affected_procs' => :'Array<AffectedProcResponseBody>',
        :'cpe_id' => :'Integer',
        :'cpe_uri' => :'String',
        :'created_at' => :'Time',
        :'name' => :'String',
        :'new_release' => :'String',
        :'new_version' => :'String',
        :'pkg_id' => :'Integer',
        :'release' => :'String',
        :'repository' => :'String',
        :'server_id' => :'Integer',
        :'updated_at' => :'Time',
        :'version' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::PkgCpeChildResponseBody` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::PkgCpeChildResponseBody`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'affected_procs')
        if (value = attributes[:'affected_procs']).is_a?(Array)
          self.affected_procs = value
        end
      end

      if attributes.key?(:'cpe_id')
        self.cpe_id = attributes[:'cpe_id']
      end

      if attributes.key?(:'cpe_uri')
        self.cpe_uri = attributes[:'cpe_uri']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'new_release')
        self.new_release = attributes[:'new_release']
      end

      if attributes.key?(:'new_version')
        self.new_version = attributes[:'new_version']
      end

      if attributes.key?(:'pkg_id')
        self.pkg_id = attributes[:'pkg_id']
      end

      if attributes.key?(:'release')
        self.release = attributes[:'release']
      end

      if attributes.key?(:'repository')
        self.repository = attributes[:'repository']
      end

      if attributes.key?(:'server_id')
        self.server_id = attributes[:'server_id']
      end

      if attributes.key?(:'updated_at')
        self.updated_at = attributes[:'updated_at']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @created_at.nil?
        invalid_properties.push('invalid value for "created_at", created_at cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @server_id.nil?
        invalid_properties.push('invalid value for "server_id", server_id cannot be nil.')
      end

      if @updated_at.nil?
        invalid_properties.push('invalid value for "updated_at", updated_at cannot be nil.')
      end

      if @version.nil?
        invalid_properties.push('invalid value for "version", version cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @created_at.nil?
      return false if @name.nil?
      return false if @server_id.nil?
      return false if @updated_at.nil?
      return false if @version.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          affected_procs == o.affected_procs &&
          cpe_id == o.cpe_id &&
          cpe_uri == o.cpe_uri &&
          created_at == o.created_at &&
          name == o.name &&
          new_release == o.new_release &&
          new_version == o.new_version &&
          pkg_id == o.pkg_id &&
          release == o.release &&
          repository == o.repository &&
          server_id == o.server_id &&
          updated_at == o.updated_at &&
          version == o.version
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [affected_procs, cpe_id, cpe_uri, created_at, name, new_release, new_version, pkg_id, release, repository, server_id, updated_at, version].hash
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
