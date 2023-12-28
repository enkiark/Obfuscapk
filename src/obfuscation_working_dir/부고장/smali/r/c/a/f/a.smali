.class public final Lr/c/a/f/a;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public g:Lr/b/a/c/a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    .line 2
    instance-of v0, p1, [B

    const-string v1, "Invalid size: "

    const/16 v2, 0x20

    if-eqz v0, :cond_1

    check-cast p1, [B

    .line 3
    array-length v0, p1

    if-ne v0, v2, :cond_0

    .line 4
    iput-object p1, p0, Lr/c/a/f/a;->a:[B

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    sget-object v0, Lr/b/a/b/a;->b:Lr/b/a/b/b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lr/b/a/b/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    const-string v0, "HEX.decode(seed)"

    invoke-static {p1, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr/c/a/f/a;->a:[B

    .line 7
    array-length v0, p1

    if-ne v0, v2, :cond_9

    :goto_0
    const/16 p1, 0x40

    new-array v0, p1, [B

    .line 8
    iput-object v0, p0, Lr/c/a/f/a;->b:[B

    new-array v1, v2, [B

    iput-object v1, p0, Lr/c/a/f/a;->c:[B

    iget-object v3, p0, Lr/c/a/f/a;->a:[B

    .line 9
    invoke-static {v1, v0, v3}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_seed_keypair([B[B[B)I

    .line 10
    sget-object v3, Lr/b/a/b/a;->b:Lr/b/a/b/b;

    invoke-virtual {v3, v0}, Lr/b/a/b/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v4, "HEX.encode(privateKey)"

    invoke-static {v0, v4}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lr/b/a/b/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEX.encode(publicKey)"

    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr/c/a/f/a;->d:Ljava/lang/String;

    const-string v1, "publicKey"

    .line 11
    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "20"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ac"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lr/c/a/f/a;->e:Ljava/lang/String;

    const-string v1, "hex"

    .line 13
    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll/a/g0/h/a;->N(Ljava/lang/Object;)[B

    move-result-object v0

    const-string v1, "raw"

    .line 14
    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lr/a/a/a/a;

    invoke-direct {v3}, Lr/a/a/a/a;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v6, v3, Lr/a/a/a/a;->b:I

    const/4 v7, 0x4

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_4

    iget-object v8, v3, Lr/a/a/a/a;->a:[B

    iget v9, v3, Lr/a/a/a/a;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Lr/a/a/a/a;->b:I

    add-int/lit8 v11, v6, 0x1

    add-int/lit8 v6, v6, 0x0

    aget-byte v6, v0, v6

    aput-byte v6, v8, v9

    if-ne v10, v7, :cond_2

    invoke-virtual {v3, v8, v5}, Lr/a/a/a/a;->h([BI)V

    iput v5, v3, Lr/a/a/a/a;->b:I

    move v6, v11

    goto :goto_2

    :cond_2
    move v6, v11

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_2
    sub-int v8, v4, v6

    and-int/lit8 v8, v8, -0x4

    add-int/2addr v8, v6

    :goto_3
    if-ge v6, v8, :cond_5

    add-int v9, v5, v6

    invoke-virtual {v3, v0, v9}, Lr/a/a/a/a;->h([BI)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v6, v4, :cond_6

    iget-object v8, v3, Lr/a/a/a/a;->a:[B

    iget v9, v3, Lr/a/a/a/a;->b:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v3, Lr/a/a/a/a;->b:I

    add-int/lit8 v10, v6, 0x1

    add-int/lit8 v6, v6, 0x0

    aget-byte v6, v0, v6

    aput-byte v6, v8, v9

    move v6, v10

    goto :goto_4

    :cond_6
    iget-wide v8, v3, Lr/a/a/a/a;->c:J

    int-to-long v10, v4

    add-long/2addr v8, v10

    iput-wide v8, v3, Lr/a/a/a/a;->c:J

    const/16 v0, 0x14

    new-array v0, v0, [B

    const/4 v4, 0x3

    shl-long/2addr v8, v4

    const/16 v4, -0x80

    .line 16
    :goto_5
    invoke-virtual {v3, v4}, Lr/a/a/a/a;->k(B)V

    iget v4, v3, Lr/a/a/a/a;->b:I

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    .line 17
    :cond_7
    iget v4, v3, Lr/a/a/a/a;->j:I

    const/16 v6, 0xe

    if-le v4, v6, :cond_8

    invoke-virtual {v3}, Lr/a/a/a/a;->g()V

    :cond_8
    iget-object v4, v3, Lr/a/a/a/a;->i:[I

    const-wide/16 v10, -0x1

    and-long/2addr v10, v8

    long-to-int v11, v10

    aput v11, v4, v6

    const/16 v6, 0xf

    ushr-long/2addr v8, v2

    long-to-int v2, v8

    aput v2, v4, v6

    .line 18
    invoke-virtual {v3}, Lr/a/a/a/a;->g()V

    .line 19
    iget v2, v3, Lr/a/a/a/a;->d:I

    invoke-virtual {v3, v2, v0, v5}, Lr/a/a/a/a;->j(I[BI)V

    iget v2, v3, Lr/a/a/a/a;->e:I

    invoke-virtual {v3, v2, v0, v7}, Lr/a/a/a/a;->j(I[BI)V

    iget v2, v3, Lr/a/a/a/a;->f:I

    const/16 v4, 0x8

    invoke-virtual {v3, v2, v0, v4}, Lr/a/a/a/a;->j(I[BI)V

    iget v2, v3, Lr/a/a/a/a;->g:I

    const/16 v4, 0xc

    invoke-virtual {v3, v2, v0, v4}, Lr/a/a/a/a;->j(I[BI)V

    iget v2, v3, Lr/a/a/a/a;->h:I

    const/16 v4, 0x10

    invoke-virtual {v3, v2, v0, v4}, Lr/a/a/a/a;->j(I[BI)V

    invoke-virtual {v3}, Lr/a/a/a/a;->i()V

    .line 20
    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr/b/a/b/a;->b:Lr/b/a/b/b;

    invoke-virtual {v1, v0}, Lr/b/a/b/b;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEX.encode(raw)"

    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lr/b/a/c/a;

    iget-object v1, p0, Lr/c/a/f/a;->a:[B

    invoke-direct {v0, v1}, Lr/b/a/c/a;-><init>([B)V

    iput-object v0, p0, Lr/c/a/f/a;->g:Lr/b/a/c/a;

    iget-object v0, p0, Lr/c/a/f/a;->b:[B

    const-string v1, "ed25519sk"

    .line 22
    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    new-array p1, p1, [B

    .line 24
    invoke-static {p1, v0}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_sk_to_curve25519([B[B)I

    .line 25
    iput-object p1, p0, Lr/c/a/f/a;->f:[B

    return-void

    .line 26
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a([B[B[B)[B
    .locals 4

    const-string v0, "encryptedMessage"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "otherPubKey"

    invoke-static {p3, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lr/c/a/f/a;->b([B)[B

    move-result-object p3

    const-string v1, "encrypted"

    .line 1
    invoke-static {p1, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 2
    invoke-static {p3, v0}, Ll/a/g0/h/a;->e([BI)V

    const/16 v1, 0x18

    .line 3
    invoke-static {p2, v1}, Ll/a/g0/h/a;->e([BI)V

    const/16 v1, 0x10

    invoke-static {v1, p1}, Ll/a/g0/h/a;->K(I[B)[B

    move-result-object p1

    array-length v1, p1

    .line 4
    new-array v2, v1, [B

    .line 5
    sget-object v3, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    .line 6
    array-length v3, p1

    .line 7
    invoke-static {v2, p1, v3, p2, p3}, Lorg/libsodium/jni/SodiumJNI;->crypto_secretbox_xsalsa20poly1305_open([B[BI[B[B)I

    move-result p1

    const-string p2, "Decryption failed. Ciphertext failed verification"

    .line 8
    invoke-static {p1, p2}, Ll/a/g0/h/a;->C(ILjava/lang/String;)Z

    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B)[B
    .locals 5

    const-string v0, "pk"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr/c/a/d/a;->b:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, Lr/c/a/f/a;->f:[B

    const-string v2, "ed25519pk"

    .line 3
    invoke-static {p1, v2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    const/16 v2, 0x20

    new-array v3, v2, [B

    .line 5
    invoke-static {v3, p1}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519_pk_to_curve25519([B[B)I

    const-string v4, "myCurveSecretKey"

    .line 6
    invoke-static {v1, v4}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "otherCurvePubkey"

    invoke-static {v3, v4}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    new-array v2, v2, [B

    .line 8
    invoke-static {v2, v3, v1}, Lorg/libsodium/jni/SodiumJNI;->crypto_box_beforenm([B[B[B)I

    .line 9
    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    return-object v1
.end method

.method public final c([B)[B
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr/c/a/f/a;->g:Lr/b/a/c/a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x40

    invoke-static {v1, p1}, Ll/a/g0/h/a;->K(I[B)[B

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 2
    sget-object v4, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    .line 3
    array-length v4, p1

    iget-object v0, v0, Lr/b/a/c/a;->b:[B

    .line 4
    invoke-static {v2, v3, p1, v4, v0}, Lorg/libsodium/jni/SodiumJNI;->crypto_sign_ed25519([B[I[BI[B)I

    const/4 p1, 0x0

    .line 5
    invoke-static {v2, p1, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string v0, "this.signingKey.sign(message)"

    .line 6
    invoke-static {p1, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
