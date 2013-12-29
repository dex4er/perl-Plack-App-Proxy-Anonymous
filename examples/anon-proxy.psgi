#!/usr/bin/perl -c

# twiggy anon-proxy.psgi

use lib '../lib', 'lib';

use Plack::Builder;
use Plack::App::Proxy::Anonymous;

builder {
    enable 'AccessLog';
    enable 'Proxy::Requests';
    Plack::App::Proxy::Anonymous->new->to_app;
};
