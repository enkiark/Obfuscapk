.class public final Lq/d/a/k/b;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static final a(Ljava/lang/String;)[B
    .locals 1
    .param p0, "addr"    # Ljava/lang/String;

    const-string v0, "addr"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p0}, Lq/d/a/g/a;->b(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final b([B[B)Lq/d/a/j/b$c;
    .locals 2
    .param p0, "replyToPid"    # [B
    .param p1, "msgPid"    # [B

    const-string v0, "replyToPid"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lq/d/a/j/b$d;->g:Lq/d/a/j/b$d;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lq/d/a/k/b;->h(Lq/d/a/j/b$d;[B[B[B)Lq/d/a/j/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static final c([B[B[B)Lq/d/a/j/b$c;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "replyToPid"    # [B
    .param p2, "msgPid"    # [B

    const-string v0, "data"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lq/d/a/j/b$d;->e:Lq/d/a/j/b$d;

    invoke-static {v0, p1, p0, p2}, Lq/d/a/k/b;->h(Lq/d/a/j/b$d;[B[B[B)Lq/d/a/j/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lq/d/a/j/a$c;[BLq/d/a/j/a$d;)Lq/d/a/j/a$b;
    .locals 4
    .param p0, "messageType"    # Lq/d/a/j/a$c;
    .param p1, "message"    # [B
    .param p2, "compressionType"    # Lq/d/a/j/a$d;

    const-string v0, "messageType"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressionType"

    invoke-static {p2, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lq/d/a/j/a$b;->p0()Lq/d/a/j/a$b$b;

    move-result-object v0

    .line 49
    .local v0, "msg":Lq/d/a/j/a$b$b;
    const-string v1, "msg"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lq/d/a/j/a$b$b;->r0(Lq/d/a/j/a$c;)Lq/d/a/j/a$b$b;

    .line 50
    invoke-virtual {v0, p2}, Lq/d/a/j/a$b$b;->n0(Lq/d/a/j/a$d;)Lq/d/a/j/a$b$b;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 57
    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown compression type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :pswitch_0
    invoke-static {p1}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "============== COMPRESSION_ZLIB ============="

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 54
    invoke-static {p1}, Lq/d/a/k/a;->a([B)[B

    move-result-object v1

    invoke-static {v1}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lq/d/a/j/a$b$b;->q0(Lg/e/e/g;)Lq/d/a/j/a$b$b;

    .line 60
    invoke-virtual {v0}, Lq/d/a/j/a$b$b;->e0()Lq/d/a/j/a$b;

    move-result-object v1

    const-string v2, "msg.build()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final e([BZ[B[B)Lq/d/a/j/b$b;
    .locals 3
    .param p0, "payload"    # [B
    .param p1, "encrypted"    # Z
    .param p2, "nonce"    # [B
    .param p3, "encryptedKey"    # [B

    const-string v0, "payload"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lq/d/a/j/b$b;->o0()Lq/d/a/j/b$b$b;

    move-result-object v0

    .line 76
    .local v0, "msg":Lq/d/a/j/b$b$b;
    const-string v1, "msg"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/a/j/b$b$b;->r0(Lg/e/e/g;)Lq/d/a/j/b$b$b;

    .line 77
    invoke-virtual {v0, p1}, Lq/d/a/j/b$b$b;->n0(Z)Lq/d/a/j/b$b$b;

    .line 78
    if-eqz p2, :cond_0

    .line 79
    invoke-static {p2}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/a/j/b$b$b;->q0(Lg/e/e/g;)Lq/d/a/j/b$b$b;

    .line 81
    :cond_0
    if-eqz p3, :cond_1

    .line 82
    invoke-static {p3}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/a/j/b$b$b;->o0(Lg/e/e/g;)Lq/d/a/j/b$b$b;

    .line 84
    :cond_1
    invoke-virtual {v0}, Lq/d/a/j/b$b$b;->e0()Lq/d/a/j/b$b;

    move-result-object v1

    const-string v2, "msg.build()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic f([BZ[B[BI)Lq/d/a/j/b$b;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lq/d/a/k/b;->e([BZ[B[B)Lq/d/a/j/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;Lq/d/a/g/b;[BLjava/lang/String;)Lq/d/a/j/a$b;
    .locals 21
    .param p0, "dest"    # Ljava/lang/Object;
    .param p1, "payload"    # Ljava/lang/Object;
    .param p2, "maxHoldingSeconds"    # I
    .param p3, "srcAddr"    # Ljava/lang/String;
    .param p4, "key"    # Lq/d/a/g/b;
    .param p5, "pubkey"    # [B
    .param p6, "sigChainBlockHash"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    const-string v4, "dest"

    invoke-static {v0, v4}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "payload"

    invoke-static {v1, v4}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "srcAddr"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "key"

    invoke-static {v2, v4}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pubkey"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    const/4 v4, 0x0

    .line 111
    .local v4, "dests":[Ljava/lang/String;
    instance-of v7, v0, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 112
    new-array v7, v9, [Ljava/lang/String;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    aput-object v10, v7, v8

    move-object v4, v7

    goto :goto_0

    .line 113
    :cond_0
    instance-of v7, v0, [Ljava/lang/Object;

    if-eqz v7, :cond_10

    .line 114
    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    .line 117
    :goto_0
    nop

    .line 119
    array-length v7, v4

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_f

    .line 123
    const/4 v7, 0x0

    .line 124
    .local v7, "payloads":[[B
    instance-of v10, v1, [B

    if-eqz v10, :cond_2

    .line 125
    new-array v10, v9, [[B

    move-object v11, v1

    check-cast v11, [B

    aput-object v11, v10, v8

    move-object v7, v10

    goto :goto_2

    .line 126
    :cond_2
    instance-of v10, v1, [Ljava/lang/Object;

    if-eqz v10, :cond_e

    .line 127
    move-object v7, v1

    check-cast v7, [[B

    .line 130
    :goto_2
    nop

    .line 131
    array-length v10, v7

    if-nez v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_d

    .line 134
    array-length v10, v7

    if-le v10, v9, :cond_5

    array-length v10, v7

    array-length v11, v4

    if-ne v10, v11, :cond_4

    goto :goto_4

    .line 135
    :cond_4
    new-instance v8, Ljava/lang/Throwable;

    const-string v9, "invalid payload count"

    invoke-direct {v8, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v8

    .line 138
    :cond_5
    :goto_4
    invoke-static {}, Lq/d/a/j/c$d;->v0()Lq/d/a/j/c$d$b;

    move-result-object v10

    .line 139
    .local v10, "sigChainElem":Lq/d/a/j/c$d$b;
    const-string v11, "sigChainElem"

    invoke-static {v10, v11}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v11

    invoke-virtual {v10, v11}, Lq/d/a/j/c$d$b;->q0(Lg/e/e/g;)Lq/d/a/j/c$d$b;

    .line 140
    invoke-virtual {v10}, Lq/d/a/j/c$d$b;->e0()Lq/d/a/j/c$d;

    move-result-object v11

    const-string v12, "sigChainElem.build()"

    invoke-static {v11, v12}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lq/d/a/k/b;->k(Lq/d/a/j/c$d;)[B

    move-result-object v11

    .line 142
    .local v11, "sigChainElemSerialized":[B
    invoke-static {}, Lq/d/a/j/c$c;->z0()Lq/d/a/j/c$c$b;

    move-result-object v12

    .line 143
    .local v12, "sigChain":Lq/d/a/j/c$c$b;
    const-string v13, "sigChain"

    invoke-static {v12, v13}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    invoke-virtual {v13}, Lq/d/a/l/b$a;->m()I

    move-result v14

    invoke-virtual {v12, v14}, Lq/d/a/j/c$c$b;->v0(I)Lq/d/a/j/c$c$b;

    .line 144
    array-length v14, v7

    invoke-virtual {v12, v14}, Lq/d/a/j/c$c$b;->r0(I)Lq/d/a/j/c$c$b;

    .line 145
    if-eqz v3, :cond_6

    .line 146
    invoke-virtual {v13, v3}, Lq/d/a/l/b$a;->h(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v13}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v13

    invoke-virtual {v12, v13}, Lq/d/a/j/c$c$b;->q0(Lg/e/e/g;)Lq/d/a/j/c$c$b;

    .line 148
    :cond_6
    invoke-static/range {p3 .. p3}, Lq/d/a/k/b;->a(Ljava/lang/String;)[B

    move-result-object v13

    invoke-static {v13}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v13

    invoke-virtual {v12, v13}, Lq/d/a/j/c$c$b;->w0(Lg/e/e/g;)Lq/d/a/j/c$c$b;

    .line 149
    invoke-virtual/range {p4 .. p4}, Lq/d/a/g/b;->d()[B

    move-result-object v13

    invoke-static {v13}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v13

    invoke-virtual {v12, v13}, Lq/d/a/j/c$c$b;->x0(Lg/e/e/g;)Lq/d/a/j/c$c$b;

    .line 151
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .local v13, "signatures":Ljava/util/ArrayList;
    array-length v14, v4

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_9

    .line 153
    .local v15, "i":I
    aget-object v16, v4, v15

    invoke-static/range {v16 .. v16}, Lq/d/a/k/b;->a(Ljava/lang/String;)[B

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v9

    invoke-virtual {v12, v9}, Lq/d/a/j/c$c$b;->s0(Lg/e/e/g;)Lq/d/a/j/c$c$b;

    .line 154
    sget-object v9, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    aget-object v8, v4, v15

    invoke-virtual {v9, v8}, Lq/d/a/l/b$a;->g(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v8

    invoke-virtual {v12, v8}, Lq/d/a/j/c$c$b;->t0(Lg/e/e/g;)Lq/d/a/j/c$c$b;

    .line 155
    array-length v8, v7

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_8

    .line 156
    aget-object v8, v7, v15

    array-length v8, v8

    invoke-virtual {v12, v8}, Lq/d/a/j/c$c$b;->r0(I)Lq/d/a/j/c$c$b;

    const/4 v8, 0x0

    goto :goto_7

    .line 158
    :cond_8
    const/4 v8, 0x0

    aget-object v9, v7, v8

    array-length v9, v9

    invoke-virtual {v12, v9}, Lq/d/a/j/c$c$b;->r0(I)Lq/d/a/j/c$c$b;

    .line 159
    :goto_7
    nop

    .line 160
    invoke-virtual {v12}, Lq/d/a/j/c$c$b;->e0()Lq/d/a/j/c$c;

    move-result-object v9

    const-string v8, "sigChain.build()"

    invoke-static {v9, v8}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lq/d/a/k/b;->l(Lq/d/a/j/c$c;)[B

    move-result-object v8

    .line 161
    .local v8, "hex":[B
    invoke-static {v8}, Lq/d/a/g/a;->c(Ljava/lang/Object;)[B

    move-result-object v9

    invoke-static {v9, v11}, Ll/q/f;->f([B[B)[B

    move-result-object v9

    invoke-static {v9}, Lq/d/a/g/a;->c(Ljava/lang/Object;)[B

    move-result-object v9

    .line 162
    .local v9, "digest":[B
    invoke-virtual {v2, v9}, Lq/d/a/g/b;->f([B)[B

    move-result-object v0

    .line 163
    .local v0, "signature":[B
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .end local v0    # "signature":[B
    .end local v8    # "hex":[B
    .end local v9    # "digest":[B
    nop

    .end local v15    # "i":I
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    .line 166
    :cond_9
    invoke-static {}, Lq/d/a/j/a$f;->E0()Lq/d/a/j/a$f$b;

    move-result-object v0

    .line 167
    .local v0, "obMsg":Lq/d/a/j/a$f$b;
    invoke-static {v4}, Ll/q/g;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Lq/d/a/j/a$f$b;->d0(Ljava/lang/Iterable;)Lq/d/a/j/a$f$b;

    .line 168
    move-object v8, v7

    .local v8, "$this$map$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 182
    .local v9, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    array-length v15, v8

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v8

    .local v15, "$this$mapTo$iv$iv":[Ljava/lang/Object;
    const/16 v17, 0x0

    .line 183
    .local v17, "$i$f$mapTo":I
    array-length v1, v15

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_a

    aget-object v16, v15, v2

    .line 184
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    .local v18, "item":[B
    const/16 v19, 0x0

    .line 168
    .local v19, "$i$a$-map-ProtocolKt$newOutboundMessage$1":I
    move/from16 v20, v1

    invoke-static/range {v18 .. v18}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    .end local v18    # "item":[B
    .end local v19    # "$i$a$-map-ProtocolKt$newOutboundMessage$1":I
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    nop

    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v20

    goto :goto_8

    .line 185
    :cond_a
    nop

    .line 168
    .end local v8    # "$this$map$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$map":I
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":[Ljava/lang/Object;
    .end local v17    # "$i$f$mapTo":I
    invoke-static {v14}, Ll/q/r;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/a/j/a$f$b;->e0(Ljava/lang/Iterable;)Lq/d/a/j/a$f$b;

    .line 169
    const-string v1, "obMsg"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lq/d/a/j/a$f$b;->v0(I)Lq/d/a/j/a$f$b;

    .line 170
    invoke-virtual {v12}, Lq/d/a/j/c$c$b;->k0()I

    move-result v2

    invoke-virtual {v0, v2}, Lq/d/a/j/a$f$b;->w0(I)Lq/d/a/j/a$f$b;

    .line 171
    invoke-virtual {v12}, Lq/d/a/j/c$c$b;->i0()Lg/e/e/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq/d/a/j/a$f$b;->t0(Lg/e/e/g;)Lq/d/a/j/a$f$b;

    .line 172
    move-object v2, v13

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 186
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Ll/q/k;->j(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v2

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 187
    .local v15, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 188
    .local v17, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, [B

    .restart local v18    # "item":[B
    const/16 v19, 0x0

    .line 172
    .local v19, "$i$a$-map-ProtocolKt$newOutboundMessage$2":I
    invoke-static/range {v18 .. v18}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    .end local v18    # "item":[B
    .end local v19    # "$i$a$-map-ProtocolKt$newOutboundMessage$2":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    move/from16 v1, p2

    goto :goto_9

    .line 189
    :cond_b
    nop

    .line 172
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapTo":I
    invoke-static {v9}, Ll/q/r;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/a/j/a$f$b;->f0(Ljava/lang/Iterable;)Lq/d/a/j/a$f$b;

    .line 174
    array-length v1, v7

    const/4 v2, 0x1

    if-le v1, v2, :cond_c

    sget-object v1, Lq/d/a/j/a$d;->f:Lq/d/a/j/a$d;

    goto :goto_a

    :cond_c
    sget-object v1, Lq/d/a/j/a$d;->e:Lq/d/a/j/a$d;

    .line 176
    .local v1, "compressionType":Lq/d/a/j/a$d;
    :goto_a
    sget-object v2, Lq/d/a/j/a$c;->e:Lq/d/a/j/a$c;

    invoke-virtual {v0}, Lq/d/a/j/a$f$b;->h0()Lq/d/a/j/a$f;

    move-result-object v8

    invoke-virtual {v8}, Lg/e/e/b;->t()[B

    move-result-object v8

    const-string v9, "obMsg.build().toByteArray()"

    invoke-static {v8, v9}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v1}, Lq/d/a/k/b;->d(Lq/d/a/j/a$c;[BLq/d/a/j/a$d;)Lq/d/a/j/a$b;

    move-result-object v2

    return-object v2

    .line 132
    .end local v0    # "obMsg":Lq/d/a/j/a$f$b;
    .end local v1    # "compressionType":Lq/d/a/j/a$d;
    .end local v10    # "sigChainElem":Lq/d/a/j/c$d$b;
    .end local v11    # "sigChainElemSerialized":[B
    .end local v12    # "sigChain":Lq/d/a/j/c$c$b;
    .end local v13    # "signatures":Ljava/util/ArrayList;
    :cond_d
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "no payloads"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_e
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "payload type must be String or Array<ByteArray>"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    .end local v7    # "payloads":[[B
    :cond_f
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "no destination"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_10
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "dest type must be String or Array<String>"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lq/d/a/j/b$d;[B[B[B)Lq/d/a/j/b$c;
    .locals 3
    .param p0, "type"    # Lq/d/a/j/b$d;
    .param p1, "replyToPid"    # [B
    .param p2, "data"    # [B
    .param p3, "msgPid"    # [B

    const-string v0, "type"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lq/d/a/j/b$c;->s0()Lq/d/a/j/b$c$b;

    move-result-object v0

    .line 34
    .local v0, "payload":Lq/d/a/j/b$c$b;
    const-string v1, "payload"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lq/d/a/j/b$c$b;->s0(Lq/d/a/j/b$d;)Lq/d/a/j/b$c$b;

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/a/j/b$c$b;->r0(Lg/e/e/g;)Lq/d/a/j/b$c$b;

    goto :goto_0

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    invoke-static {p3}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/a/j/b$c$b;->q0(Lg/e/e/g;)Lq/d/a/j/b$c$b;

    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lq/d/a/l/b;->a:Lq/d/a/l/b$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq/d/a/l/b$a;->l(I)[B

    move-result-object v1

    invoke-static {v1}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/a/j/b$c$b;->q0(Lg/e/e/g;)Lq/d/a/j/b$c$b;

    .line 41
    :goto_0
    nop

    .line 43
    if-eqz p2, :cond_2

    invoke-static {p2}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/d/a/j/b$c$b;->n0(Lg/e/e/g;)Lq/d/a/j/b$c$b;

    .line 44
    :cond_2
    invoke-virtual {v0}, Lq/d/a/j/b$c$b;->e0()Lq/d/a/j/b$c;

    move-result-object v1

    const-string v2, "payload.build()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final i([BLq/d/a/g/b;)Lq/d/a/j/a$b;
    .locals 8
    .param p0, "prevSignature"    # [B
    .param p1, "key"    # Lq/d/a/g/b;

    const-string v0, "prevSignature"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lq/d/a/j/c$d;->v0()Lq/d/a/j/c$d$b;

    move-result-object v0

    .line 65
    .local v0, "sigChainElem":Lq/d/a/j/c$d$b;
    invoke-virtual {v0}, Lq/d/a/j/c$d$b;->e0()Lq/d/a/j/c$d;

    move-result-object v1

    const-string v2, "sigChainElem.build()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq/d/a/k/b;->k(Lq/d/a/j/c$d;)[B

    move-result-object v1

    .line 66
    .local v1, "sigChainElemSerialized":[B
    invoke-static {p0}, Lq/d/a/g/a;->c(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-static {v2, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v2

    invoke-static {v2}, Lq/d/a/g/a;->c(Ljava/lang/Object;)[B

    move-result-object v2

    .line 67
    .local v2, "digest":[B
    invoke-virtual {p1, v2}, Lq/d/a/g/b;->f([B)[B

    move-result-object v3

    .line 68
    .local v3, "signature":[B
    invoke-static {}, Lq/d/a/j/a$g;->k0()Lq/d/a/j/a$g$b;

    move-result-object v4

    .line 69
    .local v4, "msg":Lq/d/a/j/a$g$b;
    const-string v5, "msg"

    invoke-static {v4, v5}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/d/a/j/a$g$b;->o0(Lg/e/e/g;)Lq/d/a/j/a$g$b;

    .line 70
    invoke-static {v3}, Lg/e/e/g;->e([B)Lg/e/e/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/d/a/j/a$g$b;->p0(Lg/e/e/g;)Lq/d/a/j/a$g$b;

    .line 71
    sget-object v5, Lq/d/a/j/a$c;->g:Lq/d/a/j/a$c;

    invoke-virtual {v4}, Lq/d/a/j/a$g$b;->e0()Lq/d/a/j/a$g;

    move-result-object v6

    invoke-virtual {v6}, Lg/e/e/b;->t()[B

    move-result-object v6

    const-string v7, "msg.build().toByteArray()"

    invoke-static {v6, v7}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lq/d/a/j/a$d;->e:Lq/d/a/j/a$d;

    invoke-static {v5, v6, v7}, Lq/d/a/k/b;->d(Lq/d/a/j/a$c;[BLq/d/a/j/a$d;)Lq/d/a/j/a$b;

    move-result-object v5

    return-object v5
.end method

.method public static final j(Ljava/lang/String;[B[B)Lq/d/a/j/b$c;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "replyToPid"    # [B
    .param p2, "msgPid"    # [B

    const-string v0, "text"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lq/d/a/j/b$e;->k0()Lq/d/a/j/b$e$b;

    move-result-object v0

    .line 97
    .local v0, "data":Lq/d/a/j/b$e$b;
    const-string v1, "data"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lq/d/a/j/b$e$b;->o0(Ljava/lang/String;)Lq/d/a/j/b$e$b;

    .line 98
    sget-object v1, Lq/d/a/j/b$d;->f:Lq/d/a/j/b$d;

    invoke-virtual {v0}, Lq/d/a/j/b$e$b;->e0()Lq/d/a/j/b$e;

    move-result-object v2

    invoke-virtual {v2}, Lg/e/e/b;->t()[B

    move-result-object v2

    invoke-static {v1, p1, v2, p2}, Lq/d/a/k/b;->h(Lq/d/a/j/b$d;[B[B[B)Lq/d/a/j/b$c;

    move-result-object v1

    return-object v1
.end method

.method public static final k(Lq/d/a/j/c$d;)[B
    .locals 3
    .param p0, "sigChainElem"    # Lq/d/a/j/c$d;

    const-string v0, "sigChainElem"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lq/d/a/j/c$d;->o0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/g;->q()[B

    move-result-object v0

    const-string v1, "sigChainElem.id.toByteArray()"

    invoke-static {v0, v1}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq/d/a/l/a;->b([B)[B

    move-result-object v0

    invoke-virtual {p0}, Lq/d/a/j/c$d;->q0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->q()[B

    move-result-object v1

    const-string v2, "sigChainElem.nextPubkey.toByteArray()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq/d/a/l/a;->b([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    invoke-virtual {p0}, Lq/d/a/j/c$d;->p0()Z

    move-result v1

    invoke-static {v1}, Lq/d/a/l/a;->a(Z)[B

    move-result-object v1

    invoke-static {v0, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lq/d/a/j/c$c;)[B
    .locals 3
    .param p0, "sigChain"    # Lq/d/a/j/c$c;

    const-string v0, "sigChain"

    invoke-static {p0, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lq/d/a/j/c$c;->w0()I

    move-result v0

    invoke-static {v0}, Lq/d/a/l/a;->e(I)[B

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lq/d/a/j/c$c;->o0()I

    move-result v1

    invoke-static {v1}, Lq/d/a/l/a;->e(I)[B

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lq/d/a/j/c$c;->n0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->q()[B

    move-result-object v1

    const-string v2, "sigChain.blockHash.toByteArray()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq/d/a/l/a;->b([B)[B

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lq/d/a/j/c$c;->x0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->q()[B

    move-result-object v1

    const-string v2, "sigChain.srcId.toByteArray()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq/d/a/l/a;->b([B)[B

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lq/d/a/j/c$c;->y0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->q()[B

    move-result-object v1

    const-string v2, "sigChain.srcPubkey.toByteArray()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq/d/a/l/a;->b([B)[B

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lq/d/a/j/c$c;->s0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->q()[B

    move-result-object v1

    const-string v2, "sigChain.destId.toByteArray()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq/d/a/l/a;->b([B)[B

    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lq/d/a/j/c$c;->t0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->q()[B

    move-result-object v1

    const-string v2, "sigChain.destPubkey.toByteArray()"

    invoke-static {v1, v2}, Ll/v/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq/d/a/l/a;->b([B)[B

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ll/q/f;->f([B[B)[B

    move-result-object v0

    return-object v0
.end method
