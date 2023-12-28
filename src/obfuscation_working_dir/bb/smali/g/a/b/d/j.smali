.class public Lg/a/b/d/j;
.super Lg/a/b/d/g;
.source "sourcefile"


# instance fields
.field public final g:Landroid/net/Uri;

.field public h:[B

.field public final i:Ljava/lang/String;

.field public final j:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lg/a/b/d/g$a;ILandroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "manager"    # Lg/a/b/d/g$a;
    .param p2, "subId"    # I
    .param p3, "contentUri"    # Landroid/net/Uri;
    .param p4, "locationUrl"    # Ljava/lang/String;
    .param p5, "sentIntent"    # Landroid/app/PendingIntent;
    .param p6, "creator"    # Ljava/lang/String;
    .param p7, "configOverrides"    # Landroid/os/Bundle;

    .line 57
    invoke-direct {p0, p1, p2, p6, p7}, Lg/a/b/d/g;-><init>(Lg/a/b/d/g$a;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 58
    iput-object p3, p0, Lg/a/b/d/j;->g:Landroid/net/Uri;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/b/d/j;->h:[B

    .line 60
    iput-object p4, p0, Lg/a/b/d/j;->i:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lg/a/b/d/j;->j:Landroid/app/PendingIntent;

    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lg/a/b/d/f;Lg/a/b/d/a;)[B
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "netMgr"    # Lg/a/b/d/f;
    .param p3, "apn"    # Lg/a/b/d/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/a/b/d/m/b;
        }
    .end annotation

    .line 67
    invoke-virtual {p2}, Lg/a/b/d/f;->h()Lg/a/b/d/e;

    move-result-object v8

    .line 68
    .local v8, "mmsHttpClient":Lg/a/b/d/e;
    if-eqz v8, :cond_1

    .line 72
    iget-object v0, p0, Lg/a/b/d/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p3}, Lg/a/b/d/a;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lg/a/b/d/j;->h:[B

    .line 76
    invoke-virtual {p3}, Lg/a/b/d/a;->e()Z

    move-result v4

    .line 77
    invoke-virtual {p3}, Lg/a/b/d/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {p3}, Lg/a/b/d/a;->d()I

    move-result v6

    iget-object v7, p0, Lg/a/b/d/g;->d:Lg/a/b/d/b$b;

    .line 72
    const-string v3, "POST"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lg/a/b/d/e;->e(Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;ILg/a/b/d/b$b;)[B

    move-result-object v0

    return-object v0

    .line 69
    :cond_1
    const-string v0, "SendRequest"

    const-string v1, "MMS network is not ready!"

    invoke-static {v0, v1}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lg/a/b/d/m/b;

    const/4 v1, 0x0

    const-string v2, "MMS network is not ready"

    invoke-direct {v0, v1, v2}, Lg/a/b/d/m/b;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .line 84
    iget-object v0, p0, Lg/a/b/d/j;->j:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public h(Landroid/content/Context;I[B)Landroid/net/Uri;
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "result"    # I
    .param p3, "response"    # [B

    .line 94
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const-string v3, "SendRequest"

    const-string v0, "SendRequest.persistIfRequired"

    invoke-static {v3, v0}, Lg/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, v1, Lg/a/b/d/j;->h:[B

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 96
    const-string v0, "SendRequest.persistIfRequired: empty PDU"

    invoke-static {v3, v0}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return-object v4

    .line 99
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v5

    .line 101
    .local v5, "identity":J
    :try_start_0
    iget-object v0, v1, Lg/a/b/d/g;->d:Lg/a/b/d/b$b;

    invoke-virtual {v0}, Lg/a/b/d/b$b;->m()Z

    move-result v0

    .line 103
    .local v0, "supportContentDisposition":Z
    new-instance v7, Lg/e/a/c/e/n;

    iget-object v8, v1, Lg/a/b/d/j;->h:[B

    invoke-direct {v7, v8, v0}, Lg/e/a/c/e/n;-><init>([BZ)V

    invoke-virtual {v7}, Lg/e/a/c/e/n;->h()Lg/e/a/c/e/f;

    move-result-object v7

    .line 104
    .local v7, "pdu":Lg/e/a/c/e/f;
    if-nez v7, :cond_1

    .line 105
    const-string v8, "SendRequest.persistIfRequired: can\'t parse input PDU"

    invoke-static {v3, v8}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    nop

    .line 169
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 106
    return-object v4

    .line 108
    :cond_1
    :try_start_1
    instance-of v8, v7, Lg/e/a/c/e/v;

    if-nez v8, :cond_2

    .line 109
    const-string v8, "SendRequest.persistIfRequired: not SendReq"

    invoke-static {v3, v8}, Lg/h/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    nop

    .line 169
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 110
    return-object v4

    .line 124
    :cond_2
    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 125
    .local v8, "values":Landroid/content/ContentValues;
    const/4 v9, 0x0

    .line 126
    .local v9, "sendConf":Lg/e/a/c/e/u;
    if-eqz v2, :cond_3

    array-length v10, v2

    if-lez v10, :cond_3

    .line 127
    new-instance v10, Lg/e/a/c/e/n;

    invoke-direct {v10, v2, v0}, Lg/e/a/c/e/n;-><init>([BZ)V

    invoke-virtual {v10}, Lg/e/a/c/e/n;->h()Lg/e/a/c/e/f;

    move-result-object v10

    move-object v7, v10

    .line 128
    if-eqz v7, :cond_3

    instance-of v10, v7, Lg/e/a/c/e/u;

    if-eqz v10, :cond_3

    .line 129
    move-object v10, v7

    check-cast v10, Lg/e/a/c/e/u;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v10

    move-object v15, v9

    goto :goto_0

    .line 132
    :cond_3
    move-object v15, v9

    .end local v9    # "sendConf":Lg/e/a/c/e/u;
    .local v15, "sendConf":Lg/e/a/c/e/u;
    :goto_0
    const/4 v9, -0x1

    const-string v10, "msg_box"

    move/from16 v14, p2

    if-ne v14, v9, :cond_5

    if-eqz v15, :cond_5

    .line 134
    :try_start_3
    invoke-virtual {v15}, Lg/e/a/c/e/u;->g()I

    move-result v9

    const/16 v11, 0x80

    if-eq v9, v11, :cond_4

    goto :goto_1

    .line 142
    :cond_4
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    :goto_2
    if-eqz v15, :cond_6

    .line 145
    const-string v9, "resp_st"

    invoke-virtual {v15}, Lg/e/a/c/e/u;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "response status: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lg/e/a/c/e/u;->g()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lg/h/a/a/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v9, "m_id"

    .line 148
    invoke-virtual {v15}, Lg/e/a/c/e/u;->f()[B

    move-result-object v10

    invoke-static {v10}, Lg/e/a/c/e/p;->k([B)Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_6
    const-string v9, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    const-string v9, "read"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    const-string v9, "seen"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    iget-object v9, v1, Lg/a/b/d/g;->c:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 154
    const-string v9, "creator"

    iget-object v10, v1, Lg/a/b/d/g;->c:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_7
    invoke-static/range {p1 .. p1}, Lg/a/b/d/k;->c(Landroid/content/Context;)Lg/a/b/d/k;

    move-result-object v9

    invoke-virtual {v9}, Lg/a/b/d/k;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 157
    const-string v9, "sub_id"

    iget v10, v1, Lg/a/b/d/g;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, v1, Lg/a/b/d/j;->g:Landroid/net/Uri;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p1

    move-object v12, v8

    const/4 v4, 0x1

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v14}, Lg/e/a/c/g/f;->f(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    if-eq v9, v4, :cond_9

    .line 161
    const-string v4, "SendRequest.persistIfRequired: failed to update message"

    invoke-static {v3, v4}, Lg/h/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_9
    iget-object v3, v1, Lg/a/b/d/j;->g:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 163
    return-object v3

    .line 169
    .end local v0    # "supportContentDisposition":Z
    .end local v7    # "pdu":Lg/e/a/c/e/f;
    .end local v8    # "values":Landroid/content/ContentValues;
    .end local v15    # "sendConf":Lg/e/a/c/e/u;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_4
    const-string v4, "SendRequest.persistIfRequired: unexpected parsing failure"

    invoke-static {v3, v4, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    .end local v0    # "e":Ljava/lang/RuntimeException;
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 170
    nop

    .line 171
    const/4 v3, 0x0

    return-object v3

    .line 169
    :goto_3
    invoke-static {v5, v6}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 170
    throw v0
.end method

.method public i()Z
    .locals 1

    .line 209
    invoke-virtual {p0}, Lg/a/b/d/j;->n()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 228
    :try_start_0
    iget-object v0, p0, Lg/a/b/d/j;->g:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Ljava/lang/NullPointerException;
    const-string v1, "SendRequest"

    const-string v2, "error revoking permissions"

    invoke-static {v1, v2, v0}, Lg/h/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :goto_0
    return-void
.end method

.method public l(Landroid/content/Intent;[B)Z
    .locals 1
    .param p1, "fillIn"    # Landroid/content/Intent;
    .param p2, "response"    # [B

    .line 197
    if-eqz p2, :cond_0

    .line 198
    const-string v0, "android.telephony.extra.MMS_DATA"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 200
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Z
    .locals 4

    .line 179
    iget-object v0, p0, Lg/a/b/d/j;->h:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 180
    return v1

    .line 182
    :cond_0
    iget-object v0, p0, Lg/a/b/d/g;->d:Lg/a/b/d/b$b;

    invoke-virtual {v0}, Lg/a/b/d/b$b;->h()I

    move-result v0

    .line 183
    .local v0, "bytesTobeRead":I
    iget-object v2, p0, Lg/a/b/d/g;->a:Lg/a/b/d/g$a;

    iget-object v3, p0, Lg/a/b/d/j;->g:Landroid/net/Uri;

    check-cast v2, Lg/a/b/d/h;

    invoke-virtual {v2, v3, v0}, Lg/a/b/d/h;->a(Landroid/net/Uri;I)[B

    move-result-object v2

    iput-object v2, p0, Lg/a/b/d/j;->h:[B

    .line 184
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
