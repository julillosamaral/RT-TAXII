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

Set( $server_address, 'http://192.168.0.103');

=item C<$port>

Set the TAXII server address.

=cut

Set( $port, '8000');

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

Set( $authorization, 'Basic anVsaWxsbzpzdGl4');


=item C<$cbinding_path>

Set the TAXII server address.

=cut

Set( $cbinding_path, '/contentBindingId/');

=item C<$dataFeed_path>

Set the TAXII server address.

=cut

Set( $dataFeed_path, '/dataFeed/');

1;
