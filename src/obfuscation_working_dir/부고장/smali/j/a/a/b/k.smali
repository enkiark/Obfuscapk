.class public Lj/a/a/b/k;
.super Lj/a/a/b/i;
.source "sourcefile"


# instance fields
.field public final g:Landroid/net/Uri;

.field public h:[B


# direct methods
.method public constructor <init>(Lj/a/a/b/i$a;ILandroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p4}, Lj/a/a/b/i;-><init>(Lj/a/a/b/i$a;ILjava/lang/String;Landroid/os/Bundle;)V

    iput-object p3, p0, Lj/a/a/b/k;->g:Landroid/net/Uri;

    iput-object p4, p0, Lj/a/a/b/k;->h:[B

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lj/a/a/b/h;Lj/a/a/b/a;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj/a/a/b/m/b;
        }
    .end annotation

    invoke-virtual {p2}, Lj/a/a/b/h;->e()Lj/a/a/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, p3, Lj/a/a/b/a;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lj/a/a/b/k;->h:[B

    .line 3
    iget-object p1, p3, Lj/a/a/b/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 v4, p1, 0x1

    .line 4
    iget-object v5, p3, Lj/a/a/b/a;->c:Ljava/lang/String;

    .line 5
    iget v6, p3, Lj/a/a/b/a;->d:I

    .line 6
    iget-object v7, p0, Lj/a/a/b/i;->d:Lj/a/a/b/b$b;

    const-string v3, "POST"

    invoke-virtual/range {v0 .. v7}, Lj/a/a/b/f;->b(Ljava/lang/String;[BLjava/lang/String;ZLjava/lang/String;ILj/a/a/b/b$b;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj/a/a/b/m/b;

    const/4 p2, 0x0

    const-string p3, "MMS network is not ready"

    invoke-direct {p1, p2, p3}, Lj/a/a/b/m/b;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/content/Context;I[B)Landroid/net/Uri;
    .locals 11

    iget-object v0, p0, Lj/a/a/b/k;->h:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lj/a/a/b/i;->d:Lj/a/a/b/b$b;

    const-string v4, "supportMmsContentDisposition"

    .line 1
    invoke-virtual {v0, v4}, Lj/a/a/b/b$b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    new-instance v4, Lj/e/a/c/e/n;

    iget-object v5, p0, Lj/a/a/b/k;->h:[B

    invoke-direct {v4, v5, v0}, Lj/e/a/c/e/n;-><init>([BZ)V

    invoke-virtual {v4}, Lj/e/a/c/e/n;->a()Lj/e/a/c/e/f;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :cond_1
    :try_start_1
    instance-of v4, v4, Lj/e/a/c/e/u;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :cond_2
    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_3

    array-length v4, p3

    if-lez v4, :cond_3

    new-instance v4, Lj/e/a/c/e/n;

    invoke-direct {v4, p3, v0}, Lj/e/a/c/e/n;-><init>([BZ)V

    invoke-virtual {v4}, Lj/e/a/c/e/n;->a()Lj/e/a/c/e/f;

    move-result-object p3

    if-eqz p3, :cond_3

    instance-of v0, p3, Lj/e/a/c/e/t;

    if-eqz v0, :cond_3

    check-cast p3, Lj/e/a/c/e/t;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    const/4 v0, -0x1

    const-string v4, "msg_box"

    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_5

    :try_start_3
    invoke-virtual {p3}, Lj/e/a/c/e/t;->d()I

    move-result p2

    const/16 v0, 0x80

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_2
    invoke-virtual {v8, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p3, :cond_6

    const-string p2, "resp_st"

    invoke-virtual {p3}, Lj/e/a/c/e/t;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lj/e/a/c/e/t;->d()I

    const-string p2, "m_id"

    .line 3
    iget-object p3, p3, Lj/e/a/c/e/f;->a:Lj/e/a/c/e/m;

    const/16 v0, 0x8b

    invoke-virtual {p3, v0}, Lj/e/a/c/e/m;->f(I)[B

    move-result-object p3

    .line 4
    invoke-static {p3}, Lj/e/a/c/e/p;->g([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v8, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string p2, "date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v8, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "read"

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "seen"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v8, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lj/a/a/b/i;->c:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "creator"

    iget-object p3, p0, Lj/a/a/b/i;->c:Ljava/lang/String;

    invoke-virtual {v8, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p1}, Lj/a/a/b/l;->a(Landroid/content/Context;)Lj/a/a/b/l;

    move-result-object p2

    .line 5
    iget-boolean p2, p2, Lj/a/a/b/l;->b:Z

    if-eqz p2, :cond_8

    const-string p2, "sub_id"

    .line 6
    iget p3, p0, Lj/a/a/b/i;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v8, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, p0, Lj/a/a/b/k;->g:Landroid/net/Uri;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lj/e/a/b/a;->X(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lj/a/a/b/k;->g:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1

    :catch_0
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/a/a/b/k;->h:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/a/b/i;->d:Lj/a/a/b/b$b;

    const-string v2, "maxMessageSize"

    .line 2
    invoke-virtual {v0, v2}, Lj/a/a/b/b$b;->b(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lj/a/a/b/i;->a:Lj/a/a/b/i$a;

    check-cast v0, Lj/a/a/b/j;

    .line 4
    iget-object v0, v0, Lj/a/a/b/j;->b:[B

    .line 5
    iput-object v0, p0, Lj/a/a/b/k;->h:[B

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/a/a/b/k;->g:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(Landroid/content/Intent;[B)Z
    .locals 1

    const-string v0, "android.telephony.extra.MMS_DATA"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    return p1
.end method
