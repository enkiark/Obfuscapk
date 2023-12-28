.class public final Lp/i0/f/d;
.super Lp/i0/i/g$d;
.source "sourcefile"


# instance fields
.field public final b:Lp/i;

.field public final c:Lp/e0;

.field public d:Ljava/net/Socket;

.field public e:Ljava/net/Socket;

.field public f:Lp/r;

.field public g:Lp/y;

.field public h:Lp/i0/i/g;

.field public i:Lq/g;

.field public j:Lq/f;

.field public k:Z

.field public l:I

.field public m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lp/i0/f/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:J


# direct methods
.method public constructor <init>(Lp/i;Lp/e0;)V
    .locals 2

    invoke-direct {p0}, Lp/i0/i/g$d;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/i0/f/d;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/i0/f/d;->n:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lp/i0/f/d;->o:J

    iput-object p1, p0, Lp/i0/f/d;->b:Lp/i;

    iput-object p2, p0, Lp/i0/f/d;->c:Lp/e0;

    return-void
.end method


# virtual methods
.method public a(Lp/i0/i/g;)V
    .locals 1

    iget-object v0, p0, Lp/i0/f/d;->b:Lp/i;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lp/i0/i/g;->e()I

    move-result p1

    iput p1, p0, Lp/i0/f/d;->m:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lp/i0/i/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lp/i0/i/b;->i:Lp/i0/i/b;

    invoke-virtual {p1, v0}, Lp/i0/i/p;->c(Lp/i0/i/b;)V

    return-void
.end method

.method public c(IIIIZLp/e;Lp/o;)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lp/i0/f/d;->g:Lp/y;

    if-nez v0, :cond_13

    iget-object v0, v7, Lp/i0/f/d;->c:Lp/e0;

    .line 1
    iget-object v0, v0, Lp/e0;->a:Lp/a;

    .line 2
    iget-object v1, v0, Lp/a;->f:Ljava/util/List;

    .line 3
    new-instance v10, Lp/i0/f/b;

    invoke-direct {v10, v1}, Lp/i0/f/b;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v2, v0, Lp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_2

    .line 5
    sget-object v0, Lp/j;->d:Lp/j;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lp/i0/f/d;->c:Lp/e0;

    .line 6
    iget-object v0, v0, Lp/e0;->a:Lp/a;

    .line 7
    iget-object v0, v0, Lp/a;->a:Lp/t;

    .line 8
    iget-object v0, v0, Lp/t;->e:Ljava/lang/String;

    .line 9
    sget-object v1, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 10
    invoke-virtual {v1, v0}, Lp/i0/k/f;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lp/i0/f/f;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lj/a/b/a/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lp/i0/f/f;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lp/i0/f/f;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp/i0/f/f;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, v0, Lp/a;->e:Ljava/util/List;

    .line 12
    sget-object v1, Lp/y;->i:Lp/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lp/i0/f/d;->c:Lp/e0;

    invoke-virtual {v0}, Lp/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, Lp/i0/f/d;->e(IIILp/e;Lp/o;)V

    iget-object v0, v7, Lp/i0/f/d;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Lp/i0/f/d;->d(IILp/e;Lp/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {p0, v10, v3, v8, v9}, Lp/i0/f/d;->f(Lp/i0/f/b;ILp/e;Lp/o;)V

    iget-object v0, v7, Lp/i0/f/d;->c:Lp/e0;

    .line 13
    iget-object v0, v0, Lp/e0;->c:Ljava/net/InetSocketAddress;

    .line 14
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :goto_3
    iget-object v0, v7, Lp/i0/f/d;->c:Lp/e0;

    invoke-virtual {v0}, Lp/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lp/i0/f/d;->d:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lp/i0/f/f;

    invoke-direct {v1, v0}, Lp/i0/f/f;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lp/i0/f/d;->h:Lp/i0/i/g;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lp/i0/f/d;->b:Lp/i;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Lp/i0/f/d;->h:Lp/i0/i/g;

    invoke-virtual {v0}, Lp/i0/i/g;->e()I

    move-result v0

    iput v0, v7, Lp/i0/f/d;->m:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v3, p4

    goto :goto_7

    :catch_2
    move-exception v0

    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_6

    :goto_7
    iget-object v4, v7, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-static {v4}, Lp/i0/c;->g(Ljava/net/Socket;)V

    iget-object v4, v7, Lp/i0/f/d;->d:Ljava/net/Socket;

    invoke-static {v4}, Lp/i0/c;->g(Ljava/net/Socket;)V

    iput-object v11, v7, Lp/i0/f/d;->e:Ljava/net/Socket;

    iput-object v11, v7, Lp/i0/f/d;->d:Ljava/net/Socket;

    iput-object v11, v7, Lp/i0/f/d;->i:Lq/g;

    iput-object v11, v7, Lp/i0/f/d;->j:Lq/f;

    iput-object v11, v7, Lp/i0/f/d;->f:Lp/r;

    iput-object v11, v7, Lp/i0/f/d;->g:Lp/y;

    iput-object v11, v7, Lp/i0/f/d;->h:Lp/i0/i/g;

    iget-object v4, v7, Lp/i0/f/d;->c:Lp/e0;

    .line 16
    iget-object v4, v4, Lp/e0;->c:Ljava/net/InetSocketAddress;

    .line 17
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v12, :cond_8

    .line 18
    new-instance v12, Lp/i0/f/f;

    invoke-direct {v12, v0}, Lp/i0/f/f;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 19
    :cond_8
    iget-object v6, v12, Lp/i0/f/f;->e:Ljava/io/IOException;

    .line 20
    sget-object v13, Lp/i0/c;->p:Ljava/lang/reflect/Method;

    if-eqz v13, :cond_9

    :try_start_4
    new-array v14, v4, [Ljava/lang/Object;

    aput-object v0, v14, v5

    invoke-virtual {v13, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    .line 21
    :catch_3
    :cond_9
    iput-object v0, v12, Lp/i0/f/f;->f:Ljava/io/IOException;

    :goto_8
    if-eqz p5, :cond_11

    .line 22
    iput-boolean v4, v10, Lp/i0/f/b;->d:Z

    iget-boolean v6, v10, Lp/i0/f/b;->c:Z

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    instance-of v6, v0, Ljava/net/ProtocolException;

    if-eqz v6, :cond_b

    goto :goto_a

    :cond_b
    instance-of v6, v0, Ljava/io/InterruptedIOException;

    if-eqz v6, :cond_c

    goto :goto_a

    :cond_c
    instance-of v6, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Ljava/security/cert/CertificateException;

    if-eqz v13, :cond_d

    goto :goto_a

    :cond_d
    instance-of v13, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v13, :cond_e

    goto :goto_a

    :cond_e
    if-nez v6, :cond_10

    instance-of v5, v0, Ljavax/net/ssl/SSLProtocolException;

    if-nez v5, :cond_10

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :cond_10
    :goto_9
    move v5, v4

    :goto_a
    if-eqz v5, :cond_11

    goto/16 :goto_1

    .line 23
    :cond_11
    throw v12

    :cond_12
    new-instance v0, Lp/i0/f/f;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp/i0/f/f;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(IILp/e;Lp/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 1
    iget-object v0, p3, Lp/e0;->b:Ljava/net/Proxy;

    .line 2
    iget-object p3, p3, Lp/e0;->a:Lp/a;

    .line 3
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/net/Socket;

    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p3, p3, Lp/a;->c:Ljavax/net/SocketFactory;

    .line 5
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lp/i0/f/d;->d:Ljava/net/Socket;

    iget-object p3, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 6
    iget-object p3, p3, Lp/e0;->c:Ljava/net/InetSocketAddress;

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p3, p0, Lp/i0/f/d;->d:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 9
    :try_start_0
    sget-object p2, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 10
    iget-object p3, p0, Lp/i0/f/d;->d:Ljava/net/Socket;

    iget-object p4, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 11
    iget-object p4, p4, Lp/e0;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {p2, p3, p4, p1}, Lp/i0/k/f;->g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lp/i0/f/d;->d:Ljava/net/Socket;

    invoke-static {p1}, Lq/o;->h(Ljava/net/Socket;)Lq/x;

    move-result-object p1

    .line 13
    new-instance p2, Lq/s;

    invoke-direct {p2, p1}, Lq/s;-><init>(Lq/x;)V

    .line 14
    iput-object p2, p0, Lp/i0/f/d;->i:Lq/g;

    iget-object p1, p0, Lp/i0/f/d;->d:Ljava/net/Socket;

    invoke-static {p1}, Lq/o;->e(Ljava/net/Socket;)Lq/w;

    move-result-object p1

    .line 15
    new-instance p2, Lq/r;

    invoke-direct {p2, p1}, Lq/r;-><init>(Lq/w;)V

    .line 16
    iput-object p2, p0, Lp/i0/f/d;->j:Lq/f;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 17
    iget-object p4, p4, Lp/e0;->c:Ljava/net/InetSocketAddress;

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final e(IIILp/e;Lp/o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lp/a0$a;

    invoke-direct {v0}, Lp/a0$a;-><init>()V

    iget-object v1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 2
    iget-object v1, v1, Lp/e0;->a:Lp/a;

    .line 3
    iget-object v1, v1, Lp/a;->a:Lp/t;

    .line 4
    invoke-virtual {v0, v1}, Lp/a0$a;->h(Lp/t;)Lp/a0$a;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lp/a0$a;->f(Ljava/lang/String;Lp/b0;)Lp/a0$a;

    iget-object v1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 5
    iget-object v1, v1, Lp/e0;->a:Lp/a;

    .line 6
    iget-object v1, v1, Lp/a;->a:Lp/t;

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v3}, Lp/i0/c;->o(Lp/t;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Host"

    invoke-virtual {v0, v4, v1}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    const-string v1, "Proxy-Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v0, v1, v4}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    const-string v1, "User-Agent"

    const-string v4, "okhttp/3.12.1"

    invoke-virtual {v0, v1, v4}, Lp/a0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/a0$a;

    invoke-virtual {v0}, Lp/a0$a;->a()Lp/a0;

    move-result-object v0

    new-instance v1, Lp/c0$a;

    invoke-direct {v1}, Lp/c0$a;-><init>()V

    .line 8
    iput-object v0, v1, Lp/c0$a;->a:Lp/a0;

    .line 9
    sget-object v4, Lp/y;->f:Lp/y;

    .line 10
    iput-object v4, v1, Lp/c0$a;->b:Lp/y;

    const/16 v4, 0x197

    .line 11
    iput v4, v1, Lp/c0$a;->c:I

    const-string v5, "Preemptive Authenticate"

    .line 12
    iput-object v5, v1, Lp/c0$a;->d:Ljava/lang/String;

    .line 13
    sget-object v5, Lp/i0/c;->c:Lp/d0;

    .line 14
    iput-object v5, v1, Lp/c0$a;->g:Lp/d0;

    const-wide/16 v5, -0x1

    .line 15
    iput-wide v5, v1, Lp/c0$a;->k:J

    .line 16
    iput-wide v5, v1, Lp/c0$a;->l:J

    const-string v7, "Proxy-Authenticate"

    const-string v8, "OkHttp-Preemptive"

    .line 17
    invoke-virtual {v1, v7, v8}, Lp/c0$a;->d(Ljava/lang/String;Ljava/lang/String;)Lp/c0$a;

    invoke-virtual {v1}, Lp/c0$a;->a()Lp/c0;

    iget-object v1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 18
    iget-object v1, v1, Lp/e0;->a:Lp/a;

    .line 19
    iget-object v1, v1, Lp/a;->d:Lp/b;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, v0, Lp/a0;->a:Lp/t;

    .line 22
    invoke-virtual {p0, p1, p2, p4, p5}, Lp/i0/f/d;->d(IILp/e;Lp/o;)V

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CONNECT "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Lp/i0/c;->o(Lp/t;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lp/i0/h/a;

    iget-object p5, p0, Lp/i0/f/d;->i:Lq/g;

    iget-object v1, p0, Lp/i0/f/d;->j:Lq/f;

    invoke-direct {p4, v2, v2, p5, v1}, Lp/i0/h/a;-><init>(Lp/x;Lp/i0/f/h;Lq/g;Lq/f;)V

    invoke-interface {p5}, Lq/x;->timeout()Lq/y;

    move-result-object p5

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v2, v3, p2}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    iget-object p5, p0, Lp/i0/f/d;->j:Lq/f;

    invoke-interface {p5}, Lq/w;->timeout()Lq/y;

    move-result-object p5

    int-to-long v2, p3

    invoke-virtual {p5, v2, v3, p2}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    .line 24
    iget-object p3, v0, Lp/a0;->c:Lp/s;

    .line 25
    invoke-virtual {p4, p3, p1}, Lp/i0/h/a;->k(Lp/s;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Lq/f;->flush()V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p4, p1}, Lp/i0/h/a;->f(Z)Lp/c0$a;

    move-result-object p1

    .line 28
    iput-object v0, p1, Lp/c0$a;->a:Lp/a0;

    .line 29
    invoke-virtual {p1}, Lp/c0$a;->a()Lp/c0;

    move-result-object p1

    invoke-static {p1}, Lp/i0/g/e;->a(Lp/c0;)J

    move-result-wide v0

    cmp-long p3, v0, v5

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    invoke-virtual {p4, v0, v1}, Lp/i0/h/a;->h(J)Lq/x;

    move-result-object p3

    const p4, 0x7fffffff

    invoke-static {p3, p4, p2}, Lp/i0/c;->v(Lq/x;ILjava/util/concurrent/TimeUnit;)Z

    check-cast p3, Lp/i0/h/a$f;

    invoke-virtual {p3}, Lp/i0/h/a$f;->close()V

    .line 30
    iget p2, p1, Lp/c0;->g:I

    const/16 p3, 0xc8

    if-eq p2, p3, :cond_2

    if-ne p2, v4, :cond_1

    .line 31
    iget-object p1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 32
    iget-object p1, p1, Lp/e0;->a:Lp/a;

    .line 33
    iget-object p1, p1, Lp/a;->d:Lp/b;

    .line 34
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Unexpected response code for CONNECT: "

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 35
    iget p1, p1, Lp/c0;->g:I

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Lp/i0/f/d;->i:Lq/g;

    invoke-interface {p1}, Lq/g;->c()Lq/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/e;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lp/i0/f/d;->j:Lq/f;

    invoke-interface {p1}, Lq/f;->c()Lq/e;

    move-result-object p1

    invoke-virtual {p1}, Lq/e;->H()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lp/i0/f/b;ILp/e;Lp/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p3, Lp/y;->f:Lp/y;

    iget-object v0, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 1
    iget-object v0, v0, Lp/e0;->a:Lp/a;

    .line 2
    iget-object v1, v0, Lp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    .line 3
    iget-object p1, v0, Lp/a;->e:Ljava/util/List;

    .line 4
    sget-object p4, Lp/y;->i:Lp/y;

    invoke-interface {p1, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp/i0/f/d;->d:Ljava/net/Socket;

    iput-object p1, p0, Lp/i0/f/d;->e:Ljava/net/Socket;

    iput-object p4, p0, Lp/i0/f/d;->g:Lp/y;

    invoke-virtual {p0, p2}, Lp/i0/f/d;->j(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lp/i0/f/d;->d:Ljava/net/Socket;

    iput-object p1, p0, Lp/i0/f/d;->e:Ljava/net/Socket;

    iput-object p3, p0, Lp/i0/f/d;->g:Lp/y;

    return-void

    .line 5
    :cond_1
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p4, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 7
    iget-object p4, p4, Lp/e0;->a:Lp/a;

    .line 8
    iget-object v0, p4, Lp/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lp/i0/f/d;->d:Ljava/net/Socket;

    .line 10
    iget-object v3, p4, Lp/a;->a:Lp/t;

    .line 11
    iget-object v4, v3, Lp/t;->e:Ljava/lang/String;

    .line 12
    iget v3, v3, Lp/t;->f:I

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v0, v2, v4, v3, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v0}, Lp/i0/f/b;->a(Ljavax/net/ssl/SSLSocket;)Lp/j;

    move-result-object p1

    .line 14
    iget-boolean v2, p1, Lp/j;->f:Z

    if-eqz v2, :cond_2

    .line 15
    sget-object v2, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 16
    iget-object v3, p4, Lp/a;->a:Lp/t;

    .line 17
    iget-object v3, v3, Lp/t;->e:Ljava/lang/String;

    .line 18
    iget-object v4, p4, Lp/a;->e:Ljava/util/List;

    .line 19
    invoke-virtual {v2, v0, v3, v4}, Lp/i0/k/f;->f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-static {v2}, Lp/r;->a(Ljavax/net/ssl/SSLSession;)Lp/r;

    move-result-object v3

    .line 20
    iget-object v4, p4, Lp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    iget-object v5, p4, Lp/a;->a:Lp/t;

    .line 22
    iget-object v5, v5, Lp/t;->e:Ljava/lang/String;

    .line 23
    invoke-interface {v4, v5, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p4, Lp/a;->k:Lp/g;

    .line 25
    iget-object p4, p4, Lp/a;->a:Lp/t;

    .line 26
    iget-object p4, p4, Lp/t;->e:Ljava/lang/String;

    .line 27
    iget-object v4, v3, Lp/r;->c:Ljava/util/List;

    .line 28
    invoke-virtual {v2, p4, v4}, Lp/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 29
    iget-boolean p1, p1, Lp/j;->f:Z

    if-eqz p1, :cond_3

    .line 30
    sget-object p1, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 31
    invoke-virtual {p1, v0}, Lp/i0/k/f;->i(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v0, p0, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-static {v0}, Lq/o;->h(Ljava/net/Socket;)Lq/x;

    move-result-object p1

    .line 32
    new-instance p4, Lq/s;

    invoke-direct {p4, p1}, Lq/s;-><init>(Lq/x;)V

    .line 33
    iput-object p4, p0, Lp/i0/f/d;->i:Lq/g;

    iget-object p1, p0, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-static {p1}, Lq/o;->e(Ljava/net/Socket;)Lq/w;

    move-result-object p1

    .line 34
    new-instance p4, Lq/r;

    invoke-direct {p4, p1}, Lq/r;-><init>(Lq/w;)V

    .line 35
    iput-object p4, p0, Lp/i0/f/d;->j:Lq/f;

    iput-object v3, p0, Lp/i0/f/d;->f:Lp/r;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lp/y;->a(Ljava/lang/String;)Lp/y;

    move-result-object p3

    :cond_4
    iput-object p3, p0, Lp/i0/f/d;->g:Lp/y;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    sget-object p1, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 37
    invoke-virtual {p1, v0}, Lp/i0/k/f;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 38
    iget-object p1, p0, Lp/i0/f/d;->g:Lp/y;

    sget-object p3, Lp/y;->h:Lp/y;

    if-ne p1, p3, :cond_5

    invoke-virtual {p0, p2}, Lp/i0/f/d;->j(I)V

    :cond_5
    return-void

    .line 39
    :cond_6
    :try_start_2
    iget-object p1, v3, Lp/r;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 40
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hostname "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p4, p4, Lp/a;->a:Lp/t;

    .line 42
    iget-object p4, p4, Lp/t;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n    certificate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lp/g;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n    DN: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n    subjectAltNames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lp/i0/m/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    invoke-static {p1}, Lp/i0/c;->t(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_8

    .line 44
    sget-object p2, Lp/i0/k/f;->a:Lp/i0/k/f;

    .line 45
    invoke-virtual {p2, v0}, Lp/i0/k/f;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_8
    invoke-static {v0}, Lp/i0/c;->g(Ljava/net/Socket;)V

    throw p1
.end method

.method public g(Lp/a;Lp/e0;)Z
    .locals 4

    iget-object v0, p0, Lp/i0/f/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lp/i0/f/d;->m:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lp/i0/f/d;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp/i0/a;->a:Lp/i0/a;

    iget-object v1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 1
    iget-object v1, v1, Lp/e0;->a:Lp/a;

    .line 2
    check-cast v0, Lp/x$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lp/a;->a(Lp/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p1, Lp/a;->a:Lp/t;

    .line 5
    iget-object v0, v0, Lp/t;->e:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 7
    iget-object v1, v1, Lp/e0;->a:Lp/a;

    .line 8
    iget-object v1, v1, Lp/a;->a:Lp/t;

    .line 9
    iget-object v1, v1, Lp/t;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lp/i0/f/d;->h:Lp/i0/i/g;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v0, p2, Lp/e0;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 13
    iget-object v0, v0, Lp/e0;->b:Ljava/net/Proxy;

    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 15
    iget-object v0, v0, Lp/e0;->c:Ljava/net/InetSocketAddress;

    iget-object v3, p2, Lp/e0;->c:Ljava/net/InetSocketAddress;

    .line 16
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 17
    :cond_7
    iget-object p2, p2, Lp/e0;->a:Lp/a;

    .line 18
    iget-object p2, p2, Lp/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 19
    sget-object v0, Lp/i0/m/d;->a:Lp/i0/m/d;

    if-eq p2, v0, :cond_8

    return v2

    .line 20
    :cond_8
    iget-object p2, p1, Lp/a;->a:Lp/t;

    .line 21
    invoke-virtual {p0, p2}, Lp/i0/f/d;->k(Lp/t;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 22
    :cond_9
    :try_start_0
    iget-object p2, p1, Lp/a;->k:Lp/g;

    .line 23
    iget-object p1, p1, Lp/a;->a:Lp/t;

    .line 24
    iget-object p1, p1, Lp/t;->e:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lp/i0/f/d;->f:Lp/r;

    .line 26
    iget-object v0, v0, Lp/r;->c:Ljava/util/List;

    .line 27
    invoke-virtual {p2, p1, v0}, Lp/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lp/i0/f/d;->h:Lp/i0/i/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lp/x;Lp/u$a;Lp/i0/f/h;)Lp/i0/g/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/f/d;->h:Lp/i0/i/g;

    if-eqz v0, :cond_0

    new-instance v0, Lp/i0/i/f;

    iget-object v1, p0, Lp/i0/f/d;->h:Lp/i0/i/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lp/i0/i/f;-><init>(Lp/x;Lp/u$a;Lp/i0/f/h;Lp/i0/i/g;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lp/i0/f/d;->e:Ljava/net/Socket;

    check-cast p2, Lp/i0/g/f;

    .line 1
    iget v1, p2, Lp/i0/g/f;->j:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lp/i0/f/d;->i:Lq/g;

    invoke-interface {v0}, Lq/x;->timeout()Lq/y;

    move-result-object v0

    .line 3
    iget v1, p2, Lp/i0/g/f;->j:I

    int-to-long v1, v1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    iget-object v0, p0, Lp/i0/f/d;->j:Lq/f;

    invoke-interface {v0}, Lq/w;->timeout()Lq/y;

    move-result-object v0

    .line 5
    iget p2, p2, Lp/i0/g/f;->k:I

    int-to-long v1, p2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    new-instance p2, Lp/i0/h/a;

    iget-object v0, p0, Lp/i0/f/d;->i:Lq/g;

    iget-object v1, p0, Lp/i0/f/d;->j:Lq/f;

    invoke-direct {p2, p1, p3, v0, v1}, Lp/i0/h/a;-><init>(Lp/x;Lp/i0/f/h;Lq/g;Lq/f;)V

    return-object p2
.end method

.method public final j(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/f/d;->e:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lp/i0/i/g$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lp/i0/i/g$c;-><init>(Z)V

    iget-object v3, p0, Lp/i0/f/d;->e:Ljava/net/Socket;

    iget-object v4, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 1
    iget-object v4, v4, Lp/e0;->a:Lp/a;

    .line 2
    iget-object v4, v4, Lp/a;->a:Lp/t;

    .line 3
    iget-object v4, v4, Lp/t;->e:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lp/i0/f/d;->i:Lq/g;

    iget-object v6, p0, Lp/i0/f/d;->j:Lq/f;

    .line 5
    iput-object v3, v0, Lp/i0/i/g$c;->a:Ljava/net/Socket;

    iput-object v4, v0, Lp/i0/i/g$c;->b:Ljava/lang/String;

    iput-object v5, v0, Lp/i0/i/g$c;->c:Lq/g;

    iput-object v6, v0, Lp/i0/i/g$c;->d:Lq/f;

    .line 6
    iput-object p0, v0, Lp/i0/i/g$c;->e:Lp/i0/i/g$d;

    .line 7
    iput p1, v0, Lp/i0/i/g$c;->f:I

    .line 8
    new-instance p1, Lp/i0/i/g;

    invoke-direct {p1, v0}, Lp/i0/i/g;-><init>(Lp/i0/i/g$c;)V

    .line 9
    iput-object p1, p0, Lp/i0/f/d;->h:Lp/i0/i/g;

    .line 10
    iget-object v0, p1, Lp/i0/i/g;->w:Lp/i0/i/q;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lp/i0/i/q;->j:Z

    if-nez v3, :cond_9

    iget-boolean v3, v0, Lp/i0/i/q;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lp/i0/i/q;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ">> CONNECTION %s"

    new-array v5, v2, [Ljava/lang/Object;

    sget-object v6, Lp/i0/i/e;->a:Lq/h;

    invoke-virtual {v6}, Lq/h;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Lp/i0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Lp/i0/i/q;->f:Lq/f;

    sget-object v4, Lp/i0/i/e;->a:Lq/h;

    invoke-virtual {v4}, Lq/h;->s()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lq/f;->P([B)Lq/f;

    iget-object v3, v0, Lp/i0/i/q;->f:Lq/f;

    invoke-interface {v3}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v0

    .line 12
    iget-object v0, p1, Lp/i0/i/g;->w:Lp/i0/i/q;

    iget-object v3, p1, Lp/i0/i/g;->s:Lp/i0/i/t;

    .line 13
    monitor-enter v0

    :try_start_1
    iget-boolean v4, v0, Lp/i0/i/q;->j:Z

    if-nez v4, :cond_8

    .line 14
    iget v4, v3, Lp/i0/i/t;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v0, v1, v4, v5, v1}, Lp/i0/i/q;->b(IIBB)V

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0xa

    if-ge v4, v6, :cond_6

    shl-int v6, v2, v4

    .line 16
    iget v7, v3, Lp/i0/i/t;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    if-ne v4, v5, :cond_4

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-ne v4, v6, :cond_5

    const/4 v6, 0x4

    goto :goto_3

    :cond_5
    move v6, v4

    .line 17
    :goto_3
    iget-object v7, v0, Lp/i0/i/q;->f:Lq/f;

    invoke-interface {v7, v6}, Lq/f;->q(I)Lq/f;

    iget-object v6, v0, Lp/i0/i/q;->f:Lq/f;

    .line 18
    iget-object v7, v3, Lp/i0/i/t;->b:[I

    aget v7, v7, v4

    .line 19
    invoke-interface {v6, v7}, Lq/f;->w(I)Lq/f;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, v0, Lp/i0/i/q;->f:Lq/f;

    invoke-interface {v2}, Lq/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 20
    iget-object v0, p1, Lp/i0/i/g;->s:Lp/i0/i/t;

    invoke-virtual {v0}, Lp/i0/i/t;->a()I

    move-result v0

    const v2, 0xffff

    if-eq v0, v2, :cond_7

    iget-object v3, p1, Lp/i0/i/g;->w:Lp/i0/i/q;

    sub-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v1, v4, v5}, Lp/i0/i/q;->d0(IJ)V

    :cond_7
    new-instance v0, Ljava/lang/Thread;

    iget-object p1, p1, Lp/i0/i/g;->x:Lp/i0/i/g$f;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 21
    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 22
    :cond_9
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public k(Lp/t;)Z
    .locals 4

    .line 1
    iget v0, p1, Lp/t;->f:I

    .line 2
    iget-object v1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 3
    iget-object v1, v1, Lp/e0;->a:Lp/a;

    .line 4
    iget-object v1, v1, Lp/a;->a:Lp/t;

    .line 5
    iget v2, v1, Lp/t;->f:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    .line 6
    :cond_0
    iget-object v0, p1, Lp/t;->e:Ljava/lang/String;

    iget-object v1, v1, Lp/t;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lp/i0/f/d;->f:Lp/r;

    if-eqz v0, :cond_1

    sget-object v2, Lp/i0/m/d;->a:Lp/i0/m/d;

    .line 8
    iget-object p1, p1, Lp/t;->e:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lp/r;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, p1, v0}, Lp/i0/m/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 1
    iget-object v1, v1, Lp/e0;->a:Lp/a;

    .line 2
    iget-object v1, v1, Lp/a;->a:Lp/t;

    .line 3
    iget-object v1, v1, Lp/t;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 5
    iget-object v1, v1, Lp/e0;->a:Lp/a;

    .line 6
    iget-object v1, v1, Lp/a;->a:Lp/t;

    .line 7
    iget v1, v1, Lp/t;->f:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 9
    iget-object v1, v1, Lp/e0;->b:Ljava/net/Proxy;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/i0/f/d;->c:Lp/e0;

    .line 11
    iget-object v1, v1, Lp/e0;->c:Ljava/net/InetSocketAddress;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/i0/f/d;->f:Lp/r;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, v1, Lp/r;->b:Lp/h;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/i0/f/d;->g:Lp/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
