.class public final Lj/j/a/w/l/l;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/w;


# instance fields
.field public e:Z

.field public final f:I

.field public final g:Lq/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    iput-object v0, p0, Lj/j/a/w/l/l;->g:Lq/e;

    const/4 v0, -0x1

    iput v0, p0, Lj/j/a/w/l/l;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/e;

    invoke-direct {v0}, Lq/e;-><init>()V

    iput-object v0, p0, Lj/j/a/w/l/l;->g:Lq/e;

    iput p1, p0, Lj/j/a/w/l/l;->f:I

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

    iget-boolean v0, p0, Lj/j/a/w/l/l;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/j/a/w/l/l;->e:Z

    iget-object v0, p0, Lj/j/a/w/l/l;->g:Lq/e;

    .line 1
    iget-wide v0, v0, Lq/e;->g:J

    .line 2
    iget v2, p0, Lj/j/a/w/l/l;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "content-length promised "

    invoke-static {v1}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lj/j/a/w/l/l;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj/j/a/w/l/l;->g:Lq/e;

    .line 3
    iget-wide v2, v2, Lq/e;->g:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public h(Lq/e;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lj/j/a/w/l/l;->e:Z

    if-nez v0, :cond_2

    .line 1
    iget-wide v1, p1, Lq/e;->g:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lj/j/a/w/j;->a(JJJ)V

    iget v0, p0, Lj/j/a/w/l/l;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lj/j/a/w/l/l;->g:Lq/e;

    .line 3
    iget-wide v1, v1, Lq/e;->g:J

    int-to-long v3, v0

    sub-long/2addr v3, p2

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "exceeded content-length limit of "

    invoke-static {p2}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, Lj/j/a/w/l/l;->f:I

    const-string v0, " bytes"

    invoke-static {p2, p3, v0}, Lj/a/b/a/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj/j/a/w/l/l;->g:Lq/e;

    invoke-virtual {v0, p1, p2, p3}, Lq/e;->h(Lq/e;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lq/y;
    .locals 1

    sget-object v0, Lq/y;->a:Lq/y;

    return-object v0
.end method
