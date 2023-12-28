.class public final Lj/j/a/w/k/u$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/j/a/w/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/j/a/w/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lq/f;

.field public final f:Lq/e;

.field public final g:Lq/f;

.field public final h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lq/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    iput-boolean p2, p0, Lj/j/a/w/k/u$b;->h:Z

    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    sget-object p2, Lj/j/a/w/k/u;->a:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    new-instance p2, Lq/e;

    invoke-direct {p2}, Lq/e;-><init>()V

    iput-object p2, p0, Lj/j/a/w/k/u$b;->f:Lq/e;

    new-instance v0, Lq/i;

    invoke-direct {v0, p2, p1}, Lq/i;-><init>(Lq/w;Ljava/util/zip/Deflater;)V

    .line 1
    sget-object p1, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance p1, Lq/r;

    invoke-direct {p1, v0}, Lq/r;-><init>(Lq/w;)V

    .line 2
    iput-object p1, p0, Lj/j/a/w/k/u$b;->g:Lq/f;

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
    iget-boolean p3, p0, Lj/j/a/w/k/u$b;->i:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lj/j/a/w/k/u$b;->h:Z

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const p3, -0x7ffcfffa

    invoke-interface {p1, p3}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const/4 p3, 0x4

    invoke-interface {p1, p3}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "payload != reply"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
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
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized R(ZILq/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lj/j/a/w/k/u$b;->a(IILq/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(IILq/e;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/j/a/w/k/u$b;->i:Z

    if-nez v0, :cond_2

    int-to-long v0, p4

    const-wide/32 v2, 0xffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v2, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const v3, 0x7fffffff

    and-int/2addr p1, v3

    invoke-interface {v2, p1}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p4

    or-int/2addr p2, v2

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    if-lez p4, :cond_0

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    invoke-interface {p1, p3, v0, v1}, Lq/w;->h(Lq/e;J)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FRAME_TOO_LARGE max size is 16Mib: "

    invoke-static {p2, p4}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Lj/j/a/w/k/u$b;->g:Lq/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lq/f;->w(I)Lq/f;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/j/a/w/k/l;

    iget-object v2, v2, Lj/j/a/w/k/l;->h:Lq/h;

    iget-object v3, p0, Lj/j/a/w/k/u$b;->g:Lq/f;

    invoke-virtual {v2}, Lq/h;->p()I

    move-result v4

    invoke-interface {v3, v4}, Lq/f;->w(I)Lq/f;

    iget-object v3, p0, Lj/j/a/w/k/u$b;->g:Lq/f;

    invoke-interface {v3, v2}, Lq/f;->S(Lq/h;)Lq/f;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/j/a/w/k/l;

    iget-object v2, v2, Lj/j/a/w/k/l;->i:Lq/h;

    iget-object v3, p0, Lj/j/a/w/k/u$b;->g:Lq/f;

    invoke-virtual {v2}, Lq/h;->p()I

    move-result v4

    invoke-interface {v3, v4}, Lq/f;->w(I)Lq/f;

    iget-object v3, p0, Lj/j/a/w/k/u$b;->g:Lq/f;

    invoke-interface {v3, v2}, Lq/f;->S(Lq/h;)Lq/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/j/a/w/k/u$b;->g:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lj/j/a/w/k/u$b;->i:Z

    iget-object v0, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    iget-object v1, p0, Lj/j/a/w/k/u$b;->g:Lq/f;

    invoke-static {v0, v1}, Lj/j/a/w/j;->b(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d0(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/u$b;->i:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const v1, -0x7ffcfff7

    invoke-interface {v0, v1}, Lq/f;->w(I)Lq/f;

    iget-object v0, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lq/f;->w(I)Lq/f;

    iget-object v0, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    invoke-interface {v0, p1}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    iget-boolean v0, p0, Lj/j/a/w/k/u$b;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

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

.method public i(Lj/j/a/w/k/t;)V
    .locals 0

    return-void
.end method

.method public j0()I
    .locals 1

    const/16 v0, 0x3fff

    return v0
.end method

.method public declared-synchronized l0(ZZIILjava/util/List;)V
    .locals 4
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

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/u$b;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p5}, Lj/j/a/w/k/u$b;->b(Ljava/util/List;)V

    const-wide/16 v0, 0xa

    iget-object p5, p0, Lj/j/a/w/k/u$b;->f:Lq/e;

    .line 1
    iget-wide v2, p5, Lq/e;->g:J

    add-long/2addr v2, v0

    long-to-int p5, v2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    .line 2
    iget-object p2, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const v1, -0x7ffcffff

    invoke-interface {p2, v1}, Lq/f;->w(I)Lq/f;

    iget-object p2, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr p5, v1

    or-int/2addr p1, p5

    invoke-interface {p2, p1}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const p2, 0x7fffffff

    and-int/2addr p3, p2

    invoke-interface {p1, p3}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    and-int/2addr p2, p4

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    invoke-interface {p1, v0}, Lq/f;->q(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    iget-object p2, p0, Lj/j/a/w/k/u$b;->f:Lq/e;

    invoke-interface {p1, p2}, Lq/f;->l(Lq/x;)J

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

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

.method public declared-synchronized r(ILj/j/a/w/k/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/u$b;->i:Z

    if-nez v0, :cond_1

    iget v0, p2, Lj/j/a/w/k/a;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const v1, -0x7ffcfffd

    invoke-interface {v0, v1}, Lq/f;->w(I)Lq/f;

    iget-object v0, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lq/f;->w(I)Lq/f;

    iget-object v0, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    invoke-interface {v0, p1}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    iget p2, p2, Lj/j/a/w/k/a;->y:I

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lj/j/a/w/k/u$b;->i:Z

    if-nez v0, :cond_2

    .line 1
    iget v0, p1, Lj/j/a/w/k/t;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    .line 2
    iget-object v2, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const v3, -0x7ffcfffc

    invoke-interface {v2, v3}, Lq/f;->w(I)Lq/f;

    iget-object v2, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const v3, 0xffffff

    and-int/2addr v1, v3

    const/4 v4, 0x0

    or-int/2addr v1, v4

    invoke-interface {v2, v1}, Lq/f;->w(I)Lq/f;

    iget-object v1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    invoke-interface {v1, v0}, Lq/f;->w(I)Lq/f;

    :goto_0
    const/16 v0, 0xa

    if-gt v4, v0, :cond_1

    invoke-virtual {p1, v4}, Lj/j/a/w/k/t;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Lj/j/a/w/k/t;->a(I)I

    move-result v0

    iget-object v1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    and-int v2, v4, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lq/f;->w(I)Lq/f;

    iget-object v0, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    .line 3
    iget-object v1, p1, Lj/j/a/w/k/t;->d:[I

    aget v1, v1, v4

    .line 4
    invoke-interface {v0, v1}, Lq/f;->w(I)Lq/f;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lj/j/a/w/k/u$b;->i:Z

    if-nez p3, :cond_1

    iget p3, p2, Lj/j/a/w/k/a;->z:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const v0, -0x7ffcfff9

    invoke-interface {p3, v0}, Lq/f;->w(I)Lq/f;

    iget-object p3, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    const/16 v0, 0x8

    invoke-interface {p3, v0}, Lq/f;->w(I)Lq/f;

    iget-object p3, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    invoke-interface {p3, p1}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    iget p2, p2, Lj/j/a/w/k/a;->z:I

    invoke-interface {p1, p2}, Lq/f;->w(I)Lq/f;

    iget-object p1, p0, Lj/j/a/w/k/u$b;->e:Lq/f;

    invoke-interface {p1}, Lq/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.spdyGoAwayCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
