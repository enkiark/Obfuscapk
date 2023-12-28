.class public final Lp/i0/f/h;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/f/h$a;
    }
.end annotation


# instance fields
.field public final a:Lp/a;

.field public b:Lp/i0/f/g$a;

.field public c:Lp/e0;

.field public final d:Lp/i;

.field public final e:Lp/e;

.field public final f:Lp/o;

.field public final g:Ljava/lang/Object;

.field public final h:Lp/i0/f/g;

.field public i:I

.field public j:Lp/i0/f/d;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lp/i0/g/c;


# direct methods
.method public constructor <init>(Lp/i;Lp/a;Lp/e;Lp/o;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0/f/h;->d:Lp/i;

    iput-object p2, p0, Lp/i0/f/h;->a:Lp/a;

    iput-object p3, p0, Lp/i0/f/h;->e:Lp/e;

    iput-object p4, p0, Lp/i0/f/h;->f:Lp/o;

    new-instance v0, Lp/i0/f/g;

    .line 1
    sget-object v1, Lp/i0/a;->a:Lp/i0/a;

    check-cast v1, Lp/x$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lp/i;->f:Lp/i0/f/e;

    .line 3
    invoke-direct {v0, p2, p1, p3, p4}, Lp/i0/f/g;-><init>(Lp/a;Lp/i0/f/e;Lp/e;Lp/o;)V

    iput-object v0, p0, Lp/i0/f/h;->h:Lp/i0/f/g;

    iput-object p5, p0, Lp/i0/f/h;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lp/i0/f/d;Z)V
    .locals 1

    iget-object v0, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    iput-boolean p2, p0, Lp/i0/f/h;->k:Z

    iget-object p1, p1, Lp/i0/f/d;->n:Ljava/util/List;

    new-instance p2, Lp/i0/f/h$a;

    iget-object v0, p0, Lp/i0/f/h;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lp/i0/f/h$a;-><init>(Lp/i0/f/h;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public declared-synchronized b()Lp/i0/f/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp/i0/f/h;->j:Lp/i0/f/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(ZZZ)Ljava/net/Socket;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lp/i0/f/h;->n:Lp/i0/g/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lp/i0/f/h;->l:Z

    :cond_1
    iget-object p2, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    if-eqz p2, :cond_9

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lp/i0/f/d;->k:Z

    :cond_2
    iget-object p1, p0, Lp/i0/f/h;->n:Lp/i0/g/c;

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lp/i0/f/h;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lp/i0/f/d;->k:Z

    if-eqz p1, :cond_9

    .line 1
    :cond_3
    iget-object p1, p2, Lp/i0/f/d;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_8

    iget-object v3, p2, Lp/i0/f/d;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_7

    iget-object p1, p2, Lp/i0/f/d;->n:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    iget-object p1, p1, Lp/i0/f/d;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p1, Lp/i0/f/d;->o:J

    sget-object p1, Lp/i0/a;->a:Lp/i0/a;

    iget-object p2, p0, Lp/i0/f/h;->d:Lp/i;

    iget-object v2, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    check-cast p1, Lp/x$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v2, Lp/i0/f/d;->k:Z

    if-nez p1, :cond_5

    iget p1, p2, Lp/i;->b:I

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    const/4 p3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p2, Lp/i;->e:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p3, :cond_6

    .line 5
    iget-object p1, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    .line 6
    iget-object p1, p1, Lp/i0/f/d;->e:Ljava/net/Socket;

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 7
    :goto_3
    iput-object v0, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    move-object v0, p1

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    :goto_4
    return-object v0
.end method

.method public final d(IIIIZ)Lp/i0/f/d;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lp/i0/f/h;->l:Z

    if-nez v0, :cond_25

    iget-object v0, v1, Lp/i0/f/h;->n:Lp/i0/g/c;

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lp/i0/f/h;->m:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lp/i0/f/h;->j:Lp/i0/f/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v6, v0, Lp/i0/f/d;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4, v4, v5}, Lp/i0/f/h;->c(ZZZ)Ljava/net/Socket;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 2
    :goto_0
    iget-object v7, v1, Lp/i0/f/h;->j:Lp/i0/f/d;

    if-eqz v7, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-boolean v8, v1, Lp/i0/f/h;->k:Z

    if-nez v8, :cond_2

    move-object v0, v3

    :cond_2
    if-nez v7, :cond_4

    sget-object v8, Lp/i0/a;->a:Lp/i0/a;

    iget-object v9, v1, Lp/i0/f/h;->d:Lp/i;

    iget-object v10, v1, Lp/i0/f/h;->a:Lp/a;

    invoke-virtual {v8, v9, v10, v1, v3}, Lp/i0/a;->c(Lp/i;Lp/a;Lp/i0/f/h;Lp/e0;)Lp/i0/f/d;

    iget-object v8, v1, Lp/i0/f/h;->j:Lp/i0/f/d;

    if-eqz v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lp/i0/f/h;->c:Lp/e0;

    :cond_4
    const/4 v8, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {v6}, Lp/i0/c;->g(Ljava/net/Socket;)V

    if-eqz v0, :cond_5

    iget-object v0, v1, Lp/i0/f/h;->f:Lp/o;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v7, :cond_6

    .line 4
    iget-object v0, v1, Lp/i0/f/h;->f:Lp/o;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    return-object v8

    :cond_7
    if-nez v3, :cond_19

    .line 6
    iget-object v0, v1, Lp/i0/f/h;->b:Lp/i0/f/g$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lp/i0/f/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_8
    iget-object v0, v1, Lp/i0/f/h;->h:Lp/i0/f/g;

    .line 7
    invoke-virtual {v0}, Lp/i0/f/g;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v0}, Lp/i0/f/g;->c()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 8
    invoke-virtual {v0}, Lp/i0/f/g;->c()Z

    move-result v6

    const-string v9, "No route to "

    if-eqz v6, :cond_15

    iget-object v6, v0, Lp/i0/f/g;->e:Ljava/util/List;

    iget v10, v0, Lp/i0/f/g;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lp/i0/f/g;->f:I

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lp/i0/f/g;->g:Ljava/util/List;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_d

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_c

    check-cast v10, Ljava/net/InetSocketAddress;

    .line 10
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    .line 11
    :goto_3
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    iget-object v10, v0, Lp/i0/f/g;->a:Lp/a;

    .line 12
    iget-object v10, v10, Lp/a;->a:Lp/t;

    .line 13
    iget-object v11, v10, Lp/t;->e:Ljava/lang/String;

    .line 14
    iget v10, v10, Lp/t;->f:I

    :goto_5
    if-lt v10, v5, :cond_14

    const v12, 0xffff

    if-gt v10, v12, :cond_14

    .line 15
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v12, :cond_e

    iget-object v9, v0, Lp/i0/f/g;->g:Ljava/util/List;

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v9, v0, Lp/i0/f/g;->d:Lp/o;

    .line 16
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v9, v0, Lp/i0/f/g;->a:Lp/a;

    .line 18
    iget-object v9, v9, Lp/a;->b:Lp/n;

    .line 19
    check-cast v9, Lp/n$a;

    .line 20
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_13

    :try_start_1
    invoke-static {v11}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v11, v0, Lp/i0/f/g;->d:Lp/o;

    .line 22
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_f

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    iget-object v14, v0, Lp/i0/f/g;->g:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 24
    :cond_f
    :goto_7
    iget-object v9, v0, Lp/i0/f/g;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_11

    new-instance v11, Lp/e0;

    iget-object v12, v0, Lp/i0/f/g;->a:Lp/a;

    iget-object v13, v0, Lp/i0/f/g;->g:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v6, v13}, Lp/e0;-><init>(Lp/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v12, v0, Lp/i0/f/g;->b:Lp/i0/f/e;

    .line 25
    monitor-enter v12

    :try_start_2
    iget-object v13, v12, Lp/i0/f/e;->a:Ljava/util/Set;

    invoke-interface {v13, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v12

    if-eqz v13, :cond_10

    .line 26
    iget-object v12, v0, Lp/i0/f/g;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v12

    throw v0

    .line 28
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_a

    .line 29
    :cond_12
    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lp/i0/f/g;->a:Lp/a;

    .line 30
    iget-object v0, v0, Lp/a;->b:Lp/n;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned no addresses for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    .line 32
    new-instance v2, Ljava/net/UnknownHostException;

    const-string v3, "Broken system behaviour for dns lookup of "

    invoke-static {v3, v11}, Lj/a/b/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_13
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_14
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_15
    new-instance v2, Ljava/net/SocketException;

    invoke-static {v9}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lp/i0/f/g;->a:Lp/a;

    .line 35
    iget-object v4, v4, Lp/a;->a:Lp/t;

    .line 36
    iget-object v4, v4, Lp/t;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lp/i0/f/g;->e:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 38
    :cond_16
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Lp/i0/f/g;->h:Ljava/util/List;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Lp/i0/f/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_17
    new-instance v0, Lp/i0/f/g$a;

    invoke-direct {v0, v2}, Lp/i0/f/g$a;-><init>(Ljava/util/List;)V

    .line 39
    iput-object v0, v1, Lp/i0/f/h;->b:Lp/i0/f/g$a;

    const/4 v0, 0x1

    goto :goto_b

    .line 40
    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 41
    :goto_b
    iget-object v6, v1, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v6

    :try_start_3
    iget-boolean v2, v1, Lp/i0/f/h;->m:Z

    if-nez v2, :cond_22

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lp/i0/f/h;->b:Lp/i0/f/g$a;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lp/i0/f/g$a;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v0, :cond_1b

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/e0;

    sget-object v11, Lp/i0/a;->a:Lp/i0/a;

    iget-object v12, v1, Lp/i0/f/h;->d:Lp/i;

    iget-object v13, v1, Lp/i0/f/h;->a:Lp/a;

    invoke-virtual {v11, v12, v13, v1, v10}, Lp/i0/a;->c(Lp/i;Lp/a;Lp/i0/f/h;Lp/e0;)Lp/i0/f/d;

    iget-object v11, v1, Lp/i0/f/h;->j:Lp/i0/f/d;

    if-eqz v11, :cond_1a

    iput-object v10, v1, Lp/i0/f/h;->c:Lp/e0;

    const/4 v7, 0x1

    move-object v8, v11

    goto :goto_d

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1b
    :goto_d
    if-nez v7, :cond_1e

    if-nez v3, :cond_1d

    iget-object v0, v1, Lp/i0/f/h;->b:Lp/i0/f/g$a;

    .line 44
    invoke-virtual {v0}, Lp/i0/f/g$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lp/i0/f/g$a;->a:Ljava/util/List;

    iget v3, v0, Lp/i0/f/g$a;->b:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lp/i0/f/g$a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp/e0;

    goto :goto_e

    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 45
    :cond_1d
    :goto_e
    iput-object v3, v1, Lp/i0/f/h;->c:Lp/e0;

    iput v4, v1, Lp/i0/f/h;->i:I

    new-instance v8, Lp/i0/f/d;

    iget-object v0, v1, Lp/i0/f/h;->d:Lp/i;

    invoke-direct {v8, v0, v3}, Lp/i0/f/d;-><init>(Lp/i;Lp/e0;)V

    invoke-virtual {v1, v8, v4}, Lp/i0/f/h;->a(Lp/i0/f/d;Z)V

    :cond_1e
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v7, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v15, v1, Lp/i0/f/h;->e:Lp/e;

    iget-object v0, v1, Lp/i0/f/h;->f:Lp/o;

    move-object v9, v8

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lp/i0/f/d;->c(IIIIZLp/e;Lp/o;)V

    .line 46
    sget-object v0, Lp/i0/a;->a:Lp/i0/a;

    iget-object v2, v1, Lp/i0/f/h;->d:Lp/i;

    check-cast v0, Lp/x$a;

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lp/i;->f:Lp/i0/f/e;

    .line 48
    iget-object v2, v8, Lp/i0/f/d;->c:Lp/e0;

    .line 49
    invoke-virtual {v0, v2}, Lp/i0/f/e;->a(Lp/e0;)V

    iget-object v2, v1, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v2

    :try_start_4
    iput-boolean v5, v1, Lp/i0/f/h;->k:Z

    sget-object v0, Lp/i0/a;->a:Lp/i0/a;

    iget-object v3, v1, Lp/i0/f/h;->d:Lp/i;

    check-cast v0, Lp/x$a;

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-boolean v0, v3, Lp/i;->g:Z

    if-nez v0, :cond_20

    iput-boolean v5, v3, Lp/i;->g:Z

    sget-object v0, Lp/i;->a:Ljava/util/concurrent/Executor;

    iget-object v4, v3, Lp/i;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_20
    iget-object v0, v3, Lp/i;->e:Ljava/util/Deque;

    invoke-interface {v0, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v8}, Lp/i0/f/d;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lp/i0/a;->a:Lp/i0/a;

    iget-object v3, v1, Lp/i0/f/h;->d:Lp/i;

    iget-object v4, v1, Lp/i0/f/h;->a:Lp/a;

    invoke-virtual {v0, v3, v4, v1}, Lp/i0/a;->b(Lp/i;Lp/a;Lp/i0/f/h;)Ljava/net/Socket;

    move-result-object v0

    iget-object v3, v1, Lp/i0/f/h;->j:Lp/i0/f/d;

    move-object v8, v3

    goto :goto_f

    :cond_21
    const/4 v0, 0x0

    :goto_f
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lp/i0/c;->g(Ljava/net/Socket;)V

    :goto_10
    iget-object v0, v1, Lp/i0/f/h;->f:Lp/o;

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :catchall_1
    move-exception v0

    .line 54
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_22
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_23
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final e(IIIIZZ)Lp/i0/f/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lp/i0/f/h;->d(IIIIZ)Lp/i0/f/d;

    move-result-object v0

    iget-object v1, p0, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lp/i0/f/d;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    iget-object v1, v0, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lp/i0/f/d;->h:Lp/i0/i/g;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    monitor-enter v1

    :try_start_1
    iget-boolean v2, v1, Lp/i0/i/g;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    xor-int/2addr v2, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_2
    if-eqz p6, :cond_4

    .line 3
    :try_start_2
    iget-object v1, v0, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v4, v0, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, v0, Lp/i0/f/d;->i:Lq/g;

    invoke-interface {v4}, Lq/g;->H()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    :try_start_4
    iget-object v4, v0, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_1
    move-exception v4

    iget-object v5, v0, Lp/i0/f/d;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :cond_4
    :goto_1
    const/4 v2, 0x1

    :catch_1
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 4
    invoke-virtual {p0}, Lp/i0/f/h;->f()V

    goto :goto_0

    :cond_6
    return-object v0

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lp/i0/f/h;->c(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lp/i0/c;->g(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lp/i0/f/h;->f:Lp/o;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Lp/i0/f/h;->c(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lp/i0/c;->g(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Lp/i0/a;->a:Lp/i0/a;

    iget-object v1, p0, Lp/i0/f/h;->e:Lp/e;

    invoke-virtual {v0, v1, v4}, Lp/i0/a;->d(Lp/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lp/i0/f/h;->f:Lp/o;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lp/i0/f/h;->f:Lp/o;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lp/i0/f/h;->d:Lp/i;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lp/i0/i/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lp/i0/i/u;

    iget-object p1, p1, Lp/i0/i/u;->e:Lp/i0/i/b;

    sget-object v1, Lp/i0/i/b;->i:Lp/i0/i/b;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lp/i0/f/h;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lp/i0/f/h;->i:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_0
    sget-object v1, Lp/i0/i/b;->j:Lp/i0/i/b;

    if-eq p1, v1, :cond_5

    :cond_1
    :goto_0
    iput-object v3, p0, Lp/i0/f/h;->c:Lp/e0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lp/i0/f/d;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lp/i0/i/a;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    iget v1, v1, Lp/i0/f/d;->l:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lp/i0/f/h;->c:Lp/e0;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lp/i0/f/h;->h:Lp/i0/f/g;

    invoke-virtual {v5, v1, p1}, Lp/i0/f/g;->a(Lp/e0;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    invoke-virtual {p0, p1, v2, v4}, Lp/i0/f/h;->c(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lp/i0/f/h;->k:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lp/i0/c;->g(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lp/i0/f/h;->f:Lp/o;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public i(ZLp/i0/g/c;JLjava/io/IOException;)V
    .locals 1

    iget-object p3, p0, Lp/i0/f/h;->f:Lp/o;

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lp/i0/f/h;->d:Lp/i;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lp/i0/f/h;->n:Lp/i0/g/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    iget v0, p4, Lp/i0/f/d;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lp/i0/f/d;->l:I

    :cond_0
    iget-object p4, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lp/i0/f/h;->c(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lp/i0/f/h;->j:Lp/i0/f/d;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, Lp/i0/f/h;->l:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lp/i0/c;->g(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lp/i0/f/h;->f:Lp/o;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p5, :cond_3

    .line 4
    sget-object p1, Lp/i0/a;->a:Lp/i0/a;

    iget-object p2, p0, Lp/i0/f/h;->e:Lp/e;

    invoke-virtual {p1, p2, p5}, Lp/i0/a;->d(Lp/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lp/i0/f/h;->f:Lp/o;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    sget-object p1, Lp/i0/a;->a:Lp/i0/a;

    iget-object p2, p0, Lp/i0/f/h;->e:Lp/e;

    invoke-virtual {p1, p2, v0}, Lp/i0/a;->d(Lp/e;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lp/i0/f/h;->f:Lp/o;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void

    .line 8
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lp/i0/f/h;->n:Lp/i0/g/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp/i0/f/h;->b()Lp/i0/f/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/i0/f/d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp/i0/f/h;->a:Lp/a;

    invoke-virtual {v0}, Lp/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
