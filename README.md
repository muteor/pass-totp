TOTP Generator
--------------

This is simple wrapper to the `go-otp` library that I use with password store (https://www.passwordstore.org/).

Usage: `pass --clip service && pbpaste | totp` or `pass --clip service && xclip -o | totp`

Install
-------

Use go install and the `totp` command should be available if you have
your go bin directory on your path.

Included is `gen.sh` which you can link into your bin directory and
saves you some typing.

`gen service`

```
keith:~/$ gen my-2fa
Copied 2fa/my-2fa/code to clipboard. Will clear in 45 seconds.
[Valid for 26s] 123456
```

TODO
----

* Autocomplete
* Copy code to clipboard
