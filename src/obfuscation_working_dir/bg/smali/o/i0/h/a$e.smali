.class public final Lo/i0/h/a$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lp/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:Lp/j;

.field public f:Z

.field public g:J

.field public final synthetic h:Lo/i0/h/a;


# direct methods
.method public constructor <init>(Lo/i0/h/a;J)V
    .locals 1
    .param p2, "bytesRemaining"    # J

    .line 280
    iput-object p1, p0, Lo/i0/h/a$e;->h:Lo/i0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    new-instance v0, Lp/j;

    iget-object p1, p1, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {p1}, Lp/s;->timeout()Lp/u;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/j;-><init>(Lp/u;)V

    iput-object v0, p0, Lo/i0/h/a$e;->e:Lp/j;

    .line 281
    iput-wide p2, p0, Lo/i0/h/a$e;->g:J

    .line 282
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

    .line 305
    iget-boolean v0, p0, Lo/i0/h/a$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i0/h/a$e;->f:Z

    .line 307
    iget-wide v0, p0, Lo/i0/h/a$e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 308
    iget-object v0, p0, Lo/i0/h/a$e;->h:Lo/i0/h/a;

    iget-object v1, p0, Lo/i0/h/a$e;->e:Lp/j;

    invoke-virtual {v0, v1}, Lo/i0/h/a;->g(Lp/j;)V

    .line 309
    iget-object v0, p0, Lo/i0/h/a$e;->h:Lo/i0/h/a;

    const/4 v1, 0x3

    iput v1, v0, Lo/i0/h/a;->e:I

    .line 310
    return-void

    .line 307
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

    .line 300
    iget-boolean v0, p0, Lo/i0/h/a$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lo/i0/h/a$e;->h:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {v0}, Lp/d;->flush()V

    .line 302
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

    .line 289
    iget-boolean v0, p0, Lo/i0/h/a$e;->f:Z

    if-nez v0, :cond_1

    .line 290
    invoke-virtual {p1}, Lp/c;->N0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lo/i0/c;->f(JJJ)V

    .line 291
    iget-wide v0, p0, Lo/i0/h/a$e;->g:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 295
    iget-object v0, p0, Lo/i0/h/a$e;->h:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->d:Lp/d;

    invoke-interface {v0, p1, p2, p3}, Lp/s;->h(Lp/c;J)V

    .line 296
    iget-wide v0, p0, Lo/i0/h/a$e;->g:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lo/i0/h/a$e;->g:J

    .line 297
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/i0/h/a$e;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lp/u;
    .locals 1

    .line 285
    iget-object v0, p0, Lo/i0/h/a$e;->e:Lp/j;

    return-object v0
.end method
