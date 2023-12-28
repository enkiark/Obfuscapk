.class public Lq/c/a/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B[B)I
    .locals 1
    .param p0, "dst_shared_key"    # [B
    .param p1, "remote_public_key"    # [B
    .param p2, "local_private_key"    # [B

    .line 161
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_beforenm([B[B[B)I

    move-result v0

    return v0
.end method

.method public static b([B[BI[B[B)I
    .locals 1
    .param p0, "c"    # [B
    .param p1, "m"    # [B
    .param p2, "mlen"    # I
    .param p3, "n"    # [B
    .param p4, "k"    # [B

    .line 1053
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305([B[BI[B[B)I

    move-result v0

    return v0
.end method

.method public static c([B[BI[B[B)I
    .locals 1
    .param p0, "m"    # [B
    .param p1, "c"    # [B
    .param p2, "clen"    # I
    .param p3, "n"    # [B
    .param p4, "k"    # [B

    .line 1057
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305_open([B[BI[B[B)I

    move-result v0

    return v0
.end method

.method public static d([B[I[BI[B)I
    .locals 1
    .param p0, "sm"    # [B
    .param p1, "smlen_p"    # [I
    .param p2, "m"    # [B
    .param p3, "mlen"    # I
    .param p4, "sk"    # [B

    .line 1089
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519([B[I[BI[B)I

    move-result v0

    return v0
.end method

.method public static e([B[B)I
    .locals 1
    .param p0, "curve25519_pk"    # [B
    .param p1, "ed25519_pk"    # [B

    .line 1117
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_pk_to_curve25519([B[B)I

    move-result v0

    return v0
.end method

.method public static f([B[B[B)I
    .locals 1
    .param p0, "pk"    # [B
    .param p1, "sk"    # [B
    .param p2, "seed"    # [B

    .line 1113
    invoke-static {p0, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_seed_keypair([B[B[B)I

    move-result v0

    return v0
.end method

.method public static g([B[B)I
    .locals 1
    .param p0, "curve25519_sk"    # [B
    .param p1, "ed25519_sk"    # [B

    .line 1121
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_sk_to_curve25519([B[B)I

    move-result v0

    return v0
.end method

.method public static h([BI)V
    .locals 0
    .param p0, "dst_buf"    # [B
    .param p1, "buf_len"    # I

    .line 21
    invoke-static {p0, p1}, Lorg/libsodium/jni/SodiumJNI;->randombytes([BI)V

    .line 22
    return-void
.end method

.method public static i()I
    .locals 1

    .line 13
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    move-result v0

    return v0
.end method
