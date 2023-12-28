.class public final Lp/i0/g/h;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/u;


# instance fields
.field public final a:Lp/x;

.field public volatile b:Lp/i0/f/h;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lp/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0/g/h;->a:Lp/x;

    return-void
.end method


# virtual methods
.method public a(Lp/u$a;)Lp/c0;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lp/i0/g/f;

    .line 1
    iget-object v0, p1, Lp/i0/g/f;->f:Lp/a0;

    .line 2
    iget-object v7, p1, Lp/i0/g/f;->g:Lp/e;

    .line 3
    iget-object v8, p1, Lp/i0/g/f;->h:Lp/o;

    .line 4
    new-instance v9, Lp/i0/f/h;

    iget-object v1, p0, Lp/i0/g/h;->a:Lp/x;

    .line 5
    iget-object v2, v1, Lp/x;->y:Lp/i;

    .line 6
    iget-object v1, v0, Lp/a0;->a:Lp/t;

    .line 7
    invoke-virtual {p0, v1}, Lp/i0/g/h;->b(Lp/t;)Lp/a;

    move-result-object v3

    iget-object v6, p0, Lp/i0/g/h;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lp/i0/f/h;-><init>(Lp/i;Lp/a;Lp/e;Lp/o;Ljava/lang/Object;)V

    iput-object v9, p0, Lp/i0/g/h;->b:Lp/i0/f/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v2, v11

    :goto_0
    iget-boolean v3, p0, Lp/i0/g/h;->d:Z

    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lp/i0/g/f;->b(Lp/a0;Lp/i0/f/h;Lp/i0/g/c;Lp/i0/f/d;)Lp/c0;

    move-result-object v0
    :try_end_0
    .catch Lp/i0/f/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 8
    new-instance v3, Lp/c0$a;

    invoke-direct {v3, v0}, Lp/c0$a;-><init>(Lp/c0;)V

    new-instance v0, Lp/c0$a;

    invoke-direct {v0, v2}, Lp/c0$a;-><init>(Lp/c0;)V

    .line 9
    iput-object v11, v0, Lp/c0$a;->g:Lp/d0;

    .line 10
    invoke-virtual {v0}, Lp/c0$a;->a()Lp/c0;

    move-result-object v0

    .line 11
    iget-object v2, v0, Lp/c0;->k:Lp/d0;

    if-nez v2, :cond_0

    .line 12
    iput-object v0, v3, Lp/c0$a;->j:Lp/c0;

    .line 13
    invoke-virtual {v3}, Lp/c0$a;->a()Lp/c0;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_1
    :try_start_1
    iget-object v2, v9, Lp/i0/f/h;->c:Lp/e0;

    .line 16
    invoke-virtual {p0, v0, v2}, Lp/i0/g/h;->c(Lp/c0;Lp/e0;)Lp/a0;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_2

    invoke-virtual {v9}, Lp/i0/f/h;->g()V

    return-object v0

    .line 17
    :cond_2
    iget-object v2, v0, Lp/c0;->k:Lp/d0;

    .line 18
    invoke-static {v2}, Lp/i0/c;->f(Ljava/io/Closeable;)V

    add-int/lit8 v13, v1, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_5

    .line 19
    iget-object v1, v12, Lp/a0;->a:Lp/t;

    .line 20
    invoke-virtual {p0, v0, v1}, Lp/i0/g/h;->f(Lp/c0;Lp/t;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Lp/i0/f/h;->g()V

    new-instance v9, Lp/i0/f/h;

    iget-object v1, p0, Lp/i0/g/h;->a:Lp/x;

    .line 21
    iget-object v2, v1, Lp/x;->y:Lp/i;

    .line 22
    iget-object v1, v12, Lp/a0;->a:Lp/t;

    .line 23
    invoke-virtual {p0, v1}, Lp/i0/g/h;->b(Lp/t;)Lp/a;

    move-result-object v3

    iget-object v6, p0, Lp/i0/g/h;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lp/i0/f/h;-><init>(Lp/i;Lp/a;Lp/e;Lp/o;Ljava/lang/Object;)V

    iput-object v9, p0, Lp/i0/g/h;->b:Lp/i0/f/h;

    goto :goto_2

    .line 24
    :cond_3
    iget-object v1, v9, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v1

    :try_start_2
    iget-object v2, v9, Lp/i0/f/h;->n:Lp/i0/g/c;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    :goto_2
    move-object v2, v0

    move-object v0, v12

    move v1, v13

    goto :goto_0

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 27
    :cond_5
    invoke-virtual {v9}, Lp/i0/f/h;->g()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Too many follow-up requests: "

    invoke-static {v0, v13}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v9}, Lp/i0/f/h;->g()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_4
    instance-of v4, v3, Lp/i0/i/a;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0, v3, v9, v4, v0}, Lp/i0/g/h;->d(Ljava/io/IOException;Lp/i0/f/h;ZLp/a0;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_0

    :cond_7
    throw v3

    :catch_2
    move-exception v3

    .line 28
    iget-object v4, v3, Lp/i0/f/f;->f:Ljava/io/IOException;

    .line 29
    invoke-virtual {p0, v4, v9, v10, v0}, Lp/i0/g/h;->d(Ljava/io/IOException;Lp/i0/f/h;ZLp/a0;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object p1, v3, Lp/i0/f/f;->e:Ljava/io/IOException;

    .line 31
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-virtual {v9, v11}, Lp/i0/f/h;->h(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lp/i0/f/h;->g()V

    throw p1

    :cond_9
    invoke-virtual {v9}, Lp/i0/f/h;->g()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lp/t;)Lp/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lp/t;->b:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v0, Lp/i0/g/h;->a:Lp/x;

    .line 3
    iget-object v3, v2, Lp/x;->s:Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    iget-object v4, v2, Lp/x;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 5
    iget-object v2, v2, Lp/x;->v:Lp/g;

    move-object v12, v2

    move-object v10, v3

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    .line 6
    :goto_0
    new-instance v2, Lp/a;

    .line 7
    iget-object v6, v1, Lp/t;->e:Ljava/lang/String;

    .line 8
    iget v7, v1, Lp/t;->f:I

    .line 9
    iget-object v1, v0, Lp/i0/g/h;->a:Lp/x;

    .line 10
    iget-object v8, v1, Lp/x;->z:Lp/n;

    .line 11
    iget-object v9, v1, Lp/x;->r:Ljavax/net/SocketFactory;

    .line 12
    iget-object v13, v1, Lp/x;->w:Lp/b;

    .line 13
    iget-object v14, v1, Lp/x;->h:Ljava/net/Proxy;

    .line 14
    iget-object v15, v1, Lp/x;->i:Ljava/util/List;

    .line 15
    iget-object v3, v1, Lp/x;->j:Ljava/util/List;

    .line 16
    iget-object v1, v1, Lp/x;->n:Ljava/net/ProxySelector;

    move-object v5, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    .line 17
    invoke-direct/range {v5 .. v17}, Lp/a;-><init>(Ljava/lang/String;ILp/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lp/g;Lp/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v2
.end method

.method public final c(Lp/c0;Lp/e0;)Lp/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_17

    .line 1
    iget v0, p1, Lp/c0;->g:I

    .line 2
    iget-object v1, p1, Lp/c0;->e:Lp/a0;

    .line 3
    iget-object v1, v1, Lp/a0;->b:Ljava/lang/String;

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x134

    if-eq v0, v2, :cond_b

    const/16 v2, 0x191

    if-eq v0, v2, :cond_a

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_7

    const/16 v2, 0x197

    if-eq v0, v2, :cond_4

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 4
    :cond_0
    iget-object v0, p0, Lp/i0/g/h;->a:Lp/x;

    .line 5
    iget-boolean v0, v0, Lp/x;->C:Z

    if-nez v0, :cond_1

    return-object v4

    .line 6
    :cond_1
    iget-object v0, p1, Lp/c0;->n:Lp/c0;

    if-eqz v0, :cond_2

    .line 7
    iget v0, v0, Lp/c0;->g:I

    if-ne v0, p2, :cond_2

    return-object v4

    :cond_2
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lp/i0/g/h;->e(Lp/c0;I)I

    move-result p2

    if-lez p2, :cond_3

    return-object v4

    .line 9
    :cond_3
    iget-object p1, p1, Lp/c0;->e:Lp/a0;

    return-object p1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    iget-object p1, p2, Lp/e0;->b:Ljava/net/Proxy;

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lp/i0/g/h;->a:Lp/x;

    .line 12
    iget-object p1, p1, Lp/x;->h:Ljava/net/Proxy;

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lp/i0/g/h;->a:Lp/x;

    .line 14
    iget-object p1, p1, Lp/x;->w:Lp/b;

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_7
    iget-object p2, p1, Lp/c0;->n:Lp/c0;

    if-eqz p2, :cond_8

    .line 17
    iget p2, p2, Lp/c0;->g:I

    if-ne p2, v2, :cond_8

    return-object v4

    :cond_8
    const p2, 0x7fffffff

    .line 18
    invoke-virtual {p0, p1, p2}, Lp/i0/g/h;->e(Lp/c0;I)I

    move-result p2

    if-nez p2, :cond_9

    .line 19
    iget-object p1, p1, Lp/c0;->e:Lp/a0;

    return-object p1

    :cond_9
    return-object v4

    .line 20
    :cond_a
    iget-object p1, p0, Lp/i0/g/h;->a:Lp/x;

    .line 21
    iget-object p1, p1, Lp/x;->x:Lp/b;

    goto :goto_1

    .line 22
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    return-object v4

    :cond_c
    :pswitch_0
    iget-object p2, p0, Lp/i0/g/h;->a:Lp/x;

    .line 23
    iget-boolean p2, p2, Lp/x;->B:Z

    if-nez p2, :cond_d

    return-object v4

    .line 24
    :cond_d
    iget-object p2, p1, Lp/c0;->j:Lp/s;

    const-string v0, "Location"

    invoke-virtual {p2, v0}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    goto :goto_2

    :cond_e
    move-object p2, v4

    :goto_2
    if-nez p2, :cond_f

    return-object v4

    .line 25
    :cond_f
    iget-object v0, p1, Lp/c0;->e:Lp/a0;

    .line 26
    iget-object v0, v0, Lp/a0;->a:Lp/t;

    .line 27
    invoke-virtual {v0, p2}, Lp/t;->l(Ljava/lang/String;)Lp/t$a;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lp/t$a;->b()Lp/t;

    move-result-object p2

    goto :goto_3

    :cond_10
    move-object p2, v4

    :goto_3
    if-nez p2, :cond_11

    return-object v4

    .line 28
    :cond_11
    iget-object v0, p2, Lp/t;->b:Ljava/lang/String;

    .line 29
    iget-object v2, p1, Lp/c0;->e:Lp/a0;

    .line 30
    iget-object v2, v2, Lp/a0;->a:Lp/t;

    .line 31
    iget-object v2, v2, Lp/t;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lp/i0/g/h;->a:Lp/x;

    .line 33
    iget-boolean v0, v0, Lp/x;->A:Z

    if-nez v0, :cond_12

    return-object v4

    .line 34
    :cond_12
    iget-object v0, p1, Lp/c0;->e:Lp/a0;

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lp/a0$a;

    invoke-direct {v2, v0}, Lp/a0$a;-><init>(Lp/a0;)V

    .line 36
    invoke-static {v1}, Ll/a/g0/h/a;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "PROPFIND"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    .line 39
    invoke-virtual {v2, v3, v4}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    goto :goto_4

    :cond_13
    if-eqz v5, :cond_14

    .line 40
    iget-object v0, p1, Lp/c0;->e:Lp/a0;

    .line 41
    iget-object v4, v0, Lp/a0;->d:Lp/b0;

    .line 42
    :cond_14
    invoke-virtual {v2, v1, v4}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    :goto_4
    if-nez v5, :cond_15

    .line 43
    iget-object v0, v2, Lp/a0$a;->c:Lp/s$a;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    iget-object v0, v2, Lp/a0$a;->c:Lp/s$a;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    iget-object v0, v2, Lp/a0$a;->c:Lp/s$a;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    .line 44
    :cond_15
    invoke-virtual {p0, p1, p2}, Lp/i0/g/h;->f(Lp/c0;Lp/t;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 45
    iget-object p1, v2, Lp/a0$a;->c:Lp/s$a;

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lp/s$a;->e(Ljava/lang/String;)Lp/s$a;

    .line 46
    :cond_16
    invoke-virtual {v2, p2}, Lp/a0$a;->h(Lp/t;)Lp/a0$a;

    invoke-virtual {v2}, Lp/a0$a;->a()Lp/a0;

    move-result-object p1

    return-object p1

    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Lp/i0/f/h;ZLp/a0;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lp/i0/f/h;->h(Ljava/io/IOException;)V

    iget-object p4, p0, Lp/i0/g/h;->a:Lp/x;

    .line 1
    iget-boolean p4, p4, Lp/x;->C:Z

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    goto :goto_1

    :cond_2
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_5

    :cond_4
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_6

    return v0

    .line 3
    :cond_6
    iget-object p1, p2, Lp/i0/f/h;->c:Lp/e0;

    if-nez p1, :cond_9

    iget-object p1, p2, Lp/i0/f/h;->b:Lp/i0/f/g$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lp/i0/f/g$a;->a()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    iget-object p1, p2, Lp/i0/f/h;->h:Lp/i0/f/g;

    invoke-virtual {p1}, Lp/i0/f/g;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-nez p1, :cond_a

    return v0

    :cond_a
    return v1
.end method

.method public final e(Lp/c0;I)I
    .locals 1

    .line 1
    iget-object p1, p1, Lp/c0;->j:Lp/s;

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return p2

    :cond_1
    const-string p2, "\\d+"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public final f(Lp/c0;Lp/t;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lp/c0;->e:Lp/a0;

    .line 2
    iget-object p1, p1, Lp/a0;->a:Lp/t;

    .line 3
    iget-object v0, p1, Lp/t;->e:Ljava/lang/String;

    iget-object v1, p2, Lp/t;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v0, p1, Lp/t;->f:I

    iget v1, p2, Lp/t;->f:I

    if-ne v0, v1, :cond_0

    .line 6
    iget-object p1, p1, Lp/t;->b:Ljava/lang/String;

    iget-object p2, p2, Lp/t;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
