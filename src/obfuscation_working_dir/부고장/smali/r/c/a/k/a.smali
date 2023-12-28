.class public final Lr/c/a/k/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a([B[B[B)[B
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 1
    invoke-static {p2, v0}, Ll/a/g0/h/a;->e([BI)V

    const/16 v1, 0x18

    .line 2
    invoke-static {p1, v1}, Ll/a/g0/h/a;->e([BI)V

    invoke-static {v0, p0}, Ll/a/g0/h/a;->K(I[B)[B

    move-result-object p0

    array-length v0, p0

    .line 3
    new-array v1, v0, [B

    .line 4
    sget-object v2, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {v1, p0, v2, p1, p2}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305([B[BI[B[B)I

    move-result p0

    const-string p1, "Encryption failed"

    .line 7
    invoke-static {p0, p1}, Ll/a/g0/h/a;->C(ILjava/lang/String;)Z

    const/16 p0, 0x10

    .line 8
    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)[B
    .locals 3

    const-string v0, "addr"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v1, v2}, Ln/t/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lr/c/a/k/a;->c(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "data"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr/b/a/b/a;->b:Lr/b/a/b/b;

    invoke-virtual {v0, p0}, Lr/b/a/b/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "HEX.decode(data)"

    invoke-static {p0, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(I)[B
    .locals 2

    .line 1
    new-array v0, p0, [B

    .line 2
    sget-object v1, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    .line 3
    invoke-static {v0, p0}, Lorg/libsodium/jni/SodiumJNI;->randombytes([BI)V

    const-string p0, "Random().randomBytes(len)"

    .line 4
    invoke-static {v0, p0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
