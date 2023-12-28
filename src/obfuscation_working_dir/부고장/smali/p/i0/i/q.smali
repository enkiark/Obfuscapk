.class public final Lp/i0/i/q;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lq/f;

.field public final g:Z

.field public final h:Lq/e;

.field public i:I

.field public j:Z

.field public final k:Lp/i0/i/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lp/i0/i/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp/i0/i/q;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lq/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i0/i/q;->f:Lq/f;

    iput-boolean p2, p0, Lp/i0/i/q;->g:Z

    new-instance p1, Lq/e;

    invoke-direct {p1}, Lq/e;-><init>()V

    iput-object p1, p0, Lp/i0/i/q;->h:Lq/e;

    new-instance p2, Lp/i0/i/d$b;

    invoke-direct {p2, p1}, Lp/i0/i/d$b;-><init>(Lq/e;)V

    iput-object p2, p0, Lp/i0/i/q;->k:Lp/i0/i/d$b;

    const/16 p1, 0x4000

    iput p1, p0, Lp/i0/i/q;->i:I

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
    iget-boolean v0, p0, Lp/i0/i/q;->j:Z

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
    invoke-virtual {p0, v2, v0, v1, p1}, Lp/i0/i/q;->b(IIBB)V

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

    invoke-interface {p1, p3}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

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

.method public declared-synchronized R(ZILq/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/i0/i/q;->j:Z

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
    invoke-virtual {p0, p2, p4, v0, p1}, Lp/i0/i/q;->b(IIBB)V

    if-lez p4, :cond_1

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

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

.method public declared-synchronized a(Lp/i0/i/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/i0/i/q;->j:Z

    if-nez v0, :cond_7

    iget v0, p0, Lp/i0/i/q;->i:I

    .line 1
    iget v1, p1, Lp/i0/i/t;->a:I

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    iget-object v0, p1, Lp/i0/i/t;->b:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    .line 2
    :cond_0
    iput v0, p0, Lp/i0/i/q;->i:I

    and-int/lit8 v0, v1, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p1, Lp/i0/i/t;->b:[I

    aget v3, v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    if-eq v3, v2, :cond_6

    .line 4
    iget-object v3, p0, Lp/i0/i/q;->k:Lp/i0/i/d$b;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p1, Lp/i0/i/t;->b:[I

    aget v2, p1, v1

    .line 6
    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x4000

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, v3, Lp/i0/i/d$b;->d:I

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v0, :cond_4

    iget v0, v3, Lp/i0/i/d$b;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Lp/i0/i/d$b;->b:I

    :cond_4
    iput-boolean v1, v3, Lp/i0/i/d$b;->c:Z

    iput p1, v3, Lp/i0/i/d$b;->d:I

    .line 7
    iget v0, v3, Lp/i0/i/d$b;->h:I

    if-ge p1, v0, :cond_6

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lp/i0/i/d$b;->a()V

    goto :goto_1

    :cond_5
    sub-int/2addr v0, p1

    invoke-virtual {v3, v0}, Lp/i0/i/d$b;->b(I)I

    :cond_6
    :goto_1
    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, p1, v1}, Lp/i0/i/q;->b(IIBB)V

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
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

.method public b(IIBB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lp/i0/i/q;->e:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lp/i0/i/e;->a(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lp/i0/i/q;->i:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lp/i0/i/q;->f:Lq/f;

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    .line 1
    invoke-interface {v0, v1}, Lq/f;->I(I)Lq/f;

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-interface {v0, v1}, Lq/f;->I(I)Lq/f;

    and-int/lit16 p2, p2, 0xff

    invoke-interface {v0, p2}, Lq/f;->I(I)Lq/f;

    .line 2
    iget-object p2, p0, Lp/i0/i/q;->f:Lq/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lq/f;->I(I)Lq/f;

    iget-object p2, p0, Lp/i0/i/q;->f:Lq/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lq/f;->I(I)Lq/f;

    iget-object p2, p0, Lp/i0/i/q;->f:Lq/f;

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

    invoke-static {p1, p2}, Lp/i0/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

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

    invoke-static {p2, p1}, Lp/i0/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    throw v1
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
    iput-boolean v0, p0, Lp/i0/i/q;->j:Z

    iget-object v0, p0, Lp/i0/i/q;->f:Lq/f;

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

.method public declared-synchronized d(ILp/i0/i/b;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/i0/i/q;->j:Z

    if-nez v0, :cond_2

    iget v0, p2, Lp/i0/i/b;->q:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v2, v0, v1, v2}, Lp/i0/i/q;->b(IIBB)V

    iget-object v0, p0, Lp/i0/i/q;->f:Lq/f;

    invoke-interface {v0, p1}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

    iget p2, p2, Lp/i0/i/b;->q:I

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    array-length p1, p3

    if-lez p1, :cond_0

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

    invoke-interface {p1, p3}, Lq/f;->P([B)Lq/f;

    :cond_0
    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lp/i0/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

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

.method public declared-synchronized d0(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/i0/i/q;->j:Z

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lp/i0/i/q;->b(IIBB)V

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

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

    invoke-static {p1, v0}, Lp/i0/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

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

.method public e(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lp/i0/i/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lp/i0/i/q;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lp/i0/i/q;->k:Lp/i0/i/d$b;

    invoke-virtual {v0, p3}, Lp/i0/i/d$b;->e(Ljava/util/List;)V

    iget-object p3, p0, Lp/i0/i/q;->h:Lq/e;

    .line 1
    iget-wide v0, p3, Lq/e;->g:J

    .line 2
    iget p3, p0, Lp/i0/i/q;->i:I

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

    invoke-virtual {p0, p2, p3, p1, v5}, Lp/i0/i/q;->b(IIBB)V

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

    iget-object p3, p0, Lp/i0/i/q;->h:Lq/e;

    invoke-interface {p1, p3, v2, v3}, Lq/w;->h(Lq/e;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    invoke-virtual {p0, p2, v0, v1}, Lp/i0/i/q;->u(IJ)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lp/i0/i/q;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/i0/i/q;->f:Lq/f;

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

.method public declared-synchronized t(ILp/i0/i/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lp/i0/i/q;->j:Z

    if-nez v0, :cond_1

    iget v0, p2, Lp/i0/i/b;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lp/i0/i/q;->b(IIBB)V

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

    iget p2, p2, Lp/i0/i/b;->q:I

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lp/i0/i/q;->f:Lq/f;

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

.method public final u(IJ)V
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

    iget v2, p0, Lp/i0/i/q;->i:I

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
    invoke-virtual {p0, p1, v3, v2, v0}, Lp/i0/i/q;->b(IIBB)V

    iget-object v0, p0, Lp/i0/i/q;->f:Lq/f;

    iget-object v1, p0, Lp/i0/i/q;->h:Lq/e;

    invoke-interface {v0, v1, v4, v5}, Lq/w;->h(Lq/e;J)V

    goto :goto_0

    :cond_1
    return-void
.end method
