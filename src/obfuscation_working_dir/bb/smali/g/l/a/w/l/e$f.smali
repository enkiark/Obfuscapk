.class public Lg/l/a/w/l/e$f;
.super Lg/l/a/w/l/e$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public h:J

.field public final synthetic i:Lg/l/a/w/l/e;


# direct methods
.method public constructor <init>(Lg/l/a/w/l/e;J)V
    .locals 2
    .param p2, "length"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lg/l/a/w/l/e$f;->i:Lg/l/a/w/l/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/l/a/w/l/e$b;-><init>(Lg/l/a/w/l/e;Lg/l/a/w/l/e$a;)V

    .line 407
    iput-wide p2, p0, Lg/l/a/w/l/e$f;->h:J

    .line 408
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 409
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lg/l/a/w/l/e$b;->a(Z)V

    .line 411
    :cond_0
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

    .line 432
    iget-boolean v0, p0, Lg/l/a/w/l/e$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 434
    :cond_0
    iget-wide v0, p0, Lg/l/a/w/l/e$f;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    invoke-static {p0, v0, v1}, Lg/l/a/w/i;->e(Lp/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    invoke-virtual {p0}, Lg/l/a/w/l/e$b;->b()V

    .line 439
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/a/w/l/e$b;->f:Z

    .line 440
    return-void
.end method

.method public read(Lp/c;J)J
    .locals 8
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 415
    iget-boolean v2, p0, Lg/l/a/w/l/e$b;->f:Z

    if-nez v2, :cond_3

    .line 416
    iget-wide v2, p0, Lg/l/a/w/l/e$f;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v0

    if-nez v6, :cond_0

    return-wide v4

    .line 418
    :cond_0
    iget-object v2, p0, Lg/l/a/w/l/e$f;->i:Lg/l/a/w/l/e;

    invoke-static {v2}, Lg/l/a/w/l/e;->e(Lg/l/a/w/l/e;)Lp/e;

    move-result-object v2

    iget-wide v6, p0, Lg/l/a/w/l/e$f;->h:J

    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-interface {v2, p1, v6, v7}, Lp/t;->read(Lp/c;J)J

    move-result-wide v2

    .line 419
    .local v2, "read":J
    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 424
    iget-wide v4, p0, Lg/l/a/w/l/e$f;->h:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lg/l/a/w/l/e$f;->h:J

    .line 425
    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    .line 426
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg/l/a/w/l/e$b;->a(Z)V

    .line 428
    :cond_1
    return-wide v2

    .line 420
    :cond_2
    invoke-virtual {p0}, Lg/l/a/w/l/e$b;->b()V

    .line 421
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    .end local v2    # "read":J
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
