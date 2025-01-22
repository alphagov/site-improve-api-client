=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.1.0

=end

require 'date'
require 'time'

module SiteimproveAPIClient
  class OnlineVisitorDetails
    # Name of the browser the user is using.
    attr_accessor :browser_name

    # Version of the browser the user is using.
    attr_accessor :browser_version

    # The title of the first page the user viewed.
    attr_accessor :entry_page_title

    # The url of the first page the user viewed.
    attr_accessor :entry_page_url

    # IP address of the user.
    attr_accessor :ip_address

    # True if the user has performed a search, false if not.
    attr_accessor :is_searched

    # Name of the family of the operating system the user is using.
    attr_accessor :os_family

    # Version of the operating system the user is using.
    attr_accessor :os_version_name

    # Where the user came from when they started their visit.
    attr_accessor :referrer

    # Screen resolution used by the user.
    attr_accessor :screen_resolution

    # Number of visits the user have had.
    attr_accessor :visits

    attr_accessor :_links

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'browser_name' => :'browser_name',
        :'browser_version' => :'browser_version',
        :'entry_page_title' => :'entry_page_title',
        :'entry_page_url' => :'entry_page_url',
        :'ip_address' => :'ip_address',
        :'is_searched' => :'is_searched',
        :'os_family' => :'os_family',
        :'os_version_name' => :'os_version_name',
        :'referrer' => :'referrer',
        :'screen_resolution' => :'screen_resolution',
        :'visits' => :'visits',
        :'_links' => :'_links'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'browser_name' => :'String',
        :'browser_version' => :'String',
        :'entry_page_title' => :'String',
        :'entry_page_url' => :'String',
        :'ip_address' => :'String',
        :'is_searched' => :'Boolean',
        :'os_family' => :'String',
        :'os_version_name' => :'String',
        :'referrer' => :'String',
        :'screen_resolution' => :'String',
        :'visits' => :'Integer',
        :'_links' => :'Links1'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteimproveAPIClient::OnlineVisitorDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteimproveAPIClient::OnlineVisitorDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'browser_name')
        self.browser_name = attributes[:'browser_name']
      end

      if attributes.key?(:'browser_version')
        self.browser_version = attributes[:'browser_version']
      end

      if attributes.key?(:'entry_page_title')
        self.entry_page_title = attributes[:'entry_page_title']
      end

      if attributes.key?(:'entry_page_url')
        self.entry_page_url = attributes[:'entry_page_url']
      end

      if attributes.key?(:'ip_address')
        self.ip_address = attributes[:'ip_address']
      end

      if attributes.key?(:'is_searched')
        self.is_searched = attributes[:'is_searched']
      else
        self.is_searched = nil
      end

      if attributes.key?(:'os_family')
        self.os_family = attributes[:'os_family']
      end

      if attributes.key?(:'os_version_name')
        self.os_version_name = attributes[:'os_version_name']
      end

      if attributes.key?(:'referrer')
        self.referrer = attributes[:'referrer']
      end

      if attributes.key?(:'screen_resolution')
        self.screen_resolution = attributes[:'screen_resolution']
      end

      if attributes.key?(:'visits')
        self.visits = attributes[:'visits']
      else
        self.visits = nil
      end

      if attributes.key?(:'_links')
        self._links = attributes[:'_links']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @is_searched.nil?
        invalid_properties.push('invalid value for "is_searched", is_searched cannot be nil.')
      end

      if @visits.nil?
        invalid_properties.push('invalid value for "visits", visits cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @is_searched.nil?
      return false if @visits.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          browser_name == o.browser_name &&
          browser_version == o.browser_version &&
          entry_page_title == o.entry_page_title &&
          entry_page_url == o.entry_page_url &&
          ip_address == o.ip_address &&
          is_searched == o.is_searched &&
          os_family == o.os_family &&
          os_version_name == o.os_version_name &&
          referrer == o.referrer &&
          screen_resolution == o.screen_resolution &&
          visits == o.visits &&
          _links == o._links
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [browser_name, browser_version, entry_page_title, entry_page_url, ip_address, is_searched, os_family, os_version_name, referrer, screen_resolution, visits, _links].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
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
        klass = SiteimproveAPIClient.const_get(type)
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
