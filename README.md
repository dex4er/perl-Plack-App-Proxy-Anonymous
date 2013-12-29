[![Build Status](https://travis-ci.org/dex4er/perl-Plack-App-Proxy-Anonymous.png?branch=master)](https://travis-ci.org/dex4er/perl-Plack-App-Proxy-Anonymous)

# NAME

Plack::App::Proxy::Anonymous - anonymous proxy requests

# SYNOPSIS

    # In app.psgi
    use Plack::Builder;
    use Plack::App::Proxy::Anonymous;

    builder {
        enable "Proxy::Requests";
        Plack::App::Proxy::Anonymous->new->to_app;
    };

# DESCRIPTION

This module extends [Plack::App::Proxy](https://metacpan.org/pod/Plack::App::Proxy). It doesn't add own headers which
could trace an origin of the request.

# SEE ALSO

[Plack](https://metacpan.org/pod/Plack), [Plack::App::Proxy](https://metacpan.org/pod/Plack::App::Proxy), [Plack::Middleware::Proxy::Connect](https://metacpan.org/pod/Plack::Middleware::Proxy::Connect).

# BUGS

This module might be incompatible with further versions of
[Plack::App::Proxy](https://metacpan.org/pod/Plack::App::Proxy) module.

If you find the bug or want to implement new features, please report it at
[https://github.com/dex4er/perl-Plack-App-Proxy-Anonymous/issues](https://github.com/dex4er/perl-Plack-App-Proxy-Anonymous/issues)

The code repository is available at
[http://github.com/dex4er/perl-Plack-App-Proxy-Anonymous](http://github.com/dex4er/perl-Plack-App-Proxy-Anonymous)

# AUTHOR

Piotr Roszatycki <dexter@cpan.org>

# LICENSE

Copyright (c) 2013 Piotr Roszatycki <dexter@cpan.org>.

This is free software; you can redistribute it and/or modify it under
the same terms as perl itself.

See [http://dev.perl.org/licenses/artistic.html](http://dev.perl.org/licenses/artistic.html)
