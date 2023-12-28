.class public Lg/l/a/w/l/e$d;
.super Lg/l/a/w/l/e$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/l/a/w/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public h:J

.field public i:Z

.field public final j:Lg/l/a/w/l/g;

.field public final synthetic k:Lg/l/a/w/l/e;


# direct methods
.method public constructor <init>(Lg/l/a/w/l/e;Lg/l/a/w/l/g;)V
    .locals 2
    .param p2, "httpEngine"    # Lg/l/a/w/l/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iput-object p1, p0, Lg/l/a/w/l/e$d;->k:Lg/l/a/w/l/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/l/a/w/l/e$b;-><init>(Lg/l/a/w/l/e;Lg/l/a/w/l/e$a;)V

    .line 446
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/l/a/w/l/e$d;->h:J

    .line 447
    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/l/a/w/l/e$d;->i:Z

    .line 451
    iput-object p2, p0, Lg/l/a/w/l/e$d;->j:Lg/l/a/w/l/g;

    .line 452
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    iget-boolean v0, p0, Lg/l/a/w/l/e$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-boolean v0, p0, Lg/l/a/w/l/e$d;->i:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lg/l/a/w/i;->e(Lp/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lg/l/a/w/l/e$b;->b()V

    .line 502
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/l/a/w/l/e$b;->f:Z

    .line 503
    return-void
.end method

.method public final d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    iget-wide v0, p0, Lg/l/a/w/l/e$d;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 476
    iget-object v0, p0, Lg/l/a/w/l/e$d;->k:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->e(Lg/l/a/w/l/e;)Lp/e;

    move-result-object v0

    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    .line 479
    :cond_0
    :try_start_0
    iget-object v0, p0, Lg/l/a/w/l/e$d;->k:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->e(Lg/l/a/w/l/e;)Lp/e;

    move-result-object v0

    invoke-interface {v0}, Lp/e;->C0()J

    move-result-wide v0

    iput-wide v0, p0, Lg/l/a/w/l/e$d;->h:J

    .line 480
    iget-object v0, p0, Lg/l/a/w/l/e$d;->k:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->e(Lg/l/a/w/l/e;)Lp/e;

    move-result-object v0

    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 481
    .local v0, "extensions":Ljava/lang/String;
    iget-wide v1, p0, Lg/l/a/w/l/e$d;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 487
    .end local v0    # "extensions":Ljava/lang/String;
    :cond_1
    nop

    .line 488
    iget-wide v0, p0, Lg/l/a/w/l/e$d;->h:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    .line 489
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/l/a/w/l/e$d;->i:Z

    .line 490
    new-instance v0, Lg/l/a/l$b;

    invoke-direct {v0}, Lg/l/a/l$b;-><init>()V

    .line 491
    .local v0, "trailersBuilder":Lg/l/a/l$b;
    iget-object v1, p0, Lg/l/a/w/l/e$d;->k:Lg/l/a/w/l/e;

    invoke-virtual {v1, v0}, Lg/l/a/w/l/e;->w(Lg/l/a/l$b;)V

    .line 492
    iget-object v1, p0, Lg/l/a/w/l/e$d;->j:Lg/l/a/w/l/g;

    invoke-virtual {v0}, Lg/l/a/l$b;->e()Lg/l/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/l/a/w/l/g;->C(Lg/l/a/l;)V

    .line 493
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lg/l/a/w/l/e$b;->a(Z)V

    .line 495
    .end local v0    # "trailersBuilder":Lg/l/a/l$b;
    :cond_2
    return-void

    .line 482
    .local v0, "extensions":Ljava/lang/String;
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lg/l/a/w/l/e$d;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    .end local v0    # "extensions":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 486
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(Lp/c;J)J
    .locals 7
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 456
    iget-boolean v2, p0, Lg/l/a/w/l/e$b;->f:Z

    if-nez v2, :cond_4

    .line 457
    iget-boolean v2, p0, Lg/l/a/w/l/e$d;->i:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 459
    :cond_0
    iget-wide v5, p0, Lg/l/a/w/l/e$d;->h:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 460
    :cond_1
    invoke-virtual {p0}, Lg/l/a/w/l/e$d;->d()V

    .line 461
    iget-boolean v0, p0, Lg/l/a/w/l/e$d;->i:Z

    if-nez v0, :cond_2

    return-wide v3

    .line 464
    :cond_2
    iget-object v0, p0, Lg/l/a/w/l/e$d;->k:Lg/l/a/w/l/e;

    invoke-static {v0}, Lg/l/a/w/l/e;->e(Lg/l/a/w/l/e;)Lp/e;

    move-result-object v0

    iget-wide v1, p0, Lg/l/a/w/l/e$d;->h:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lp/t;->read(Lp/c;J)J

    move-result-wide v0

    .line 465
    .local v0, "read":J
    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    .line 469
    iget-wide v2, p0, Lg/l/a/w/l/e$d;->h:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lg/l/a/w/l/e$d;->h:J

    .line 470
    return-wide v0

    .line 466
    :cond_3
    invoke-virtual {p0}, Lg/l/a/w/l/e$b;->b()V

    .line 467
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 456
    .end local v0    # "read":J
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :cond_5
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
