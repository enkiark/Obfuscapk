.class public Lj/j/a/w/k/d$d;
.super Lj/j/a/w/d;
.source "sourcefile"

# interfaces
.implements Lj/j/a/w/k/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public f:Lj/j/a/w/k/b;

.field public final synthetic g:Lj/j/a/w/k/d;


# direct methods
.method public constructor <init>(Lj/j/a/w/k/d;Lj/j/a/w/k/d$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "OkHttp %s"

    .line 3
    invoke-direct {p0, p1, p2}, Lj/j/a/w/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    sget-object v0, Lj/j/a/w/k/a;->k:Lj/j/a/w/k/a;

    :try_start_0
    iget-object v1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    iget-object v2, v1, Lj/j/a/w/k/d;->v:Lj/j/a/w/k/v;

    iget-object v1, v1, Lj/j/a/w/k/d;->w:Ljava/net/Socket;

    invoke-static {v1}, Lq/o;->h(Ljava/net/Socket;)Lq/x;

    move-result-object v1

    .line 1
    new-instance v3, Lq/s;

    invoke-direct {v3, v1}, Lq/s;-><init>(Lq/x;)V

    .line 2
    iget-object v1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    iget-boolean v1, v1, Lj/j/a/w/k/d;->g:Z

    invoke-interface {v2, v3, v1}, Lj/j/a/w/k/v;->a(Lq/g;Z)Lj/j/a/w/k/b;

    move-result-object v1

    iput-object v1, p0, Lj/j/a/w/k/d$d;->f:Lj/j/a/w/k/b;

    iget-object v2, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    iget-boolean v2, v2, Lj/j/a/w/k/d;->g:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lj/j/a/w/k/b;->s()V

    :cond_0
    :goto_0
    iget-object v1, p0, Lj/j/a/w/k/d$d;->f:Lj/j/a/w/k/b;

    invoke-interface {v1, p0}, Lj/j/a/w/k/b;->k0(Lj/j/a/w/k/b$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lj/j/a/w/k/a;->e:Lj/j/a/w/k/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lj/j/a/w/k/a;->p:Lj/j/a/w/k/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 3
    invoke-virtual {v2, v1, v0}, Lj/j/a/w/k/d;->b(Lj/j/a/w/k/a;Lj/j/a/w/k/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 4
    :catch_1
    :try_start_3
    sget-object v0, Lj/j/a/w/k/a;->f:Lj/j/a/w/k/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 5
    invoke-virtual {v1, v0, v0}, Lj/j/a/w/k/d;->b(Lj/j/a/w/k/a;Lj/j/a/w/k/a;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 6
    :catch_2
    :goto_1
    iget-object v0, p0, Lj/j/a/w/k/d$d;->f:Lj/j/a/w/k/b;

    invoke-static {v0}, Lj/j/a/w/j;->c(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_2
    :try_start_5
    iget-object v3, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 7
    invoke-virtual {v3, v2, v0}, Lj/j/a/w/k/d;->b(Lj/j/a/w/k/a;Lj/j/a/w/k/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 8
    :catch_3
    iget-object v0, p0, Lj/j/a/w/k/d$d;->f:Lj/j/a/w/k/b;

    invoke-static {v0}, Lj/j/a/w/j;->c(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b(ZILq/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v8, p4

    iget-object v3, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    invoke-static {v3, v0}, Lj/j/a/w/k/d;->a(Lj/j/a/w/k/d;I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lq/e;

    invoke-direct {v7}, Lq/e;-><init>()V

    int-to-long v9, v8

    invoke-interface {v2, v9, v10}, Lq/g;->n0(J)V

    invoke-interface {v2, v7, v9, v10}, Lq/x;->read(Lq/e;J)J

    .line 2
    iget-wide v11, v7, Lq/e;->g:J

    cmp-long v2, v11, v9

    if-nez v2, :cond_0

    .line 3
    iget-object v10, v3, Lj/j/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lj/j/a/w/k/h;

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v2, v3, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    aput-object v2, v6, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v4

    const-string v4, "OkHttp %s Push Data[%s]"

    move-object v2, v11

    move-object v5, v6

    move/from16 v6, p2

    move/from16 v8, p4

    move/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Lj/j/a/w/k/h;-><init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILq/e;IZ)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-wide v3, v7, Lq/e;->g:J

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " != "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object v3, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    invoke-virtual {v3, v0}, Lj/j/a/w/k/d;->d(I)Lj/j/a/w/k/k;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    sget-object v4, Lj/j/a/w/k/a;->g:Lj/j/a/w/k/a;

    invoke-virtual {v3, v0, v4}, Lj/j/a/w/k/d;->B(ILj/j/a/w/k/a;)V

    int-to-long v3, v8

    invoke-interface {v2, v3, v4}, Lq/g;->o(J)V

    return-void

    .line 7
    :cond_2
    iget-object v0, v3, Lj/j/a/w/k/k;->g:Lj/j/a/w/k/k$c;

    int-to-long v6, v8

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_9

    iget-object v10, v0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    monitor-enter v10

    :try_start_0
    iget-boolean v11, v0, Lj/j/a/w/k/k$c;->i:Z

    iget-object v12, v0, Lj/j/a/w/k/k$c;->f:Lq/e;

    .line 9
    iget-wide v12, v12, Lq/e;->g:J

    add-long/2addr v12, v6

    .line 10
    iget-wide v14, v0, Lj/j/a/w/k/k$c;->g:J

    cmp-long v16, v12, v14

    if-lez v16, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_4

    invoke-interface {v2, v6, v7}, Lq/g;->o(J)V

    iget-object v0, v0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    sget-object v2, Lj/j/a/w/k/a;->l:Lj/j/a/w/k/a;

    invoke-virtual {v0, v2}, Lj/j/a/w/k/k;->e(Lj/j/a/w/k/a;)V

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    invoke-interface {v2, v6, v7}, Lq/g;->o(J)V

    goto :goto_3

    :cond_5
    iget-object v10, v0, Lj/j/a/w/k/k$c;->e:Lq/e;

    invoke-interface {v2, v10, v6, v7}, Lq/x;->read(Lq/e;J)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_8

    sub-long/2addr v6, v10

    iget-object v10, v0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    monitor-enter v10

    :try_start_1
    iget-object v11, v0, Lj/j/a/w/k/k$c;->f:Lq/e;

    .line 11
    iget-wide v12, v11, Lq/e;->g:J

    cmp-long v14, v12, v8

    if-nez v14, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 12
    :goto_2
    iget-object v9, v0, Lj/j/a/w/k/k$c;->e:Lq/e;

    invoke-virtual {v11, v9}, Lq/e;->l(Lq/x;)J

    if-eqz v8, :cond_7

    iget-object v8, v0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {v3}, Lj/j/a/w/k/k;->i()V

    :cond_a
    return-void
.end method

.method public c(ILj/j/a/w/k/a;Lq/h;)V
    .locals 4

    invoke-virtual {p3}, Lq/h;->p()I

    iget-object p2, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 1
    iget-object p3, p3, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 3
    iget-object v0, v0, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lj/j/a/w/k/k;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lj/j/a/w/k/k;

    iget-object v0, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lj/j/a/w/k/d;->m:Z

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p3, v0

    .line 7
    iget v2, v1, Lj/j/a/w/k/k;->c:I

    if-le v2, p1, :cond_1

    .line 8
    invoke-virtual {v1}, Lj/j/a/w/k/k;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lj/j/a/w/k/a;->o:Lj/j/a/w/k/a;

    .line 9
    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    if-nez v3, :cond_0

    iput-object v2, v1, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    .line 10
    iget-object v2, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 11
    iget v1, v1, Lj/j/a/w/k/k;->c:I

    .line 12
    invoke-virtual {v2, v1}, Lj/j/a/w/k/d;->e(I)Lj/j/a/w/k/k;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public d(ZZIILjava/util/List;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lj/j/a/w/k/l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p3

    move-object/from16 v7, p5

    move/from16 v2, p6

    sget-object v3, Lj/j/a/w/k/a;->f:Lj/j/a/w/k/a;

    iget-object v4, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    invoke-static {v4, v0}, Lj/j/a/w/k/d;->a(Lj/j/a/w/k/d;I)Z

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    iget-object v3, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 1
    iget-object v11, v3, Lj/j/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lj/j/a/w/k/g;

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v2, v3, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    aput-object v2, v5, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    const-string v4, "OkHttp %s Push Headers[%s]"

    move-object v2, v12

    move/from16 v6, p3

    move-object/from16 v7, p5

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lj/j/a/w/k/g;-><init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    iget-object v11, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    monitor-enter v11

    :try_start_0
    iget-object v4, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 3
    iget-boolean v5, v4, Lj/j/a/w/k/d;->m:Z

    if-eqz v5, :cond_1

    .line 4
    monitor-exit v11

    return-void

    :cond_1
    invoke-virtual {v4, v0}, Lj/j/a/w/k/d;->d(I)Lj/j/a/w/k/k;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v4, :cond_7

    .line 5
    invoke-static/range {p6 .. p6}, Lg/g/a/g;->b(I)V

    if-eq v2, v9, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 6
    iget-object v2, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    sget-object v3, Lj/j/a/w/k/a;->g:Lj/j/a/w/k/a;

    invoke-virtual {v2, v0, v3}, Lj/j/a/w/k/d;->B(ILj/j/a/w/k/a;)V

    monitor-exit v11

    return-void

    :cond_4
    iget-object v4, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 7
    iget v2, v4, Lj/j/a/w/k/d;->k:I

    if-gt v0, v2, :cond_5

    .line 8
    monitor-exit v11

    return-void

    :cond_5
    rem-int/lit8 v2, v0, 0x2

    .line 9
    iget v3, v4, Lj/j/a/w/k/d;->l:I

    .line 10
    rem-int/2addr v3, v9

    if-ne v2, v3, :cond_6

    monitor-exit v11

    return-void

    :cond_6
    new-instance v12, Lj/j/a/w/k/k;

    move-object v2, v12

    move/from16 v3, p3

    move v5, p1

    move v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lj/j/a/w/k/k;-><init>(ILj/j/a/w/k/d;ZZLjava/util/List;)V

    iget-object v2, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 11
    iput v0, v2, Lj/j/a/w/k/d;->k:I

    .line 12
    iget-object v2, v2, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    .line 13
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lj/j/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v3, Lj/j/a/w/k/d$d$a;

    const-string v4, "OkHttp %s stream %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 16
    iget-object v6, v6, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 17
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-direct {v3, p0, v4, v5, v12}, Lj/j/a/w/k/d$d$a;-><init>(Lj/j/a/w/k/d$d;Ljava/lang/String;[Ljava/lang/Object;Lj/j/a/w/k/k;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v11

    return-void

    :cond_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    invoke-static/range {p6 .. p6}, Lg/g/a/g;->b(I)V

    if-ne v2, v10, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_9

    .line 19
    invoke-virtual {v4, v3}, Lj/j/a/w/k/k;->e(Lj/j/a/w/k/a;)V

    iget-object v2, v1, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    invoke-virtual {v2, v0}, Lj/j/a/w/k/d;->e(I)Lj/j/a/w/k/k;

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 20
    monitor-enter v4

    :try_start_1
    iget-object v6, v4, Lj/j/a/w/k/k;->f:Ljava/util/List;

    if-nez v6, :cond_c

    if-ne v2, v5, :cond_a

    const/4 v8, 0x1

    :cond_a
    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    iput-object v7, v4, Lj/j/a/w/k/k;->f:Ljava/util/List;

    invoke-virtual {v4}, Lj/j/a/w/k/k;->h()Z

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    move v10, v2

    goto :goto_3

    :cond_c
    if-ne v2, v9, :cond_d

    const/4 v8, 0x1

    :cond_d
    if-eqz v8, :cond_e

    sget-object v3, Lj/j/a/w/k/a;->i:Lj/j/a/w/k/a;

    goto :goto_4

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v4, Lj/j/a/w/k/k;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v4, Lj/j/a/w/k/k;->f:Ljava/util/List;

    :goto_3
    move-object v3, v0

    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_f

    invoke-virtual {v4, v3}, Lj/j/a/w/k/k;->e(Lj/j/a/w/k/a;)V

    goto :goto_5

    :cond_f
    if-nez v10, :cond_10

    iget-object v0, v4, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    iget v2, v4, Lj/j/a/w/k/k;->c:I

    invoke-virtual {v0, v2}, Lj/j/a/w/k/d;->e(I)Lj/j/a/w/k/k;

    :cond_10
    :goto_5
    if-eqz p2, :cond_11

    .line 21
    invoke-virtual {v4}, Lj/j/a/w/k/k;->i()V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public e(ZII)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 1
    monitor-enter p1

    monitor-exit p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 3
    sget-object p1, Lj/j/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lj/j/a/w/k/e;

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, v1, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v2, "OkHttp %s ping %08x%08x"

    move-object v0, v8

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lj/j/a/w/k/e;-><init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ZIILj/j/a/w/k/r;)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public f(ILj/j/a/w/k/a;)V
    .locals 8

    iget-object v0, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    invoke-static {v0, p1}, Lj/j/a/w/k/d;->a(Lj/j/a/w/k/d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 1
    iget-object v0, v2, Lj/j/a/w/k/d;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lj/j/a/w/k/i;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lj/j/a/w/k/i;-><init>(Lj/j/a/w/k/d;Ljava/lang/String;[Ljava/lang/Object;ILj/j/a/w/k/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    invoke-virtual {v0, p1}, Lj/j/a/w/k/d;->e(I)Lj/j/a/w/k/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    if-nez v0, :cond_1

    iput-object p2, p1, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

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
.end method

.method public g(ZLj/j/a/w/k/t;)V
    .locals 9

    iget-object v0, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    iget-object v1, v1, Lj/j/a/w/k/d;->t:Lj/j/a/w/k/t;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lj/j/a/w/k/t;->b(I)I

    move-result v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    iget-object p1, p1, Lj/j/a/w/k/d;->t:Lj/j/a/w/k/t;

    .line 1
    iput v3, p1, Lj/j/a/w/k/t;->c:I

    iput v3, p1, Lj/j/a/w/k/t;->b:I

    iput v3, p1, Lj/j/a/w/k/t;->a:I

    iget-object p1, p1, Lj/j/a/w/k/t;->d:[I

    invoke-static {p1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 2
    :cond_0
    iget-object p1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    iget-object p1, p1, Lj/j/a/w/k/d;->t:Lj/j/a/w/k/t;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_2

    invoke-virtual {p2, v4}, Lj/j/a/w/k/t;->c(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v4}, Lj/j/a/w/k/t;->a(I)I

    move-result v5

    .line 4
    iget-object v6, p2, Lj/j/a/w/k/t;->d:[I

    aget v6, v6, v4

    .line 5
    invoke-virtual {p1, v4, v5, v6}, Lj/j/a/w/k/t;->d(III)Lj/j/a/w/k/t;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 7
    iget-object v4, p1, Lj/j/a/w/k/d;->f:Lj/j/a/o;

    .line 8
    sget-object v5, Lj/j/a/o;->h:Lj/j/a/o;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    .line 9
    sget-object v4, Lj/j/a/w/k/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v5, Lj/j/a/w/k/j;

    new-array v7, v6, [Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lj/j/a/w/k/d;->j:Ljava/lang/String;

    aput-object p1, v7, v3

    const-string p1, "OkHttp %s ACK Settings"

    .line 12
    invoke-direct {v5, p0, p1, v7, p2}, Lj/j/a/w/k/j;-><init>(Lj/j/a/w/k/d$d;Ljava/lang/String;[Ljava/lang/Object;Lj/j/a/w/k/t;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    iget-object p1, p1, Lj/j/a/w/k/d;->t:Lj/j/a/w/k/t;

    invoke-virtual {p1, v2}, Lj/j/a/w/k/t;->b(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-eq p1, p2, :cond_6

    if-eq p1, v1, :cond_6

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 14
    iget-boolean v7, v1, Lj/j/a/w/k/d;->u:Z

    if-nez v7, :cond_5

    .line 15
    iget-wide v7, v1, Lj/j/a/w/k/d;->r:J

    add-long/2addr v7, p1

    iput-wide v7, v1, Lj/j/a/w/k/d;->r:J

    cmp-long v7, p1, v4

    if-lez v7, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    :cond_4
    iget-object v1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 17
    iput-boolean v6, v1, Lj/j/a/w/k/d;->u:Z

    .line 18
    :cond_5
    iget-object v1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 19
    iget-object v1, v1, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 21
    iget-object v1, v1, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    .line 23
    iget-object v2, v2, Lj/j/a/w/k/d;->i:Ljava/util/Map;

    .line 24
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lj/j/a/w/k/k;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Lj/j/a/w/k/k;

    goto :goto_2

    :cond_6
    move-wide p1, v4

    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_9

    cmp-long v0, p1, v4

    if-eqz v0, :cond_9

    array-length v1, v2

    :goto_3
    if-ge v3, v1, :cond_9

    aget-object v4, v2, v3

    monitor-enter v4

    .line 25
    :try_start_1
    iget-wide v5, v4, Lj/j/a/w/k/k;->b:J

    add-long/2addr v5, p1

    iput-wide v5, v4, Lj/j/a/w/k/k;->b:J

    if-lez v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 26
    :cond_8
    monitor-exit v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public h(IJ)V
    .locals 3

    iget-object v0, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lj/j/a/w/k/d$d;->g:Lj/j/a/w/k/d;

    iget-wide v1, p1, Lj/j/a/w/k/d;->r:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lj/j/a/w/k/d;->r:J

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
    invoke-virtual {v0, p1}, Lj/j/a/w/k/d;->d(I)Lj/j/a/w/k/k;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-enter p1

    .line 1
    :try_start_1
    iget-wide v0, p1, Lj/j/a/w/k/k;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p1, Lj/j/a/w/k/k;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 2
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
.end method
