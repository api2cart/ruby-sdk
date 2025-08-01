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
  class OrderTransaction
    attr_accessor :id

    attr_accessor :transaction_id

    attr_accessor :order_id

    attr_accessor :parent_id

    attr_accessor :description

    attr_accessor :status

    attr_accessor :gateway

    attr_accessor :reference_number

    attr_accessor :currency

    attr_accessor :amount

    attr_accessor :created_time

    attr_accessor :settlement_currency

    attr_accessor :settlement_amount

    attr_accessor :settlement_created_time

    attr_accessor :card_brand

    attr_accessor :card_bin

    attr_accessor :card_last_four

    attr_accessor :avs_street_resp_code

    attr_accessor :avs_postal_resp_code

    attr_accessor :avs_message

    attr_accessor :cvv_code

    attr_accessor :cvv_message

    attr_accessor :is_test_mode

    attr_accessor :additional_fields

    attr_accessor :custom_fields

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'transaction_id' => :'transaction_id',
        :'order_id' => :'order_id',
        :'parent_id' => :'parent_id',
        :'description' => :'description',
        :'status' => :'status',
        :'gateway' => :'gateway',
        :'reference_number' => :'reference_number',
        :'currency' => :'currency',
        :'amount' => :'amount',
        :'created_time' => :'created_time',
        :'settlement_currency' => :'settlement_currency',
        :'settlement_amount' => :'settlement_amount',
        :'settlement_created_time' => :'settlement_created_time',
        :'card_brand' => :'card_brand',
        :'card_bin' => :'card_bin',
        :'card_last_four' => :'card_last_four',
        :'avs_street_resp_code' => :'avs_street_resp_code',
        :'avs_postal_resp_code' => :'avs_postal_resp_code',
        :'avs_message' => :'avs_message',
        :'cvv_code' => :'cvv_code',
        :'cvv_message' => :'cvv_message',
        :'is_test_mode' => :'is_test_mode',
        :'additional_fields' => :'additional_fields',
        :'custom_fields' => :'custom_fields'
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
        :'transaction_id' => :'String',
        :'order_id' => :'String',
        :'parent_id' => :'String',
        :'description' => :'String',
        :'status' => :'String',
        :'gateway' => :'String',
        :'reference_number' => :'String',
        :'currency' => :'String',
        :'amount' => :'Float',
        :'created_time' => :'A2CDateTime',
        :'settlement_currency' => :'String',
        :'settlement_amount' => :'Float',
        :'settlement_created_time' => :'A2CDateTime',
        :'card_brand' => :'String',
        :'card_bin' => :'String',
        :'card_last_four' => :'String',
        :'avs_street_resp_code' => :'String',
        :'avs_postal_resp_code' => :'String',
        :'avs_message' => :'String',
        :'cvv_code' => :'String',
        :'cvv_message' => :'String',
        :'is_test_mode' => :'Boolean',
        :'additional_fields' => :'Object',
        :'custom_fields' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'transaction_id',
        :'parent_id',
        :'description',
        :'status',
        :'gateway',
        :'reference_number',
        :'currency',
        :'amount',
        :'created_time',
        :'settlement_currency',
        :'settlement_amount',
        :'settlement_created_time',
        :'card_brand',
        :'card_bin',
        :'card_last_four',
        :'avs_street_resp_code',
        :'avs_postal_resp_code',
        :'avs_message',
        :'cvv_code',
        :'cvv_message',
        :'is_test_mode',
        :'additional_fields',
        :'custom_fields'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::OrderTransaction` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::OrderTransaction`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'transaction_id')
        self.transaction_id = attributes[:'transaction_id']
      end

      if attributes.key?(:'order_id')
        self.order_id = attributes[:'order_id']
      end

      if attributes.key?(:'parent_id')
        self.parent_id = attributes[:'parent_id']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'gateway')
        self.gateway = attributes[:'gateway']
      end

      if attributes.key?(:'reference_number')
        self.reference_number = attributes[:'reference_number']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.key?(:'created_time')
        self.created_time = attributes[:'created_time']
      end

      if attributes.key?(:'settlement_currency')
        self.settlement_currency = attributes[:'settlement_currency']
      end

      if attributes.key?(:'settlement_amount')
        self.settlement_amount = attributes[:'settlement_amount']
      end

      if attributes.key?(:'settlement_created_time')
        self.settlement_created_time = attributes[:'settlement_created_time']
      end

      if attributes.key?(:'card_brand')
        self.card_brand = attributes[:'card_brand']
      end

      if attributes.key?(:'card_bin')
        self.card_bin = attributes[:'card_bin']
      end

      if attributes.key?(:'card_last_four')
        self.card_last_four = attributes[:'card_last_four']
      end

      if attributes.key?(:'avs_street_resp_code')
        self.avs_street_resp_code = attributes[:'avs_street_resp_code']
      end

      if attributes.key?(:'avs_postal_resp_code')
        self.avs_postal_resp_code = attributes[:'avs_postal_resp_code']
      end

      if attributes.key?(:'avs_message')
        self.avs_message = attributes[:'avs_message']
      end

      if attributes.key?(:'cvv_code')
        self.cvv_code = attributes[:'cvv_code']
      end

      if attributes.key?(:'cvv_message')
        self.cvv_message = attributes[:'cvv_message']
      end

      if attributes.key?(:'is_test_mode')
        self.is_test_mode = attributes[:'is_test_mode']
      end

      if attributes.key?(:'additional_fields')
        self.additional_fields = attributes[:'additional_fields']
      end

      if attributes.key?(:'custom_fields')
        self.custom_fields = attributes[:'custom_fields']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          transaction_id == o.transaction_id &&
          order_id == o.order_id &&
          parent_id == o.parent_id &&
          description == o.description &&
          status == o.status &&
          gateway == o.gateway &&
          reference_number == o.reference_number &&
          currency == o.currency &&
          amount == o.amount &&
          created_time == o.created_time &&
          settlement_currency == o.settlement_currency &&
          settlement_amount == o.settlement_amount &&
          settlement_created_time == o.settlement_created_time &&
          card_brand == o.card_brand &&
          card_bin == o.card_bin &&
          card_last_four == o.card_last_four &&
          avs_street_resp_code == o.avs_street_resp_code &&
          avs_postal_resp_code == o.avs_postal_resp_code &&
          avs_message == o.avs_message &&
          cvv_code == o.cvv_code &&
          cvv_message == o.cvv_message &&
          is_test_mode == o.is_test_mode &&
          additional_fields == o.additional_fields &&
          custom_fields == o.custom_fields
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, transaction_id, order_id, parent_id, description, status, gateway, reference_number, currency, amount, created_time, settlement_currency, settlement_amount, settlement_created_time, card_brand, card_bin, card_last_four, avs_street_resp_code, avs_postal_resp_code, avs_message, cvv_code, cvv_message, is_test_mode, additional_fields, custom_fields].hash
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
