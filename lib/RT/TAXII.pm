use 5.008003;
use strict;
use warnings;

package RT::TAXII;

our $VERSION = '3.0.0';


use Scalar::Util qw(blessed);


# XXX: we push config metadata into RT, but we need
# need interface to load config options metadata from
# extensions in RT core

use RT::TAXII::Config;
RT::TAXII::Config::Init();

RT->AddJavaScript('jquery.uncheckable-radio-0.1.js');

package RT::TAXII;

RT::Base->_ImportOverlays;

1;
