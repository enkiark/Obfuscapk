.class public final Lj/j/a/w/k/n$d;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/j/a/w/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Lq/f;

.field public final f:Z

.field public final g:Lq/e;

.field public final h:Lj/j/a/w/k/m$b;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lq/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    iput-boolean p2, p0, Lj/j/a/w/k/n$d;->f:Z

    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Lj/j/a/w/k/n$d;->g:Lq/e;

    new-instance p2, Lj/j/a/w/k/m$b;

    invoke-direct {p2, p1}, Lj/j/a/w/k/m$b;-><init>(Lq/e;)V

    iput-object p2, p0, Lj/j/a/w/k/n$d;->h:Lj/j/a/w/k/m$b;

    const/16 p1, 0x4000

    iput p1, p0, Lj/j/a/w/k/n$d;->i:I

    return-void
.end method


# virtual methods
.method public declared-synchronized C(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Lj/j/a/w/k/n$d;->a(IIBB)V

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {p1, p3}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized J()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    sget-object v0, Lj/j/a/w/k/n;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ">> CONNECTION %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    sget-object v4, Lj/j/a/w/k/n;->b:Lq/h;

    .line 4
    invoke-virtual {v4}, Lq/h;->i()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    .line 5
    sget-object v1, Lj/j/a/w/k/n;->b:Lq/h;

    .line 6
    invoke-virtual {v1}, Lq/h;->s()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lq/f;->P([B)Lq/f;

    iget-object v0, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {v0}, Lq/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized R(ZILq/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    int-to-byte p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Lj/j/a/w/k/n$d;->a(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lq/w;->h(Lq/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(IIBB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj/j/a/w/k/n;->a:Ljava/util/logging/Logger;

    .line 2
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lj/j/a/w/k/n$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lj/j/a/w/k/n$d;->i:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 3
    invoke-interface {v0, v1}, Lq/f;->I(I)Lq/f;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lq/f;->I(I)Lq/f;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lq/f;->I(I)Lq/f;

    .line 4
    iget-object p2, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lq/f;->I(I)Lq/f;

    iget-object p2, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lq/f;->I(I)Lq/f;

    iget-object p2, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lq/f;->w(I)Lq/f;

    return-void

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "reserved bit set: %s"

    invoke-static {p1, p2}, Lj/j/a/w/k/n;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1

    :cond_2
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lj/j/a/w/k/n;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1
.end method

.method public b(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lj/j/a/w/k/l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lj/j/a/w/k/n$d;->h:Lj/j/a/w/k/m$b;

    invoke-virtual {v0, p3}, Lj/j/a/w/k/m$b;->b(Ljava/util/List;)V

    iget-object p3, p0, Lj/j/a/w/k/n$d;->g:Lq/e;

    .line 1
    iget-wide v0, p3, Lq/e;->g:J

    .line 2
    iget p3, p0, Lj/j/a/w/k/n$d;->i:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1, v5}, Lj/j/a/w/k/n$d;->a(IIBB)V

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    iget-object p3, p0, Lj/j/a/w/k/n$d;->g:Lq/e;

    invoke-interface {p1, p3, v2, v3}, Lq/w;->h(Lq/e;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lj/j/a/w/k/n$d;->d(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    iget-object v0, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {v0}, Lq/w;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p0, Lj/j/a/w/k/n$d;->i:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    sub-long/2addr p2, v4

    const/16 v2, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v2, v0}, Lj/j/a/w/k/n$d;->a(IIBB)V

    iget-object v0, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    iget-object v1, p0, Lj/j/a/w/k/n$d;->g:Lq/e;

    invoke-interface {v0, v1, v4, v5}, Lq/w;->h(Lq/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized d0(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v0, v1, v2}, Lj/j/a/w/k/n$d;->a(IIBB)V

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p1, v0}, Lj/j/a/w/k/n;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {v0}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Lj/j/a/w/k/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Lj/j/a/w/k/n$d;->i:I

    .line 1
    iget v1, p1, Lj/j/a/w/k/t;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget-object p1, p1, Lj/j/a/w/k/t;->d:[I

    const/4 v0, 0x5

    aget v0, p1, v0

    .line 2
    :cond_0
    iput v0, p0, Lj/j/a/w/k/n$d;->i:I

    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lj/j/a/w/k/n$d;->a(IIBB)V

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lj/j/a/w/k/n$d;->i:I

    return v0
.end method

.method public declared-synchronized l0(ZZIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lj/j/a/w/k/l;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-boolean p2, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p5}, Lj/j/a/w/k/n$d;->b(ZILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r(ILj/j/a/w/k/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez v0, :cond_1

    iget v0, p2, Lj/j/a/w/k/a;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lj/j/a/w/k/n$d;->a(IIBB)V

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    iget p2, p2, Lj/j/a/w/k/a;->x:I

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s0(Lj/j/a/w/k/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez v0, :cond_4

    .line 1
    iget v0, p1, Lj/j/a/w/k/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v1, v0, v2, v1}, Lj/j/a/w/k/n$d;->a(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lj/j/a/w/k/t;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v3, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {v3, v0}, Lq/f;->q(I)Lq/f;

    iget-object v0, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    .line 3
    iget-object v3, p1, Lj/j/a/w/k/t;->d:[I

    aget v3, v3, v1

    .line 4
    invoke-interface {v0, v3}, Lq/f;->w(I)Lq/f;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized x(ILj/j/a/w/k/a;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/n$d;->j:Z

    if-nez v0, :cond_2

    iget v0, p2, Lj/j/a/w/k/a;->x:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lj/j/a/w/k/n$d;->a(IIBB)V

    iget-object v0, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {v0, p1}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    iget p2, p2, Lj/j/a/w/k/a;->x:I

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {p1, p3}, Lq/f;->P([B)Lq/f;

    :cond_0
    iget-object p1, p0, Lj/j/a/w/k/n$d;->e:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lj/j/a/w/k/n;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
