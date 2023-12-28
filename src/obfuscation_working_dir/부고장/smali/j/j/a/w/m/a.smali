.class public Lj/j/a/w/m/a;
.super Ljava/net/HttpURLConnection;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj/j/a/r;


# instance fields
.field public final c:Lj/j/a/n;

.field public d:Lj/j/a/k$b;

.field public e:J

.field public f:I

.field public g:Ljava/io/IOException;

.field public h:Lj/j/a/w/l/f;

.field public i:Lj/j/a/k;

.field public j:Lj/j/a/u;

.field public k:Lj/j/a/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashSet;

    const-string v1, "OPTIONS"

    const-string v2, "GET"

    const-string v3, "HEAD"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "DELETE"

    const-string v7, "TRACE"

    const-string v8, "PATCH"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lj/j/a/w/m/a;->a:Ljava/util/Set;

    const/4 v0, 0x0

    new-array v1, v0, [B

    int-to-long v6, v0

    move-wide v2, v6

    move-wide v4, v6

    .line 1
    invoke-static/range {v2 .. v7}, Lj/j/a/w/j;->a(JJJ)V

    new-instance v2, Lj/j/a/q;

    invoke-direct {v2, v0, v1, v0}, Lj/j/a/q;-><init>(I[BI)V

    .line 2
    sput-object v2, Lj/j/a/w/m/a;->b:Lj/j/a/r;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lj/j/a/n;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance p1, Lj/j/a/k$b;

    invoke-direct {p1}, Lj/j/a/k$b;-><init>()V

    iput-object p1, p0, Lj/j/a/w/m/a;->d:Lj/j/a/k$b;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj/j/a/w/m/a;->e:J

    iput-object p2, p0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    invoke-virtual {v0}, Lj/j/a/w/l/f;->l()V

    iget-object v0, v1, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    .line 1
    iget-object v5, v0, Lj/j/a/w/l/f;->f:Lj/j/a/u;

    .line 2
    iput-object v5, v1, Lj/j/a/w/m/a;->j:Lj/j/a/u;

    .line 3
    iget-object v5, v0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, v5, Lj/j/a/f;->i:Lj/j/a/j;

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 5
    :goto_0
    iput-object v5, v1, Lj/j/a/w/m/a;->k:Lj/j/a/j;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lj/j/a/w/l/f;->h()V
    :try_end_0
    .catch Lj/j/a/w/l/k; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lj/j/a/w/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v2

    :catch_0
    move-exception v0

    iget-object v5, v1, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    .line 6
    iget-object v6, v5, Lj/j/a/w/l/f;->p:Lq/w;

    .line 7
    iget-object v7, v5, Lj/j/a/w/l/f;->e:Lj/j/a/w/l/n;

    if-eqz v7, :cond_2

    iget-object v8, v5, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7, v0}, Lj/j/a/w/l/f;->b(Lj/j/a/w/l/n;Ljava/io/IOException;)V

    :cond_2
    if-eqz v6, :cond_4

    instance-of v7, v6, Lj/j/a/w/l/l;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    iget-object v8, v5, Lj/j/a/w/l/f;->e:Lj/j/a/w/l/n;

    if-nez v8, :cond_5

    iget-object v9, v5, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v9, :cond_b

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lj/j/a/w/l/n;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 8
    :cond_6
    iget-object v8, v5, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 9
    iget-boolean v8, v8, Lj/j/a/n;->z:Z

    if-nez v8, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    instance-of v8, v0, Ljava/net/ProtocolException;

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    instance-of v8, v0, Ljava/io/InterruptedIOException;

    if-eqz v8, :cond_9

    :goto_3
    const/4 v2, 0x0

    :cond_9
    if-eqz v2, :cond_b

    if-nez v7, :cond_a

    goto :goto_4

    .line 11
    :cond_a
    invoke-virtual {v5}, Lj/j/a/w/l/f;->a()Lj/j/a/f;

    move-result-object v14

    new-instance v4, Lj/j/a/w/l/f;

    iget-object v9, v5, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    iget-object v10, v5, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    iget-boolean v11, v5, Lj/j/a/w/l/f;->k:Z

    iget-boolean v12, v5, Lj/j/a/w/l/f;->r:Z

    iget-boolean v13, v5, Lj/j/a/w/l/f;->s:Z

    iget-object v15, v5, Lj/j/a/w/l/f;->e:Lj/j/a/w/l/n;

    move-object/from16 v16, v6

    check-cast v16, Lj/j/a/w/l/l;

    iget-object v2, v5, Lj/j/a/w/l/f;->g:Lj/j/a/s;

    move-object v8, v4

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lj/j/a/w/l/f;-><init>(Lj/j/a/n;Lj/j/a/p;ZZZLj/j/a/f;Lj/j/a/w/l/n;Lj/j/a/w/l/l;Lj/j/a/s;)V

    :cond_b
    :goto_4
    if-eqz v4, :cond_c

    .line 12
    iput-object v4, v1, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    return v3

    :cond_c
    iput-object v0, v1, Lj/j/a/w/m/a;->g:Ljava/io/IOException;

    throw v0

    :catch_1
    move-exception v0

    iget-object v5, v1, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    .line 13
    iget-object v6, v5, Lj/j/a/w/l/f;->e:Lj/j/a/w/l/n;

    if-eqz v6, :cond_d

    iget-object v7, v5, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v7, :cond_d

    .line 14
    iget-object v7, v0, Lj/j/a/w/l/m;->f:Ljava/io/IOException;

    .line 15
    invoke-virtual {v5, v6, v7}, Lj/j/a/w/l/f;->b(Lj/j/a/w/l/n;Ljava/io/IOException;)V

    :cond_d
    iget-object v6, v5, Lj/j/a/w/l/f;->e:Lj/j/a/w/l/n;

    if-nez v6, :cond_e

    iget-object v7, v5, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v7, :cond_16

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lj/j/a/w/l/n;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 16
    :cond_f
    iget-object v6, v5, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 17
    iget-boolean v6, v6, Lj/j/a/n;->z:Z

    if-nez v6, :cond_10

    goto :goto_5

    .line 18
    :cond_10
    iget-object v6, v0, Lj/j/a/w/l/m;->f:Ljava/io/IOException;

    .line 19
    instance-of v7, v6, Ljava/net/ProtocolException;

    if-eqz v7, :cond_11

    goto :goto_5

    :cond_11
    instance-of v7, v6, Ljava/io/InterruptedIOException;

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    instance-of v7, v6, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v7, :cond_13

    invoke-virtual {v6}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/security/cert/CertificateException;

    if-eqz v7, :cond_13

    goto :goto_5

    :cond_13
    instance-of v6, v6, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v6, :cond_14

    :goto_5
    const/4 v2, 0x0

    :cond_14
    if-nez v2, :cond_15

    goto :goto_6

    .line 20
    :cond_15
    invoke-virtual {v5}, Lj/j/a/w/l/f;->a()Lj/j/a/f;

    move-result-object v12

    new-instance v4, Lj/j/a/w/l/f;

    iget-object v7, v5, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    iget-object v8, v5, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    iget-boolean v9, v5, Lj/j/a/w/l/f;->k:Z

    iget-boolean v10, v5, Lj/j/a/w/l/f;->r:Z

    iget-boolean v11, v5, Lj/j/a/w/l/f;->s:Z

    iget-object v13, v5, Lj/j/a/w/l/f;->e:Lj/j/a/w/l/n;

    iget-object v2, v5, Lj/j/a/w/l/f;->p:Lq/w;

    move-object v14, v2

    check-cast v14, Lj/j/a/w/l/l;

    iget-object v15, v5, Lj/j/a/w/l/f;->g:Lj/j/a/s;

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lj/j/a/w/l/f;-><init>(Lj/j/a/n;Lj/j/a/p;ZZZLj/j/a/f;Lj/j/a/w/l/n;Lj/j/a/w/l/l;Lj/j/a/s;)V

    :cond_16
    :goto_6
    if-eqz v4, :cond_17

    .line 21
    iput-object v4, v1, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    return v3

    .line 22
    :cond_17
    iget-object v0, v0, Lj/j/a/w/l/m;->f:Ljava/io/IOException;

    .line 23
    iput-object v0, v1, Lj/j/a/w/m/a;->g:Ljava/io/IOException;

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lj/j/a/w/l/k;->a()Ljava/io/IOException;

    move-result-object v0

    iput-object v0, v1, Lj/j/a/w/m/a;->g:Ljava/io/IOException;

    throw v0
.end method

.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_3

    const-string v0, "field == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "X-Android-Transports"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/j/a/w/m/a;->d:Lj/j/a/k$b;

    invoke-virtual {v0, p1, p2}, Lj/j/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lj/j/a/w/m/a;->f(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add request property after connection is made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lj/j/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/m/a;->i:Lj/j/a/k;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lj/j/a/w/m/a;->c()Lj/j/a/w/l/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lj/j/a/s;->f:Lj/j/a/k;

    .line 2
    invoke-virtual {v1}, Lj/j/a/k;->c()Lj/j/a/k$b;

    move-result-object v1

    .line 3
    sget-object v2, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Lj/j/a/s;->h:Lj/j/a/s;

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v0, Lj/j/a/s;->i:Lj/j/a/s;

    if-nez v2, :cond_0

    const-string v0, "NONE"

    goto :goto_2

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CACHE "

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lj/j/a/s;->i:Lj/j/a/s;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NETWORK "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "CONDITIONAL_CACHE "

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 10
    iget-object v0, v0, Lj/j/a/s;->h:Lj/j/a/s;

    .line 11
    :goto_1
    iget v0, v0, Lj/j/a/s;->c:I

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "OkHttp-Response-Source"

    .line 13
    invoke-virtual {v1, v2, v0}, Lj/j/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    invoke-virtual {v1}, Lj/j/a/k$b;->c()Lj/j/a/k;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/m/a;->i:Lj/j/a/k;

    :cond_3
    iget-object v0, p0, Lj/j/a/w/m/a;->i:Lj/j/a/k;

    return-object v0
.end method

.method public final c()Lj/j/a/w/l/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/j/a/w/m/a;->d()V

    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    invoke-virtual {v0}, Lj/j/a/w/l/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    return-object v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/j/a/w/m/a;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    invoke-virtual {v1}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object v1

    iget-object v2, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    .line 1
    iget-object v3, v2, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    if-eqz v3, :cond_18

    .line 2
    iget-object v4, v2, Lj/j/a/w/l/f;->f:Lj/j/a/u;

    if-eqz v4, :cond_2

    .line 3
    iget-object v4, v4, Lj/j/a/u;->b:Ljava/net/Proxy;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v4, v2, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 5
    iget-object v4, v4, Lj/j/a/n;->i:Ljava/net/Proxy;

    .line 6
    :goto_1
    iget v3, v3, Lj/j/a/s;->c:I

    const/16 v5, 0x133

    const-string v6, "GET"

    const/4 v7, 0x0

    if-eq v3, v5, :cond_7

    const/16 v5, 0x134

    if-eq v3, v5, :cond_7

    const/16 v5, 0x191

    const/16 v8, 0x197

    if-eq v3, v5, :cond_5

    if-eq v3, v8, :cond_3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v3, v2, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 8
    iget-object v3, v3, Lj/j/a/n;->u:Lj/j/a/b;

    .line 9
    iget-object v2, v2, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    .line 10
    sget-object v5, Lj/j/a/w/l/i;->a:Ljava/util/Comparator;

    .line 11
    iget v5, v2, Lj/j/a/s;->c:I

    if-ne v5, v8, :cond_6

    .line 12
    invoke-interface {v3, v4, v2}, Lj/j/a/b;->b(Ljava/net/Proxy;Lj/j/a/s;)Lj/j/a/p;

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    invoke-interface {v3, v4, v2}, Lj/j/a/b;->a(Ljava/net/Proxy;Lj/j/a/s;)Lj/j/a/p;

    move-result-object v2

    goto/16 :goto_5

    .line 13
    :cond_7
    iget-object v3, v2, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 14
    iget-object v3, v3, Lj/j/a/p;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 16
    iget-object v3, v3, Lj/j/a/p;->b:Ljava/lang/String;

    const-string v4, "HEAD"

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    :pswitch_0
    iget-object v3, v2, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 18
    iget-boolean v3, v3, Lj/j/a/n;->y:Z

    if-nez v3, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v3, v2, Lj/j/a/w/l/f;->o:Lj/j/a/s;

    .line 20
    iget-object v3, v3, Lj/j/a/s;->f:Lj/j/a/k;

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    move-object v3, v7

    :goto_3
    if-nez v3, :cond_b

    goto :goto_4

    .line 21
    :cond_b
    iget-object v4, v2, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 22
    iget-object v4, v4, Lj/j/a/p;->a:Lj/j/a/l;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lj/j/a/l$b;

    invoke-direct {v5}, Lj/j/a/l$b;-><init>()V

    invoke-virtual {v5, v4, v3}, Lj/j/a/l$b;->c(Lj/j/a/l;Ljava/lang/String;)Lj/j/a/l;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_4

    .line 24
    :cond_c
    iget-object v4, v3, Lj/j/a/l;->b:Ljava/lang/String;

    .line 25
    iget-object v5, v2, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 26
    iget-object v5, v5, Lj/j/a/p;->a:Lj/j/a/l;

    .line 27
    iget-object v5, v5, Lj/j/a/l;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v2, Lj/j/a/w/l/f;->b:Lj/j/a/n;

    .line 29
    iget-boolean v4, v4, Lj/j/a/n;->x:Z

    if-nez v4, :cond_d

    :goto_4
    move-object v2, v7

    goto :goto_5

    .line 30
    :cond_d
    iget-object v4, v2, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    invoke-virtual {v4}, Lj/j/a/p;->c()Lj/j/a/p$b;

    move-result-object v4

    iget-object v5, v2, Lj/j/a/w/l/f;->l:Lj/j/a/p;

    .line 31
    iget-object v5, v5, Lj/j/a/p;->b:Ljava/lang/String;

    .line 32
    invoke-static {v5}, Lj/h/a/a/b;->w(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v6, v7}, Lj/j/a/p$b;->b(Ljava/lang/String;Lj/j/a/r;)Lj/j/a/p$b;

    .line 33
    iget-object v5, v4, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v6, "Transfer-Encoding"

    invoke-virtual {v5, v6}, Lj/j/a/k$b;->e(Ljava/lang/String;)Lj/j/a/k$b;

    iget-object v5, v4, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lj/j/a/k$b;->e(Ljava/lang/String;)Lj/j/a/k$b;

    iget-object v5, v4, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lj/j/a/k$b;->e(Ljava/lang/String;)Lj/j/a/k$b;

    .line 34
    :cond_e
    invoke-virtual {v2, v3}, Lj/j/a/w/l/f;->k(Lj/j/a/l;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 35
    iget-object v2, v4, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v5, "Authorization"

    invoke-virtual {v2, v5}, Lj/j/a/k$b;->e(Ljava/lang/String;)Lj/j/a/k$b;

    .line 36
    :cond_f
    invoke-virtual {v4, v3}, Lj/j/a/p$b;->c(Lj/j/a/l;)Lj/j/a/p$b;

    invoke-virtual {v4}, Lj/j/a/p$b;->a()Lj/j/a/p;

    move-result-object v2

    :goto_5
    if-nez v2, :cond_10

    .line 37
    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    invoke-virtual {v0}, Lj/j/a/w/l/f;->j()V

    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    return-object v0

    :cond_10
    iget v3, p0, Lj/j/a/w/m/a;->f:I

    add-int/2addr v3, v0

    iput v3, p0, Lj/j/a/w/m/a;->f:I

    const/16 v0, 0x14

    if-gt v3, v0, :cond_17

    .line 38
    iget-object v0, v2, Lj/j/a/p;->f:Ljava/net/URL;

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v0, v2, Lj/j/a/p;->a:Lj/j/a/l;

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v0, v0, Lj/j/a/l;->i:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iput-object v3, v2, Lj/j/a/p;->f:Ljava/net/URL;

    move-object v0, v3

    .line 41
    :goto_6
    iput-object v0, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    .line 42
    iget-object v0, v2, Lj/j/a/p;->c:Lj/j/a/k;

    .line 43
    invoke-virtual {v0}, Lj/j/a/k;->c()Lj/j/a/k$b;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/m/a;->d:Lj/j/a/k$b;

    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    .line 44
    iget-object v3, v0, Lj/j/a/w/l/f;->u:Lj/j/a/w/l/b;

    if-eqz v3, :cond_16

    iget-object v0, v0, Lj/j/a/w/l/f;->p:Lq/w;

    .line 45
    iget-object v3, v2, Lj/j/a/p;->b:Ljava/lang/String;

    .line 46
    iget-object v4, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    move-object v7, v0

    :goto_7
    if-eqz v7, :cond_14

    instance-of v0, v7, Lj/j/a/w/l/l;

    if-eqz v0, :cond_13

    goto :goto_8

    :cond_13
    new-instance v0, Ljava/net/HttpRetryException;

    iget v1, p0, Ljava/net/HttpURLConnection;->responseCode:I

    const-string v2, "Cannot retry streamed HTTP body"

    invoke-direct {v0, v2, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_14
    :goto_8
    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    .line 47
    iget-object v3, v2, Lj/j/a/p;->a:Lj/j/a/l;

    .line 48
    invoke-virtual {v0, v3}, Lj/j/a/w/l/f;->k(Lj/j/a/l;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    invoke-virtual {v0}, Lj/j/a/w/l/f;->j()V

    :cond_15
    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    invoke-virtual {v0}, Lj/j/a/w/l/f;->a()Lj/j/a/f;

    move-result-object v0

    .line 49
    iget-object v2, v2, Lj/j/a/p;->b:Ljava/lang/String;

    .line 50
    check-cast v7, Lj/j/a/w/l/l;

    invoke-virtual {p0, v2, v0, v7, v1}, Lj/j/a/w/m/a;->e(Ljava/lang/String;Lj/j/a/f;Lj/j/a/w/l/l;Lj/j/a/s;)Lj/j/a/w/l/f;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    goto/16 :goto_0

    .line 51
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many follow-up requests: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lj/j/a/w/m/a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/j/a/w/m/a;->d()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/j/a/w/m/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/m/a;->g:Ljava/io/IOException;

    if-nez v0, :cond_4

    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    :try_start_0
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doOutput:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "POST"

    iput-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v0}, Lj/h/a/a/b;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lj/j/a/w/m/a;->e(Ljava/lang/String;Lj/j/a/f;Lj/j/a/w/l/l;Lj/j/a/s;)Lj/j/a/w/l/f;

    move-result-object v0

    iput-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iput-object v0, p0, Lj/j/a/w/m/a;->g:Ljava/io/IOException;

    throw v0

    :cond_4
    throw v0
.end method

.method public final disconnect()V
    .locals 3

    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, Lj/j/a/w/l/f;->h:Lj/j/a/w/l/p;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lj/j/a/w/l/p;->f(Lj/j/a/w/l/f;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lj/j/a/w/l/f;->c:Lj/j/a/f;

    if-eqz v1, :cond_2

    sget-object v2, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    invoke-virtual {v2, v1, v0}, Lj/j/a/w/b;->a(Lj/j/a/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lj/j/a/f;Lj/j/a/w/l/l;Lj/j/a/s;)Lj/j/a/w/l/f;
    .locals 19

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lj/h/a/a/b;->A(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lj/j/a/w/m/a;->b:Lj/j/a/r;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lj/j/a/p$b;

    invoke-direct {v3}, Lj/j/a/p$b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2
    new-instance v6, Lj/j/a/l$b;

    invoke-direct {v6}, Lj/j/a/l$b;-><init>()V

    invoke-virtual {v6, v2, v5}, Lj/j/a/l$b;->c(Lj/j/a/l;Ljava/lang/String;)Lj/j/a/l;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 3
    invoke-virtual {v3, v5}, Lj/j/a/p$b;->c(Lj/j/a/l;)Lj/j/a/p$b;

    move-object/from16 v4, p1

    .line 4
    invoke-virtual {v3, v4, v1}, Lj/j/a/p$b;->b(Ljava/lang/String;Lj/j/a/r;)Lj/j/a/p$b;

    iget-object v1, v0, Lj/j/a/w/m/a;->d:Lj/j/a/k$b;

    invoke-virtual {v1}, Lj/j/a/k$b;->c()Lj/j/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lj/j/a/k;->d()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-virtual {v1, v7}, Lj/j/a/k;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7}, Lj/j/a/k;->e(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    iget-object v10, v3, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    invoke-virtual {v10, v8, v9}, Lj/j/a/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static/range {p1 .. p1}, Lj/h/a/a/b;->w(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lj/j/a/w/m/a;->e:J

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, v3, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v7, "Content-Length"

    invoke-virtual {v5, v7, v4}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    goto :goto_2

    .line 8
    :cond_2
    iget v4, v0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-lez v4, :cond_3

    .line 9
    iget-object v4, v3, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v5, "Transfer-Encoding"

    const-string v7, "chunked"

    invoke-virtual {v4, v5, v7}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    const-string v5, "Content-Type"

    .line 10
    invoke-virtual {v1, v5}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 11
    iget-object v7, v3, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    const-string v8, "application/x-www-form-urlencoded"

    invoke-virtual {v7, v5, v8}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    :cond_4
    move v12, v4

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    const-string v4, "User-Agent"

    .line 12
    invoke-virtual {v1, v4}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "http.agent"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 14
    sget-object v5, Lj/j/a/w/j;->a:[B

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v5, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x7f

    const/16 v10, 0x1f

    if-le v8, v10, :cond_6

    if-ge v8, v9, :cond_6

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_5

    :cond_6
    new-instance v8, Lq/e;

    invoke-direct {v8}, Lq/e;-><init>()V

    invoke-virtual {v8, v1, v6, v7}, Lq/e;->N0(Ljava/lang/String;II)Lq/e;

    :goto_6
    if-ge v7, v5, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    if-le v6, v10, :cond_7

    if-ge v6, v9, :cond_7

    move v11, v6

    goto :goto_7

    :cond_7
    const/16 v11, 0x3f

    :goto_7
    invoke-virtual {v8, v11}, Lq/e;->O0(I)Lq/e;

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v7, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lq/e;->A0()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    const-string v1, "okhttp/2.5.0"

    .line 15
    :cond_a
    :goto_8
    iget-object v5, v3, Lj/j/a/p$b;->c:Lj/j/a/k$b;

    invoke-virtual {v5, v4, v1}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    .line 16
    :cond_b
    invoke-virtual {v3}, Lj/j/a/p$b;->a()Lj/j/a/p;

    move-result-object v11

    iget-object v1, v0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    sget-object v3, Lj/j/a/w/b;->b:Lj/j/a/w/b;

    check-cast v3, Lj/j/a/n$a;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v1, Lj/j/a/n;->p:Lj/j/a/w/c;

    if-eqz v3, :cond_c

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/net/HttpURLConnection;->getUseCaches()Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v1, v0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj/j/a/n;

    invoke-direct {v3, v1}, Lj/j/a/n;-><init>(Lj/j/a/n;)V

    .line 21
    iput-object v2, v3, Lj/j/a/n;->p:Lj/j/a/w/c;

    move-object v10, v3

    goto :goto_9

    :cond_c
    move-object v10, v1

    .line 22
    :goto_9
    new-instance v1, Lj/j/a/w/l/f;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v9, v1

    move-object/from16 v15, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v9 .. v18}, Lj/j/a/w/l/f;-><init>(Lj/j/a/n;Lj/j/a/p;ZZZLj/j/a/f;Lj/j/a/w/l/n;Lj/j/a/w/l/l;Lj/j/a/s;)V

    return-object v1

    .line 23
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "url == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    .line 1
    iget-object p2, p2, Lj/j/a/n;->j:Ljava/util/List;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p2, -0x1

    const-string v1, ","

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    :try_start_0
    invoke-static {v2}, Lj/j/a/o;->a(Ljava/lang/String;)Lj/j/a/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    invoke-virtual {p1, v0}, Lj/j/a/n;->c(Ljava/util/List;)Lj/j/a/n;

    return-void
.end method

.method public getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    .line 1
    iget v0, v0, Lj/j/a/n;->A:I

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lj/j/a/w/m/a;->c()Lj/j/a/w/l/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object v1

    invoke-static {v1}, Lj/j/a/w/l/f;->d(Lj/j/a/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object v1

    .line 1
    iget v1, v1, Lj/j/a/s;->c:I

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lj/j/a/s;->g:Lj/j/a/t;

    .line 4
    invoke-virtual {v0}, Lj/j/a/t;->b()Lq/g;

    move-result-object v0

    invoke-interface {v0}, Lq/g;->y0()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lj/j/a/w/m/a;->b()Lj/j/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/j/a/k;->e(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lj/j/a/w/m/a;->c()Lj/j/a/w/l/f;

    move-result-object p1

    invoke-virtual {p1}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object p1

    .line 1
    new-instance v0, Lj/j/a/w/l/o;

    .line 2
    iget-object v1, p1, Lj/j/a/s;->b:Lj/j/a/o;

    .line 3
    iget v2, p1, Lj/j/a/s;->c:I

    .line 4
    iget-object p1, p1, Lj/j/a/s;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lj/j/a/w/l/o;-><init>(Lj/j/a/o;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lj/j/a/w/l/o;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/j/a/w/m/a;->b()Lj/j/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/j/a/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lj/j/a/w/m/a;->b()Lj/j/a/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/j/a/k;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lj/j/a/w/m/a;->b()Lj/j/a/k;

    move-result-object v0

    invoke-virtual {p0}, Lj/j/a/w/m/a;->c()Lj/j/a/w/l/f;

    move-result-object v1

    invoke-virtual {v1}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object v1

    .line 1
    new-instance v2, Lj/j/a/w/l/o;

    .line 2
    iget-object v3, v1, Lj/j/a/s;->b:Lj/j/a/o;

    .line 3
    iget v4, v1, Lj/j/a/s;->c:I

    .line 4
    iget-object v1, v1, Lj/j/a/s;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3, v4, v1}, Lj/j/a/w/l/o;-><init>(Lj/j/a/o;ILjava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lj/j/a/w/l/o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj/j/a/w/l/i;->c(Lj/j/a/k;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->doInput:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj/j/a/w/m/a;->c()Lj/j/a/w/l/f;

    move-result-object v0

    invoke-virtual {p0}, Lj/j/a/w/m/a;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/j/a/s;->g:Lj/j/a/t;

    .line 2
    invoke-virtual {v0}, Lj/j/a/t;->b()Lq/g;

    move-result-object v0

    invoke-interface {v0}, Lq/g;->y0()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Ljava/net/HttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/j/a/w/m/a;->connect()V

    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    .line 1
    iget-object v1, v0, Lj/j/a/w/l/f;->q:Lq/f;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lj/j/a/w/l/f;->u:Lj/j/a/w/l/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lj/j/a/w/l/f;->p:Lq/w;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v2, Lq/r;

    invoke-direct {v2, v1}, Lq/r;-><init>(Lq/w;)V

    .line 4
    iput-object v2, v0, Lj/j/a/w/l/f;->q:Lq/f;

    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lj/j/a/w/m/a;->h:Lj/j/a/w/l/f;

    invoke-virtual {v0}, Lj/j/a/w/l/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lq/f;->r0()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "method does not support a request body: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/j/a/l;->c(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lj/j/a/w/m/a;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    .line 1
    iget-object v0, v0, Lj/j/a/n;->i:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    :cond_1
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    .line 1
    iget v0, v0, Lj/j/a/n;->B:I

    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/j/a/w/m/a;->d:Lj/j/a/k$b;

    invoke-virtual {v0}, Lj/j/a/k$b;->c()Lj/j/a/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj/j/a/w/l/i;->c(Lj/j/a/k;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lj/j/a/w/m/a;->d:Lj/j/a/k$b;

    .line 1
    iget-object v2, v1, Lj/j/a/k$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_2

    iget-object v3, v1, Lj/j/a/k$b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Lj/j/a/k$b;->a:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/j/a/w/m/a;->c()Lj/j/a/w/l/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object v0

    .line 1
    iget v0, v0, Lj/j/a/s;->c:I

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj/j/a/w/m/a;->c()Lj/j/a/w/l/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/j/a/w/l/f;->c()Lj/j/a/s;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lj/j/a/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 8

    iget-object v0, p0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v1, v6

    if-gtz p1, :cond_2

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout too small."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, v0, Lj/j/a/n;->A:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout too large."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unit == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lj/j/a/w/m/a;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_2

    iget v0, p0, Ljava/net/HttpURLConnection;->chunkLength:I

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lj/j/a/w/m/a;->e:J

    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentLength < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already in chunked mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIfModifiedSince(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    iget-wide p1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    const-string v0, "If-Modified-Since"

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    iget-object p1, p0, Lj/j/a/w/m/a;->d:Lj/j/a/k$b;

    if-eqz v3, :cond_0

    new-instance p2, Ljava/util/Date;

    iget-wide v1, p0, Ljava/net/HttpURLConnection;->ifModifiedSince:J

    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1
    sget-object v1, Lj/j/a/w/l/e;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, v0, p2}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lj/j/a/k$b;->e(Ljava/lang/String;)Lj/j/a/k$b;

    :goto_0
    return-void
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    .line 1
    iput-boolean p1, v0, Lj/j/a/n;->y:Z

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 8

    iget-object v0, p0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v1, v6

    if-gtz p1, :cond_2

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout too small."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, v1

    iput p1, v0, Lj/j/a/n;->B:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Timeout too large."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unit == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    sget-object v0, Lj/j/a/w/m/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Ljava/net/HttpURLConnection;->method:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-nez v0, :cond_3

    const-string v0, "field == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lj/j/a/w/g;->a:Lj/j/a/w/g;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because its value was null."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "X-Android-Transports"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/j/a/w/m/a;->d:Lj/j/a/k$b;

    invoke-virtual {v0, p1, p2}, Lj/j/a/k$b;->f(Ljava/lang/String;Ljava/lang/String;)Lj/j/a/k$b;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lj/j/a/w/m/a;->f(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set request property after connection is made"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final usingProxy()Z
    .locals 2

    iget-object v0, p0, Lj/j/a/w/m/a;->j:Lj/j/a/u;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lj/j/a/u;->b:Ljava/net/Proxy;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lj/j/a/w/m/a;->c:Lj/j/a/n;

    .line 3
    iget-object v0, v0, Lj/j/a/n;->i:Ljava/net/Proxy;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
