# Plack::App::Proxy::Anonymous

[![CI](https://github.com/dex4er/perl-Plack-App-Proxy-Anonymous/actions/workflows/ci.yaml/badge.svg)](https://github.com/dex4er/perl-Plack-App-Proxy-Anonymous/actions/workflows/ci.yaml)
[![Trunk Check](https://github.com/dex4er/perl-Plack-App-Proxy-Anonymous/actions/workflows/trunk.yaml/badge.svg)](https://github.com/dex4er/perl-Plack-App-Proxy-Anonymous/actions/workflows/trunk.yaml)
[![CPAN](https://img.shields.io/cpan/v/Plack-App-Proxy-Anonymous)](https://metacpan.org/dist/Plack-App-Proxy-Anonymous)

## NAME

Plack::App::Proxy::Anonymous - anonymous proxy requests

## SYNOPSIS

```perl

    # In app.psgi
    use Plack::Builder;
    use Plack::App::Proxy::Anonymous;

    builder {
        enable "Proxy::Requests";
        Plack::App::Proxy::Anonymous->new->to_app;
    };

```

## DESCRIPTION

This module extends [Plack::App::Proxy](https://metacpan.org/pod/Plack%3A%3AApp%3A%3AProxy). It doesn't add own headers which
could trace an origin of the request.

## SEE ALSO

[Plack](https://metacpan.org/pod/Plack), [Plack::App::Proxy](https://metacpan.org/pod/Plack%3A%3AApp%3A%3AProxy), [Plack::Middleware::Proxy::Connect](https://metacpan.org/pod/Plack%3A%3AMiddleware%3A%3AProxy%3A%3AConnect).

## BUGS

This module might be incompatible with further versions of
[Plack::App::Proxy](https://metacpan.org/pod/Plack%3A%3AApp%3A%3AProxy) module.

If you find the bug or want to implement new features, please report it at
[https://github.com/dex4er/perl-Plack-App-Proxy-Anonymous/issues](https://github.com/dex4er/perl-Plack-App-Proxy-Anonymous/issues)

The code repository is available at
[http://github.com/dex4er/perl-Plack-App-Proxy-Anonymous](http://github.com/dex4er/perl-Plack-App-Proxy-Anonymous)

## AUTHOR

Piotr Roszatycki <dexter@cpan.org>

## LICENSE

Copyright (c) 2013, 2023 Piotr Roszatycki <dexter@cpan.org>.

This is free software; you can redistribute it and/or modify it under
the same terms as perl itself.

See [http://dev.perl.org/licenses/artistic.html](http://dev.perl.org/licenses/artistic.html)
