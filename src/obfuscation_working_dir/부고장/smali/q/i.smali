.class public final Lq/i;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/w;


# instance fields
.field public final e:Lq/f;

.field public final f:Ljava/util/zip/Deflater;

.field public g:Z


# direct methods
.method public constructor <init>(Lq/w;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    sget-object v0, Lq/o;->a:Ljava/util/logging/Logger;

    new-instance v0, Lq/r;

    invoke-direct {v0, p1}, Lq/r;-><init>(Lq/w;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/i;->e:Lq/f;

    iput-object p2, p0, Lq/i;->f:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Lq/i;->e:Lq/f;

    invoke-interface {v0}, Lq/f;->c()Lq/e;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq/e;->C0(I)Lq/t;

    move-result-object v1

    iget-object v2, p0, Lq/i;->f:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lq/t;->a:[B

    iget v4, v1, Lq/t;->c:I

    rsub-int v5, v4, 0x2000

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lq/t;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lq/t;->c:I

    iget-wide v3, v0, Lq/e;->g:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lq/e;->g:J

    iget-object v1, p0, Lq/i;->e:Lq/f;

    invoke-interface {v1}, Lq/f;->W()Lq/f;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lq/i;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lq/t;->b:I

    iget v2, v1, Lq/t;->c:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lq/t;->a()Lq/t;

    move-result-object p1

    iput-object p1, v0, Lq/e;->f:Lq/t;

    invoke-static {v1}, Lq/u;->a(Lq/t;)V

    :cond_3
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lq/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lq/i;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq/i;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :goto_0
    :try_start_1
    iget-object v1, p0, Lq/i;->f:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lq/i;->e:Lq/f;

    invoke-interface {v1}, Lq/w;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lq/i;->g:Z

    if-nez v0, :cond_3

    return-void

    .line 3
    :cond_3
    sget-object v1, Lq/z;->a:Ljava/nio/charset/Charset;

    .line 4
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/i;->a(Z)V

    iget-object v0, p0, Lq/i;->e:Lq/f;

    invoke-interface {v0}, Lq/f;->flush()V

    return-void
.end method

.method public h(Lq/e;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lq/e;->g:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lq/z;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p1, Lq/e;->f:Lq/t;

    iget v1, v0, Lq/t;->c:I

    iget v2, v0, Lq/t;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lq/i;->f:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lq/t;->a:[B

    iget v4, v0, Lq/t;->b:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lq/i;->a(Z)V

    iget-wide v3, p1, Lq/e;->g:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lq/e;->g:J

    iget v1, v0, Lq/t;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lq/t;->b:I

    iget v2, v0, Lq/t;->c:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lq/t;->a()Lq/t;

    move-result-object v1

    iput-object v1, p1, Lq/e;->f:Lq/t;

    invoke-static {v0}, Lq/u;->a(Lq/t;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lq/i;->e:Lq/f;

    invoke-interface {v0}, Lq/w;->timeout()Lq/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeflaterSink("

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lq/i;->e:Lq/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
