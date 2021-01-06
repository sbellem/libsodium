[![Build Status](https://travis-ci.com/initc3/libsodium.svg?branch=libsodium-sgx)](https://travis-ci.com/initc3/libsodium?branch=libsodium-sgx)

============

**DO NOT USE - IT DOES NOT WORK!**

**WORK in PROGRESS** This is a fork of [libsodium](https://github.com/jedisct1/libsodium)
that aims to add support for Intel SGX, using
[Intel SGX for Linux](https://github.com/intel/linux-sgx).

Progress is tracked at https://github.com/initc3/libsodium/issues/1.

============

Sodium is a new, easy-to-use software library for encryption,
decryption, signatures, password hashing and more.

It is a portable, cross-compilable, installable, packageable
fork of [NaCl](http://nacl.cr.yp.to/), with a compatible API, and an
extended API to improve usability even further.

Its goal is to provide all of the core operations needed to build
higher-level cryptographic tools.

Sodium supports a variety of compilers and operating systems,
including Windows (with MingW or Visual Studio, x86 and x64), iOS, Android,
as well as Javascript and Webassembly.

## Documentation

The documentation is available on Gitbook and built from the [libsodium-doc](https://github.com/jedisct1/libsodium-doc) repository:

* [libsodium documentation](https://download.libsodium.org/doc/) -
online, requires Javascript.
* [offline documentation](https://www.gitbook.com/book/jedisct1/libsodium/details)
in PDF format.

## Integrity Checking

The integrity checking instructions (including the signing key for libsodium)
are available in the [installation](https://download.libsodium.org/doc/installation#integrity-checking)
section of the documentation.

## Community

A mailing-list is available to discuss libsodium.

In order to join, just send a random mail to `sodium-subscribe` {at}
`pureftpd` {dot} `org`.

## License

[ISC license](https://en.wikipedia.org/wiki/ISC_license).
