module IControl::LTConfig
  ##
  # The Class interface enables you to manage classes and class instances in the Loosely-Typed Configuration system.
  class Klass < IControl::Base

    set_id_name "class_names"

    ##
    # Creates a loosely-typed configuration class instance.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LTConfig::ClassInstanceKey] :class_instance_keys Class instance keys defining the keys	 for the new instances. Each of these specifies the	 name of the instance, the class name of the	 instance, and if appropriate, a container class for	 the instance.
    def create_instance(opts)
      check_params(opts,[:class_instance_keys])
      super
    end

    ##
    # Deletes a loosely-typed configuration class instance.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LTConfig::ClassInstanceKey] :class_instance_keys Class instance keys defining the keys	 for the instances to delete. Each of these specifies	 the name of the instance, the class name of the	 instance, and if appropriate, a container class for	 the instance.
    def delete_instance(opts)
      check_params(opts,[:class_instance_keys])
      super
    end

    ##
    # Gets the category for this loosely-typed configuration classes.
    # @return [String]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def category
      super
    end

    ##
    # Gets the clustered state for this loosely-typed configuration classes.
    # @return [EnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def clustered_state
      super
    end

    ##
    # Gets the configsyncd state for this loosely-typed configuration classes.
    # @return [EnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def configsyncd_state
      super
    end

    ##
    # Gets the constraints for this loosely-typed configuration classes.
    # @return [String[]]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def constraints
      super
    end

    ##
    # Gets the field count for this loosely-typed configuration classes.
    # @return [long]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def field_count
      super
    end

    ##
    # Gets a list of loosely-typed configuration classes.
    # @return [String]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def list
      super
    end

    ##
    # Gets a list of loosely-typed configuration class instances.
    # @return [ClassInstanceKey[]]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def list_of_instances
      super
    end

    ##
    # Gets the nested classes for this loosely-typed configuration classes.
    # @return [String[]]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def nested_classes
      super
    end

    ##
    # Gets the partitioned state for this loosely-typed configuration classes.
    # @return [EnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def partitioned_state
      super
    end

    ##
    # Gets the singleton state for this loosely-typed configuration classes.
    # @return [EnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def singleton_state
      super
    end

    ##
    # Gets the statistics for this loosely-typed configuration classes.
    # @return [String[]]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def statistics
      super
    end

    ##
    # Gets the toplevelcmd state for this loosely-typed configuration classes.
    # @return [EnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def toplevelcmd_state
      super
    end

    ##
    # Gets the version information for this interface.
    # @return [String]
    def version
      super
    end


  end
end