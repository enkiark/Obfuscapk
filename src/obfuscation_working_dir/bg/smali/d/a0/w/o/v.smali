.class public Ld/a0/w/o/v;
.super Ljava/lang/Object;
.source "sourcefile"


# direct methods
.method public static a(Ld/a0/a;)I
    .locals 3
    .param p0, "backoffPolicy"    # Ld/a0/a;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 157
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([B)Ld/a0/d;
    .locals 6
    .param p0, "bytes"    # [B

    .line 294
    new-instance v0, Ld/a0/d;

    invoke-direct {v0}, Ld/a0/d;-><init>()V

    .line 295
    .local v0, "triggers":Ld/a0/d;
    if-nez p0, :cond_0

    .line 297
    return-object v0

    .line 299
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 300
    .local v1, "inputStream":Ljava/io/ByteArrayInputStream;
    const/4 v2, 0x0

    .line 302
    .local v2, "objectInputStream":Ljava/io/ObjectInputStream;
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v3

    .line 303
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    .local v3, "i":I
    :goto_0
    if-lez v3, :cond_1

    .line 304
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 305
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    .line 306
    .local v5, "triggersForDescendants":Z
    invoke-virtual {v0, v4, v5}, Ld/a0/d;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .end local v4    # "uri":Landroid/net/Uri;
    .end local v5    # "triggersForDescendants":Z
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 311
    .end local v3    # "i":I
    :cond_1
    nop

    .line 313
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    goto :goto_1

    .line 314
    :catch_0
    move-exception v3

    .line 315
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 319
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 322
    :goto_2
    goto :goto_4

    .line 320
    :catch_1
    move-exception v3

    .line 321
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 323
    .end local v3    # "e":Ljava/io/IOException;
    goto :goto_4

    .line 311
    :catchall_0
    move-exception v3

    goto :goto_5

    .line 308
    :catch_2
    move-exception v3

    .line 309
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .end local v3    # "e":Ljava/io/IOException;
    if-eqz v2, :cond_2

    .line 313
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 316
    goto :goto_3

    .line 314
    :catch_3
    move-exception v3

    .line 315
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 319
    .end local v3    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 324
    :goto_4
    return-object v0

    .line 311
    :goto_5
    if-eqz v2, :cond_3

    .line 313
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 316
    goto :goto_6

    .line 314
    :catch_4
    move-exception v4

    .line 315
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 319
    .end local v4    # "e":Ljava/io/IOException;
    :cond_3
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 322
    goto :goto_7

    .line 320
    :catch_5
    move-exception v4

    .line 321
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 323
    .end local v4    # "e":Ljava/io/IOException;
    :goto_7
    throw v3
.end method

.method public static c(Ld/a0/d;)[B
    .locals 5
    .param p0, "triggers"    # Ld/a0/d;

    .line 256
    invoke-virtual {p0}, Ld/a0/d;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 260
    .local v0, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/4 v1, 0x0

    .line 262
    .local v1, "objectOutputStream":Ljava/io/ObjectOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v1, v2

    .line 263
    invoke-virtual {p0}, Ld/a0/d;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 264
    invoke-virtual {p0}, Ld/a0/d;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a0/d$a;

    .line 265
    .local v3, "trigger":Ld/a0/d$a;
    invoke-virtual {v3}, Ld/a0/d$a;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3}, Ld/a0/d$a;->b()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .end local v3    # "trigger":Ld/a0/d$a;
    goto :goto_0

    .line 271
    :cond_1
    nop

    .line 273
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    goto :goto_1

    .line 274
    :catch_0
    move-exception v2

    .line 275
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 279
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 282
    :goto_2
    goto :goto_4

    .line 280
    :catch_1
    move-exception v2

    .line 281
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 283
    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_4

    .line 271
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 268
    :catch_2
    move-exception v2

    .line 269
    .restart local v2    # "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .end local v2    # "e":Ljava/io/IOException;
    if-eqz v1, :cond_2

    .line 273
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 276
    goto :goto_3

    .line 274
    :catch_3
    move-exception v2

    .line 275
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 279
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 284
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    return-object v2

    .line 271
    :goto_5
    if-eqz v1, :cond_3

    .line 273
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 276
    goto :goto_6

    .line 274
    :catch_4
    move-exception v3

    .line 275
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 279
    .end local v3    # "e":Ljava/io/IOException;
    :cond_3
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 282
    goto :goto_7

    .line 280
    :catch_5
    move-exception v3

    .line 281
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 283
    .end local v3    # "e":Ljava/io/IOException;
    :goto_7
    throw v2
.end method

.method public static d(I)Ld/a0/a;
    .locals 3
    .param p0, "value"    # I

    .line 176
    packed-switch p0, :pswitch_data_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to BackoffPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :pswitch_0
    sget-object v0, Ld/a0/a;->f:Ld/a0/a;

    return-object v0

    .line 178
    :pswitch_1
    sget-object v0, Ld/a0/a;->e:Ld/a0/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)Ld/a0/m;
    .locals 3
    .param p0, "value"    # I

    .line 227
    packed-switch p0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to NetworkType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :pswitch_0
    sget-object v0, Ld/a0/m;->i:Ld/a0/m;

    return-object v0

    .line 238
    :pswitch_1
    sget-object v0, Ld/a0/m;->h:Ld/a0/m;

    return-object v0

    .line 235
    :pswitch_2
    sget-object v0, Ld/a0/m;->g:Ld/a0/m;

    return-object v0

    .line 232
    :pswitch_3
    sget-object v0, Ld/a0/m;->f:Ld/a0/m;

    return-object v0

    .line 229
    :pswitch_4
    sget-object v0, Ld/a0/m;->e:Ld/a0/m;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Ld/a0/s$a;
    .locals 3
    .param p0, "value"    # I

    .line 122
    packed-switch p0, :pswitch_data_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to State"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_0
    sget-object v0, Ld/a0/s$a;->j:Ld/a0/s$a;

    return-object v0

    .line 136
    :pswitch_1
    sget-object v0, Ld/a0/s$a;->i:Ld/a0/s$a;

    return-object v0

    .line 133
    :pswitch_2
    sget-object v0, Ld/a0/s$a;->h:Ld/a0/s$a;

    return-object v0

    .line 130
    :pswitch_3
    sget-object v0, Ld/a0/s$a;->g:Ld/a0/s$a;

    return-object v0

    .line 127
    :pswitch_4
    sget-object v0, Ld/a0/s$a;->f:Ld/a0/s$a;

    return-object v0

    .line 124
    :pswitch_5
    sget-object v0, Ld/a0/s$a;->e:Ld/a0/s$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ld/a0/m;)I
    .locals 3
    .param p0, "networkType"    # Ld/a0/m;

    .line 197
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 208
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 205
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 202
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 199
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ld/a0/s$a;)I
    .locals 3
    .param p0, "state"    # Ld/a0/s$a;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_0
    const/4 v0, 0x5

    return v0

    .line 103
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 100
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 97
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 94
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 91
    :pswitch_5
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
