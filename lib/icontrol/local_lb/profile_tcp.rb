module IControl::LocalLB
  ##
  # The ProfileTCP interface enables you to manipulate a local load balancer's TCP profile.
  class ProfileTCP < IControl::Base

    set_id_name "profile_names"

    class ProfileTCPStatisticEntry < IControl::Base::Struct; end
    class ProfileTCPStatistics < IControl::Base::Struct; end    ##
    # Creates this TCP profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def create
      super
    end

    ##
    # Deletes all TCP profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def delete_all_profiles
      super
    end

    ##
    # Deletes this TCP profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def delete_profile
      super
    end

    ##
    # Gets the states that if true, data-bearing in-order TCP segments will elicit immediate ACKs from us if they have the PUSH flag set, regardless of the setting of the delayed-ack profile option.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def ack_on_push_state
      super
    end

    ##
    # Gets the statistics for all the profile.
    # @return [ProfileTCPStatistics]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def all_statistics
      super
    end

    ##
    # Gets the states that if true, count the number of bytes acked rather than the number of returning ACKs from the peer when in the linear congestion-window expansion phase of a TCP connection. This algorithm and its benefits are described in RFC3465 (Appropriate Byte Counting).
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def appropriate_byte_counting_state
      super
    end

    ##
    # Gets the states that if true, attempt to calculate the optimal bandwidth to use to the peer based on throughput and round-trip time, and don't exceed it.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def bandwidth_delay_state
      super
    end

    ##
    # Gets the time (in seconds) to remain in LAST-ACK state before giving up. Zero is forever (or until max retransmission of FIN).
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def close_wait_timeout
      super
    end

    ##
    # Gets the states that if true, use the route-metrics cache in order to jump-start congestion-control parameters. When this parameter is disabled, the system slow-starts to the peer every time (assuming, of course, that slow-start is enabled), resulting in a much more conservative ramp-up in bandwidth utilization. This may be required in cases where an intermediate device is NATing multiple distinct clients to the same IP address, yet each of these hosts has distinctly different bandwidth and jitter parameters. It may also be required when the link is heavily oversubscribed and dropping packets due to overdriving.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def cmetrics_cache_state
      super
    end

    ##
    # Gets the TCP congestion control modes for this TCP profile.
    # @return [ProfileTCPCongestionControlMode]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def congestion_control_mode
      super
    end

    ##
    # Gets the names of the default profile from which this profile will derive default values for its attributes.
    # @return [String]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def default_profile
      super
    end

    ##
    # Gets the states that if true, defer allocation of connection chain context until payload from the client has been seen.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def deferred_accept_state
      super
    end

    ##
    # Gets the states that if true, enabled delayed ACK to allow coalescing of multiple ACK responses.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def delayed_ack_state
      super
    end

    ##
    # Gets the states that if true, enable support for RFC2883 Duplicate Selective Acknowledgement.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def duplicate_selective_ack_state
      super
    end

    ##
    # Gets the states that if true, enable support for RFC3168 Extended Congestion Notification (ECN).
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def ecn_state
      super
    end

    ##
    # Gets the time (in seconds) to remain in FIN-WAIT or CLOSING state before giving up. Zero is forever (or until max retransmission of FIN).
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def fin_wait_timeout
      super
    end

    ##
    # Gets the states that if true, enable support for RFC1323 timestamps and window scaling (high performance TCP extensions).
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def high_performance_tcp_extension_state
      super
    end

    ##
    # Gets the idle timeout for this TCP profile. The number of seconds without traffic before a connection is eligible for deletion.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def idle_timeout
      super
    end

    ##
    # Gets the client-side IP TOS values for this TCP profile.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def ip_tos_to_client
      super
    end

    ##
    # Gets the keep-alive intervals (in seconds) for this profile.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def keep_alive_interval
      super
    end

    ##
    # Gets the states that if true, enable support for RFC3042 Limited Transmit Recovery.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def limited_transmit_recovery_state
      super
    end

    ##
    # Gets the client-side link QoS values for this TCP profile.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def link_qos_to_client
      super
    end

    ##
    # Gets a list of all TCP profile.
    # @return [String]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def list
      super
    end

    ##
    # Gets the maximum number of retransmission of data segments for this profile.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def maximum_data_retransmission
      super
    end

    ##
    # Gets the maximum number of retransmission of SYN segments for this profile.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def maximum_syn_retransmission
      super
    end

    ##
    # Gets the plaintext passphrase which may be between 1 and 80 characters in length, and is used in a shared-secret scheme to implement the spoof-prevention parts of RFC2385.
    # @return [ProfileString]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def md5_signature_passphrase
      super
    end

    ##
    # Gets the states that if true, use RFC2385 TCP-MD5 signatures to protect tcp traffic against intermediate tampering.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def md5_signature_state
      super
    end

    ##
    # Gets values indicating the likelihood of performing congestion control when multiple packets in a row are lost even if the loss threshold has not been exceeded. Valid values from 0 to 32. Higher values decrease the likelihood of performing congestion control.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def packet_loss_ignore_burst
      super
    end

    ##
    # Gets the threshold of packets lost per million at which the system should perform congestion control. Measured in packets per million. Valid values are from 0 to 1000000.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def packet_loss_ignore_rate
      super
    end

    ##
    # Gets the proxy buffer level at which the receive window is closed, i.e. not advanced.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def proxy_buffer_high
      super
    end

    ##
    # Gets the proxy buffer level at which the receive window is opened.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def proxy_buffer_low
      super
    end

    ##
    # Gets the states that if true, enable proxying of maximum segment size.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def proxy_mss_state
      super
    end

    ##
    # Gets the states that if true, enable proxying of an option (e.g. time-stamps) to the server only if it was negotiated with the client.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def proxy_option_state
      super
    end

    ##
    # Gets the receive window sizes (in bytes) for this profile.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def receive_window_size
      super
    end

    ##
    # Gets the reset on timeout states for this TCP profile. If true and a TCP connection exceeds its idle timeout, send a reset in addition to deleting the connection.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def reset_on_timeout_state
      super
    end

    ##
    # Gets the states that if true, enable support for RFC2018 Selective Acknowledgement.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def selective_ack_state
      super
    end

    ##
    # Gets the send buffer sizes (in bytes) for this profile.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def send_buffer_size
      super
    end

    ##
    # Gets the states that if true, enable support for RFC3390 TCP slow-start. BIG-IP uses RFC3390 TCP slow-start rather than traditional congestion avoidance mechanisms.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def slow_start_state
      super
    end

    ##
    # Gets the statistics for this profile.
    # @return [ProfileTCPStatistics]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def statistics
      super
    end

    ##
    # Gets the states that if true, recycle the connection when SYN is received in TIME-WAIT state.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def time_wait_recycle_state
      super
    end

    ##
    # Gets the time (in milliseconds) in TIME-WAIT state before entering CLOSED state.
    # @return [ProfileULong]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def time_wait_timeout
      super
    end

    ##
    # Gets the states that if true, delay sending data that is less than MSS in size unless all prior data has been ACKed. This leads to less in-flight small-data, and less chance for drops, but can have poor effects for interactive protocols such as telnet over high latency links.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def use_nagle_algorithm_state
      super
    end

    ##
    # Gets the states that if true, the system must not respond to the client's SYN with a SYN-ACK until it receives a SYN-ACK from the server, indicating that the port is open.
    # @return [ProfileEnabledState]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def verified_accept_state
      super
    end

    ##
    # Gets the version information for this interface.
    # @return [String]
    def version
      super
    end

    ##
    # Determines whether this profile are base/pre-configured profile, or user-defined profile.
    # @return [boolean]
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def is_base_profile
      super
    end

    ##
    # Resets the statistics for this profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    def reset_statistics
      super
    end

    ##
    # Sets the states that if true, data-bearing in-order TCP segments will elicit immediate ACKs from us if they have the PUSH flag set, regardless of the setting of the delayed-ack profile option.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_ack_on_push_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the states that if true, count the number of bytes acked rather than the number of returning ACKs from the peer when in the linear congestion-window expansion phase of a TCP connection. This algorithm and its benefits are described in RFC3465 (Appropriate Byte Counting).
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_appropriate_byte_counting_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the states that if true, attempt to calculate the optimal bandwidth to use to the peer based on throughput and round-trip time, and don't exceed it.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_bandwidth_delay_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the time (in seconds) to remain in LAST-ACK state before giving up. Zero is forever (or until max retransmission of FIN).
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :timeouts The timeouts for the specified TCP profiles.
    def set_close_wait_timeout(opts)
      check_params(opts,[:timeouts])
      super
    end

    ##
    # Sets the states that if true, use the route-metrics cache in order to jump-start congestion-control parameters. When this parameter is disabled, the system slow-starts to the peer every time (assuming, of course, that slow-start is enabled), resulting in a much more conservative ramp-up in bandwidth utilization. This may be required in cases where an intermediate device is NATing multiple distinct clients to the same IP address, yet each of these hosts has distinctly different bandwidth and jitter parameters. It may also be required when the link is heavily oversubscribed and dropping packets due to overdriving.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_cmetrics_cache_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the TCP congestion control modes for this TCP profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileTCPCongestionControlMode] :values The TCP congestion control modes.
    def set_congestion_control_mode(opts)
      check_params(opts,[:values])
      super
    end

    ##
    # Sets the names of the default profile from which this profile will derive default values for its attributes.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [String] :defaults The default profiles from which the specified profiles will get default values.
    def set_default_profile(opts)
      check_params(opts,[:defaults])
      super
    end

    ##
    # Sets the states that if true, defer allocation of connection chain context until payload from the client has been seen.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_deferred_accept_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the states that if true, enabled delayed ACK to allow coalescing of multiple ACK responses.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_delayed_ack_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the states that if true, enable support for RFC2883 Duplicate Selective Acknowledgement.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_duplicate_selective_ack_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the states that if true, enable support for RFC3168 Extended Congestion Notification (ECN).
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_ecn_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the time (in seconds) to remain in FIN-WAIT or CLOSING state before giving up. Zero is forever (or until max retransmission of FIN).
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :timeouts The timeouts for the specified TCP profiles.
    def set_fin_wait_timeout(opts)
      check_params(opts,[:timeouts])
      super
    end

    ##
    # Sets the states that if true, enable support for RFC1323 timestamps and window scaling (high performance TCP extensions).
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_high_performance_tcp_extension_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the idle timeout for this TCP profile. The number of seconds without traffic before a connection is eligible for deletion.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :timeouts The idle timeouts for the specified TCP profiles.
    def set_idle_timeout(opts)
      check_params(opts,[:timeouts])
      super
    end

    ##
    # Sets the client-side IP TOS values for this TCP profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :values The client-side IP TOS values.
    def set_ip_tos_to_client(opts)
      check_params(opts,[:values])
      super
    end

    ##
    # Sets the keep-alive intervals (in seconds) for this profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :intervals The keep-alive intervals for the specified TCP profiles.
    def set_keep_alive_interval(opts)
      check_params(opts,[:intervals])
      super
    end

    ##
    # Sets the states that if true, enable support for RFC3042 Limited Transmit Recovery.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_limited_transmit_recovery_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the client-side link QoS values for this TCP profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :values The client-side link QoS values.
    def set_link_qos_to_client(opts)
      check_params(opts,[:values])
      super
    end

    ##
    # Sets the maximum number of retransmission of data segments for this profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :retries The maximum retransmission count of data segments for the specified TCP profiles.
    def set_maximum_data_retransmission(opts)
      check_params(opts,[:retries])
      super
    end

    ##
    # Sets the maximum number of retransmission of SYN segments for this profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :retries The maximum retransmission count of SYN segments for the specified TCP profiles.
    def set_maximum_syn_retransmission(opts)
      check_params(opts,[:retries])
      super
    end

    ##
    # Sets the plaintext passphrase which may be between 1 and 80 characters in length, and is used in a shared-secret scheme to implement the spoof-prevention parts of RFC2385.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileString] :passphrases The MD5 passphrases for the specified profiles.
    def set_md5_signature_passphrase(opts)
      check_params(opts,[:passphrases])
      super
    end

    ##
    # Sets the states that if true, use RFC2385 TCP-MD5 signatures to protect tcp traffic against intermediate tampering.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_md5_signature_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets values indicating the likelihood of performing congestion control when multiple packets in a row are lost even if the loss threshold has not been exceeded. Valid values from 0 to 32. Higher values decrease the likelihood of performing congestion control.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :values The packet loss ignore burst setting for the specified TCP profiles.
    def set_packet_loss_ignore_burst(opts)
      check_params(opts,[:values])
      super
    end

    ##
    # Sets the threshold of packets lost per million at which the system should perform congestion control. Measured in packets per million. Valid values are from 0 to 1000000.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :thresholds The threshold for the specified TCP profiles.
    def set_packet_loss_ignore_rate(opts)
      check_params(opts,[:thresholds])
      super
    end

    ##
    # Sets the proxy buffer level at which the receive window is closed, i.e. not advanced.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :levels The high proxy buffer level for the specified TCP profiles.
    def set_proxy_buffer_high(opts)
      check_params(opts,[:levels])
      super
    end

    ##
    # Sets the proxy buffer level at which the receive window is opened.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :levels The low proxy buffer level for the specified TCP profiles.
    def set_proxy_buffer_low(opts)
      check_params(opts,[:levels])
      super
    end

    ##
    # Sets the states that if true, enable proxying of maximum segment size.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_proxy_mss_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the states that if true, enable proxying of an option (e.g. time-stamps) to the server only if it was negotiated with the client.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_proxy_option_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the receive window sizes (in bytes) for this profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :sizes The receive window sizes for the specified TCP profiles.
    def set_receive_window_size(opts)
      check_params(opts,[:sizes])
      super
    end

    ##
    # Sets the reset on timeout states for this TCP profile. If true and a TCP connection exceeds its idle timeout, send a reset in addition to deleting the connection.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The key reset on timeout states for the specified TCP profiles.
    def set_reset_on_timeout_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the states that if true, enable support for RFC2018 Selective Acknowledgement.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_selective_ack_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the send buffer sizes (in bytes) for this profile.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :sizes The send buffer sizes for the specified TCP profiles.
    def set_send_buffer_size(opts)
      check_params(opts,[:sizes])
      super
    end

    ##
    # Sets the states that if true, enable support for RFC3390 TCP slow-start. BIG-IP uses RFC3390 TCP slow-start rather than traditional congestion avoidance mechanisms.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_slow_start_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the states that if true, recycle the connection when SYN is received in TIME-WAIT state.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_time_wait_recycle_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the time (in milliseconds) in TIME-WAIT state before entering CLOSED state.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileULong] :timeouts The timeouts for the specified TCP profiles.
    def set_time_wait_timeout(opts)
      check_params(opts,[:timeouts])
      super
    end

    ##
    # Sets the states that if true, delay sending data that is less than MSS in size unless all prior data has been ACKed. This leads to less in-flight small-data, and less chance for drops, but can have poor effects for interactive protocols such as telnet over high latency links.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_use_nagle_algorithm_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # Sets the states that if true, the system must not respond to the client's SYN with a SYN-ACK until it receives a SYN-ACK from the server, indicating that the port is open.
    # @raise [IControl::Common::AccessDenied] raised if the client credentials are not valid.
    # @raise [IControl::Common::InvalidArgument] raised if one of the arguments is invalid.
    # @raise [IControl::Common::OperationFailed] raised if an operation error occurs.
    # @param [Hash] opts
    # @option opts [IControl::LocalLB::ProfileEnabledState] :states The states for the specified TCP profiles.
    def set_verified_accept_state(opts)
      check_params(opts,[:states])
      super
    end

    ##
    # A struct that describes statistics for a particular profile.
    # @attr [String] profile_name The profile name.
    # @attr [IControl::Common::Statistic] statistics The statistics for the profile.
    class ProfileTCPStatisticEntry < IControl::Base::Struct
      icontrol_attribute :profile_name, String
      icontrol_attribute :statistics, IControl::Common::Statistic
    end

    ##
    # A struct that describes profile statistics and timestamp.
    # @attr [IControl::LocalLB::ProfileTCP::ProfileTCPStatisticEntry] statistics The statistics for a sequence of profiles.
    # @attr [IControl::Common::TimeStamp] time_stamp The time stamp at the time the statistics are gathered.
    class ProfileTCPStatistics < IControl::Base::Struct
      icontrol_attribute :statistics, IControl::LocalLB::ProfileTCP::ProfileTCPStatisticEntry
      icontrol_attribute :time_stamp, IControl::Common::TimeStamp
    end


    ## A sequence of ProfileTCP statistics.
    class ProfileTCPStatisticEntrySequence < IControl::Base::Sequence ; end
  end
end