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
  class RoleListResponseBody
    # AllTaskCount of server role
    attr_accessor :all_task_count

    # created time of server role
    attr_accessor :created_at

    # ID of server role
    attr_accessor :id

    # isDefault of server role
    attr_accessor :is_default

    # Name of server role
    attr_accessor :name

    # NewTaskCount of server role
    attr_accessor :new_task_count

    attr_accessor :sec_metric

    # Server Count of server role
    attr_accessor :server_count

    # updated time of server role
    attr_accessor :updated_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'all_task_count' => :'allTaskCount',
        :'created_at' => :'createdAt',
        :'id' => :'id',
        :'is_default' => :'isDefault',
        :'name' => :'name',
        :'new_task_count' => :'newTaskCount',
        :'sec_metric' => :'secMetric',
        :'server_count' => :'serverCount',
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
        :'all_task_count' => :'Integer',
        :'created_at' => :'Time',
        :'id' => :'Integer',
        :'is_default' => :'Boolean',
        :'name' => :'String',
        :'new_task_count' => :'Integer',
        :'sec_metric' => :'SecMetricResponseBody',
        :'server_count' => :'Integer',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::RoleListResponseBody` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::RoleListResponseBody`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'all_task_count')
        self.all_task_count = attributes[:'all_task_count']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'is_default')
        self.is_default = attributes[:'is_default']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'new_task_count')
        self.new_task_count = attributes[:'new_task_count']
      end

      if attributes.key?(:'sec_metric')
        self.sec_metric = attributes[:'sec_metric']
      end

      if attributes.key?(:'server_count')
        self.server_count = attributes[:'server_count']
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

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @is_default.nil?
        invalid_properties.push('invalid value for "is_default", is_default cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
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
      return false if @id.nil?
      return false if @is_default.nil?
      return false if @name.nil?
      return false if @updated_at.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          all_task_count == o.all_task_count &&
          created_at == o.created_at &&
          id == o.id &&
          is_default == o.is_default &&
          name == o.name &&
          new_task_count == o.new_task_count &&
          sec_metric == o.sec_metric &&
          server_count == o.server_count &&
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
      [all_task_count, created_at, id, is_default, name, new_task_count, sec_metric, server_count, updated_at].hash
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
