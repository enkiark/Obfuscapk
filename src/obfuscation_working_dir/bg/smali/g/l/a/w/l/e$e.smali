.class public final Lg/l/a/w/l/e$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:Lp/j;

.field public f:Z

.field public g:J

.field public final synthetic h:Lg/l/a/w/l/e;


# direct methods
.method public constructor <init>(Lg/l/a/w/l/e;J)V
    .locals 1
    .param p2, "bytesRemaining"    # J

    .line 287
    iput-object p1, p0, Lg/l/a/w/l/e$e;->h:Lg/l/a/w/l/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Lp/j;

    invoke-static {p1}, Lg/l/a/w/l/e;->a(Lg/l/a/w/l/e;)Lp/d;

    move-result-object p1

    invoke-interface {p1}, Lp/s;->timeout()Lp/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/j;-><init>(Lp/u;)V

    iput-object v0, p0, Lg/l/a/w/l/e$e;->e:Lp/j;

    .line 288
    iput-wide p2, p0, Lg/l/a/w/l/e$e;->g:J

    .line 289
    return-void
.end method

.method public synthetic constructor <init>(Lg/l/a/w/l/e;JLg/l/a/w/l/e$a;)V
    .locals 0
    .param p1, "x0"    # Lg/l/a/w/l/e;
    .param p2, "x1"    # J
    .param p4, "x2"    # Lg/l/a/w/l/e$a;

    .line 282
    invoke-direct {p0, p1, p2, p3}, Lg/l/a/w/l/e$e;-><init>(Lg/l/a/w/l/e;J)V

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

    .line 312
    iget-boolean v0, p0, Lg/l/a/w/l/e$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/a/w/l/e$e;->f:Z

    .line 314
    iget-wide v0, p0, Lg/l/a/w/l/e$e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 315
    iget-object v0, p0, Lg/l/a/w/l/e$e;->h:Lg/l/a/w/l/e;

    iget-object v1, p0, Lg/l/a/w/l/e$e;->e:Lp/j;

    invoke-static {v0, v1}, Lg/l/a/w/l/e;->b(Lg/l/a/w/l/e;Lp/j;)V

    .line 316
    iget-object v0, p0, Lg/l/a/w/l/e$e;->h:Lg/l/a/w/l/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lg/l/a/w/l/e;->d(Lg/l/a/w/l/e;I)I

    .line 317
    return-void

    .line 314
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    iget-boolean v0, p0, Lg/l/a/w/l/e$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lg/l/a/w/l/e$e;->h:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->a(Lg/l/a/w/l/e;)Lp/d;

    move-result-object v0

    invoke-interface {v0}, Lp/d;->flush()V

    .line 309
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

    .line 296
    iget-boolean v0, p0, Lg/l/a/w/l/e$e;->f:Z

    if-nez v0, :cond_1

    .line 297
    invoke-virtual {p1}, Lp/c;->N0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lg/l/a/w/i;->a(JJJ)V

    .line 298
    iget-wide v0, p0, Lg/l/a/w/l/e$e;->g:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 302
    iget-object v0, p0, Lg/l/a/w/l/e$e;->h:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->a(Lg/l/a/w/l/e;)Lp/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lp/s;->h(Lp/c;J)V

    .line 303
    iget-wide v0, p0, Lg/l/a/w/l/e$e;->g:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lg/l/a/w/l/e$e;->g:J

    .line 304
    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg/l/a/w/l/e$e;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 292
    iget-object v0, p0, Lg/l/a/w/l/e$e;->e:Lp/j;

    return-object v0
.end method
