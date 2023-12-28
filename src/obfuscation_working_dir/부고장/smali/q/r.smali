.class public final Lq/r;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/f;


# instance fields
.field public final e:Lq/e;

.field public final f:Lq/w;

.field public g:Z


# direct methods
.method public constructor <init>(Lq/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    iput-object v0, p0, Lq/r;->e:Lq/e;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lq/r;->f:Lq/w;

    return-void
.end method


# virtual methods
.method public I(I)Lq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->G0(I)Lq/e;

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public P([B)Lq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->E0([B)Lq/e;

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Lq/h;)Lq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->D0(Lq/h;)Lq/e;

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W()Lq/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0}, Lq/e;->Q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lq/r;->f:Lq/w;

    iget-object v3, p0, Lq/r;->e:Lq/e;

    invoke-interface {v2, v3, v0, v1}, Lq/w;->h(Lq/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lq/e;
    .locals 1

    iget-object v0, p0, Lq/r;->e:Lq/e;

    return-object v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq/r;->e:Lq/e;

    iget-wide v2, v1, Lq/e;->g:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lq/r;->f:Lq/w;

    invoke-interface {v4, v1, v2, v3}, Lq/w;->h(Lq/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lq/r;->f:Lq/w;

    invoke-interface {v1}, Lq/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq/r;->g:Z

    if-nez v0, :cond_3

    return-void

    .line 1
    :cond_3
    sget-object v1, Lq/z;->a:Ljava/nio/charset/Charset;

    .line 2
    throw v0
.end method

.method public f([BII)Lq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1, p2, p3}, Lq/e;->F0([BII)Lq/e;

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/r;->e:Lq/e;

    iget-wide v1, v0, Lq/e;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lq/r;->f:Lq/w;

    invoke-interface {v3, v0, v1, v2}, Lq/w;->h(Lq/e;J)V

    :cond_0
    iget-object v0, p0, Lq/r;->f:Lq/w;

    invoke-interface {v0}, Lq/w;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lq/e;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1, p2, p3}, Lq/e;->h(Lq/e;J)V

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lq/r;->g:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(Lq/x;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lq/r;->e:Lq/e;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lq/x;->read(Lq/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(J)Lq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1, p2}, Lq/e;->I0(J)Lq/e;

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o0(Ljava/lang/String;)Lq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->M0(Ljava/lang/String;)Lq/e;

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Lq/f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/r;->e:Lq/e;

    .line 1
    iget-wide v1, v0, Lq/e;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 2
    iget-object v3, p0, Lq/r;->f:Lq/w;

    invoke-interface {v3, v0, v1, v2}, Lq/w;->h(Lq/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0(J)Lq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1, p2}, Lq/e;->H0(J)Lq/e;

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(I)Lq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->K0(I)Lq/e;

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lq/r$a;

    invoke-direct {v0, p0}, Lq/r$a;-><init>(Lq/r;)V

    return-object v0
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lq/r;->f:Lq/w;

    invoke-interface {v0}, Lq/w;->timeout()Lq/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/r;->f:Lq/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(I)Lq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->J0(I)Lq/e;

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/r;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r;->e:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lq/r;->W()Lq/f;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
