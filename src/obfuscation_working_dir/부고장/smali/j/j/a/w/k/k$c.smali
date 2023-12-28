.class public final Lj/j/a/w/k/k$c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/k/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final e:Lq/e;

.field public final f:Lq/e;

.field public final g:J

.field public h:Z

.field public i:Z

.field public final synthetic j:Lj/j/a/w/k/k;


# direct methods
.method public constructor <init>(Lj/j/a/w/k/k;JLj/j/a/w/k/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Lj/j/a/w/k/k$c;->e:Lq/e;

    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Lj/j/a/w/k/k$c;->f:Lq/e;

    iput-wide p2, p0, Lj/j/a/w/k/k$c;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/j/a/w/k/k$c;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 3
    iget-object v2, v2, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/k;->i:Lj/j/a/w/k/k$d;

    .line 2
    invoke-virtual {v0}, Lq/c;->j()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lj/j/a/w/k/k$c;->f:Lq/e;

    .line 3
    iget-wide v0, v0, Lq/e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-boolean v0, p0, Lj/j/a/w/k/k$c;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj/j/a/w/k/k$c;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 5
    iget-object v1, v0, Lj/j/a/w/k/k;->k:Lj/j/a/w/k/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    iget-object v0, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 8
    iget-object v0, v0, Lj/j/a/w/k/k;->i:Lj/j/a/w/k/k$d;

    .line 9
    invoke-virtual {v0}, Lj/j/a/w/k/k$d;->o()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 10
    iget-object v1, v1, Lj/j/a/w/k/k;->i:Lj/j/a/w/k/k$d;

    .line 11
    invoke-virtual {v1}, Lj/j/a/w/k/k$d;->o()V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lj/j/a/w/k/k$c;->h:Z

    iget-object v1, p0, Lj/j/a/w/k/k$c;->f:Lq/e;

    invoke-virtual {v1}, Lq/e;->z()V

    iget-object v1, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    invoke-static {v0}, Lj/j/a/w/k/k;->a(Lj/j/a/w/k/k;)V

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-object v2, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lj/j/a/w/k/k$c;->b()V

    invoke-virtual {p0}, Lj/j/a/w/k/k$c;->a()V

    iget-object v3, p0, Lj/j/a/w/k/k$c;->f:Lq/e;

    .line 1
    iget-wide v4, v3, Lq/e;->g:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    const-wide/16 p1, -0x1

    .line 2
    monitor-exit v2

    return-wide p1

    :cond_0
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lq/e;->read(Lq/e;J)J

    move-result-wide p1

    iget-object p3, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    iget-wide v3, p3, Lj/j/a/w/k/k;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lj/j/a/w/k/k;->a:J

    .line 3
    iget-object p3, p3, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    .line 4
    iget-object p3, p3, Lj/j/a/w/k/d;->s:Lj/j/a/w/k/t;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, Lj/j/a/w/k/t;->b(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_1

    iget-object p3, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 5
    iget-object v3, p3, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    .line 6
    iget v4, p3, Lj/j/a/w/k/k;->c:I

    .line 7
    iget-wide v6, p3, Lj/j/a/w/k/k;->a:J

    invoke-virtual {v3, v4, v6, v7}, Lj/j/a/w/k/d;->L(IJ)V

    iget-object p3, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    iput-wide v0, p3, Lj/j/a/w/k/k;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 8
    iget-object p3, p3, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    .line 9
    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 10
    iget-object v2, v2, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    .line 11
    iget-wide v3, v2, Lj/j/a/w/k/d;->q:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lj/j/a/w/k/d;->q:J

    iget-object v2, v2, Lj/j/a/w/k/d;->s:Lj/j/a/w/k/t;

    invoke-virtual {v2, v5}, Lj/j/a/w/k/t;->b(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    iget-object v2, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 12
    iget-object v2, v2, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    const/4 v3, 0x0

    .line 13
    iget-wide v4, v2, Lj/j/a/w/k/d;->q:J

    invoke-virtual {v2, v3, v4, v5}, Lj/j/a/w/k/d;->L(IJ)V

    iget-object v2, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 14
    iget-object v2, v2, Lj/j/a/w/k/k;->d:Lj/j/a/w/k/d;

    .line 15
    iput-wide v0, v2, Lj/j/a/w/k/d;->q:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lj/j/a/w/k/k$c;->j:Lj/j/a/w/k/k;

    .line 1
    iget-object v0, v0, Lj/j/a/w/k/k;->i:Lj/j/a/w/k/k$d;

    return-object v0
.end method
