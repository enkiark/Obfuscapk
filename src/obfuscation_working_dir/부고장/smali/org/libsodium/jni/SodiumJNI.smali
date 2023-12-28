.class public Lorg/libsodium/jni/SodiumJNI;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final native crypto_box_beforenm([B[B[B)I
.end method

.method public static final native crypto_secretbox_xsalsa20poly1305([B[BI[B[B)I
.end method

.method public static final native crypto_secretbox_xsalsa20poly1305_open([B[BI[B[B)I
.end method

.method public static final native crypto_sign_ed25519([B[I[BI[B)I
.end method

.method public static final native crypto_sign_ed25519_pk_to_curve25519([B[B)I
.end method

.method public static final native crypto_sign_ed25519_seed_keypair([B[B[B)I
.end method

.method public static final native crypto_sign_ed25519_sk_to_curve25519([B[B)I
.end method

.method public static final native randombytes([BI)V
.end method

.method public static final native sodium_init()I
.end method
