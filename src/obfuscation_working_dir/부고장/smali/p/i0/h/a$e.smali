.class public final Lp/i0/h/a$e;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lq/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/i0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final e:Lq/l;

.field public f:Z

.field public g:J

.field public final synthetic h:Lp/i0/h/a;


# direct methods
.method public constructor <init>(Lp/i0/h/a;J)V
    .locals 1

    iput-object p1, p0, Lp/i0/h/a$e;->h:Lp/i0/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/l;

    iget-object p1, p1, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {p1}, Lq/w;->timeout()Lq/y;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/l;-><init>(Lq/y;)V

    iput-object v0, p0, Lp/i0/h/a$e;->e:Lq/l;

    iput-wide p2, p0, Lp/i0/h/a$e;->g:J

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

    iget-boolean v0, p0, Lp/i0/h/a$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/i0/h/a$e;->f:Z

    iget-wide v0, p0, Lp/i0/h/a$e;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lp/i0/h/a$e;->h:Lp/i0/h/a;

    iget-object v1, p0, Lp/i0/h/a$e;->e:Lq/l;

    invoke-virtual {v0, v1}, Lp/i0/h/a;->g(Lq/l;)V

    iget-object v0, p0, Lp/i0/h/a$e;->h:Lp/i0/h/a;

    const/4 v1, 0x3

    iput v1, v0, Lp/i0/h/a;->e:I

    return-void

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

    iget-boolean v0, p0, Lp/i0/h/a$e;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp/i0/h/a$e;->h:Lp/i0/h/a;

    iget-object v0, v0, Lp/i0/h/a;->d:Lq/f;

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

    iget-boolean v0, p0, Lp/i0/h/a$e;->f:Z

    if-nez v0, :cond_1

    .line 1
    iget-wide v1, p1, Lq/e;->g:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    .line 2
    invoke-static/range {v1 .. v6}, Lp/i0/c;->e(JJJ)V

    iget-wide v0, p0, Lp/i0/h/a$e;->g:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lp/i0/h/a$e;->h:Lp/i0/h/a;

    iget-object v0, v0, Lp/i0/h/a;->d:Lq/f;

    invoke-interface {v0, p1, p2, p3}, Lq/w;->h(Lq/e;J)V

    iget-wide v0, p0, Lp/i0/h/a$e;->g:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lp/i0/h/a$e;->g:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected "

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lp/i0/h/a$e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lq/y;
    .locals 1

    iget-object v0, p0, Lp/i0/h/a$e;->e:Lq/l;

    return-object v0
.end method
