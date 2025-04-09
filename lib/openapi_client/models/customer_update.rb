=begin
#API2Cart OpenAPI

#API2Cart

The version of the OpenAPI document: 1.1
Contact: contact@api2cart.com
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

require 'date'
require 'time'

module OpenapiClient
  class CustomerUpdate
    # Entity id
    attr_accessor :id

    # Customer group_id
    attr_accessor :group_id

    # Groups that will be assigned to a customer
    attr_accessor :group_ids

    # Defines the group where the customer
    attr_accessor :group

    # Defines customer's email
    attr_accessor :email

    # Defines customer's phone number
    attr_accessor :phone

    # Defines customer's first name
    attr_accessor :first_name

    # Defines customer's last name
    attr_accessor :last_name

    # Defines customer's birthday
    attr_accessor :birth_day

    # Defines whether the newsletter subscription is available for the user
    attr_accessor :news_letter_subscription

    # Defines consents to notifications
    attr_accessor :consents

    # Customer tags
    attr_accessor :tags

    # Defines customer's gender
    attr_accessor :gender

    # Store Id
    attr_accessor :store_id

    # The customer note.
    attr_accessor :note

    # Defines customer's status
    attr_accessor :status

    attr_accessor :address

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'group_id' => :'group_id',
        :'group_ids' => :'group_ids',
        :'group' => :'group',
        :'email' => :'email',
        :'phone' => :'phone',
        :'first_name' => :'first_name',
        :'last_name' => :'last_name',
        :'birth_day' => :'birth_day',
        :'news_letter_subscription' => :'news_letter_subscription',
        :'consents' => :'consents',
        :'tags' => :'tags',
        :'gender' => :'gender',
        :'store_id' => :'store_id',
        :'note' => :'note',
        :'status' => :'status',
        :'address' => :'address'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'group_id' => :'String',
        :'group_ids' => :'String',
        :'group' => :'String',
        :'email' => :'String',
        :'phone' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'birth_day' => :'String',
        :'news_letter_subscription' => :'Boolean',
        :'consents' => :'Array<CustomerAddConsentsInner>',
        :'tags' => :'String',
        :'gender' => :'String',
        :'store_id' => :'String',
        :'note' => :'String',
        :'status' => :'String',
        :'address' => :'Array<CustomerUpdateAddressInner>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::CustomerUpdate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::CustomerUpdate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'group_id')
        self.group_id = attributes[:'group_id']
      end

      if attributes.key?(:'group_ids')
        self.group_ids = attributes[:'group_ids']
      end

      if attributes.key?(:'group')
        self.group = attributes[:'group']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'birth_day')
        self.birth_day = attributes[:'birth_day']
      end

      if attributes.key?(:'news_letter_subscription')
        self.news_letter_subscription = attributes[:'news_letter_subscription']
      end

      if attributes.key?(:'consents')
        if (value = attributes[:'consents']).is_a?(Array)
          self.consents = value
        end
      end

      if attributes.key?(:'tags')
        self.tags = attributes[:'tags']
      end

      if attributes.key?(:'gender')
        self.gender = attributes[:'gender']
      end

      if attributes.key?(:'store_id')
        self.store_id = attributes[:'store_id']
      end

      if attributes.key?(:'note')
        self.note = attributes[:'note']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'address')
        if (value = attributes[:'address']).is_a?(Array)
          self.address = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if !@consents.nil? && @consents.length < 1
        invalid_properties.push('invalid value for "consents", number of items must be greater than or equal to 1.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if !@consents.nil? && @consents.length < 1
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] consents Value to be assigned
    def consents=(consents)
      if consents.nil?
        fail ArgumentError, 'consents cannot be nil'
      end

      if consents.length < 1
        fail ArgumentError, 'invalid value for "consents", number of items must be greater than or equal to 1.'
      end

      @consents = consents
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          group_id == o.group_id &&
          group_ids == o.group_ids &&
          group == o.group &&
          email == o.email &&
          phone == o.phone &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          birth_day == o.birth_day &&
          news_letter_subscription == o.news_letter_subscription &&
          consents == o.consents &&
          tags == o.tags &&
          gender == o.gender &&
          store_id == o.store_id &&
          note == o.note &&
          status == o.status &&
          address == o.address
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, group_id, group_ids, group, email, phone, first_name, last_name, birth_day, news_letter_subscription, consents, tags, gender, store_id, note, status, address].hash
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
        klass = OpenapiClient.const_get(type)
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
