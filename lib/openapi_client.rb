=begin
#API2Cart OpenAPI

#API2Cart

The version of the OpenAPI document: 1.1
Contact: contact@api2cart.com
Generated by: https://openapi-generator.tech
Generator version: 7.11.0

=end

# Common files
require 'openapi_client/api_client'
require 'openapi_client/api_error'
require 'openapi_client/version'
require 'openapi_client/configuration'

# Models
require 'openapi_client/models/a2_c_date_time'
require 'openapi_client/models/account_cart_add'
require 'openapi_client/models/account_cart_add200_response'
require 'openapi_client/models/account_cart_add200_response_result'
require 'openapi_client/models/account_cart_add_hybris_websites_inner'
require 'openapi_client/models/account_cart_list200_response'
require 'openapi_client/models/account_cart_list200_response_result'
require 'openapi_client/models/account_cart_list200_response_result_carts_inner'
require 'openapi_client/models/account_config_update200_response'
require 'openapi_client/models/account_config_update200_response_result'
require 'openapi_client/models/account_failed_webhooks200_response'
require 'openapi_client/models/account_failed_webhooks200_response_result'
require 'openapi_client/models/account_failed_webhooks200_response_result_webhook_inner'
require 'openapi_client/models/account_supported_platforms200_response'
require 'openapi_client/models/account_supported_platforms200_response_result'
require 'openapi_client/models/account_supported_platforms200_response_result_supported_platforms_inner'
require 'openapi_client/models/account_supported_platforms200_response_result_supported_platforms_inner_params'
require 'openapi_client/models/account_supported_platforms200_response_result_supported_platforms_inner_params_required_inner_inner'
require 'openapi_client/models/attribute_add200_response'
require 'openapi_client/models/attribute_add200_response_result'
require 'openapi_client/models/attribute_assign_group200_response'
require 'openapi_client/models/attribute_assign_group200_response_result'
require 'openapi_client/models/attribute_count200_response'
require 'openapi_client/models/attribute_count200_response_result'
require 'openapi_client/models/attribute_delete200_response'
require 'openapi_client/models/attribute_delete200_response_result'
require 'openapi_client/models/attribute_info200_response'
require 'openapi_client/models/attribute_type_list200_response'
require 'openapi_client/models/attribute_type_list200_response_result'
require 'openapi_client/models/attribute_unassign_group200_response'
require 'openapi_client/models/attribute_unassign_group200_response_result'
require 'openapi_client/models/attribute_update200_response'
require 'openapi_client/models/attribute_update200_response_result'
require 'openapi_client/models/attribute_value_delete200_response'
require 'openapi_client/models/attribute_value_delete200_response_result'
require 'openapi_client/models/base_customer'
require 'openapi_client/models/basket'
require 'openapi_client/models/basket_info200_response'
require 'openapi_client/models/basket_item'
require 'openapi_client/models/basket_item_add200_response'
require 'openapi_client/models/basket_item_add200_response_result'
require 'openapi_client/models/basket_item_option'
require 'openapi_client/models/basket_live_shipping_service'
require 'openapi_client/models/basket_live_shipping_service_create200_response'
require 'openapi_client/models/basket_live_shipping_service_create200_response_result'
require 'openapi_client/models/basket_live_shipping_service_delete200_response'
require 'openapi_client/models/basket_live_shipping_service_delete200_response_result'
require 'openapi_client/models/basket_live_shipping_service_list200_response'
require 'openapi_client/models/basket_live_shipping_service_list200_response_result'
require 'openapi_client/models/batch_job'
require 'openapi_client/models/batch_job_result'
require 'openapi_client/models/batch_job_result_item'
require 'openapi_client/models/brand'
require 'openapi_client/models/carrier'
require 'openapi_client/models/cart'
require 'openapi_client/models/cart_catalog_price_rules_count200_response'
require 'openapi_client/models/cart_catalog_price_rules_count200_response_result'
require 'openapi_client/models/cart_channel'
require 'openapi_client/models/cart_coupon_add'
require 'openapi_client/models/cart_coupon_add200_response'
require 'openapi_client/models/cart_coupon_add200_response_result'
require 'openapi_client/models/cart_coupon_count200_response'
require 'openapi_client/models/cart_coupon_count200_response_result'
require 'openapi_client/models/cart_delete200_response'
require 'openapi_client/models/cart_delete200_response_result'
require 'openapi_client/models/cart_giftcard_add200_response'
require 'openapi_client/models/cart_giftcard_add200_response_result'
require 'openapi_client/models/cart_giftcard_count200_response'
require 'openapi_client/models/cart_giftcard_count200_response_result'
require 'openapi_client/models/cart_info200_response'
require 'openapi_client/models/cart_meta_data'
require 'openapi_client/models/cart_methods200_response'
require 'openapi_client/models/cart_methods200_response_result'
require 'openapi_client/models/cart_plugin_list200_response'
require 'openapi_client/models/cart_plugin_list200_response_result'
require 'openapi_client/models/cart_script_add200_response'
require 'openapi_client/models/cart_script_add200_response_result'
require 'openapi_client/models/cart_shipping_method'
require 'openapi_client/models/cart_shipping_method_rate'
require 'openapi_client/models/cart_shipping_zone'
require 'openapi_client/models/cart_shipping_zone2'
require 'openapi_client/models/cart_store_info'
require 'openapi_client/models/cart_validate200_response'
require 'openapi_client/models/cart_validate200_response_result'
require 'openapi_client/models/cart_warehouse'
require 'openapi_client/models/catalog_price_rule'
require 'openapi_client/models/catalog_price_rule_action'
require 'openapi_client/models/category'
require 'openapi_client/models/category_add200_response'
require 'openapi_client/models/category_add200_response_result'
require 'openapi_client/models/category_add_batch'
require 'openapi_client/models/category_add_batch200_response'
require 'openapi_client/models/category_add_batch200_response_result'
require 'openapi_client/models/category_add_batch_payload_inner'
require 'openapi_client/models/category_add_batch_payload_inner_images_inner'
require 'openapi_client/models/category_assign200_response'
require 'openapi_client/models/category_count200_response'
require 'openapi_client/models/category_count200_response_result'
require 'openapi_client/models/category_delete200_response'
require 'openapi_client/models/category_delete200_response_result'
require 'openapi_client/models/category_find200_response'
require 'openapi_client/models/category_find200_response_result'
require 'openapi_client/models/category_find200_response_result_category_inner'
require 'openapi_client/models/category_image_add200_response'
require 'openapi_client/models/category_image_add200_response_result'
require 'openapi_client/models/category_info200_response'
require 'openapi_client/models/child'
require 'openapi_client/models/country'
require 'openapi_client/models/coupon'
require 'openapi_client/models/coupon_action'
require 'openapi_client/models/coupon_code'
require 'openapi_client/models/coupon_condition'
require 'openapi_client/models/coupon_history'
require 'openapi_client/models/currency'
require 'openapi_client/models/customer'
require 'openapi_client/models/customer_add'
require 'openapi_client/models/customer_add200_response'
require 'openapi_client/models/customer_add200_response_result'
require 'openapi_client/models/customer_add_address_inner'
require 'openapi_client/models/customer_add_consents_inner'
require 'openapi_client/models/customer_address'
require 'openapi_client/models/customer_address_add'
require 'openapi_client/models/customer_attribute'
require 'openapi_client/models/customer_attribute_value'
require 'openapi_client/models/customer_consent'
require 'openapi_client/models/customer_count200_response'
require 'openapi_client/models/customer_count200_response_result'
require 'openapi_client/models/customer_delete200_response'
require 'openapi_client/models/customer_delete200_response_result'
require 'openapi_client/models/customer_find200_response'
require 'openapi_client/models/customer_find200_response_result'
require 'openapi_client/models/customer_group'
require 'openapi_client/models/customer_group_add200_response'
require 'openapi_client/models/customer_group_add200_response_result'
require 'openapi_client/models/customer_info200_response'
require 'openapi_client/models/customer_update'
require 'openapi_client/models/customer_update_address_inner'
require 'openapi_client/models/customer_wish_list'
require 'openapi_client/models/customer_wish_list_item'
require 'openapi_client/models/discount'
require 'openapi_client/models/gift_card'
require 'openapi_client/models/image'
require 'openapi_client/models/info'
require 'openapi_client/models/language'
require 'openapi_client/models/marketplace_product'
require 'openapi_client/models/media'
require 'openapi_client/models/model_response_attribute_attributeset_list'
require 'openapi_client/models/model_response_attribute_group_list'
require 'openapi_client/models/model_response_attribute_list'
require 'openapi_client/models/model_response_batch_job_list'
require 'openapi_client/models/model_response_cart_catalog_price_rules_list'
require 'openapi_client/models/model_response_cart_coupon_list'
require 'openapi_client/models/model_response_cart_gift_card_list'
require 'openapi_client/models/model_response_cart_meta_data_list'
require 'openapi_client/models/model_response_cart_script_list'
require 'openapi_client/models/model_response_cart_shipping_zones_list'
require 'openapi_client/models/model_response_category_list'
require 'openapi_client/models/model_response_customer_attribute_list'
require 'openapi_client/models/model_response_customer_group_list'
require 'openapi_client/models/model_response_customer_list'
require 'openapi_client/models/model_response_customer_wishlist_list'
require 'openapi_client/models/model_response_marketplace_product_find'
require 'openapi_client/models/model_response_order_abandoned_list'
require 'openapi_client/models/model_response_order_list'
require 'openapi_client/models/model_response_order_preestimate_shipping_list'
require 'openapi_client/models/model_response_order_shipment_list'
require 'openapi_client/models/model_response_order_status_list'
require 'openapi_client/models/model_response_order_transaction_list'
require 'openapi_client/models/model_response_product_attribute_list'
require 'openapi_client/models/model_response_product_brand_list'
require 'openapi_client/models/model_response_product_child_item_list'
require 'openapi_client/models/model_response_product_currency_list'
require 'openapi_client/models/model_response_product_list'
require 'openapi_client/models/model_response_product_option_list'
require 'openapi_client/models/model_response_product_review_list'
require 'openapi_client/models/model_response_return_list'
require 'openapi_client/models/model_response_subscriber_list'
require 'openapi_client/models/model_response_tax_class_info'
require 'openapi_client/models/model_response_tax_class_list'
require 'openapi_client/models/model_return'
require 'openapi_client/models/order'
require 'openapi_client/models/order_abandoned'
require 'openapi_client/models/order_add'
require 'openapi_client/models/order_add200_response'
require 'openapi_client/models/order_add200_response_result'
require 'openapi_client/models/order_add_note_attributes_inner'
require 'openapi_client/models/order_add_order_item_inner'
require 'openapi_client/models/order_add_order_item_inner_order_item_option_inner'
require 'openapi_client/models/order_add_order_item_inner_order_item_property_inner'
require 'openapi_client/models/order_count200_response'
require 'openapi_client/models/order_count200_response_result'
require 'openapi_client/models/order_financial_status_list200_response'
require 'openapi_client/models/order_financial_status_list200_response_result'
require 'openapi_client/models/order_financial_status_list200_response_result_order_financial_statuses_inner'
require 'openapi_client/models/order_fulfillment_status_list200_response'
require 'openapi_client/models/order_fulfillment_status_list200_response_result'
require 'openapi_client/models/order_info200_response'
require 'openapi_client/models/order_item'
require 'openapi_client/models/order_item_option'
require 'openapi_client/models/order_payment_method'
require 'openapi_client/models/order_preestimate_shipping'
require 'openapi_client/models/order_preestimate_shipping_list'
require 'openapi_client/models/order_preestimate_shipping_list_order_item_inner'
require 'openapi_client/models/order_preestimate_shipping_list_order_item_inner_order_item_option_inner'
require 'openapi_client/models/order_refund'
require 'openapi_client/models/order_refund_add'
require 'openapi_client/models/order_refund_add200_response'
require 'openapi_client/models/order_refund_add200_response_result'
require 'openapi_client/models/order_refund_add_items_inner'
require 'openapi_client/models/order_return_add'
require 'openapi_client/models/order_return_add200_response'
require 'openapi_client/models/order_return_add200_response_result'
require 'openapi_client/models/order_return_add_order_products_inner'
require 'openapi_client/models/order_return_update'
require 'openapi_client/models/order_return_update_order_products_inner'
require 'openapi_client/models/order_shipment_add'
require 'openapi_client/models/order_shipment_add200_response'
require 'openapi_client/models/order_shipment_add200_response_result'
require 'openapi_client/models/order_shipment_add_batch'
require 'openapi_client/models/order_shipment_add_batch_payload_inner'
require 'openapi_client/models/order_shipment_add_batch_payload_inner_items_inner'
require 'openapi_client/models/order_shipment_add_items_inner'
require 'openapi_client/models/order_shipment_add_tracking_numbers_inner'
require 'openapi_client/models/order_shipment_delete200_response'
require 'openapi_client/models/order_shipment_delete200_response_result'
require 'openapi_client/models/order_shipment_info200_response'
require 'openapi_client/models/order_shipment_tracking_add'
require 'openapi_client/models/order_shipment_tracking_add200_response'
require 'openapi_client/models/order_shipment_tracking_add200_response_result'
require 'openapi_client/models/order_shipment_update'
require 'openapi_client/models/order_shipping_method'
require 'openapi_client/models/order_status'
require 'openapi_client/models/order_status_history_item'
require 'openapi_client/models/order_status_refund'
require 'openapi_client/models/order_status_refund_item'
require 'openapi_client/models/order_total'
require 'openapi_client/models/order_totals'
require 'openapi_client/models/order_totals_new_discount'
require 'openapi_client/models/order_transaction'
require 'openapi_client/models/pagination'
require 'openapi_client/models/plugin'
require 'openapi_client/models/plugin_list'
require 'openapi_client/models/product'
require 'openapi_client/models/product_add'
require 'openapi_client/models/product_add200_response'
require 'openapi_client/models/product_add200_response_result'
require 'openapi_client/models/product_add_batch'
require 'openapi_client/models/product_add_batch_payload_inner'
require 'openapi_client/models/product_add_batch_payload_inner_advanced_prices_inner'
require 'openapi_client/models/product_add_batch_payload_inner_images_inner'
require 'openapi_client/models/product_add_best_offer'
require 'openapi_client/models/product_add_certifications_inner'
require 'openapi_client/models/product_add_certifications_inner_files_inner'
require 'openapi_client/models/product_add_certifications_inner_images_inner'
require 'openapi_client/models/product_add_files_inner'
require 'openapi_client/models/product_add_group_prices_inner'
require 'openapi_client/models/product_add_logistic_info_inner'
require 'openapi_client/models/product_add_manufacturer_info'
require 'openapi_client/models/product_add_package_details'
require 'openapi_client/models/product_add_personalization_details'
require 'openapi_client/models/product_add_sales_tax'
require 'openapi_client/models/product_add_seller_profiles'
require 'openapi_client/models/product_add_shipping_details_inner'
require 'openapi_client/models/product_add_size_chart'
require 'openapi_client/models/product_add_specifics_inner'
require 'openapi_client/models/product_add_specifics_inner_booking_details'
require 'openapi_client/models/product_add_specifics_inner_booking_details_availabilities_inner'
require 'openapi_client/models/product_add_specifics_inner_booking_details_availabilities_inner_times_inner'
require 'openapi_client/models/product_add_specifics_inner_booking_details_overrides_inner'
require 'openapi_client/models/product_add_specifics_inner_food_details'
require 'openapi_client/models/product_add_specifics_inner_group_products_details_inner'
require 'openapi_client/models/product_add_tier_prices_inner'
require 'openapi_client/models/product_advanced_price'
require 'openapi_client/models/product_attribute'
require 'openapi_client/models/product_attribute_value_set200_response'
require 'openapi_client/models/product_attribute_value_set200_response_result'
require 'openapi_client/models/product_attribute_value_unset200_response'
require 'openapi_client/models/product_attribute_value_unset200_response_result'
require 'openapi_client/models/product_child_item_combination'
require 'openapi_client/models/product_child_item_find200_response'
require 'openapi_client/models/product_child_item_find200_response_result'
require 'openapi_client/models/product_child_item_info200_response'
require 'openapi_client/models/product_count200_response'
require 'openapi_client/models/product_count200_response_result'
require 'openapi_client/models/product_currency_add200_response'
require 'openapi_client/models/product_currency_add200_response_result'
require 'openapi_client/models/product_delete_batch'
require 'openapi_client/models/product_delete_batch_payload_inner'
require 'openapi_client/models/product_find200_response'
require 'openapi_client/models/product_find200_response_result'
require 'openapi_client/models/product_find200_response_result_product_inner'
require 'openapi_client/models/product_group_item'
require 'openapi_client/models/product_group_price'
require 'openapi_client/models/product_image_add'
require 'openapi_client/models/product_image_add200_response'
require 'openapi_client/models/product_image_add200_response_result'
require 'openapi_client/models/product_image_update200_response'
require 'openapi_client/models/product_image_update200_response_result'
require 'openapi_client/models/product_info200_response'
require 'openapi_client/models/product_inventory'
require 'openapi_client/models/product_manufacturer_add200_response'
require 'openapi_client/models/product_manufacturer_add200_response_result'
require 'openapi_client/models/product_option'
require 'openapi_client/models/product_option_add'
require 'openapi_client/models/product_option_add200_response'
require 'openapi_client/models/product_option_add200_response_result'
require 'openapi_client/models/product_option_add_values_inner'
require 'openapi_client/models/product_option_assign200_response'
require 'openapi_client/models/product_option_assign200_response_result'
require 'openapi_client/models/product_option_item'
require 'openapi_client/models/product_option_value_add200_response'
require 'openapi_client/models/product_option_value_add200_response_result'
require 'openapi_client/models/product_option_value_assign200_response'
require 'openapi_client/models/product_option_value_assign200_response_result'
require 'openapi_client/models/product_price_add'
require 'openapi_client/models/product_price_update'
require 'openapi_client/models/product_price_update_group_prices_inner'
require 'openapi_client/models/product_review'
require 'openapi_client/models/product_review_rating'
require 'openapi_client/models/product_tax_add'
require 'openapi_client/models/product_tax_add200_response'
require 'openapi_client/models/product_tax_add200_response_result'
require 'openapi_client/models/product_tax_add_tax_rates_inner'
require 'openapi_client/models/product_tier_price'
require 'openapi_client/models/product_update'
require 'openapi_client/models/product_update_batch'
require 'openapi_client/models/product_update_batch_payload_inner'
require 'openapi_client/models/product_update_batch_payload_inner_advanced_prices_inner'
require 'openapi_client/models/product_update_batch_payload_inner_images_inner'
require 'openapi_client/models/product_variant_add'
require 'openapi_client/models/product_variant_add200_response'
require 'openapi_client/models/product_variant_add200_response_result'
require 'openapi_client/models/product_variant_add_attributes_inner'
require 'openapi_client/models/product_variant_add_batch'
require 'openapi_client/models/product_variant_add_batch_payload_inner'
require 'openapi_client/models/product_variant_add_batch_payload_inner_combination_inner'
require 'openapi_client/models/product_variant_delete_batch'
require 'openapi_client/models/product_variant_delete_batch_payload_inner'
require 'openapi_client/models/product_variant_image_add'
require 'openapi_client/models/product_variant_image_add200_response'
require 'openapi_client/models/product_variant_image_add200_response_result'
require 'openapi_client/models/product_variant_price_add'
require 'openapi_client/models/product_variant_price_update'
require 'openapi_client/models/product_variant_update'
require 'openapi_client/models/product_variant_update_batch'
require 'openapi_client/models/product_variant_update_batch_payload_inner'
require 'openapi_client/models/product_variant_update_options_inner'
require 'openapi_client/models/response_attribute_attributeset_list_result'
require 'openapi_client/models/response_attribute_group_list_result'
require 'openapi_client/models/response_attribute_list_result'
require 'openapi_client/models/response_batch_job_list_result'
require 'openapi_client/models/response_batch_job_result'
require 'openapi_client/models/response_cart_catalog_price_rules_list_result'
require 'openapi_client/models/response_cart_coupon_list_result'
require 'openapi_client/models/response_cart_giftcard_list_result'
require 'openapi_client/models/response_cart_meta_data_list_result'
require 'openapi_client/models/response_cart_script_list_result'
require 'openapi_client/models/response_cart_shipping_zones_list_result'
require 'openapi_client/models/response_category_list_result'
require 'openapi_client/models/response_customer_attribute_list_result'
require 'openapi_client/models/response_customer_group_list_result'
require 'openapi_client/models/response_customer_list_result'
require 'openapi_client/models/response_customer_wishlist_list_result'
require 'openapi_client/models/response_marketplace_product_find_result'
require 'openapi_client/models/response_order_abandoned_list_result'
require 'openapi_client/models/response_order_list_result'
require 'openapi_client/models/response_order_preestimate_shipping_list_result'
require 'openapi_client/models/response_order_shipment_list_result'
require 'openapi_client/models/response_order_status_list_result'
require 'openapi_client/models/response_order_transaction_list_result'
require 'openapi_client/models/response_product_attribute_list_result'
require 'openapi_client/models/response_product_brand_list_result'
require 'openapi_client/models/response_product_child_item_list_result'
require 'openapi_client/models/response_product_currency_list_result'
require 'openapi_client/models/response_product_list_result'
require 'openapi_client/models/response_product_option_list_result'
require 'openapi_client/models/response_product_review_list_result'
require 'openapi_client/models/response_return_list_result'
require 'openapi_client/models/response_subscriber_list_result'
require 'openapi_client/models/response_tax_class_info_result'
require 'openapi_client/models/response_tax_class_list_result'
require 'openapi_client/models/return_action'
require 'openapi_client/models/return_action_list200_response'
require 'openapi_client/models/return_action_list200_response_result'
require 'openapi_client/models/return_count200_response'
require 'openapi_client/models/return_count200_response_result'
require 'openapi_client/models/return_info200_response'
require 'openapi_client/models/return_order_product'
require 'openapi_client/models/return_reason'
require 'openapi_client/models/return_reason_list200_response'
require 'openapi_client/models/return_reason_list200_response_result'
require 'openapi_client/models/return_status'
require 'openapi_client/models/return_status_list200_response'
require 'openapi_client/models/return_status_list200_response_result'
require 'openapi_client/models/script'
require 'openapi_client/models/shipment'
require 'openapi_client/models/shipment_item'
require 'openapi_client/models/shipment_tracking_number'
require 'openapi_client/models/special_price'
require 'openapi_client/models/state'
require 'openapi_client/models/status'
require 'openapi_client/models/store_attribute'
require 'openapi_client/models/store_attribute_attribute_set'
require 'openapi_client/models/store_attribute_group'
require 'openapi_client/models/subscriber'
require 'openapi_client/models/tax_class'
require 'openapi_client/models/tax_class_countries'
require 'openapi_client/models/tax_class_rate'
require 'openapi_client/models/tax_class_states'
require 'openapi_client/models/tax_class_zip_codes'
require 'openapi_client/models/tax_class_zip_codes_range'
require 'openapi_client/models/webhook'
require 'openapi_client/models/webhook_count200_response'
require 'openapi_client/models/webhook_count200_response_result'
require 'openapi_client/models/webhook_events200_response'
require 'openapi_client/models/webhook_events200_response_result'
require 'openapi_client/models/webhook_events200_response_result_events_inner'
require 'openapi_client/models/webhook_list200_response'
require 'openapi_client/models/webhook_list200_response_result'

# APIs
require 'openapi_client/api/account_api'
require 'openapi_client/api/attribute_api'
require 'openapi_client/api/basket_api'
require 'openapi_client/api/batch_api'
require 'openapi_client/api/bridge_api'
require 'openapi_client/api/cart_api'
require 'openapi_client/api/category_api'
require 'openapi_client/api/customer_api'
require 'openapi_client/api/marketplace_api'
require 'openapi_client/api/order_api'
require 'openapi_client/api/product_api'
require 'openapi_client/api/return_api'
require 'openapi_client/api/subscriber_api'
require 'openapi_client/api/tax_api'
require 'openapi_client/api/webhook_api'

module OpenapiClient
  class << self
    # Customize default settings for the SDK using block.
    #   OpenapiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
