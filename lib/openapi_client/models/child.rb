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
  class Child
    attr_accessor :id

    attr_accessor :parent_id

    attr_accessor :sku

    attr_accessor :upc

    attr_accessor :ean

    attr_accessor :mpn

    attr_accessor :gtin

    attr_accessor :isbn

    attr_accessor :url

    attr_accessor :seo_url

    attr_accessor :sort_order

    attr_accessor :created_time

    attr_accessor :modified_time

    attr_accessor :name

    attr_accessor :short_description

    attr_accessor :full_description

    attr_accessor :images

    attr_accessor :combination

    attr_accessor :default_price

    attr_accessor :cost_price

    attr_accessor :list_price

    attr_accessor :wholesale_price

    attr_accessor :advanced_price

    attr_accessor :tax_class_id

    attr_accessor :avail_for_sale

    attr_accessor :allow_backorders

    attr_accessor :in_stock

    attr_accessor :manage_stock

    attr_accessor :inventory_level

    attr_accessor :inventory

    attr_accessor :min_quantity

    attr_accessor :default_qty_in_pack

    attr_accessor :is_qty_in_pack_fixed

    attr_accessor :weight_unit

    attr_accessor :weight

    attr_accessor :dimensions_unit

    attr_accessor :width

    attr_accessor :height

    attr_accessor :length

    attr_accessor :meta_title

    attr_accessor :meta_description

    attr_accessor :meta_keywords

    attr_accessor :discounts

    attr_accessor :is_virtual

    attr_accessor :additional_fields

    attr_accessor :custom_fields

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'parent_id' => :'parent_id',
        :'sku' => :'sku',
        :'upc' => :'upc',
        :'ean' => :'ean',
        :'mpn' => :'mpn',
        :'gtin' => :'gtin',
        :'isbn' => :'isbn',
        :'url' => :'url',
        :'seo_url' => :'seo_url',
        :'sort_order' => :'sort_order',
        :'created_time' => :'created_time',
        :'modified_time' => :'modified_time',
        :'name' => :'name',
        :'short_description' => :'short_description',
        :'full_description' => :'full_description',
        :'images' => :'images',
        :'combination' => :'combination',
        :'default_price' => :'default_price',
        :'cost_price' => :'cost_price',
        :'list_price' => :'list_price',
        :'wholesale_price' => :'wholesale_price',
        :'advanced_price' => :'advanced_price',
        :'tax_class_id' => :'tax_class_id',
        :'avail_for_sale' => :'avail_for_sale',
        :'allow_backorders' => :'allow_backorders',
        :'in_stock' => :'in_stock',
        :'manage_stock' => :'manage_stock',
        :'inventory_level' => :'inventory_level',
        :'inventory' => :'inventory',
        :'min_quantity' => :'min_quantity',
        :'default_qty_in_pack' => :'default_qty_in_pack',
        :'is_qty_in_pack_fixed' => :'is_qty_in_pack_fixed',
        :'weight_unit' => :'weight_unit',
        :'weight' => :'weight',
        :'dimensions_unit' => :'dimensions_unit',
        :'width' => :'width',
        :'height' => :'height',
        :'length' => :'length',
        :'meta_title' => :'meta_title',
        :'meta_description' => :'meta_description',
        :'meta_keywords' => :'meta_keywords',
        :'discounts' => :'discounts',
        :'is_virtual' => :'is_virtual',
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
        :'parent_id' => :'String',
        :'sku' => :'String',
        :'upc' => :'String',
        :'ean' => :'String',
        :'mpn' => :'String',
        :'gtin' => :'String',
        :'isbn' => :'String',
        :'url' => :'String',
        :'seo_url' => :'String',
        :'sort_order' => :'Integer',
        :'created_time' => :'A2CDateTime',
        :'modified_time' => :'A2CDateTime',
        :'name' => :'String',
        :'short_description' => :'String',
        :'full_description' => :'String',
        :'images' => :'Array<Image>',
        :'combination' => :'Array<ProductChildItemCombination>',
        :'default_price' => :'Float',
        :'cost_price' => :'Float',
        :'list_price' => :'Float',
        :'wholesale_price' => :'Float',
        :'advanced_price' => :'Array<ProductAdvancedPrice>',
        :'tax_class_id' => :'String',
        :'avail_for_sale' => :'Boolean',
        :'allow_backorders' => :'Boolean',
        :'in_stock' => :'Boolean',
        :'manage_stock' => :'Boolean',
        :'inventory_level' => :'Float',
        :'inventory' => :'Array<ProductInventory>',
        :'min_quantity' => :'Float',
        :'default_qty_in_pack' => :'Float',
        :'is_qty_in_pack_fixed' => :'Boolean',
        :'weight_unit' => :'String',
        :'weight' => :'Float',
        :'dimensions_unit' => :'String',
        :'width' => :'Float',
        :'height' => :'Float',
        :'length' => :'Float',
        :'meta_title' => :'String',
        :'meta_description' => :'String',
        :'meta_keywords' => :'String',
        :'discounts' => :'Array<Discount>',
        :'is_virtual' => :'Boolean',
        :'additional_fields' => :'Object',
        :'custom_fields' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `OpenapiClient::Child` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `OpenapiClient::Child`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'parent_id')
        self.parent_id = attributes[:'parent_id']
      end

      if attributes.key?(:'sku')
        self.sku = attributes[:'sku']
      end

      if attributes.key?(:'upc')
        self.upc = attributes[:'upc']
      end

      if attributes.key?(:'ean')
        self.ean = attributes[:'ean']
      end

      if attributes.key?(:'mpn')
        self.mpn = attributes[:'mpn']
      end

      if attributes.key?(:'gtin')
        self.gtin = attributes[:'gtin']
      end

      if attributes.key?(:'isbn')
        self.isbn = attributes[:'isbn']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'seo_url')
        self.seo_url = attributes[:'seo_url']
      end

      if attributes.key?(:'sort_order')
        self.sort_order = attributes[:'sort_order']
      end

      if attributes.key?(:'created_time')
        self.created_time = attributes[:'created_time']
      end

      if attributes.key?(:'modified_time')
        self.modified_time = attributes[:'modified_time']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'short_description')
        self.short_description = attributes[:'short_description']
      end

      if attributes.key?(:'full_description')
        self.full_description = attributes[:'full_description']
      end

      if attributes.key?(:'images')
        if (value = attributes[:'images']).is_a?(Array)
          self.images = value
        end
      end

      if attributes.key?(:'combination')
        if (value = attributes[:'combination']).is_a?(Array)
          self.combination = value
        end
      end

      if attributes.key?(:'default_price')
        self.default_price = attributes[:'default_price']
      end

      if attributes.key?(:'cost_price')
        self.cost_price = attributes[:'cost_price']
      end

      if attributes.key?(:'list_price')
        self.list_price = attributes[:'list_price']
      end

      if attributes.key?(:'wholesale_price')
        self.wholesale_price = attributes[:'wholesale_price']
      end

      if attributes.key?(:'advanced_price')
        if (value = attributes[:'advanced_price']).is_a?(Array)
          self.advanced_price = value
        end
      end

      if attributes.key?(:'tax_class_id')
        self.tax_class_id = attributes[:'tax_class_id']
      end

      if attributes.key?(:'avail_for_sale')
        self.avail_for_sale = attributes[:'avail_for_sale']
      end

      if attributes.key?(:'allow_backorders')
        self.allow_backorders = attributes[:'allow_backorders']
      end

      if attributes.key?(:'in_stock')
        self.in_stock = attributes[:'in_stock']
      end

      if attributes.key?(:'manage_stock')
        self.manage_stock = attributes[:'manage_stock']
      end

      if attributes.key?(:'inventory_level')
        self.inventory_level = attributes[:'inventory_level']
      end

      if attributes.key?(:'inventory')
        if (value = attributes[:'inventory']).is_a?(Array)
          self.inventory = value
        end
      end

      if attributes.key?(:'min_quantity')
        self.min_quantity = attributes[:'min_quantity']
      end

      if attributes.key?(:'default_qty_in_pack')
        self.default_qty_in_pack = attributes[:'default_qty_in_pack']
      end

      if attributes.key?(:'is_qty_in_pack_fixed')
        self.is_qty_in_pack_fixed = attributes[:'is_qty_in_pack_fixed']
      end

      if attributes.key?(:'weight_unit')
        self.weight_unit = attributes[:'weight_unit']
      end

      if attributes.key?(:'weight')
        self.weight = attributes[:'weight']
      end

      if attributes.key?(:'dimensions_unit')
        self.dimensions_unit = attributes[:'dimensions_unit']
      end

      if attributes.key?(:'width')
        self.width = attributes[:'width']
      end

      if attributes.key?(:'height')
        self.height = attributes[:'height']
      end

      if attributes.key?(:'length')
        self.length = attributes[:'length']
      end

      if attributes.key?(:'meta_title')
        self.meta_title = attributes[:'meta_title']
      end

      if attributes.key?(:'meta_description')
        self.meta_description = attributes[:'meta_description']
      end

      if attributes.key?(:'meta_keywords')
        self.meta_keywords = attributes[:'meta_keywords']
      end

      if attributes.key?(:'discounts')
        if (value = attributes[:'discounts']).is_a?(Array)
          self.discounts = value
        end
      end

      if attributes.key?(:'is_virtual')
        self.is_virtual = attributes[:'is_virtual']
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
          parent_id == o.parent_id &&
          sku == o.sku &&
          upc == o.upc &&
          ean == o.ean &&
          mpn == o.mpn &&
          gtin == o.gtin &&
          isbn == o.isbn &&
          url == o.url &&
          seo_url == o.seo_url &&
          sort_order == o.sort_order &&
          created_time == o.created_time &&
          modified_time == o.modified_time &&
          name == o.name &&
          short_description == o.short_description &&
          full_description == o.full_description &&
          images == o.images &&
          combination == o.combination &&
          default_price == o.default_price &&
          cost_price == o.cost_price &&
          list_price == o.list_price &&
          wholesale_price == o.wholesale_price &&
          advanced_price == o.advanced_price &&
          tax_class_id == o.tax_class_id &&
          avail_for_sale == o.avail_for_sale &&
          allow_backorders == o.allow_backorders &&
          in_stock == o.in_stock &&
          manage_stock == o.manage_stock &&
          inventory_level == o.inventory_level &&
          inventory == o.inventory &&
          min_quantity == o.min_quantity &&
          default_qty_in_pack == o.default_qty_in_pack &&
          is_qty_in_pack_fixed == o.is_qty_in_pack_fixed &&
          weight_unit == o.weight_unit &&
          weight == o.weight &&
          dimensions_unit == o.dimensions_unit &&
          width == o.width &&
          height == o.height &&
          length == o.length &&
          meta_title == o.meta_title &&
          meta_description == o.meta_description &&
          meta_keywords == o.meta_keywords &&
          discounts == o.discounts &&
          is_virtual == o.is_virtual &&
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
      [id, parent_id, sku, upc, ean, mpn, gtin, isbn, url, seo_url, sort_order, created_time, modified_time, name, short_description, full_description, images, combination, default_price, cost_price, list_price, wholesale_price, advanced_price, tax_class_id, avail_for_sale, allow_backorders, in_stock, manage_stock, inventory_level, inventory, min_quantity, default_qty_in_pack, is_qty_in_pack_fixed, weight_unit, weight, dimensions_unit, width, height, length, meta_title, meta_description, meta_keywords, discounts, is_virtual, additional_fields, custom_fields].hash
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
