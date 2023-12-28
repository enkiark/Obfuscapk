.class public final Lr/c/a/j/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "addr"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raw"

    .line 1
    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    instance-of v1, p0, [B

    if-eqz v1, :cond_0

    check-cast p0, [B

    goto :goto_0

    :cond_0
    sget-object v1, Ln/t/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v0, "md.digest(bytes)"

    invoke-static {p0, v0}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lr/c/a/i/a$c;[BLr/c/a/i/a$d;)Lr/c/a/i/a$b;
    .locals 3

    const-string v0, "messageType"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressionType"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr/c/a/i/a$b;->h:Lr/c/a/i/a$b;

    invoke-virtual {v0}, Lr/c/a/i/a$b;->J()Lr/c/a/i/a$b$b;

    move-result-object v0

    const-string v1, "msg"

    .line 2
    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lr/c/a/i/a$c;->getNumber()I

    move-result p0

    iput p0, v0, Lr/c/a/i/a$b$b;->h:I

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    .line 4
    invoke-virtual {p2}, Lr/c/a/i/a$d;->getNumber()I

    move-result p0

    iput p0, v0, Lr/c/a/i/a$b$b;->j:I

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "============== COMPRESSION_ZLIB ============="

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p0, "data"

    .line 6
    invoke-static {p1, p0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/zip/Deflater;

    invoke-direct {p0}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    array-length p1, p1

    invoke-direct {p2, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finish()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    invoke-virtual {p2, p1, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "outputStream.toByteArray()"

    invoke-static {p0, p1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length p1, p0

    invoke-static {p0, v1, p1}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown compression type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    array-length p0, p1

    invoke-static {p1, v1, p0}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p0

    .line 10
    :goto_1
    iput-object p0, v0, Lr/c/a/i/a$b$b;->i:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    .line 11
    invoke-virtual {v0}, Lr/c/a/i/a$b$b;->I()Lr/c/a/i/a$b;

    move-result-object p0

    const-string p1, "msg.build()"

    invoke-static {p0, p1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c([BZ[B[B)Lr/c/a/i/b$b;
    .locals 3

    const-string v0, "payload"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr/c/a/i/b$b;->h:Lr/c/a/i/b$b;

    invoke-virtual {v0}, Lr/c/a/i/b$b;->J()Lr/c/a/i/b$b$b;

    move-result-object v0

    const-string v1, "msg"

    .line 2
    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p0

    .line 4
    iput-object p0, v0, Lr/c/a/i/b$b$b;->h:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    .line 5
    iput-boolean p1, v0, Lr/c/a/i/b$b$b;->i:Z

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    if-eqz p2, :cond_0

    .line 6
    array-length p0, p2

    invoke-static {p2, v2, p0}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p0

    .line 7
    iput-object p0, v0, Lr/c/a/i/b$b$b;->j:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    :cond_0
    if-eqz p3, :cond_1

    .line 8
    array-length p0, p3

    invoke-static {p3, v2, p0}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p0

    .line 9
    iput-object p0, v0, Lr/c/a/i/b$b$b;->k:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    .line 10
    :cond_1
    invoke-virtual {v0}, Lr/c/a/i/b$b$b;->I()Lr/c/a/i/b$b;

    move-result-object p0

    const-string p1, "msg.build()"

    invoke-static {p0, p1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lr/c/a/f/a;[BLjava/lang/String;)Lr/c/a/i/a$b;
    .locals 9

    const-string v0, "dest"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcAddr"

    invoke-static {p3, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pubkey"

    invoke-static {p5, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    array-length p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_11

    instance-of p0, p1, [B

    if-eqz p0, :cond_2

    new-array p0, v2, [[B

    check-cast p1, [B

    aput-object p1, p0, v1

    goto :goto_2

    :cond_2
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_10

    move-object p0, p1

    check-cast p0, [[B

    :goto_2
    array-length p1, p0

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_f

    array-length p1, p0

    if-le p1, v2, :cond_5

    array-length p1, p0

    array-length v3, v0

    if-ne p1, v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "invalid payload count"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    invoke-static {}, Lr/c/a/i/c$d;->J()Lr/c/a/i/c$d$b;

    move-result-object p1

    const-string v3, "sigChainElem"

    invoke-static {p1, v3}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v3, p5

    invoke-static {p5, v1, v3}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p5

    .line 2
    iput-object p5, p1, Lr/c/a/i/c$d$b;->i:Lj/e/e/h;

    invoke-virtual {p1}, Lj/e/e/w$a;->F()V

    .line 3
    invoke-virtual {p1}, Lr/c/a/i/c$d$b;->I()Lr/c/a/i/c$d;

    move-result-object p1

    const-string p5, "sigChainElem.build()"

    invoke-static {p1, p5}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr/c/a/j/a;->f(Lr/c/a/i/c$d;)[B

    move-result-object p1

    .line 4
    sget-object p5, Lr/c/a/i/c$c;->h:Lr/c/a/i/c$c;

    invoke-virtual {p5}, Lr/c/a/i/c$c;->J()Lr/c/a/i/c$c$b;

    move-result-object p5

    const-string v3, "sigChain"

    .line 5
    invoke-static {p5, v3}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v5, v4, [B

    .line 6
    sget-object v6, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    .line 7
    invoke-static {v5, v4}, Lorg/libsodium/jni/SodiumJNI;->randombytes([BI)V

    const-string v4, "Random().randomBytes(len)"

    .line 8
    invoke-static {v5, v4}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    aget-byte v4, v5, v1

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    aget-byte v4, v5, v1

    shl-int/lit8 v4, v4, 0x18

    aget-byte v6, v5, v2

    shl-int/lit8 v6, v6, 0x10

    add-int/2addr v4, v6

    const/4 v6, 0x2

    aget-byte v6, v5, v6

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v4, v6

    const/4 v6, 0x3

    aget-byte v5, v5, v6

    add-int/2addr v4, v5

    .line 10
    iput v4, p5, Lr/c/a/i/c$c$b;->i:I

    invoke-virtual {p5}, Lj/e/e/w$a;->F()V

    .line 11
    array-length v4, p0

    .line 12
    iput v4, p5, Lr/c/a/i/c$c$b;->j:I

    invoke-virtual {p5}, Lj/e/e/w$a;->F()V

    if-eqz p6, :cond_6

    const-string v4, "data"

    .line 13
    invoke-static {p6, v4}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lr/b/a/b/a;->b:Lr/b/a/b/b;

    invoke-virtual {v4, p6}, Lr/b/a/b/b;->a(Ljava/lang/String;)[B

    move-result-object p6

    const-string v4, "HEX.decode(data)"

    invoke-static {p6, v4}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v4, p6

    invoke-static {p6, v1, v4}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p6

    .line 15
    iput-object p6, p5, Lr/c/a/i/c$c$b;->k:Lj/e/e/h;

    invoke-virtual {p5}, Lj/e/e/w$a;->F()V

    .line 16
    :cond_6
    invoke-static {p3}, Lr/c/a/j/a;->a(Ljava/lang/String;)[B

    move-result-object p3

    .line 17
    array-length p6, p3

    invoke-static {p3, v1, p6}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p3

    .line 18
    iput-object p3, p5, Lr/c/a/i/c$c$b;->l:Lj/e/e/h;

    invoke-virtual {p5}, Lj/e/e/w$a;->F()V

    .line 19
    iget-object p3, p4, Lr/c/a/f/a;->c:[B

    .line 20
    invoke-static {p3}, Lj/e/e/h;->c([B)Lj/e/e/h;

    move-result-object p3

    .line 21
    iput-object p3, p5, Lr/c/a/i/c$c$b;->m:Lj/e/e/h;

    invoke-virtual {p5}, Lj/e/e/w$a;->F()V

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    array-length p6, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, p6, :cond_9

    aget-object v5, v0, v4

    invoke-static {v5}, Lr/c/a/j/a;->a(Ljava/lang/String;)[B

    move-result-object v5

    .line 23
    array-length v6, v5

    invoke-static {v5, v1, v6}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object v5

    .line 24
    iput-object v5, p5, Lr/c/a/i/c$c$b;->n:Lj/e/e/h;

    invoke-virtual {p5}, Lj/e/e/w$a;->F()V

    .line 25
    aget-object v5, v0, v4

    invoke-static {v5}, Lr/c/a/k/a;->b(Ljava/lang/String;)[B

    move-result-object v5

    .line 26
    array-length v6, v5

    invoke-static {v5, v1, v6}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object v5

    .line 27
    iput-object v5, p5, Lr/c/a/i/c$c$b;->o:Lj/e/e/h;

    invoke-virtual {p5}, Lj/e/e/w$a;->F()V

    .line 28
    array-length v5, p0

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_8

    aget-object v5, p0, v4

    array-length v5, v5

    goto :goto_7

    :cond_8
    aget-object v5, p0, v1

    array-length v5, v5

    .line 29
    :goto_7
    iput v5, p5, Lr/c/a/i/c$c$b;->j:I

    invoke-virtual {p5}, Lj/e/e/w$a;->F()V

    .line 30
    invoke-virtual {p5}, Lr/c/a/i/c$c$b;->I()Lr/c/a/i/c$c;

    move-result-object v5

    const-string v6, "sigChain.build()"

    invoke-static {v5, v6}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v5, v3}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v6, v5, Lr/c/a/i/c$c;->j:I

    .line 33
    invoke-static {v6}, Ll/a/g0/h/a;->n(I)[B

    move-result-object v6

    .line 34
    iget v7, v5, Lr/c/a/i/c$c;->k:I

    .line 35
    invoke-static {v7}, Ll/a/g0/h/a;->n(I)[B

    move-result-object v7

    invoke-static {v6, v7}, Ln/l/c;->e([B[B)[B

    move-result-object v6

    .line 36
    iget-object v7, v5, Lr/c/a/i/c$c;->l:Lj/e/e/h;

    .line 37
    invoke-virtual {v7}, Lj/e/e/h;->l()[B

    move-result-object v7

    const-string v8, "sigChain.blockHash.toByteArray()"

    invoke-static {v7, v8}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ll/a/g0/h/a;->m([B)[B

    move-result-object v7

    invoke-static {v6, v7}, Ln/l/c;->e([B[B)[B

    move-result-object v6

    .line 38
    iget-object v7, v5, Lr/c/a/i/c$c;->m:Lj/e/e/h;

    .line 39
    invoke-virtual {v7}, Lj/e/e/h;->l()[B

    move-result-object v7

    const-string v8, "sigChain.srcId.toByteArray()"

    invoke-static {v7, v8}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ll/a/g0/h/a;->m([B)[B

    move-result-object v7

    invoke-static {v6, v7}, Ln/l/c;->e([B[B)[B

    move-result-object v6

    .line 40
    iget-object v7, v5, Lr/c/a/i/c$c;->n:Lj/e/e/h;

    .line 41
    invoke-virtual {v7}, Lj/e/e/h;->l()[B

    move-result-object v7

    const-string v8, "sigChain.srcPubkey.toByteArray()"

    invoke-static {v7, v8}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ll/a/g0/h/a;->m([B)[B

    move-result-object v7

    invoke-static {v6, v7}, Ln/l/c;->e([B[B)[B

    move-result-object v6

    .line 42
    iget-object v7, v5, Lr/c/a/i/c$c;->o:Lj/e/e/h;

    .line 43
    invoke-virtual {v7}, Lj/e/e/h;->l()[B

    move-result-object v7

    const-string v8, "sigChain.destId.toByteArray()"

    invoke-static {v7, v8}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ll/a/g0/h/a;->m([B)[B

    move-result-object v7

    invoke-static {v6, v7}, Ln/l/c;->e([B[B)[B

    move-result-object v6

    .line 44
    iget-object v5, v5, Lr/c/a/i/c$c;->p:Lj/e/e/h;

    .line 45
    invoke-virtual {v5}, Lj/e/e/h;->l()[B

    move-result-object v5

    const-string v7, "sigChain.destPubkey.toByteArray()"

    invoke-static {v5, v7}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ll/a/g0/h/a;->m([B)[B

    move-result-object v5

    invoke-static {v6, v5}, Ln/l/c;->e([B[B)[B

    move-result-object v5

    .line 46
    invoke-static {v5}, Ll/a/g0/h/a;->N(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-static {v5, p1}, Ln/l/c;->e([B[B)[B

    move-result-object v5

    invoke-static {v5}, Ll/a/g0/h/a;->N(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-virtual {p4, v5}, Lr/c/a/f/a;->c([B)[B

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    .line 47
    :cond_9
    sget-object p1, Lr/c/a/i/a$f;->h:Lr/c/a/i/a$f;

    invoke-virtual {p1}, Lr/c/a/i/a$f;->K()Lr/c/a/i/a$f$b;

    move-result-object p1

    const-string p4, "<this>"

    .line 48
    invoke-static {v0, p4}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p6, v0

    if-eqz p6, :cond_b

    if-eq p6, v2, :cond_a

    .line 49
    invoke-static {v0, p4}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Ljava/util/ArrayList;

    .line 50
    invoke-static {v0, p4}, Ln/o/c/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ln/l/a;

    invoke-direct {p4, v0, v1}, Ln/l/a;-><init>([Ljava/lang/Object;Z)V

    .line 51
    invoke-direct {p6, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_8

    .line 52
    :cond_a
    aget-object p4, v0, v1

    invoke-static {p4}, Ll/a/g0/h/a;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    goto :goto_8

    :cond_b
    sget-object p6, Ln/l/e;->e:Ln/l/e;

    .line 53
    :goto_8
    invoke-virtual {p1}, Lr/c/a/i/a$f$b;->M()V

    iget-object p4, p1, Lr/c/a/i/a$f$b;->k:Lj/e/e/d0;

    invoke-static {p6, p4}, Lj/e/e/b$a;->q(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lj/e/e/w$a;->F()V

    .line 54
    new-instance p4, Ljava/util/ArrayList;

    array-length p6, p0

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    array-length p6, p0

    :goto_9
    if-ge v1, p6, :cond_c

    aget-object v0, p0, v1

    invoke-static {v0}, Lj/e/e/h;->c([B)Lj/e/e/h;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    invoke-static {p4}, Ln/l/c;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 55
    invoke-virtual {p1}, Lr/c/a/i/a$f$b;->O()V

    iget-object p6, p1, Lr/c/a/i/a$f$b;->p:Ljava/util/List;

    invoke-static {p4, p6}, Lj/e/e/b$a;->q(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lj/e/e/w$a;->F()V

    const-string p4, "obMsg"

    .line 56
    invoke-static {p1, p4}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput p2, p1, Lr/c/a/i/a$f$b;->l:I

    invoke-virtual {p1}, Lj/e/e/w$a;->F()V

    .line 58
    iget p2, p5, Lr/c/a/i/c$c$b;->i:I

    .line 59
    iput p2, p1, Lr/c/a/i/a$f$b;->m:I

    invoke-virtual {p1}, Lj/e/e/w$a;->F()V

    .line 60
    iget-object p2, p5, Lr/c/a/i/c$c$b;->k:Lj/e/e/h;

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p1, Lr/c/a/i/a$f$b;->n:Lj/e/e/h;

    invoke-virtual {p1}, Lj/e/e/w$a;->F()V

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p3, p4}, Ll/a/g0/h/a;->j(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-static {p4}, Lj/e/e/h;->c([B)Lj/e/e/h;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    invoke-static {p2}, Ln/l/c;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lr/c/a/i/a$f$b;->P()V

    iget-object p3, p1, Lr/c/a/i/a$f$b;->o:Ljava/util/List;

    invoke-static {p2, p3}, Lj/e/e/b$a;->q(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p1}, Lj/e/e/w$a;->F()V

    .line 64
    array-length p0, p0

    if-le p0, v2, :cond_e

    sget-object p0, Lr/c/a/i/a$d;->f:Lr/c/a/i/a$d;

    goto :goto_b

    :cond_e
    sget-object p0, Lr/c/a/i/a$d;->e:Lr/c/a/i/a$d;

    :goto_b
    sget-object p2, Lr/c/a/i/a$c;->e:Lr/c/a/i/a$c;

    invoke-virtual {p1}, Lr/c/a/i/a$f$b;->I()Lr/c/a/i/a$f;

    move-result-object p1

    invoke-virtual {p1}, Lj/e/e/b;->s()[B

    move-result-object p1

    const-string p3, "obMsg.build().toByteArray()"

    invoke-static {p1, p3}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1, p0}, Lr/c/a/j/a;->b(Lr/c/a/i/a$c;[BLr/c/a/i/a$d;)Lr/c/a/i/a$b;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "no payloads"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "payload type must be String or Array<ByteArray>"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "no destination"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "dest type must be String or Array<String>"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lr/c/a/i/b$d;[B[B[B)Lr/c/a/i/b$c;
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr/c/a/i/b$c;->h:Lr/c/a/i/b$c;

    invoke-virtual {v0}, Lr/c/a/i/b$c;->K()Lr/c/a/i/b$c$b;

    move-result-object v0

    const-string v1, "payload"

    .line 2
    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lr/c/a/i/b$d;->getNumber()I

    move-result p0

    iput p0, v0, Lr/c/a/i/b$c$b;->h:I

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 4
    array-length p3, p1

    invoke-static {p1, p0, p3}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lr/c/a/i/b$c$b;->k:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    array-length p1, p3

    invoke-static {p3, p0, p1}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    new-array p3, p1, [B

    .line 7
    sget-object v1, Lr/b/a/a;->a:Ljava/util/logging/Logger;

    invoke-static {}, Lorg/libsodium/jni/SodiumJNI;->sodium_init()I

    .line 8
    invoke-static {p3, p1}, Lorg/libsodium/jni/SodiumJNI;->randombytes([BI)V

    const-string v1, "Random().randomBytes(len)"

    .line 9
    invoke-static {p3, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p0, p1}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lr/c/a/i/b$c$b;->Q(Lj/e/e/h;)Lr/c/a/i/b$c$b;

    :goto_1
    if-eqz p2, :cond_2

    .line 12
    array-length p1, p2

    invoke-static {p2, p0, p1}, Lj/e/e/h;->d([BII)Lj/e/e/h;

    move-result-object p0

    .line 13
    iput-object p0, v0, Lr/c/a/i/b$c$b;->j:Lj/e/e/h;

    invoke-virtual {v0}, Lj/e/e/w$a;->F()V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lr/c/a/i/b$c$b;->I()Lr/c/a/i/b$c;

    move-result-object p0

    const-string p1, "payload.build()"

    invoke-static {p0, p1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lr/c/a/i/c$d;)[B
    .locals 3

    const-string v0, "sigChainElem"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/c/a/i/c$d;->j:Lj/e/e/h;

    .line 2
    invoke-virtual {v0}, Lj/e/e/h;->l()[B

    move-result-object v0

    const-string v1, "sigChainElem.id.toByteArray()"

    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ll/a/g0/h/a;->m([B)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr/c/a/i/c$d;->k:Lj/e/e/h;

    .line 4
    invoke-virtual {v1}, Lj/e/e/h;->l()[B

    move-result-object v1

    const-string v2, "sigChainElem.nextPubkey.toByteArray()"

    invoke-static {v1, v2}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ll/a/g0/h/a;->m([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ln/l/c;->e([B[B)[B

    move-result-object v0

    .line 5
    iget-boolean p0, p0, Lr/c/a/i/c$d;->l:Z

    const/4 v1, 0x1

    new-array v1, v1, [B

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    .line 6
    invoke-static {v0, v1}, Ln/l/c;->e([B[B)[B

    move-result-object p0

    return-object p0
.end method
