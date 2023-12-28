.class public final Lp/i0/i/p$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lq/e;

.field public final f:Lq/e;

.field public final g:J

.field public h:Z

.field public i:Z

.field public final synthetic j:Lp/i0/i/p;


# direct methods
.method public constructor <init>(Lp/i0/i/p;J)V
    .locals 0

    iput-object p1, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Lp/i0/i/p$b;->e:Lq/e;

    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Lp/i0/i/p$b;->f:Lq/e;

    iput-wide p2, p0, Lp/i0/i/p$b;->g:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lp/i0/i/p$b;->h:Z

    iget-object v1, p0, Lp/i0/i/p$b;->f:Lq/e;

    .line 1
    iget-wide v2, v1, Lq/e;->g:J

    .line 2
    invoke-virtual {v1}, Lq/e;->z()V

    iget-object v1, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    .line 3
    iget-object v1, v1, Lp/i0/i/p;->e:Ljava/util/Deque;

    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v1, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 7
    iget-object v0, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iget-object v0, v0, Lp/i0/i/p;->d:Lp/i0/i/g;

    invoke-virtual {v0, v2, v3}, Lp/i0/i/g;->L(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    invoke-virtual {v0}, Lp/i0/i/p;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lq/e;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iget-object v4, v4, Lp/i0/i/p;->i:Lp/i0/i/p$c;

    invoke-virtual {v4}, Lq/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iget-object v5, v4, Lp/i0/i/p;->k:Lp/i0/i/b;

    if-eqz v5, :cond_0

    move-object v2, v5

    :cond_0
    iget-boolean v5, p0, Lp/i0/i/p$b;->h:Z

    if-nez v5, :cond_7

    .line 1
    iget-object v4, v4, Lp/i0/i/p;->e:Ljava/util/Deque;

    .line 2
    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v4, p0, Lp/i0/i/p$b;->f:Lq/e;

    .line 5
    iget-wide v5, v4, Lq/e;->g:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v0

    if-lez v9, :cond_2

    .line 6
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lq/e;->read(Lq/e;J)J

    move-result-wide p1

    iget-object p3, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iget-wide v4, p3, Lp/i0/i/p;->a:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lp/i0/i/p;->a:J

    if-nez v2, :cond_4

    iget-object p3, p3, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget-object p3, p3, Lp/i0/i/g;->s:Lp/i0/i/t;

    invoke-virtual {p3}, Lp/i0/i/t;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v4, v9

    if-ltz p3, :cond_4

    iget-object p3, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iget-object v4, p3, Lp/i0/i/p;->d:Lp/i0/i/g;

    iget v5, p3, Lp/i0/i/p;->c:I

    iget-wide v9, p3, Lp/i0/i/p;->a:J

    invoke-virtual {v4, v5, v9, v10}, Lp/i0/i/g;->U(IJ)V

    iget-object p3, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iput-wide v0, p3, Lp/i0/i/p;->a:J

    goto :goto_1

    :cond_2
    iget-boolean v4, p0, Lp/i0/i/p$b;->i:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    iget-object v2, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    invoke-virtual {v2}, Lp/i0/i/p;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iget-object v2, v2, Lp/i0/i/p;->i:Lp/i0/i/p$c;

    invoke-virtual {v2}, Lp/i0/i/p$c;->o()V

    monitor-exit v3

    goto :goto_0

    :cond_3
    move-wide p1, v7

    :cond_4
    :goto_1
    iget-object p3, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iget-object p3, p3, Lp/i0/i/p;->i:Lp/i0/i/p$c;

    invoke-virtual {p3}, Lp/i0/i/p$c;->o()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_5

    .line 7
    iget-object p3, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iget-object p3, p3, Lp/i0/i/p;->d:Lp/i0/i/g;

    invoke-virtual {p3, p1, p2}, Lp/i0/i/g;->L(J)V

    return-wide p1

    :cond_5
    if-nez v2, :cond_6

    return-wide v7

    .line 8
    :cond_6
    new-instance p1, Lp/i0/i/u;

    invoke-direct {p1, v2}, Lp/i0/i/u;-><init>(Lp/i0/i/b;)V

    throw p1

    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iget-object p2, p2, Lp/i0/i/p;->i:Lp/i0/i/p$c;

    invoke-virtual {p2}, Lp/i0/i/p$c;->o()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lp/i0/i/p$b;->j:Lp/i0/i/p;

    iget-object v0, v0, Lp/i0/i/p;->i:Lp/i0/i/p$c;

    return-object v0
.end method
