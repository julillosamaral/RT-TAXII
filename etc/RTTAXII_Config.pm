=head1 NAME

RT::IR::Config - RTIR specific options and defaults for RT

=head1 WARNING

NEVER EDIT RTIR_Config.pm.

Instead, copy any sections you want to change to F<RT_SiteConfig.pm> and edit them there.

=head1 Base Configuration

=over 4

=item C<$server_address>

Set the TAXII server address.

=cut

Set( $server_address, 'http://172.16.59.218');

=item C<$port>

Set the TAXII server address.

=cut

Set( $port, '8001');

=item C<$poll_path>

Set the TAXII server address.

=cut

Set( $poll_path, '/rest_services/poll_informacion/');


=item C<$envio_informacion>

Set the TAXII server address.

=cut

Set( $envio_path, '/rest_services/envio_informacion/');

=item C<$test_path>

Set the TAXII server address.

=cut

Set( $test_path, '/rest_services/test/');


=item C<$alta_path>

Set the TAXII server address.

=cut

Set( $alta_path, '/rest_services/alta_informacion/');


=item C<$authorization>

Set the TAXII server address.

=cut

Set( $authorization, 'Basic cm9vdDpwYXNzd29yZA==');


=item C<$contentBlock_path>

Set the TAXII server address.

=cut

Set( $contentBlock_path, '/contentBlock/');

=item C<$cbinding_path>

Set the TAXII server address.

=cut

Set( $cbinding_path, '/contentBindingId/');


=item C<$remoteDataFeed_path>

Set the TAXII server address.

=cut

Set( $remoteDataFeed_path, '/remoteDataFeed/');

=item C<$remoteDataFeedPollInformation_path>

Set the TAXII server address.

=cut

Set( $remoteDataFeedPollInformation_path, '/remoteDataFeedPollInformation/');

=item C<$remoteInbox_path>

Set the TAXII server address.

=cut

Set( $subscriptionsInbox_path, '/rest_services/data_feed_subscriptions/');


=item C<$reg_serv_taxii_path>

Set the TAXII server address.

=cut

Set( $reg_serv_taxii_path, '/taxiiServices/');


=item C<$get_feed_ms_path>

Set the TAXII server address.

=cut

Set( $get_feed_ms_path, '/feedManagmentServices/');


=item C<$get_remote_data_feeds_path>

Set the TAXII server address.

=cut

Set( $get_remote_data_feeds_path, '/rest_services/obtener_data_feeds/');


=item C<$remote_data_feeds_path>

Set the TAXII server address.

=cut

Set( $remote_data_feeds_path, '/remoteDataFeed/');

=item C<$subscribe_to_data_feed_path>

Set the TAXII server address.

=cut

Set( $subscribe_to_data_feed_path, '/rest_services/subscripcion_data_feed/');


=item C<$protocol_binding_path>

Set the TAXII server address.

=cut

Set( $protocol_binding_path, '/protocolBindingId/');


=item C<$content_binding_path>

Set the TAXII server address.

=cut

Set( $content_binding_path, '/contentBindingId/');


=item C<$cbRT_path>

Set the TAXII server address.

=cut

Set( $cbRT_path, '/contentBlockRTIR/');

=item C<$message_binding_path>

Set the TAXII server address.

=cut

Set( $message_binding_path, '/messageBindingId/');


=item C<$obtener_df_path>

Set the TAXII server address.

=cut

Set( $obtener_df_path, '/rest_services/registrar_remote_data_feeds/');

=item C<$obtener_df_ctt_block_path>

Set the TAXII server address.

=cut

Set( $obtener_df_ctt_block, '/rest_services/data_feed_content_block/');

1;
