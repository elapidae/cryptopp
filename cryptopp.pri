
isEmpty(qi_cryptopp) {
    qi_cryptopp = 1

    INCLUDEPATH += $$CRYPTOPP_DIR

    QMAKE_CXXFLAGS += -msse4.2
    QMAKE_CXXFLAGS += -maes
    QMAKE_CXXFLAGS += -mpclmul
    QMAKE_CXXFLAGS += -msha
    QMAKE_CXXFLAGS += -mavx2
    QMAKE_CXXFLAGS += -msse4.1
    QMAKE_CXXFLAGS += -msse2
    QMAKE_CXXFLAGS += -mssse3


    SOURCES     += $$CRYPTOPP_DIR/cryptlib.cpp
    HEADERS     += $$CRYPTOPP_DIR/cryptlib.h

    SOURCES     += $$CRYPTOPP_DIR/cpu.cpp
    HEADERS     += $$CRYPTOPP_DIR/cpu.h

    SOURCES     += $$CRYPTOPP_DIR/integer.cpp
    HEADERS     += $$CRYPTOPP_DIR/integer.h

    SOURCES     += $$CRYPTOPP_DIR/3way.cpp
    HEADERS     += $$CRYPTOPP_DIR/3way.h

    SOURCES     += $$CRYPTOPP_DIR/adler32.cpp
    HEADERS     += $$CRYPTOPP_DIR/adler32.h

    SOURCES     += $$CRYPTOPP_DIR/algebra.cpp
    HEADERS     += $$CRYPTOPP_DIR/algebra.h

    SOURCES     += $$CRYPTOPP_DIR/algparam.cpp
    HEADERS     += $$CRYPTOPP_DIR/algparam.h

    SOURCES     += $$CRYPTOPP_DIR/allocate.cpp
    HEADERS     += $$CRYPTOPP_DIR/allocate.h

    SOURCES     += $$CRYPTOPP_DIR/arc4.cpp
    HEADERS     += $$CRYPTOPP_DIR/arc4.h

    SOURCES     += $$CRYPTOPP_DIR/aria.cpp
    HEADERS     += $$CRYPTOPP_DIR/aria.h

    SOURCES     += $$CRYPTOPP_DIR/aria_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/ariatab.cpp

    SOURCES     += $$CRYPTOPP_DIR/asn.cpp
    HEADERS     += $$CRYPTOPP_DIR/asn.h

    SOURCES     += $$CRYPTOPP_DIR/authenc.cpp
    HEADERS     += $$CRYPTOPP_DIR/authenc.h

    SOURCES     += $$CRYPTOPP_DIR/base32.cpp
    HEADERS     += $$CRYPTOPP_DIR/base32.h

    SOURCES     += $$CRYPTOPP_DIR/base64.cpp
    HEADERS     += $$CRYPTOPP_DIR/base64.h

    SOURCES     += $$CRYPTOPP_DIR/basecode.cpp
    HEADERS     += $$CRYPTOPP_DIR/basecode.h

    SOURCES     += $$CRYPTOPP_DIR/bfinit.cpp

    SOURCES     += $$CRYPTOPP_DIR/blake2.cpp
    HEADERS     += $$CRYPTOPP_DIR/blake2.h

    SOURCES     += $$CRYPTOPP_DIR/blake2b_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/blake2s_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/blowfish.cpp
    HEADERS     += $$CRYPTOPP_DIR/blowfish.h

    SOURCES     += $$CRYPTOPP_DIR/blumshub.cpp
    HEADERS     += $$CRYPTOPP_DIR/blumshub.h

    SOURCES     += $$CRYPTOPP_DIR/camellia.cpp
    HEADERS     += $$CRYPTOPP_DIR/camellia.h

    SOURCES     += $$CRYPTOPP_DIR/cast.cpp
    HEADERS     += $$CRYPTOPP_DIR/cast.h

    SOURCES     += $$CRYPTOPP_DIR/casts.cpp

    SOURCES     += $$CRYPTOPP_DIR/cbcmac.cpp
    HEADERS     += $$CRYPTOPP_DIR/cbcmac.h

    SOURCES     += $$CRYPTOPP_DIR/ccm.cpp
    HEADERS     += $$CRYPTOPP_DIR/ccm.h

    SOURCES     += $$CRYPTOPP_DIR/chacha.cpp
    HEADERS     += $$CRYPTOPP_DIR/chacha.h

    SOURCES     += $$CRYPTOPP_DIR/chacha_avx.cpp

    SOURCES     += $$CRYPTOPP_DIR/chacha_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/chachapoly.cpp
    HEADERS     += $$CRYPTOPP_DIR/chachapoly.h

    SOURCES     += $$CRYPTOPP_DIR/cham.cpp
    HEADERS     += $$CRYPTOPP_DIR/cham.h

    SOURCES     += $$CRYPTOPP_DIR/cham_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/channels.cpp
    HEADERS     += $$CRYPTOPP_DIR/channels.h

    SOURCES     += $$CRYPTOPP_DIR/cmac.cpp
    HEADERS     += $$CRYPTOPP_DIR/cmac.h

    SOURCES     += $$CRYPTOPP_DIR/crc.cpp
    HEADERS     += $$CRYPTOPP_DIR/crc.h

    SOURCES     += $$CRYPTOPP_DIR/crc_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/darn.cpp
    HEADERS     += $$CRYPTOPP_DIR/darn.h

    SOURCES     += $$CRYPTOPP_DIR/default.cpp
    HEADERS     += $$CRYPTOPP_DIR/default.h

    SOURCES     += $$CRYPTOPP_DIR/des.cpp
    HEADERS     += $$CRYPTOPP_DIR/des.h

    SOURCES     += $$CRYPTOPP_DIR/dessp.cpp

    SOURCES     += $$CRYPTOPP_DIR/dh.cpp
    HEADERS     += $$CRYPTOPP_DIR/dh.h

    SOURCES     += $$CRYPTOPP_DIR/dh2.cpp
    HEADERS     += $$CRYPTOPP_DIR/dh2.h

    SOURCES     += $$CRYPTOPP_DIR/dll.cpp
    HEADERS     += $$CRYPTOPP_DIR/dll.h

    SOURCES     += $$CRYPTOPP_DIR/donna_32.cpp
    HEADERS     += $$CRYPTOPP_DIR/donna_32.h

    SOURCES     += $$CRYPTOPP_DIR/donna_64.cpp
    HEADERS     += $$CRYPTOPP_DIR/donna_64.h

    SOURCES     += $$CRYPTOPP_DIR/donna_sse.cpp
    HEADERS     += $$CRYPTOPP_DIR/donna_sse.h

    SOURCES     += $$CRYPTOPP_DIR/dsa.cpp
    HEADERS     += $$CRYPTOPP_DIR/dsa.h

    SOURCES     += $$CRYPTOPP_DIR/eax.cpp
    HEADERS     += $$CRYPTOPP_DIR/eax.h

    SOURCES     += $$CRYPTOPP_DIR/ec2n.cpp
    HEADERS     += $$CRYPTOPP_DIR/ec2n.h

    SOURCES     += $$CRYPTOPP_DIR/eccrypto.cpp
    HEADERS     += $$CRYPTOPP_DIR/eccrypto.h

    SOURCES     += $$CRYPTOPP_DIR/ecp.cpp
    HEADERS     += $$CRYPTOPP_DIR/ecp.h

    SOURCES     += $$CRYPTOPP_DIR/elgamal.cpp
    HEADERS     += $$CRYPTOPP_DIR/elgamal.h

    SOURCES     += $$CRYPTOPP_DIR/emsa2.cpp
    HEADERS     += $$CRYPTOPP_DIR/emsa2.h

    SOURCES     += $$CRYPTOPP_DIR/eprecomp.cpp
    HEADERS     += $$CRYPTOPP_DIR/eprecomp.h

    SOURCES     += $$CRYPTOPP_DIR/esign.cpp
    HEADERS     += $$CRYPTOPP_DIR/esign.h

    SOURCES     += $$CRYPTOPP_DIR/files.cpp
    HEADERS     += $$CRYPTOPP_DIR/files.h

    SOURCES     += $$CRYPTOPP_DIR/filters.cpp
    HEADERS     += $$CRYPTOPP_DIR/filters.h

    SOURCES     += $$CRYPTOPP_DIR/fips140.cpp
    HEADERS     += $$CRYPTOPP_DIR/fips140.h

    SOURCES     += $$CRYPTOPP_DIR/gcm.cpp
    HEADERS     += $$CRYPTOPP_DIR/gcm.h

    SOURCES     += $$CRYPTOPP_DIR/gcm_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/gf256.cpp
    HEADERS     += $$CRYPTOPP_DIR/gf256.h

    SOURCES     += $$CRYPTOPP_DIR/gf2_32.cpp
    HEADERS     += $$CRYPTOPP_DIR/gf2_32.h

    SOURCES     += $$CRYPTOPP_DIR/gf2n.cpp
    HEADERS     += $$CRYPTOPP_DIR/gf2n.h

    SOURCES     += $$CRYPTOPP_DIR/gf2n_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/gfpcrypt.cpp
    HEADERS     += $$CRYPTOPP_DIR/gfpcrypt.h

    SOURCES     += $$CRYPTOPP_DIR/gost.cpp
    HEADERS     += $$CRYPTOPP_DIR/gost.h

    SOURCES     += $$CRYPTOPP_DIR/gzip.cpp
    HEADERS     += $$CRYPTOPP_DIR/gzip.h

    SOURCES     += $$CRYPTOPP_DIR/hc128.cpp
    HEADERS     += $$CRYPTOPP_DIR/hc128.h

    SOURCES     += $$CRYPTOPP_DIR/hc256.cpp
    HEADERS     += $$CRYPTOPP_DIR/hc256.h

    SOURCES     += $$CRYPTOPP_DIR/hex.cpp
    HEADERS     += $$CRYPTOPP_DIR/hex.h

    SOURCES     += $$CRYPTOPP_DIR/hight.cpp
    HEADERS     += $$CRYPTOPP_DIR/hight.h

    SOURCES     += $$CRYPTOPP_DIR/hmac.cpp
    HEADERS     += $$CRYPTOPP_DIR/hmac.h

    SOURCES     += $$CRYPTOPP_DIR/hrtimer.cpp
    HEADERS     += $$CRYPTOPP_DIR/hrtimer.h

    SOURCES     += $$CRYPTOPP_DIR/ida.cpp
    HEADERS     += $$CRYPTOPP_DIR/ida.h

    SOURCES     += $$CRYPTOPP_DIR/idea.cpp
    HEADERS     += $$CRYPTOPP_DIR/idea.h

    SOURCES     += $$CRYPTOPP_DIR/iterhash.cpp
    HEADERS     += $$CRYPTOPP_DIR/iterhash.h

    SOURCES     += $$CRYPTOPP_DIR/kalyna.cpp
    HEADERS     += $$CRYPTOPP_DIR/kalyna.h

    SOURCES     += $$CRYPTOPP_DIR/kalynatab.cpp

    SOURCES     += $$CRYPTOPP_DIR/keccak.cpp
    HEADERS     += $$CRYPTOPP_DIR/keccak.h

    SOURCES     += $$CRYPTOPP_DIR/keccak_core.cpp

    SOURCES     += $$CRYPTOPP_DIR/keccak_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/lea.cpp
    HEADERS     += $$CRYPTOPP_DIR/lea.h

    SOURCES     += $$CRYPTOPP_DIR/lea_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/luc.cpp
    HEADERS     += $$CRYPTOPP_DIR/luc.h

    SOURCES     += $$CRYPTOPP_DIR/mars.cpp
    HEADERS     += $$CRYPTOPP_DIR/mars.h

    SOURCES     += $$CRYPTOPP_DIR/marss.cpp

    SOURCES     += $$CRYPTOPP_DIR/md2.cpp
    HEADERS     += $$CRYPTOPP_DIR/md2.h

    SOURCES     += $$CRYPTOPP_DIR/md4.cpp
    HEADERS     += $$CRYPTOPP_DIR/md4.h

    SOURCES     += $$CRYPTOPP_DIR/md5.cpp
    HEADERS     += $$CRYPTOPP_DIR/md5.h

    SOURCES     += $$CRYPTOPP_DIR/misc.cpp
    HEADERS     += $$CRYPTOPP_DIR/misc.h

    SOURCES     += $$CRYPTOPP_DIR/modes.cpp
    HEADERS     += $$CRYPTOPP_DIR/modes.h

    SOURCES     += $$CRYPTOPP_DIR/mqueue.cpp
    HEADERS     += $$CRYPTOPP_DIR/mqueue.h

    SOURCES     += $$CRYPTOPP_DIR/mqv.cpp
    HEADERS     += $$CRYPTOPP_DIR/mqv.h

    SOURCES     += $$CRYPTOPP_DIR/nbtheory.cpp
    HEADERS     += $$CRYPTOPP_DIR/nbtheory.h

    SOURCES     += $$CRYPTOPP_DIR/oaep.cpp
    HEADERS     += $$CRYPTOPP_DIR/oaep.h

    SOURCES     += $$CRYPTOPP_DIR/osrng.cpp
    HEADERS     += $$CRYPTOPP_DIR/osrng.h

    SOURCES     += $$CRYPTOPP_DIR/padlkrng.cpp
    HEADERS     += $$CRYPTOPP_DIR/padlkrng.h

    SOURCES     += $$CRYPTOPP_DIR/panama.cpp
    HEADERS     += $$CRYPTOPP_DIR/panama.h

    SOURCES     += $$CRYPTOPP_DIR/pkcspad.cpp
    HEADERS     += $$CRYPTOPP_DIR/pkcspad.h

    SOURCES     += $$CRYPTOPP_DIR/poly1305.cpp
    HEADERS     += $$CRYPTOPP_DIR/poly1305.h

    SOURCES     += $$CRYPTOPP_DIR/polynomi.cpp
    HEADERS     += $$CRYPTOPP_DIR/polynomi.h

    SOURCES     += $$CRYPTOPP_DIR/pssr.cpp
    HEADERS     += $$CRYPTOPP_DIR/pssr.h

    SOURCES     += $$CRYPTOPP_DIR/pubkey.cpp
    HEADERS     += $$CRYPTOPP_DIR/pubkey.h

    SOURCES     += $$CRYPTOPP_DIR/queue.cpp
    HEADERS     += $$CRYPTOPP_DIR/queue.h

    SOURCES     += $$CRYPTOPP_DIR/rabbit.cpp
    HEADERS     += $$CRYPTOPP_DIR/rabbit.h

    SOURCES     += $$CRYPTOPP_DIR/rabin.cpp
    HEADERS     += $$CRYPTOPP_DIR/rabin.h

    SOURCES     += $$CRYPTOPP_DIR/randpool.cpp
    HEADERS     += $$CRYPTOPP_DIR/randpool.h

    SOURCES     += $$CRYPTOPP_DIR/rc2.cpp
    HEADERS     += $$CRYPTOPP_DIR/rc2.h

    SOURCES     += $$CRYPTOPP_DIR/rc5.cpp
    HEADERS     += $$CRYPTOPP_DIR/rc5.h

    SOURCES     += $$CRYPTOPP_DIR/rc6.cpp
    HEADERS     += $$CRYPTOPP_DIR/rc6.h

    SOURCES     += $$CRYPTOPP_DIR/rdrand.cpp
    HEADERS     += $$CRYPTOPP_DIR/rdrand.h

    SOURCES     += $$CRYPTOPP_DIR/rdtables.cpp

    SOURCES     += $$CRYPTOPP_DIR/rijndael.cpp
    HEADERS     += $$CRYPTOPP_DIR/rijndael.h

    SOURCES     += $$CRYPTOPP_DIR/rijndael_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/ripemd.cpp
    HEADERS     += $$CRYPTOPP_DIR/ripemd.h

    SOURCES     += $$CRYPTOPP_DIR/rng.cpp
    HEADERS     += $$CRYPTOPP_DIR/rng.h

    SOURCES     += $$CRYPTOPP_DIR/rsa.cpp
    HEADERS     += $$CRYPTOPP_DIR/rsa.h

    SOURCES     += $$CRYPTOPP_DIR/rw.cpp
    HEADERS     += $$CRYPTOPP_DIR/rw.h

    SOURCES     += $$CRYPTOPP_DIR/safer.cpp
    HEADERS     += $$CRYPTOPP_DIR/safer.h

    SOURCES     += $$CRYPTOPP_DIR/salsa.cpp
    HEADERS     += $$CRYPTOPP_DIR/salsa.h

    SOURCES     += $$CRYPTOPP_DIR/scrypt.cpp
    HEADERS     += $$CRYPTOPP_DIR/scrypt.h

    SOURCES     += $$CRYPTOPP_DIR/seal.cpp
    HEADERS     += $$CRYPTOPP_DIR/seal.h

    SOURCES     += $$CRYPTOPP_DIR/seed.cpp
    HEADERS     += $$CRYPTOPP_DIR/seed.h

    SOURCES     += $$CRYPTOPP_DIR/serpent.cpp
    HEADERS     += $$CRYPTOPP_DIR/serpent.h

    SOURCES     += $$CRYPTOPP_DIR/sha.cpp
    HEADERS     += $$CRYPTOPP_DIR/sha.h

    SOURCES     += $$CRYPTOPP_DIR/sha3.cpp
    HEADERS     += $$CRYPTOPP_DIR/sha3.h

    SOURCES     += $$CRYPTOPP_DIR/sha_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/shacal2.cpp
    HEADERS     += $$CRYPTOPP_DIR/shacal2.h

    SOURCES     += $$CRYPTOPP_DIR/shacal2_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/shake.cpp
    HEADERS     += $$CRYPTOPP_DIR/shake.h

    SOURCES     += $$CRYPTOPP_DIR/shark.cpp
    HEADERS     += $$CRYPTOPP_DIR/shark.h

    SOURCES     += $$CRYPTOPP_DIR/sharkbox.cpp

    SOURCES     += $$CRYPTOPP_DIR/simeck.cpp
    HEADERS     += $$CRYPTOPP_DIR/simeck.h

    SOURCES     += $$CRYPTOPP_DIR/simeck_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/simon.cpp
    HEADERS     += $$CRYPTOPP_DIR/simon.h

    SOURCES     += $$CRYPTOPP_DIR/simon128_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/simon64_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/skipjack.cpp
    HEADERS     += $$CRYPTOPP_DIR/skipjack.h

    SOURCES     += $$CRYPTOPP_DIR/sm3.cpp
    HEADERS     += $$CRYPTOPP_DIR/sm3.h

    SOURCES     += $$CRYPTOPP_DIR/sm4.cpp
    HEADERS     += $$CRYPTOPP_DIR/sm4.h

    SOURCES     += $$CRYPTOPP_DIR/sm4_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/sosemanuk.cpp
    HEADERS     += $$CRYPTOPP_DIR/sosemanuk.h

    SOURCES     += $$CRYPTOPP_DIR/speck.cpp
    HEADERS     += $$CRYPTOPP_DIR/speck.h

    SOURCES     += $$CRYPTOPP_DIR/speck128_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/speck64_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/square.cpp
    HEADERS     += $$CRYPTOPP_DIR/square.h

    SOURCES     += $$CRYPTOPP_DIR/squaretb.cpp

    SOURCES     += $$CRYPTOPP_DIR/sse_simd.cpp

    SOURCES     += $$CRYPTOPP_DIR/strciphr.cpp
    HEADERS     += $$CRYPTOPP_DIR/strciphr.h

    SOURCES     += $$CRYPTOPP_DIR/tea.cpp
    HEADERS     += $$CRYPTOPP_DIR/tea.h

    SOURCES     += $$CRYPTOPP_DIR/tftables.cpp

    SOURCES     += $$CRYPTOPP_DIR/threefish.cpp
    HEADERS     += $$CRYPTOPP_DIR/threefish.h

    SOURCES     += $$CRYPTOPP_DIR/tiger.cpp
    HEADERS     += $$CRYPTOPP_DIR/tiger.h

    SOURCES     += $$CRYPTOPP_DIR/tigertab.cpp

    SOURCES     += $$CRYPTOPP_DIR/ttmac.cpp
    HEADERS     += $$CRYPTOPP_DIR/ttmac.h

    SOURCES     += $$CRYPTOPP_DIR/tweetnacl.cpp
    HEADERS     += $$CRYPTOPP_DIR/tweetnacl.h

    SOURCES     += $$CRYPTOPP_DIR/twofish.cpp
    HEADERS     += $$CRYPTOPP_DIR/twofish.h

    SOURCES     += $$CRYPTOPP_DIR/vmac.cpp
    HEADERS     += $$CRYPTOPP_DIR/vmac.h

    SOURCES     += $$CRYPTOPP_DIR/wake.cpp
    HEADERS     += $$CRYPTOPP_DIR/wake.h

    SOURCES     += $$CRYPTOPP_DIR/whrlpool.cpp
    HEADERS     += $$CRYPTOPP_DIR/whrlpool.h

    SOURCES     += $$CRYPTOPP_DIR/xed25519.cpp
    HEADERS     += $$CRYPTOPP_DIR/xed25519.h

    SOURCES     += $$CRYPTOPP_DIR/xtr.cpp
    HEADERS     += $$CRYPTOPP_DIR/xtr.h

    SOURCES     += $$CRYPTOPP_DIR/xtrcrypt.cpp
    HEADERS     += $$CRYPTOPP_DIR/xtrcrypt.h

    SOURCES     += $$CRYPTOPP_DIR/xts.cpp
    HEADERS     += $$CRYPTOPP_DIR/xts.h

    SOURCES     += $$CRYPTOPP_DIR/zdeflate.cpp
    HEADERS     += $$CRYPTOPP_DIR/zdeflate.h

    SOURCES     += $$CRYPTOPP_DIR/zinflate.cpp
    HEADERS     += $$CRYPTOPP_DIR/zinflate.h

    SOURCES     += $$CRYPTOPP_DIR/zlib.cpp
    HEADERS     += $$CRYPTOPP_DIR/zlib.h

    SOURCES     += $$CRYPTOPP_DIR/fipsalgt.cpp

}
