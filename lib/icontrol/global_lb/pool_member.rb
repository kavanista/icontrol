module IControl::GlobalLB
  ##
  # The PoolMember interface enables you to work with the pool members and their settings,
  # and statistics.
  class PoolMember < IControl::Base

    set_id_name "pool_names"

    class MemberDependency < IControl::Base::Struct; end
    class MemberEnabledState < IControl::Base::Struct; end
    class MemberMetricLimit < IControl::Base::Struct; end
    class MemberMonitorAssociation < IControl::Base::Struct; end
    class MemberMonitorAssociationRemoval < IControl::Base::Struct; end
    class MemberObjectStatus < IControl::Base::Struct; end
    class MemberOrder < IControl::Base::Struct; end
    class MemberRatio < IControl::Base::Struct; end
    class MemberStatisticEntry < IControl::Base::Struct; end
    class MemberStatistics < IControl::Base::Struct; end
    class MemberDependencySequence < IControl::Base::Sequence ; end
    class MemberDependencySequenceSequence < IControl::Base::SequenceSequence ; end
    class MemberEnabledStateSequence < IControl::Base::Sequence ; end
    class MemberEnabledStateSequenceSequence < IControl::Base::SequenceSequence ; end
    class MemberMetricLimitSequence < IControl::Base::Sequence ; end
    class MemberMetricLimitSequenceSequence < IControl::Base::SequenceSequence ; end
    class MemberMonitorAssociationRemovalSequence < IControl::Base::Sequence ; end
    class MemberMonitorAssociationRemovalSequenceSequence < IControl::Base::SequenceSequence ; end
    class MemberMonitorAssociationSequence < IControl::Base::Sequence ; end
    class MemberMonitorAssociationSequenceSequence < IControl::Base::SequenceSequence ; end
    class MemberObjectStatusSequence < IControl::Base::Sequence ; end
    class MemberObjectStatusSequenceSequence < IControl::Base::SequenceSequence ; end
    class MemberOrderSequence < IControl::Base::Sequence ; end
    class MemberOrderSequenceSequence < IControl::Base::SequenceSequence ; end
    class MemberRatioSequence < IControl::Base::Sequence ; end
    class MemberRatioSequenceSequence < IControl::Base::SequenceSequence ; end
    class MemberStatisticEntrySequence < IControl::Base::Sequence ; end
    class MemberStatisticsSequence < IControl::Base::Sequence ; end    ##
    # Adds the virtual servers to the dependency list that this pool members depend on.
    # @rspec_example
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::GlobalLB::PoolMember::MemberDependency[]] :dependencies The dependency list of VSes that the specified pool members depend on.
    def add_dependency(opts)
      opts = check_params(opts,[:dependencies])
      super(opts)
    end

    ##
    # Gets the statistics for all pool members of this pool.
    # @rspec_example
    # @return [MemberStatistics]
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    def all_statistics
      super
    end

    ##
    # Gets the list of virtual servers that this pool members depend on.
    # @rspec_example
    # @return [MemberDependency[]]
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::Common::IPPortDefinition[]] :members The pool members.
    def dependency(opts)
      opts = check_params(opts,[:members])
      super(opts)
    end

    ##
    # Gets the enabled states for this members in this pool.
    # @rspec_example
    # @return [MemberEnabledState[]]
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::Common::IPPortDefinition[]] :members The pool members.
    def enabled_state(opts)
      opts = check_params(opts,[:members])
      super(opts)
    end

    ##
    # Gets the metric limits for this members of this pool.
    # @rspec_example
    # @return [MemberMetricLimit[]]
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::Common::IPPortDefinition[]] :members The pool members.
    def limit(opts)
      opts = check_params(opts,[:members])
      super(opts)
    end

    ##
    # Gets the monitor associations used by this pool members, i.e. the monitor rules used
    # by the pool members.
    # @rspec_example
    # @return [MemberMonitorAssociation[]]
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    def monitor_association
      super
    end

    ##
    # Gets the statuses for this members in this pool.
    # @rspec_example
    # @return [MemberObjectStatus[]]
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::Common::IPPortDefinition[]] :members The pool members.
    def object_status(opts)
      opts = check_params(opts,[:members])
      super(opts)
    end

    ##
    # Gets the orders for this members in this pool.
    # @rspec_example
    # @return [MemberOrder[]]
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::Common::IPPortDefinition[]] :members The pool members.
    def order(opts)
      opts = check_params(opts,[:members])
      super(opts)
    end

    ##
    # Gets the ratios for this members in this pool.
    # @rspec_example
    # @return [MemberRatio[]]
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::Common::IPPortDefinition[]] :members The pool members.
    def ratio(opts)
      opts = check_params(opts,[:members])
      super(opts)
    end

    ##
    # Gets the statistics for this set of pool members.
    # @rspec_example
    # @return [MemberStatistics]
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::Common::IPPortDefinition[]] :members The members to get statistics from.
    def statistics(opts)
      opts = check_params(opts,[:members])
      super(opts)
    end

    ##
    # Gets the version information for this interface.
    # @rspec_example
    # @return [String]
    def version
      super
    end

    ##
    # Removes any and all dependencies of this pool members.
    # @rspec_example
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::Common::IPPortDefinition[]] :members The pool members to remove the dependencies from.		 These pool members will no longer have any dependency on any other		 virtual servers.
    def remove_all_dependencies(opts)
      opts = check_params(opts,[:members])
      super(opts)
    end

    ##
    # Removes the virtual servers from the dependency list that this pool members depend
    # on.
    # @rspec_example
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::GlobalLB::PoolMember::MemberDependency[]] :dependencies The dependency list of VSes that the specified pool members depend on.
    def remove_dependency(opts)
      opts = check_params(opts,[:dependencies])
      super(opts)
    end

    ##
    # Removes the monitor associations for this pool members. Depending on the monitor
    # association removal rule specified, this basically deletes any explicit monitor associations
    # between a pool member and a monitor rule and thus causing the pool member to use
    # the default monitor association of its parent pool, or this will delete any monitor
    # association for the pool members altogether, i.e. this pool members will no longer
    # be monitored.
    # @rspec_example
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::GlobalLB::PoolMember::MemberMonitorAssociationRemoval[]] :monitor_associations The monitor association removal rules that will be used to remove the monitor associations			 for the specified pool members.
    def remove_monitor_association(opts)
      opts = check_params(opts,[:monitor_associations])
      super(opts)
    end

    ##
    # Resets the statistics for this set of pool members.
    # @rspec_example
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::Common::IPPortDefinition[]] :members The members to get statistics from.
    def reset_statistics(opts)
      opts = check_params(opts,[:members])
      super(opts)
    end

    ##
    # Sets the enabled states for this pool members in this pool.
    # @rspec_example
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::GlobalLB::PoolMember::MemberEnabledState[]] :states The members and the states to be set.
    def set_enabled_state(opts)
      opts = check_params(opts,[:states])
      super(opts)
    end

    ##
    # Sets the metric limits for this members of this pool.
    # @rspec_example
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::GlobalLB::PoolMember::MemberMetricLimit[]] :limits The pool members' metric limits.
    def set_limit(opts)
      opts = check_params(opts,[:limits])
      super(opts)
    end

    ##
    # Sets/creates the monitor associations for this pool members. This basically creates
    # the monitor associations between a pool member and a monitor rule.
    # @rspec_example
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::GlobalLB::PoolMember::MemberMonitorAssociation[]] :monitor_associations The monitor associations that will be used to evaluate the specified pool members.
    def set_monitor_association(opts)
      opts = check_params(opts,[:monitor_associations])
      super(opts)
    end

    ##
    # Sets the orders for this pool members.
    # @rspec_example
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::GlobalLB::PoolMember::MemberOrder[]] :orders The members and the orders to be set.
    def set_order(opts)
      opts = check_params(opts,[:orders])
      super(opts)
    end

    ##
    # Sets the ratios for this pool members.
    # @rspec_example
    # @raise [IControl::IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::GlobalLB::PoolMember::MemberRatio[]] :ratios The members and the ratios to be set.
    def set_ratio(opts)
      opts = check_params(opts,[:ratios])
      super(opts)
    end

    ##
    # A struct that describes a pool member's dependencies on other virtual servers.
    # @attr [IControl::Common::IPPortDefinition] member The IP address and port of the pool member.
    # @attr [IControl::GlobalLB::VirtualServerDefinitionSequence] dependencies The list of virtual servers that this member depends on.
    class MemberDependency < IControl::Base::Struct
      icontrol_attribute :member, IControl::Common::IPPortDefinition
      icontrol_attribute :dependencies, IControl::GlobalLB::VirtualServerDefinitionSequence
    end

    ##
    # A struct that describes a pool member state.
    # @attr [IControl::Common::IPPortDefinition] member The IP address and port of the pool member.
    # @attr [IControl::Common::EnabledState] state The state of the specified pool member.
    class MemberEnabledState < IControl::Base::Struct
      icontrol_attribute :member, IControl::Common::IPPortDefinition
      icontrol_attribute :state, IControl::Common::EnabledState
    end

    ##
    # A struct that contains metric limits for a pool member.
    # @attr [IControl::Common::IPPortDefinition] member The IP address and port of the pool member.
    # @attr [IControl::GlobalLB::MetricLimitSequence] metric_limits Metric limits of the pool.
    class MemberMetricLimit < IControl::Base::Struct
      icontrol_attribute :member, IControl::Common::IPPortDefinition
      icontrol_attribute :metric_limits, IControl::GlobalLB::MetricLimitSequence
    end

    ##
    # A struct that describes a pool member's monitor association.
    # @attr [IControl::GlobalLB::MonitorIPPort] member The pool member definition with which the monitor rule is associated with.
    # @attr [IControl::GlobalLB::MonitorRule] monitor_rule The monitor rule used in the monitor association.
    class MemberMonitorAssociation < IControl::Base::Struct
      icontrol_attribute :member, IControl::GlobalLB::MonitorIPPort
      icontrol_attribute :monitor_rule, IControl::GlobalLB::MonitorRule
    end

    ##
    # A struct that describes a pool member's monitor association to be removed.
    # @attr [IControl::GlobalLB::MonitorIPPort] member The pool member definition whose monitor association will be removed.
    # @attr [IControl::GlobalLB::MonitorAssociationRemovalRule] removal_rule The rule indicating how the monitor association will be removed.
    class MemberMonitorAssociationRemoval < IControl::Base::Struct
      icontrol_attribute :member, IControl::GlobalLB::MonitorIPPort
      icontrol_attribute :removal_rule, IControl::GlobalLB::MonitorAssociationRemovalRule
    end

    ##
    # A struct that describes a pool member status.
    # @attr [IControl::Common::IPPortDefinition] member The IP address and port of the pool member.
    # @attr [IControl::Common::ObjectStatus] status The status of the specified pool member.
    class MemberObjectStatus < IControl::Base::Struct
      icontrol_attribute :member, IControl::Common::IPPortDefinition
      icontrol_attribute :status, IControl::Common::ObjectStatus
    end

    ##
    # A struct that describes a pool member order.
    # @attr [IControl::Common::IPPortDefinition] member The IP address and port of the pool member.
    # @attr [Numeric] order The order given to the specified pool member.
    class MemberOrder < IControl::Base::Struct
      icontrol_attribute :member, IControl::Common::IPPortDefinition
      icontrol_attribute :order, Numeric
    end

    ##
    # A struct that describes a pool member ratio.
    # @attr [IControl::Common::IPPortDefinition] member The IP address and port of the pool member.
    # @attr [Numeric] ratio The ratio given to the specified pool member.
    class MemberRatio < IControl::Base::Struct
      icontrol_attribute :member, IControl::Common::IPPortDefinition
      icontrol_attribute :ratio, Numeric
    end

    ##
    # A struct that describes statistics for a particular pool member.
    # @attr [IControl::Common::IPPortDefinition] member The pool member definition.
    # @attr [IControl::Common::StatisticSequence] statistics The statistics for the pool member.
    class MemberStatisticEntry < IControl::Base::Struct
      icontrol_attribute :member, IControl::Common::IPPortDefinition
      icontrol_attribute :statistics, IControl::Common::StatisticSequence
    end

    ##
    # A struct that describes pool member statistics and timestamp.
    # @attr [IControl::GlobalLB::PoolMember::MemberStatisticEntrySequence] statistics The statistics for a sequence of pool members.
    # @attr [IControl::Common::TimeStamp] time_stamp The time stamp at the time the statistics are gathered.
    class MemberStatistics < IControl::Base::Struct
      icontrol_attribute :statistics, IControl::GlobalLB::PoolMember::MemberStatisticEntrySequence
      icontrol_attribute :time_stamp, IControl::Common::TimeStamp
    end


    ## A sequence of pool member dependency definitions.
    class MemberDependencySequence < IControl::Base::Sequence ; end
    ## An alias for a sequence of pool member dependency definitions.
    class MemberDependencySequenceSequence < IControl::Base::SequenceSequence ; end
    ## A sequence of pool member states.
    class MemberEnabledStateSequence < IControl::Base::Sequence ; end
    ## An alias for a sequence of member states.
    class MemberEnabledStateSequenceSequence < IControl::Base::SequenceSequence ; end
    ## A sequence of MemberMetricLimit's.
    class MemberMetricLimitSequence < IControl::Base::Sequence ; end
    ## An alias for a sequence of MemberMetricLimit's.
    class MemberMetricLimitSequenceSequence < IControl::Base::SequenceSequence ; end
    ## A sequence of MemberMonitorAssociationRemoval's.
    class MemberMonitorAssociationRemovalSequence < IControl::Base::Sequence ; end
    ## An alias for a sequence of member MemberMonitorAssociationRemoval's.
    class MemberMonitorAssociationRemovalSequenceSequence < IControl::Base::SequenceSequence ; end
    ## A sequence of monitor associations.
    class MemberMonitorAssociationSequence < IControl::Base::Sequence ; end
    ## An alias for a sequence of member monitor associations.
    class MemberMonitorAssociationSequenceSequence < IControl::Base::SequenceSequence ; end
    ## A sequence of pool member states.
    class MemberObjectStatusSequence < IControl::Base::Sequence ; end
    ## An alias for a sequence of member statuses.
    class MemberObjectStatusSequenceSequence < IControl::Base::SequenceSequence ; end
    ## A sequence of pool member orders.
    class MemberOrderSequence < IControl::Base::Sequence ; end
    ## An alias for a sequence of member orders.
    class MemberOrderSequenceSequence < IControl::Base::SequenceSequence ; end
    ## A sequence of pool member ratios.
    class MemberRatioSequence < IControl::Base::Sequence ; end
    ## An alias for a sequence of member ratios.
    class MemberRatioSequenceSequence < IControl::Base::SequenceSequence ; end
    ## A sequence of pool member statistics.
    class MemberStatisticEntrySequence < IControl::Base::Sequence ; end
    ## An alias for a sequence of pool member statistics.
    class MemberStatisticsSequence < IControl::Base::Sequence ; end
  end
end
