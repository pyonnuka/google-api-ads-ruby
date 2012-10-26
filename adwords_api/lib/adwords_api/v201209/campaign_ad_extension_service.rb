# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2012, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.8.0 on 2012-10-05 12:16:12.

require 'ads_common/savon_service'
require 'adwords_api/v201209/campaign_ad_extension_service_registry'

module AdwordsApi; module V201209; module CampaignAdExtensionService
  class CampaignAdExtensionService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/cm/v201209'
      super(config, endpoint, namespace, :v201209)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    def mutate(*args, &block)
      return execute_action('mutate', args, &block)
    end

    private

    def get_service_registry()
      return CampaignAdExtensionServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201209::CampaignAdExtensionService
    end
  end
end; end; end