module IControl::WebAccelerator
  ##
  # Allows manipulation of Policies.
  class Policies < IControl::Base

    set_id_name "name"

    ##
    # Delete a namd Policy.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def delete_policy
      super
    end

    ##
    # Get a list of Policies present on this WebAccelerator.
    # @return [String]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def list
      super
    end

    ##
    # Gets the version information for this interface.
    # @return [String]
    def version
      super
    end

    ##
    # Import a Policy onto this WebAccelerator.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [String] :filename The filename of the Policy file to install. Length limit: 255.
    # @option opts [boolean] :overwrite If true, the imported policy will overwrite any existing policy of the same name.
    def import_policy(opts)
      check_params(opts,[:filename,:overwrite])
      super
    end


  end
end