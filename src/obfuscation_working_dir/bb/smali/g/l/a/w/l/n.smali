.class public final Lg/l/a/w/l/n;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/s;


# instance fields
.field public e:Z

.field public final f:I

.field public final g:Lp/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lg/l/a/w/l/n;-><init>(I)V

    .line 43
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "limit"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lg/l/a/w/l/n;->g:Lp/c;

    .line 38
    iput p1, p0, Lg/l/a/w/l/n;->f:I

    .line 39
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lg/l/a/w/l/n;->g:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lp/s;)V
    .locals 7
    .param p1, "socketOut"    # Lp/s;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    .line 77
    .local v0, "buffer":Lp/c;
    iget-object v1, p0, Lg/l/a/w/l/n;->g:Lp/c;

    invoke-virtual {v1}, Lp/c;->N0()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lp/c;->k0(Lp/c;JJ)Lp/c;

    .line 78
    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lp/s;->h(Lp/c;J)V

    .line 79
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lg/l/a/w/l/n;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/a/w/l/n;->e:Z

    .line 48
    iget-object v0, p0, Lg/l/a/w/l/n;->g:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    iget v2, p0, Lg/l/a/w/l/n;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 52
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content-length promised "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/l/n;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/l/a/w/l/n;->g:Lp/c;

    .line 50
    invoke-virtual {v2}, Lp/c;->N0()J

    move-result-wide v2

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

    .line 64
    return-void
.end method

.method public h(Lp/c;J)V
    .locals 7
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lg/l/a/w/l/n;->e:Z

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lp/c;->N0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lg/l/a/w/i;->a(JJJ)V

    .line 57
    iget v0, p0, Lg/l/a/w/l/n;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lg/l/a/w/l/n;->g:Lp/c;

    invoke-virtual {v0}, Lp/c;->N0()J

    move-result-wide v0

    iget v2, p0, Lg/l/a/w/l/n;->f:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exceeded content-length limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lg/l/a/w/l/n;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/l/a/w/l/n;->g:Lp/c;

    invoke-virtual {v0, p1, p2, p3}, Lp/c;->h(Lp/c;J)V

    .line 61
    return-void

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 67
    sget-object v0, Lp/u;->a:Lp/u;

    return-object v0
.end method
