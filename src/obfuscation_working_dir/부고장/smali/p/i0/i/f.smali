.class public final Lp/i0/i/f;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/i0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/i/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lp/u$a;

.field public final d:Lp/i0/f/h;

.field public final e:Lp/i0/i/g;

.field public f:Lp/i0/i/p;

.field public final g:Lp/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/i0/c;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp/i0/i/f;->a:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/i0/c;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp/i0/i/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lp/x;Lp/u$a;Lp/i0/f/h;Lp/i0/i/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/i0/i/f;->c:Lp/u$a;

    iput-object p3, p0, Lp/i0/i/f;->d:Lp/i0/f/h;

    iput-object p4, p0, Lp/i0/i/f;->e:Lp/i0/i/g;

    .line 1
    iget-object p1, p1, Lp/x;->i:Ljava/util/List;

    .line 2
    sget-object p2, Lp/y;->i:Lp/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lp/y;->h:Lp/y;

    :goto_0
    iput-object p2, p0, Lp/i0/i/f;->g:Lp/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/f;->f:Lp/i0/i/p;

    invoke-virtual {v0}, Lp/i0/i/p;->f()Lq/w;

    move-result-object v0

    check-cast v0, Lp/i0/i/p$a;

    invoke-virtual {v0}, Lp/i0/i/p$a;->close()V

    return-void
.end method

.method public b(Lp/a0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/f;->f:Lp/i0/i/p;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lp/a0;->d:Lp/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p1, Lp/a0;->c:Lp/s;

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lp/s;->g()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lp/i0/i/c;

    sget-object v6, Lp/i0/i/c;->c:Lq/h;

    .line 4
    iget-object v7, p1, Lp/a0;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v5, v6, v7}, Lp/i0/i/c;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lp/i0/i/c;

    sget-object v6, Lp/i0/i/c;->d:Lq/h;

    .line 6
    iget-object v7, p1, Lp/a0;->a:Lp/t;

    .line 7
    invoke-static {v7}, Ll/a/g0/h/a;->M(Lp/t;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lp/i0/i/c;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p1, Lp/a0;->c:Lp/s;

    const-string v6, "Host"

    invoke-virtual {v5, v6}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    new-instance v6, Lp/i0/i/c;

    sget-object v7, Lp/i0/i/c;->f:Lq/h;

    invoke-direct {v6, v7, v5}, Lp/i0/i/c;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, Lp/i0/i/c;

    sget-object v6, Lp/i0/i/c;->e:Lq/h;

    .line 10
    iget-object p1, p1, Lp/a0;->a:Lp/t;

    .line 11
    iget-object p1, p1, Lp/t;->b:Ljava/lang/String;

    .line 12
    invoke-direct {v5, v6, p1}, Lp/i0/i/c;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lp/s;->g()I

    move-result p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_4

    invoke-virtual {v3, v5}, Lp/s;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lq/h;->g(Ljava/lang/String;)Lq/h;

    move-result-object v6

    sget-object v7, Lp/i0/i/f;->a:Ljava/util/List;

    invoke-virtual {v6}, Lq/h;->u()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lp/i0/i/c;

    invoke-virtual {v3, v5}, Lp/s;->h(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lp/i0/i/c;-><init>(Lq/h;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Lp/i0/i/f;->e:Lp/i0/i/g;

    xor-int/lit8 v3, v0, 0x1

    const/4 v10, 0x0

    .line 14
    iget-object v5, p1, Lp/i0/i/g;->w:Lp/i0/i/q;

    monitor-enter v5

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v6, p1, Lp/i0/i/g;->k:I

    const v7, 0x3fffffff    # 1.9999999f

    if-le v6, v7, :cond_5

    sget-object v6, Lp/i0/i/b;->i:Lp/i0/i/b;

    invoke-virtual {p1, v6}, Lp/i0/i/g;->B(Lp/i0/i/b;)V

    :cond_5
    iget-boolean v6, p1, Lp/i0/i/g;->l:Z

    if-nez v6, :cond_b

    iget v12, p1, Lp/i0/i/g;->k:I

    add-int/lit8 v6, v12, 0x2

    iput v6, p1, Lp/i0/i/g;->k:I

    new-instance v13, Lp/i0/i/p;

    const/4 v11, 0x0

    move-object v6, v13

    move v7, v12

    move-object v8, p1

    move v9, v3

    invoke-direct/range {v6 .. v11}, Lp/i0/i/p;-><init>(ILp/i0/i/g;ZZLp/s;)V

    if-eqz v0, :cond_6

    iget-wide v6, p1, Lp/i0/i/g;->r:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    iget-wide v6, v13, Lp/i0/i/p;->b:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v13}, Lp/i0/i/p;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Lp/i0/i/g;->w:Lp/i0/i/q;

    .line 15
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v2, v0, Lp/i0/i/q;->j:Z

    if-nez v2, :cond_a

    invoke-virtual {v0, v3, v12, v4}, Lp/i0/i/q;->e(ZILjava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    .line 16
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_9

    iget-object p1, p1, Lp/i0/i/g;->w:Lp/i0/i/q;

    invoke-virtual {p1}, Lp/i0/i/q;->flush()V

    .line 17
    :cond_9
    iput-object v13, p0, Lp/i0/i/f;->f:Lp/i0/i/p;

    .line 18
    iget-object p1, v13, Lp/i0/i/p;->i:Lp/i0/i/p$c;

    .line 19
    iget-object v0, p0, Lp/i0/i/f;->c:Lp/u$a;

    check-cast v0, Lp/i0/g/f;

    .line 20
    iget v0, v0, Lp/i0/g/f;->j:I

    int-to-long v0, v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    iget-object p1, p0, Lp/i0/i/f;->f:Lp/i0/i/p;

    .line 22
    iget-object p1, p1, Lp/i0/i/p;->j:Lp/i0/i/p$c;

    .line 23
    iget-object v0, p0, Lp/i0/i/f;->c:Lp/u$a;

    check-cast v0, Lp/i0/g/f;

    .line 24
    iget v0, v0, Lp/i0/g/f;->k:I

    int-to-long v0, v0

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lq/y;->g(JLjava/util/concurrent/TimeUnit;)Lq/y;

    return-void

    .line 26
    :cond_a
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 27
    :cond_b
    :try_start_7
    new-instance v0, Lp/i0/i/a;

    invoke-direct {v0}, Lp/i0/i/a;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception p1

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public c(Lp/c0;)Lp/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/f;->d:Lp/i0/f/h;

    iget-object v0, v0, Lp/i0/f/h;->f:Lp/o;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lp/c0;->j:Lp/s;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lp/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lp/i0/g/e;->a(Lp/c0;)J

    move-result-wide v1

    new-instance p1, Lp/i0/i/f$a;

    iget-object v3, p0, Lp/i0/i/f;->f:Lp/i0/i/p;

    .line 4
    iget-object v3, v3, Lp/i0/i/p;->g:Lp/i0/i/p$b;

    .line 5
    invoke-direct {p1, p0, v3}, Lp/i0/i/f$a;-><init>(Lp/i0/i/f;Lq/x;)V

    new-instance v3, Lp/i0/g/g;

    .line 6
    sget-object v4, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v4, Lq/s;

    invoke-direct {v4, p1}, Lq/s;-><init>(Lq/x;)V

    .line 7
    invoke-direct {v3, v0, v1, v2, v4}, Lp/i0/g/g;-><init>(Ljava/lang/String;JLq/g;)V

    return-object v3
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lp/i0/i/f;->f:Lp/i0/i/p;

    if-eqz v0, :cond_0

    sget-object v1, Lp/i0/i/b;->j:Lp/i0/i/b;

    invoke-virtual {v0, v1}, Lp/i0/i/p;->e(Lp/i0/i/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/f;->e:Lp/i0/i/g;

    .line 1
    iget-object v0, v0, Lp/i0/i/g;->w:Lp/i0/i/q;

    invoke-virtual {v0}, Lp/i0/i/q;->flush()V

    return-void
.end method

.method public e(Lp/a0;J)Lq/w;
    .locals 0

    iget-object p1, p0, Lp/i0/i/f;->f:Lp/i0/i/p;

    invoke-virtual {p1}, Lp/i0/i/p;->f()Lq/w;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Lp/c0$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/f;->f:Lp/i0/i/p;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lp/i0/i/p;->i:Lp/i0/i/p$c;

    invoke-virtual {v1}, Lq/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, v0, Lp/i0/i/p;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lp/i0/i/p;->k:Lp/i0/i/b;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp/i0/i/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v0, Lp/i0/i/p;->i:Lp/i0/i/p$c;

    invoke-virtual {v1}, Lp/i0/i/p$c;->o()V

    iget-object v1, v0, Lp/i0/i/p;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lp/i0/i/p;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 2
    iget-object v0, p0, Lp/i0/i/f;->g:Lp/y;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1}, Lp/s;->g()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lp/s;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3}, Lp/s;->h(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":status"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP/1.1 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lp/i0/g/i;->a(Ljava/lang/String;)Lp/i0/g/i;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v9, Lp/i0/i/f;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lp/i0/a;->a:Lp/i0/a;

    check-cast v9, Lp/x$a;

    .line 5
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    .line 7
    new-instance v1, Lp/c0$a;

    invoke-direct {v1}, Lp/c0$a;-><init>()V

    .line 8
    iput-object v0, v1, Lp/c0$a;->b:Lp/y;

    .line 9
    iget v0, v6, Lp/i0/g/i;->b:I

    .line 10
    iput v0, v1, Lp/c0$a;->c:I

    .line 11
    iget-object v0, v6, Lp/i0/g/i;->c:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lp/c0$a;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 14
    new-instance v2, Lp/s$a;

    invoke-direct {v2}, Lp/s$a;-><init>()V

    iget-object v3, v2, Lp/s$a;->a:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    iput-object v2, v1, Lp/c0$a;->f:Lp/s$a;

    if-eqz p1, :cond_4

    .line 16
    sget-object p1, Lp/i0/a;->a:Lp/i0/a;

    check-cast p1, Lp/x$a;

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v1, Lp/c0$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_4

    return-object v5

    :cond_4
    return-object v1

    .line 18
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    :try_start_3
    new-instance p1, Lp/i0/i/u;

    iget-object v1, v0, Lp/i0/i/p;->k:Lp/i0/i/b;

    invoke-direct {p1, v1}, Lp/i0/i/u;-><init>(Lp/i0/i/b;)V

    throw p1

    :catchall_0
    move-exception p1

    iget-object v1, v0, Lp/i0/i/p;->i:Lp/i0/i/p$c;

    invoke-virtual {v1}, Lp/i0/i/p$c;->o()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method
