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
  class TaskUpdateTaskIgnoreResponseBody
    # advisoryIDs of cve
    attr_accessor :advisory_ids

    # ApplyingPatchOn of task
    attr_accessor :applying_patch_on

    # Comment of task
    attr_accessor :comments

    # created time of task
    attr_accessor :created_at

    # CVE ID of task
    attr_accessor :cve_id

    # Key Value of CveID and Cvss of task
    attr_accessor :cvss

    # DetectionMethod of task
    attr_accessor :detection_methods

    # DetectionTools of task
    attr_accessor :detection_tools

    # ID of task
    attr_accessor :id

    # Ignore of task
    attr_accessor :ignore

    # Ignore until of task
    attr_accessor :ignore_until

    # MainUserID of task
    attr_accessor :main_user_id

    # MainUserName of task
    attr_accessor :main_user_name

    # packageStatus of task
    attr_accessor :package_statuses

    # Pcakge And Cpe list of task
    attr_accessor :pkg_cpes

    # Priority of task
    attr_accessor :priority

    # ServerRoleID of task
    attr_accessor :role_id

    # ServerRoleName of task
    attr_accessor :role_name

    attr_accessor :server

    # ServerID of task
    attr_accessor :server_id

    # Status of task
    attr_accessor :status

    # SubUserID of task
    attr_accessor :sub_user_id

    # SubUserName of task
    attr_accessor :sub_user_name

    # updated time of task
    attr_accessor :updated_at

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'advisory_ids' => :'advisoryIDs',
        :'applying_patch_on' => :'applyingPatchOn',
        :'comments' => :'comments',
        :'created_at' => :'createdAt',
        :'cve_id' => :'cveID',
        :'cvss' => :'cvss',
        :'detection_methods' => :'detectionMethods',
        :'detection_tools' => :'detectionTools',
        :'id' => :'id',
        :'ignore' => :'ignore',
        :'ignore_until' => :'ignoreUntil',
        :'main_user_id' => :'mainUserID',
        :'main_user_name' => :'mainUserName',
        :'package_statuses' => :'packageStatuses',
        :'pkg_cpes' => :'pkgCpes',
        :'priority' => :'priority',
        :'role_id' => :'roleID',
        :'role_name' => :'roleName',
        :'server' => :'server',
        :'server_id' => :'serverID',
        :'status' => :'status',
        :'sub_user_id' => :'subUserID',
        :'sub_user_name' => :'subUserName',
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
        :'advisory_ids' => :'Array<String>',
        :'applying_patch_on' => :'Date',
        :'comments' => :'Array<TaskCommentResponseBody>',
        :'created_at' => :'Time',
        :'cve_id' => :'String',
        :'cvss' => :'Hash<String, File>',
        :'detection_methods' => :'Array<DetectionMethodResponseBody>',
        :'detection_tools' => :'Array<DetectionToolResponseBody>',
        :'id' => :'Integer',
        :'ignore' => :'Boolean',
        :'ignore_until' => :'String',
        :'main_user_id' => :'Integer',
        :'main_user_name' => :'String',
        :'package_statuses' => :'Hash<String, String>',
        :'pkg_cpes' => :'Array<PkgCpeChildResponseBody>',
        :'priority' => :'String',
        :'role_id' => :'Integer',
        :'role_name' => :'String',
        :'server' => :'ServerChildResponseBody',
        :'server_id' => :'Integer',
        :'status' => :'String',
        :'sub_user_id' => :'Integer',
        :'sub_user_name' => :'String',
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::TaskUpdateTaskIgnoreResponseBody` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::TaskUpdateTaskIgnoreResponseBody`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'advisory_ids')
        if (value = attributes[:'advisory_ids']).is_a?(Array)
          self.advisory_ids = value
        end
      end

      if attributes.key?(:'applying_patch_on')
        self.applying_patch_on = attributes[:'applying_patch_on']
      end

      if attributes.key?(:'comments')
        if (value = attributes[:'comments']).is_a?(Array)
          self.comments = value
        end
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'cve_id')
        self.cve_id = attributes[:'cve_id']
      end

      if attributes.key?(:'cvss')
        if (value = attributes[:'cvss']).is_a?(Hash)
          self.cvss = value
        end
      end

      if attributes.key?(:'detection_methods')
        if (value = attributes[:'detection_methods']).is_a?(Array)
          self.detection_methods = value
        end
      end

      if attributes.key?(:'detection_tools')
        if (value = attributes[:'detection_tools']).is_a?(Array)
          self.detection_tools = value
        end
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'ignore')
        self.ignore = attributes[:'ignore']
      end

      if attributes.key?(:'ignore_until')
        self.ignore_until = attributes[:'ignore_until']
      end

      if attributes.key?(:'main_user_id')
        self.main_user_id = attributes[:'main_user_id']
      end

      if attributes.key?(:'main_user_name')
        self.main_user_name = attributes[:'main_user_name']
      end

      if attributes.key?(:'package_statuses')
        if (value = attributes[:'package_statuses']).is_a?(Hash)
          self.package_statuses = value
        end
      end

      if attributes.key?(:'pkg_cpes')
        if (value = attributes[:'pkg_cpes']).is_a?(Array)
          self.pkg_cpes = value
        end
      end

      if attributes.key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.key?(:'role_id')
        self.role_id = attributes[:'role_id']
      end

      if attributes.key?(:'role_name')
        self.role_name = attributes[:'role_name']
      end

      if attributes.key?(:'server')
        self.server = attributes[:'server']
      end

      if attributes.key?(:'server_id')
        self.server_id = attributes[:'server_id']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'sub_user_id')
        self.sub_user_id = attributes[:'sub_user_id']
      end

      if attributes.key?(:'sub_user_name')
        self.sub_user_name = attributes[:'sub_user_name']
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

      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @ignore.nil?
        invalid_properties.push('invalid value for "ignore", ignore cannot be nil.')
      end

      if @priority.nil?
        invalid_properties.push('invalid value for "priority", priority cannot be nil.')
      end

      if @role_id.nil?
        invalid_properties.push('invalid value for "role_id", role_id cannot be nil.')
      end

      if @role_name.nil?
        invalid_properties.push('invalid value for "role_name", role_name cannot be nil.')
      end

      if @server.nil?
        invalid_properties.push('invalid value for "server", server cannot be nil.')
      end

      if @server_id.nil?
        invalid_properties.push('invalid value for "server_id", server_id cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
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
      return false if @id.nil?
      return false if @ignore.nil?
      return false if @priority.nil?
      return false if @role_id.nil?
      return false if @role_name.nil?
      return false if @server.nil?
      return false if @server_id.nil?
      return false if @status.nil?
      return false if @updated_at.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          advisory_ids == o.advisory_ids &&
          applying_patch_on == o.applying_patch_on &&
          comments == o.comments &&
          created_at == o.created_at &&
          cve_id == o.cve_id &&
          cvss == o.cvss &&
          detection_methods == o.detection_methods &&
          detection_tools == o.detection_tools &&
          id == o.id &&
          ignore == o.ignore &&
          ignore_until == o.ignore_until &&
          main_user_id == o.main_user_id &&
          main_user_name == o.main_user_name &&
          package_statuses == o.package_statuses &&
          pkg_cpes == o.pkg_cpes &&
          priority == o.priority &&
          role_id == o.role_id &&
          role_name == o.role_name &&
          server == o.server &&
          server_id == o.server_id &&
          status == o.status &&
          sub_user_id == o.sub_user_id &&
          sub_user_name == o.sub_user_name &&
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
      [advisory_ids, applying_patch_on, comments, created_at, cve_id, cvss, detection_methods, detection_tools, id, ignore, ignore_until, main_user_id, main_user_name, package_statuses, pkg_cpes, priority, role_id, role_name, server, server_id, status, sub_user_id, sub_user_name, updated_at].hash
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
