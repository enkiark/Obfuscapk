.class public final Lp/i0/i/o;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/i0/i/o$b;,
        Lp/i0/i/o$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lq/g;

.field public final g:Lp/i0/i/o$a;

.field public final h:Z

.field public final i:Lp/i0/i/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lp/i0/i/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp/i0/i/o;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lq/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0/i/o;->f:Lq/g;

    iput-boolean p2, p0, Lp/i0/i/o;->h:Z

    new-instance p2, Lp/i0/i/o$a;

    invoke-direct {p2, p1}, Lp/i0/i/o$a;-><init>(Lq/g;)V

    iput-object p2, p0, Lp/i0/i/o;->g:Lp/i0/i/o$a;

    new-instance p1, Lp/i0/i/d$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lp/i0/i/d$a;-><init>(ILq/x;)V

    iput-object p1, p0, Lp/i0/i/o;->i:Lp/i0/i/d$a;

    return-void
.end method

.method public static a(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p0, 0x0

    throw p0
.end method

.method public static u(Lq/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lq/g;->z0()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lq/g;->z0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lq/g;->z0()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final B(Lp/i0/i/o$b;IBI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v1}, Lq/g;->z0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-short v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    move-result v2

    const v3, 0x7fffffff

    and-int v8, v2, v3

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v1}, Lp/i0/i/o;->a(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v1, p3, p4}, Lp/i0/i/o;->t(ISBI)Ljava/util/List;

    move-result-object v9

    check-cast p1, Lp/i0/i/g$f;

    .line 1
    iget-object p1, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lp/i0/i/g;->y:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lp/i0/i/b;->f:Lp/i0/i/b;

    invoke-virtual {p1, v8, p2}, Lp/i0/i/g;->Q(ILp/i0/i/b;)V

    monitor-exit p1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lp/i0/i/g;->y:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Lp/i0/i/h;

    const-string v6, "OkHttp %s Push Request[%s]"

    const/4 p3, 0x2

    new-array v7, p3, [Ljava/lang/Object;

    iget-object p3, p1, Lp/i0/i/g;->i:Ljava/lang/String;

    aput-object p3, v7, v0

    const/4 p3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v7, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lp/i0/i/h;-><init>(Lp/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p1, p2}, Lp/i0/i/g;->t(Lp/i0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final L(Lp/i0/i/o$b;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_5

    if-eqz p3, :cond_4

    iget-object p2, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {p2}, Lq/g;->v()I

    move-result p2

    invoke-static {p2}, Lp/i0/i/b;->a(I)Lp/i0/i/b;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast p1, Lp/i0/i/g$f;

    .line 1
    iget-object p2, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    invoke-virtual {p2, p3}, Lp/i0/i/g;->u(I)Z

    move-result p2

    iget-object p1, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lp/i0/i/k;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lp/i0/i/g;->i:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v5, "OkHttp %s Push Reset[%s]"

    move-object v3, p2

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lp/i0/i/k;-><init>(Lp/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILp/i0/i/b;)V

    invoke-virtual {p1, p2}, Lp/i0/i/g;->t(Lp/i0/b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Lp/i0/i/g;->z(I)Lp/i0/i/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lp/i0/i/p;->k:Lp/i0/i/b;

    if-nez p2, :cond_1

    iput-object v8, p1, Lp/i0/i/p;->k:Lp/i0/i/b;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array p3, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_5
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final N(Lp/i0/i/o$b;IBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_14

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    check-cast p1, Lp/i0/i/g$f;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_13

    new-instance p3, Lp/i0/i/t;

    invoke-direct {p3}, Lp/i0/i/t;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_a

    iget-object v3, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v3}, Lq/g;->b0()S

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    iget-object v4, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v4}, Lq/g;->v()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v3, v5, :cond_7

    const/4 v5, 0x3

    if-eq v3, v5, :cond_6

    if-eq v3, v6, :cond_4

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_3

    const v5, 0xffffff

    if-gt v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const/4 v3, 0x7

    if-ltz v4, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_9

    if-ne v4, p4, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_9
    :goto_1
    invoke-virtual {p3, v3, v4}, Lp/i0/i/t;->b(II)Lp/i0/i/t;

    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    :cond_a
    check-cast p1, Lp/i0/i/g$f;

    .line 3
    iget-object v2, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    monitor-enter v2

    :try_start_0
    iget-object p2, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object p2, p2, Lp/i0/i/g;->t:Lp/i0/i/t;

    invoke-virtual {p2}, Lp/i0/i/t;->a()I

    move-result p2

    iget-object v3, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v3, v3, Lp/i0/i/g;->t:Lp/i0/i/t;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0xa

    if-ge v4, v5, :cond_d

    shl-int v5, p4, v4

    .line 5
    iget v6, p3, Lp/i0/i/t;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_c

    goto :goto_4

    .line 6
    :cond_c
    iget-object v5, p3, Lp/i0/i/t;->b:[I

    aget v5, v5, v4

    .line 7
    invoke-virtual {v3, v4, v5}, Lp/i0/i/t;->b(II)Lp/i0/i/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 8
    :cond_d
    :try_start_1
    iget-object v3, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    .line 9
    iget-object v4, v3, Lp/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v5, Lp/i0/i/n;

    const-string v6, "OkHttp %s ACK Settings"

    new-array v7, p4, [Ljava/lang/Object;

    iget-object v3, v3, Lp/i0/i/g;->i:Ljava/lang/String;

    aput-object v3, v7, v1

    invoke-direct {v5, p1, v6, v7, p3}, Lp/i0/i/n;-><init>(Lp/i0/i/g$f;Ljava/lang/String;[Ljava/lang/Object;Lp/i0/i/t;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catch_0
    :try_start_2
    iget-object p3, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object p3, p3, Lp/i0/i/g;->t:Lp/i0/i/t;

    invoke-virtual {p3}, Lp/i0/i/t;->a()I

    move-result p3

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    if-eq p3, v3, :cond_f

    if-eq p3, p2, :cond_f

    sub-int/2addr p3, p2

    int-to-long p2, p3

    iget-object v3, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-boolean v6, v3, Lp/i0/i/g;->u:Z

    if-nez v6, :cond_e

    iput-boolean p4, v3, Lp/i0/i/g;->u:Z

    :cond_e
    iget-object v3, v3, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v0, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v0, v0, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v3, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v3, v3, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lp/i0/i/p;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/i0/i/p;

    goto :goto_5

    :cond_f
    move-wide p2, v4

    .line 12
    :cond_10
    :goto_5
    sget-object v3, Lp/i0/i/g;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v6, Lp/i0/i/m;

    const-string v7, "OkHttp %s settings"

    new-array p4, p4, [Ljava/lang/Object;

    iget-object v8, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v8, v8, Lp/i0/i/g;->i:Ljava/lang/String;

    aput-object v8, p4, v1

    invoke-direct {v6, p1, v7, p4}, Lp/i0/i/m;-><init>(Lp/i0/i/g$f;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_12

    cmp-long p1, p2, v4

    if-eqz p1, :cond_12

    array-length p4, v0

    :goto_6
    if-ge v1, p4, :cond_12

    aget-object v2, v0, v1

    monitor-enter v2

    .line 14
    :try_start_3
    iget-wide v3, v2, Lp/i0/i/p;->b:J

    add-long/2addr v3, p2

    iput-wide v3, v2, Lp/i0/i/p;->b:J

    if-lez p1, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :cond_11
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_12
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_13
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p3, p4, [Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_14
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public final Q(Lp/i0/i/o$b;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_4

    iget-object p2, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {p2}, Lq/g;->v()I

    move-result p2

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    check-cast p1, Lp/i0/i/g$f;

    .line 1
    iget-object v0, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    if-nez p3, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-wide p2, p1, Lp/i0/i/g;->r:J

    add-long/2addr p2, v3

    iput-wide p2, p1, Lp/i0/i/g;->r:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p3}, Lp/i0/i/g;->d(I)Lp/i0/i/p;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    .line 2
    :try_start_1
    iget-wide v0, p1, Lp/i0/i/p;->b:J

    add-long/2addr v0, v3

    iput-wide v0, p1, Lp/i0/i/p;->b:J

    if-lez p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_4
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method

.method public b(ZLp/i0/i/o$b;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lp/i0/i/o;->f:Lq/g;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lq/g;->n0(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, v1, Lp/i0/i/o;->f:Lq/g;

    invoke-static {v3}, Lp/i0/i/o;->u(Lq/g;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_20

    const/16 v6, 0x4000

    if-gt v3, v6, :cond_20

    iget-object v6, v1, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v6}, Lq/g;->z0()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v3}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1
    :goto_0
    iget-object v7, v1, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v7}, Lq/g;->z0()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    iget-object v8, v1, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v8}, Lq/g;->v()I

    move-result v8

    const v9, 0x7fffffff

    and-int/2addr v8, v9

    sget-object v9, Lp/i0/i/o;->e:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v5, v8, v3, v6, v7}, Lp/i0/i/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/4 v9, 0x2

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, Lp/i0/i/o;->f:Lq/g;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lq/g;->o(J)V

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v1, v0, v3, v8}, Lp/i0/i/o;->Q(Lp/i0/i/o$b;II)V

    goto/16 :goto_c

    :pswitch_1
    invoke-virtual {v1, v0, v3, v8}, Lp/i0/i/o;->e(Lp/i0/i/o$b;II)V

    goto/16 :goto_c

    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v8}, Lp/i0/i/o;->z(Lp/i0/i/o$b;IBI)V

    goto/16 :goto_c

    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v8}, Lp/i0/i/o;->B(Lp/i0/i/o$b;IBI)V

    goto/16 :goto_c

    :pswitch_4
    invoke-virtual {v1, v0, v3, v7, v8}, Lp/i0/i/o;->N(Lp/i0/i/o$b;IBI)V

    goto/16 :goto_c

    :pswitch_5
    invoke-virtual {v1, v0, v3, v8}, Lp/i0/i/o;->L(Lp/i0/i/o$b;II)V

    goto/16 :goto_c

    :pswitch_6
    const/4 v6, 0x5

    if-ne v3, v6, :cond_4

    if-eqz v8, :cond_3

    .line 1
    iget-object v2, v1, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v2}, Lq/g;->v()I

    iget-object v2, v1, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v2}, Lq/g;->z0()B

    check-cast v0, Lp/i0/i/g$f;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 3
    invoke-static {v2, v0}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v2, v0}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_7
    if-eqz v8, :cond_e

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_6

    .line 4
    iget-object v6, v1, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v6}, Lq/g;->z0()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-short v6, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v10, v7, 0x20

    if-eqz v10, :cond_7

    .line 5
    iget-object v10, v1, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v10}, Lq/g;->v()I

    iget-object v10, v1, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v10}, Lq/g;->z0()B

    move-object v10, v0

    check-cast v10, Lp/i0/i/g$f;

    .line 6
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x5

    .line 7
    :cond_7
    invoke-static {v3, v7, v6}, Lp/i0/i/o;->a(IBS)I

    move-result v3

    invoke-virtual {v1, v3, v6, v7, v8}, Lp/i0/i/o;->t(ISBI)Ljava/util/List;

    move-result-object v15

    check-cast v0, Lp/i0/i/g$f;

    .line 8
    iget-object v3, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    invoke-virtual {v3, v8}, Lp/i0/i/g;->u(I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v3, Lp/i0/i/i;

    const-string v12, "OkHttp %s Push Headers[%s]"

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v6, v0, Lp/i0/i/g;->i:Ljava/lang/String;

    aput-object v6, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    move-object v10, v3

    move-object v11, v0

    move v14, v8

    move/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lp/i0/i/i;-><init>(Lp/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-virtual {v0, v3}, Lp/i0/i/g;->t(Lp/i0/b;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    .line 10
    :cond_8
    iget-object v3, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    monitor-enter v3

    :try_start_2
    iget-object v6, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    invoke-virtual {v6, v8}, Lp/i0/i/g;->d(I)Lp/i0/i/p;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-boolean v7, v6, Lp/i0/i/g;->l:Z

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    iget v7, v6, Lp/i0/i/g;->j:I

    if-gt v8, v7, :cond_a

    goto :goto_3

    :cond_a
    rem-int/lit8 v7, v8, 0x2

    iget v6, v6, Lp/i0/i/g;->k:I

    rem-int/2addr v6, v9

    if-ne v7, v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v15}, Lp/i0/c;->y(Ljava/util/List;)Lp/s;

    move-result-object v15

    new-instance v6, Lp/i0/i/p;

    iget-object v12, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    const/4 v13, 0x0

    move-object v10, v6

    move v11, v8

    move v14, v4

    invoke-direct/range {v10 .. v15}, Lp/i0/i/p;-><init>(ILp/i0/i/g;ZZLp/s;)V

    iget-object v4, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iput v8, v4, Lp/i0/i/g;->j:I

    iget-object v4, v4, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lp/i0/i/g;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance v7, Lp/i0/i/l;

    const-string v10, "OkHttp %s stream %d"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v11, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v11, v11, Lp/i0/i/g;->i:Ljava/lang/String;

    aput-object v11, v9, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-direct {v7, v0, v10, v9, v6}, Lp/i0/i/l;-><init>(Lp/i0/i/g$f;Ljava/lang/String;[Ljava/lang/Object;Lp/i0/i/p;)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_3
    monitor-exit v3

    goto/16 :goto_c

    :cond_c
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    monitor-enter v6

    :try_start_3
    iput-boolean v5, v6, Lp/i0/i/p;->f:Z

    iget-object v0, v6, Lp/i0/i/p;->e:Ljava/util/Deque;

    invoke-static {v15}, Lp/i0/c;->y(Ljava/util/List;)Lp/s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lp/i0/i/p;->h()Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_d

    iget-object v0, v6, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget v2, v6, Lp/i0/i/p;->c:I

    invoke-virtual {v0, v2}, Lp/i0/i/g;->z(I)Lp/i0/i/p;

    :cond_d
    if-eqz v4, :cond_1f

    .line 14
    invoke-virtual {v6}, Lp/i0/i/p;->i()V

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 15
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    const-string v0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0, v2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :pswitch_8
    if-eqz v8, :cond_1e

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_f

    const/16 v17, 0x1

    goto :goto_4

    :cond_f
    const/16 v17, 0x0

    :goto_4
    and-int/lit8 v6, v7, 0x20

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_5

    :cond_10
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_1d

    and-int/lit8 v4, v7, 0x8

    if-eqz v4, :cond_11

    .line 18
    iget-object v4, v1, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v4}, Lq/g;->z0()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    goto :goto_6

    :cond_11
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v7, v4}, Lp/i0/i/o;->a(IBS)I

    move-result v3

    iget-object v6, v1, Lp/i0/i/o;->f:Lq/g;

    check-cast v0, Lp/i0/i/g$f;

    .line 19
    iget-object v7, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    invoke-virtual {v7, v8}, Lp/i0/i/g;->u(I)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v0, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lq/e;

    invoke-direct {v15}, Lq/e;-><init>()V

    int-to-long v10, v3

    invoke-interface {v6, v10, v11}, Lq/g;->n0(J)V

    invoke-interface {v6, v15, v10, v11}, Lq/x;->read(Lq/e;J)J

    .line 21
    iget-wide v6, v15, Lq/e;->g:J

    cmp-long v12, v6, v10

    if-nez v12, :cond_12

    .line 22
    new-instance v6, Lp/i0/i/j;

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v7, v0, Lp/i0/i/g;->i:Ljava/lang/String;

    aput-object v7, v13, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v5

    const-string v12, "OkHttp %s Push Data[%s]"

    move-object v10, v6

    move-object v11, v0

    move v14, v8

    move/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lp/i0/i/j;-><init>(Lp/i0/i/g;Ljava/lang/String;[Ljava/lang/Object;ILq/e;IZ)V

    invoke-virtual {v0, v6}, Lp/i0/i/g;->t(Lp/i0/b;)V

    goto/16 :goto_b

    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-wide v4, v15, Lq/e;->g:J

    .line 24
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_13
    iget-object v7, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    invoke-virtual {v7, v8}, Lp/i0/i/g;->d(I)Lp/i0/i/p;

    move-result-object v7

    if-nez v7, :cond_14

    iget-object v2, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    sget-object v7, Lp/i0/i/b;->f:Lp/i0/i/b;

    invoke-virtual {v2, v8, v7}, Lp/i0/i/g;->Q(ILp/i0/i/b;)V

    iget-object v0, v0, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    int-to-long v2, v3

    invoke-virtual {v0, v2, v3}, Lp/i0/i/g;->L(J)V

    invoke-interface {v6, v2, v3}, Lq/g;->o(J)V

    goto/16 :goto_b

    .line 26
    :cond_14
    iget-object v0, v7, Lp/i0/i/p;->g:Lp/i0/i/p$b;

    int-to-long v8, v3

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_1b

    iget-object v3, v0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    monitor-enter v3

    :try_start_6
    iget-boolean v12, v0, Lp/i0/i/p$b;->i:Z

    iget-object v13, v0, Lp/i0/i/p$b;->f:Lq/e;

    .line 28
    iget-wide v13, v13, Lq/e;->g:J

    add-long/2addr v13, v8

    .line 29
    iget-wide v10, v0, Lp/i0/i/p$b;->g:J

    cmp-long v15, v13, v10

    if-lez v15, :cond_15

    const/4 v10, 0x1

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    :goto_8
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v10, :cond_16

    invoke-interface {v6, v8, v9}, Lq/g;->o(J)V

    iget-object v0, v0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    sget-object v2, Lp/i0/i/b;->h:Lp/i0/i/b;

    invoke-virtual {v0, v2}, Lp/i0/i/p;->e(Lp/i0/i/b;)V

    goto :goto_a

    :cond_16
    if-eqz v12, :cond_17

    invoke-interface {v6, v8, v9}, Lq/g;->o(J)V

    goto :goto_a

    :cond_17
    iget-object v3, v0, Lp/i0/i/p$b;->e:Lq/e;

    invoke-interface {v6, v3, v8, v9}, Lq/x;->read(Lq/e;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_1a

    sub-long/2addr v8, v10

    iget-object v3, v0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    monitor-enter v3

    :try_start_7
    iget-object v10, v0, Lp/i0/i/p$b;->f:Lq/e;

    .line 30
    iget-wide v11, v10, Lq/e;->g:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_18

    const/4 v11, 0x1

    goto :goto_9

    :cond_18
    const/4 v11, 0x0

    .line 31
    :goto_9
    iget-object v12, v0, Lp/i0/i/p$b;->e:Lq/e;

    invoke-virtual {v10, v12}, Lq/e;->l(Lq/x;)J

    if-eqz v11, :cond_19

    iget-object v10, v0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    :cond_19
    monitor-exit v3

    goto :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_1b
    :goto_a
    if-eqz v17, :cond_1c

    .line 32
    invoke-virtual {v7}, Lp/i0/i/p;->i()V

    .line 33
    :cond_1c
    :goto_b
    iget-object v0, v1, Lp/i0/i/o;->f:Lq/g;

    int-to-long v2, v4

    invoke-interface {v0, v2, v3}, Lq/g;->o(J)V

    goto :goto_c

    :cond_1d
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :cond_1e
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :catch_0
    :cond_1f
    :goto_c
    return v5

    :cond_20
    const-string v0, "FRAME_SIZE_ERROR: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v5}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v4

    :catch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v0}, Lq/x;->close()V

    return-void
.end method

.method public d(Lp/i0/i/o$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/i/o;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, p1}, Lp/i0/i/o;->b(ZLp/i0/i/o$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_1
    iget-object p1, p0, Lp/i0/i/o;->f:Lq/g;

    sget-object v0, Lp/i0/i/e;->a:Lq/h;

    invoke-virtual {v0}, Lq/h;->p()I

    move-result v4

    int-to-long v4, v4

    invoke-interface {p1, v4, v5}, Lq/g;->n(J)Lq/h;

    move-result-object p1

    sget-object v4, Lp/i0/i/o;->e:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lq/h;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "<< CONNECTION %s"

    invoke-static {v6, v5}, Lp/i0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p1}, Lq/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lq/h;->u()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final e(Lp/i0/i/o$b;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p2, v0, :cond_6

    if-nez p3, :cond_5

    iget-object p3, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {p3}, Lq/g;->v()I

    move-result p3

    iget-object v4, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {v4}, Lq/g;->v()I

    move-result v4

    sub-int/2addr p2, v0

    invoke-static {v4}, Lp/i0/i/b;->a(I)Lp/i0/i/b;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lq/h;->f:Lq/h;

    if-lez p2, :cond_0

    iget-object v0, p0, Lp/i0/i/o;->f:Lq/g;

    int-to-long v4, p2

    invoke-interface {v0, v4, v5}, Lq/g;->n(J)Lq/h;

    move-result-object v0

    :cond_0
    check-cast p1, Lp/i0/i/g$f;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lq/h;->p()I

    iget-object p2, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    monitor-enter p2

    :try_start_0
    iget-object v0, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v0, v0, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iget-object v1, v1, Lp/i0/i/g;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lp/i0/i/p;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/i0/i/p;

    iget-object v1, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    iput-boolean v3, v1, Lp/i0/i/g;->l:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length p2, v0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v1, v0, v2

    .line 2
    iget v3, v1, Lp/i0/i/p;->c:I

    if-le v3, p3, :cond_2

    .line 3
    invoke-virtual {v1}, Lp/i0/i/p;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lp/i0/i/b;->i:Lp/i0/i/b;

    .line 4
    monitor-enter v1

    :try_start_1
    iget-object v4, v1, Lp/i0/i/p;->k:Lp/i0/i/b;

    if-nez v4, :cond_1

    iput-object v3, v1, Lp/i0/i/p;->k:Lp/i0/i/b;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v1

    .line 5
    iget-object v3, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    .line 6
    iget v1, v1, Lp/i0/i/p;->c:I

    .line 7
    invoke-virtual {v3, v1}, Lp/i0/i/g;->z(I)Lp/i0/i/p;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v1

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    new-array p2, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_5
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_6
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-static {p1, p3}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method

.method public final t(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lp/i0/i/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/o;->g:Lp/i0/i/o$a;

    iput p1, v0, Lp/i0/i/o$a;->i:I

    iput p1, v0, Lp/i0/i/o$a;->f:I

    iput-short p2, v0, Lp/i0/i/o$a;->j:S

    iput-byte p3, v0, Lp/i0/i/o$a;->g:B

    iput p4, v0, Lp/i0/i/o$a;->h:I

    iget-object p1, p0, Lp/i0/i/o;->i:Lp/i0/i/d$a;

    .line 1
    :cond_0
    :goto_0
    iget-object p2, p1, Lp/i0/i/d$a;->b:Lq/g;

    invoke-interface {p2}, Lq/g;->H()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Lp/i0/i/d$a;->b:Lq/g;

    invoke-interface {p2}, Lq/g;->z0()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_c

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_4

    const/16 p3, 0x7f

    invoke-virtual {p1, p2, p3}, Lp/i0/i/d$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_1

    .line 2
    sget-object p3, Lp/i0/i/d;->a:[Lp/i0/i/c;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    sget-object p3, Lp/i0/i/d;->a:[Lp/i0/i/c;

    aget-object p2, p3, p2

    iget-object p3, p1, Lp/i0/i/d$a;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p3, Lp/i0/i/d;->a:[Lp/i0/i/c;

    array-length p3, p3

    sub-int p3, p2, p3

    invoke-virtual {p1, p3}, Lp/i0/i/d$a;->b(I)I

    move-result p3

    if-ltz p3, :cond_3

    iget-object p4, p1, Lp/i0/i/d$a;->e:[Lp/i0/i/c;

    array-length v0, p4

    if-ge p3, v0, :cond_3

    iget-object p2, p1, Lp/i0/i/d$a;->a:Ljava/util/List;

    aget-object p3, p4, p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, -0x1

    const/16 p4, 0x40

    if-ne p2, p4, :cond_5

    .line 4
    invoke-virtual {p1}, Lp/i0/i/d$a;->f()Lq/h;

    move-result-object p2

    invoke-static {p2}, Lp/i0/i/d;->a(Lq/h;)Lq/h;

    invoke-virtual {p1}, Lp/i0/i/d$a;->f()Lq/h;

    move-result-object p4

    new-instance v0, Lp/i0/i/c;

    invoke-direct {v0, p2, p4}, Lp/i0/i/c;-><init>(Lq/h;Lq/h;)V

    invoke-virtual {p1, p3, v0}, Lp/i0/i/d$a;->e(ILp/i0/i/c;)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, p2, 0x40

    if-ne v0, p4, :cond_6

    const/16 p4, 0x3f

    .line 5
    invoke-virtual {p1, p2, p4}, Lp/i0/i/d$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Lp/i0/i/d$a;->d(I)Lq/h;

    move-result-object p2

    invoke-virtual {p1}, Lp/i0/i/d$a;->f()Lq/h;

    move-result-object p4

    new-instance v0, Lp/i0/i/c;

    invoke-direct {v0, p2, p4}, Lp/i0/i/c;-><init>(Lq/h;Lq/h;)V

    invoke-virtual {p1, p3, v0}, Lp/i0/i/d$a;->e(ILp/i0/i/c;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_9

    const/16 p3, 0x1f

    .line 7
    invoke-virtual {p1, p2, p3}, Lp/i0/i/d$a;->g(II)I

    move-result p2

    iput p2, p1, Lp/i0/i/d$a;->d:I

    if-ltz p2, :cond_8

    iget p3, p1, Lp/i0/i/d$a;->c:I

    if-gt p2, p3, :cond_8

    .line 8
    iget p3, p1, Lp/i0/i/d$a;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lp/i0/i/d$a;->a()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lp/i0/i/d$a;->c(I)I

    goto/16 :goto_0

    .line 9
    :cond_8
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p1, p1, Lp/i0/i/d$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const/16 p3, 0x10

    if-eq p2, p3, :cond_b

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    const/16 p3, 0xf

    invoke-virtual {p1, p2, p3}, Lp/i0/i/d$a;->g(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Lp/i0/i/d$a;->d(I)Lq/h;

    move-result-object p2

    invoke-virtual {p1}, Lp/i0/i/d$a;->f()Lq/h;

    move-result-object p3

    iget-object p4, p1, Lp/i0/i/d$a;->a:Ljava/util/List;

    new-instance v0, Lp/i0/i/c;

    invoke-direct {v0, p2, p3}, Lp/i0/i/c;-><init>(Lq/h;Lq/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lp/i0/i/d$a;->f()Lq/h;

    move-result-object p2

    invoke-static {p2}, Lp/i0/i/d;->a(Lq/h;)Lq/h;

    invoke-virtual {p1}, Lp/i0/i/d$a;->f()Lq/h;

    move-result-object p3

    iget-object p4, p1, Lp/i0/i/d$a;->a:Ljava/util/List;

    new-instance v0, Lp/i0/i/c;

    invoke-direct {v0, p2, p3}, Lp/i0/i/c;-><init>(Lq/h;Lq/h;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_d
    iget-object p1, p0, Lp/i0/i/o;->i:Lp/i0/i/d$a;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lp/i0/i/d$a;->a:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lp/i0/i/d$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method public final z(Lp/i0/i/o$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    if-nez p4, :cond_2

    iget-object p2, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {p2}, Lq/g;->v()I

    move-result p2

    iget-object p4, p0, Lp/i0/i/o;->f:Lq/g;

    invoke-interface {p4}, Lq/g;->v()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    check-cast p1, Lp/i0/i/g$f;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    monitor-enter p3

    :try_start_0
    iget-object p1, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    .line 2
    iput-boolean v1, p1, Lp/i0/i/g;->p:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :try_start_1
    iget-object p1, p1, Lp/i0/i/g$f;->g:Lp/i0/i/g;

    .line 4
    iget-object p3, p1, Lp/i0/i/g;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lp/i0/i/g$e;

    invoke-direct {v0, p1, v2, p2, p4}, Lp/i0/i/g$e;-><init>(Lp/i0/i/g;ZII)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    return-void

    :cond_2
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, p2}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0

    :cond_3
    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lp/i0/i/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v0
.end method
