FROM initc3/linux-sgx:2.4-ubuntu16.04

RUN apt-get update && apt-get install -y \
                gcc \
                g++ \
                clang \
                libtool \
                autoconf

WORKDIR /usr/src/libsodium
COPY . /usr/src/libsodium

ENV SGX_SDK /opt/sgxsdk
ENV PATH ${PATH}:${SGX_SDK}/bin:${SGX_SDK}/bin/x64
ENV PKG_CONFIG_PATH ${PKG_CONFIG_PATH}:${SGX_SDK}/pkgconfig
ENV LD_LIBRARY_PATH ${SGX_SDK}/sdk_libs

RUN ./autogen.sh -f \
        && ./configure --enable-sgx \
        && make -j \
        && make check
