.class public final Lj/j/a/w/k/k$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Lq/e;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lj/j/a/w/k/k;


# direct methods
.method public constructor <init>(Lj/j/a/w/k/k;)V
    .locals 0

    iput-object p1, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Lj/j/a/w/k/k$b;->e:Lq/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    .line 1
    iget-object v1, v1, Lj/j/a/w/k/k;->j:Lj/j/a/w/k/k$d;

    .line 2
    invoke-virtual {v1}, Lq/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    iget-wide v2, v1, Lj/j/a/w/k/k;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lj/j/a/w/k/k$b;->g:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lj/j/a/w/k/k$b;->f:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_3
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    :cond_0
    :try_start_4
    iget-object v1, v1, Lj/j/a/w/k/k;->j:Lj/j/a/w/k/k$d;

    .line 6
    invoke-virtual {v1}, Lj/j/a/w/k/k$d;->o()V

    iget-object v1, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    invoke-static {v1}, Lj/j/a/w/k/k;->b(Lj/j/a/w/k/k;)V

    iget-object v1, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    iget-wide v1, v1, Lj/j/a/w/k/k;->b:J

    iget-object v3, p0, Lj/j/a/w/k/k$b;->e:Lq/e;

    .line 7
    iget-wide v3, v3, Lq/e;->g:J

    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    iget-wide v2, v1, Lj/j/a/w/k/k;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lj/j/a/w/k/k;->b:J

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    iget-object v0, v1, Lj/j/a/w/k/k;->j:Lj/j/a/w/k/k$d;

    .line 10
    invoke-virtual {v0}, Lq/c;->j()V

    :try_start_5
    iget-object v0, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    .line 11
    iget-object v5, v0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    .line 12
    iget v6, v0, Lj/j/a/w/k/k;->c:I

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lj/j/a/w/k/k$b;->e:Lq/e;

    .line 14
    iget-wide v0, p1, Lq/e;->g:J

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 15
    :goto_1
    iget-object v8, p0, Lj/j/a/w/k/k$b;->e:Lq/e;

    invoke-virtual/range {v5 .. v10}, Lj/j/a/w/k/d;->z(IZLq/e;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object p1, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    .line 16
    iget-object p1, p1, Lj/j/a/w/k/k;->j:Lj/j/a/w/k/k$d;

    .line 17
    invoke-virtual {p1}, Lj/j/a/w/k/k$d;->o()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    .line 18
    iget-object v0, v0, Lj/j/a/w/k/k;->j:Lj/j/a/w/k/k$d;

    .line 19
    invoke-virtual {v0}, Lj/j/a/w/k/k$d;->o()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_6
    iget-object v1, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    .line 20
    iget-object v1, v1, Lj/j/a/w/k/k;->j:Lj/j/a/w/k/k$d;

    .line 21
    invoke-virtual {v1}, Lj/j/a/w/k/k$d;->o()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

.method public close()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lj/j/a/w/k/k$b;->f:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    iget-object v1, v0, Lj/j/a/w/k/k;->h:Lj/j/a/w/k/k$b;

    iget-boolean v1, v1, Lj/j/a/w/k/k$b;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj/j/a/w/k/k$b;->e:Lq/e;

    .line 1
    iget-wide v3, v1, Lq/e;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 2
    :goto_0
    iget-object v0, p0, Lj/j/a/w/k/k$b;->e:Lq/e;

    .line 3
    iget-wide v0, v0, Lq/e;->g:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lj/j/a/w/k/k$b;->a(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v7, v0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    .line 6
    iget v8, v0, Lj/j/a/w/k/k;->c:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 7
    invoke-virtual/range {v7 .. v12}, Lj/j/a/w/k/d;->z(IZLq/e;J)V

    :cond_2
    iget-object v1, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, p0, Lj/j/a/w/k/k$b;->f:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    .line 8
    iget-object v0, v0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    .line 9
    iget-object v0, v0, Lj/j/a/w/k/d;->x:Lj/j/a/w/k/c;

    invoke-interface {v0}, Lj/j/a/w/k/c;->flush()V

    .line 10
    iget-object v0, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    invoke-static {v0}, Lj/j/a/w/k/k;->a(Lj/j/a/w/k/k;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    invoke-static {v1}, Lj/j/a/w/k/k;->b(Lj/j/a/w/k/k;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lj/j/a/w/k/k$b;->e:Lq/e;

    .line 1
    iget-wide v0, v0, Lq/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj/j/a/w/k/k$b;->a(Z)V

    iget-object v0, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    .line 3
    iget-object v0, v0, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    .line 4
    invoke-virtual {v0}, Lj/j/a/w/k/d;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public h(Lq/e;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/k$b;->e:Lq/e;

    invoke-virtual {v0, p1, p2, p3}, Lq/e;->h(Lq/e;J)V

    :goto_0
    iget-object p1, p0, Lj/j/a/w/k/k$b;->e:Lq/e;

    .line 1
    iget-wide p1, p1, Lq/e;->g:J

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lj/j/a/w/k/k$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lj/j/a/w/k/k$b;->h:Lj/j/a/w/k/k;

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/k;->j:Lj/j/a/w/k/k$d;

    return-object v0
.end method
