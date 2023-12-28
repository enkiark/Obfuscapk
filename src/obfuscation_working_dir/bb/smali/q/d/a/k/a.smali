.class public final Lq/d/a/k/a;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a([B)[B
    .locals 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 64
    .local v0, "deflater":Ljava/util/zip/Deflater;
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 65
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 66
    .local v1, "outputStream":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 67
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 68
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v3

    .line 70
    .local v3, "count":I
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 68
    .end local v3    # "count":I
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 73
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v4, "outputStream.toByteArray()"

    invoke-static {v3, v4}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .local v3, "output":[B
    return-object v3
.end method

.method public static final b(Lq/d/a/j/b$b;[BLq/d/a/g/b;)[B
    .locals 11
    .param p0, "msg"    # Lq/d/a/j/b$b;
    .param p1, "srcPubKey"    # [B
    .param p2, "key"    # Lq/d/a/g/b;

    const-string v0, "msg"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcPubKey"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lq/d/a/j/b$b;->n0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/g;->q()[B

    move-result-object v0

    .line 41
    .local v0, "rawPayload":[B
    invoke-virtual {p0}, Lq/d/a/j/b$b;->m0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->q()[B

    move-result-object v1

    .line 42
    .local v1, "nonce":[B
    invoke-virtual {p0}, Lq/d/a/j/b$b;->l0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/g;->q()[B

    move-result-object v2

    .line 43
    .local v2, "encryptedKey":[B
    const-string v3, "Decrypt message failed."

    const-string v4, "Invalid nonce length."

    const-string v5, "nonce"

    const-string v6, "rawPayload"

    const/16 v7, 0x18

    if-eqz v2, :cond_4

    array-length v8, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    xor-int/2addr v8, v9

    if-eqz v8, :cond_4

    .line 44
    array-length v8, v1

    const/16 v9, 0x30

    if-ne v8, v9, :cond_3

    .line 47
    invoke-static {v1, v5}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Ll/x/e;->g(II)Ll/x/c;

    move-result-object v4

    invoke-static {v1, v4}, Ll/q/g;->n([BLl/x/c;)[B

    move-result-object v4

    invoke-virtual {p2, v2, v4, p1}, Lq/d/a/g/b;->a([B[B[B)[B

    move-result-object v4

    if-eqz v4, :cond_2

    .line 49
    .local v4, "sharedKey":[B
    sget-object v5, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    invoke-static {v0, v6}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v1

    invoke-static {v7, v6}, Ll/x/e;->g(II)Ll/x/c;

    move-result-object v6

    invoke-static {v1, v6}, Ll/q/g;->n([BLl/x/c;)[B

    move-result-object v6

    invoke-virtual {v5, v0, v6, v4}, Lq/d/a/l/b$a;->e([B[B[B)[B

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v5

    .line 48
    .end local v4    # "sharedKey":[B
    :cond_2
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Decrypt shared key failed."

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v3

    .line 45
    :cond_3
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_4
    array-length v8, v1

    if-ne v8, v7, :cond_6

    .line 55
    invoke-static {v0, v6}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lq/d/a/g/b;->a([B[B[B)[B

    move-result-object v5

    if-eqz v5, :cond_5

    .line 43
    :goto_1
    move-object v3, v5

    .line 58
    .local v3, "decryptedPayload":[B
    return-object v3

    .line 56
    .end local v3    # "decryptedPayload":[B
    :cond_5
    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_6
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final c([BLjava/lang/String;Lq/d/a/g/b;)Lq/d/a/j/b$b;
    .locals 6
    .param p0, "payload"    # [B
    .param p1, "dest"    # Ljava/lang/String;
    .param p2, "key"    # Lq/d/a/g/b;

    const-string v0, "payload"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    invoke-virtual {v0, p1}, Lq/d/a/l/b$a;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lq/d/a/g/b;->b([B)[B

    move-result-object v1

    .line 34
    .local v1, "sharedKey":[B
    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lq/d/a/l/b$a;->l(I)[B

    move-result-object v2

    .line 35
    .local v2, "nonce":[B
    invoke-virtual {v0, p0, v2, v1}, Lq/d/a/l/b$a;->f([B[B[B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    .local v0, "encrypted":[B
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static {v0, v3, v2, v4, v5}, Lq/d/a/k/b;->f([BZ[B[BI)Lq/d/a/j/b$b;

    move-result-object v3

    return-object v3

    .line 35
    .end local v0    # "encrypted":[B
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v3, "Encrypted payload failed."

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d([B[Ljava/lang/String;Lq/d/a/g/b;)[Lq/d/a/j/b$b;
    .locals 16
    .param p0, "payload"    # [B
    .param p1, "dests"    # [Ljava/lang/String;
    .param p2, "key"    # Lq/d/a/g/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "payload"

    invoke-static {v0, v3}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dests"

    invoke-static {v1, v3}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v2, v3}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lq/d/a/l/b$a;->l(I)[B

    move-result-object v5

    .line 18
    .local v5, "nonce":[B
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lq/d/a/l/b$a;->l(I)[B

    move-result-object v6

    .line 19
    .local v6, "k":[B
    invoke-virtual {v3, v0, v5, v6}, Lq/d/a/l/b$a;->f([B[B[B)[B

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    .local v3, "encryptedPayload":[B
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .local v7, "msgs":Ljava/util/ArrayList;
    array-length v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    .line 22
    .local v10, "i":I
    sget-object v11, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    invoke-virtual {v11, v4}, Lq/d/a/l/b$a;->l(I)[B

    move-result-object v12

    .line 23
    .local v12, "msgNonce":[B
    aget-object v13, v1, v10

    invoke-virtual {v11, v13}, Lq/d/a/l/b$a;->g(Ljava/lang/String;)[B

    move-result-object v13

    invoke-virtual {v2, v13}, Lq/d/a/g/b;->b([B)[B

    move-result-object v13

    .line 24
    .local v13, "sharedKey":[B
    invoke-virtual {v11, v6, v12, v13}, Lq/d/a/l/b$a;->f([B[B[B)[B

    move-result-object v11

    .line 25
    .local v11, "encryptedMessage":[B
    invoke-static {v12, v5}, Ll/q/f;->f([B[B)[B

    move-result-object v14

    .line 26
    .local v14, "mergedNonce":[B
    const/4 v15, 0x1

    invoke-static {v3, v15, v14, v11}, Lq/d/a/k/b;->e([BZ[B[B)Lq/d/a/j/b$b;

    move-result-object v4

    .line 27
    .local v4, "msg":Lq/d/a/j/b$b;
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .end local v4    # "msg":Lq/d/a/j/b$b;
    .end local v11    # "encryptedMessage":[B
    .end local v12    # "msgNonce":[B
    .end local v13    # "sharedKey":[B
    .end local v14    # "mergedNonce":[B
    nop

    .end local v10    # "i":I
    add-int/2addr v10, v15

    const/16 v4, 0x18

    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v7

    .local v4, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$f$toTypedArray":I
    move-object v10, v4

    .line 92
    .local v10, "thisCollection$iv":Ljava/util/Collection;
    new-array v9, v9, [Lq/d/a/j/b$b;

    invoke-interface {v10, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v9, [Lq/d/a/j/b$b;

    return-object v9

    .restart local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v8    # "$i$f$toTypedArray":I
    .restart local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_1
    new-instance v9, Ll/n;

    const-string v11, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v9, v11}, Ll/n;-><init>(Ljava/lang/String;)V

    throw v9

    .line 19
    .end local v3    # "encryptedPayload":[B
    .end local v4    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "msgs":Ljava/util/ArrayList;
    .end local v8    # "$i$f$toTypedArray":I
    .end local v10    # "thisCollection$iv":Ljava/util/Collection;
    :cond_2
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Encrypted payload failed."

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v3
.end method
