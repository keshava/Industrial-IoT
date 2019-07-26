# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 1.0.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module azure.iiot.opc.history
  module Models
    #
    # Service result
    #
    class ServiceResultApiModel
      # @return [Integer] Error code - if null operation succeeded.
      attr_accessor :status_code

      # @return [String] Error message in case of error or null.
      attr_accessor :error_message

      # @return Additional diagnostics information
      attr_accessor :diagnostics


      #
      # Mapper for ServiceResultApiModel class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ServiceResultApiModel',
          type: {
            name: 'Composite',
            class_name: 'ServiceResultApiModel',
            model_properties: {
              status_code: {
                client_side_validation: true,
                required: false,
                serialized_name: 'statusCode',
                type: {
                  name: 'Number'
                }
              },
              error_message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'errorMessage',
                type: {
                  name: 'String'
                }
              },
              diagnostics: {
                client_side_validation: true,
                required: false,
                serialized_name: 'diagnostics',
                type: {
                  name: 'Object'
                }
              }
            }
          }
        }
      end
    end
  end
end