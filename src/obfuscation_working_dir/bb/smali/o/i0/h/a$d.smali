.class public Lo/i0/h/a$d;
.super Lo/i0/h/a$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final i:Lo/t;

.field public j:J

.field public k:Z

.field public final synthetic l:Lo/i0/h/a;


# direct methods
.method public constructor <init>(Lo/i0/h/a;Lo/t;)V
    .locals 2
    .param p2, "url"    # Lo/t;

    .line 439
    iput-object p1, p0, Lo/i0/h/a$d;->l:Lo/i0/h/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/i0/h/a$b;-><init>(Lo/i0/h/a;Lo/i0/h/a$a;)V

    .line 436
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/i0/h/a$d;->j:J

    .line 437
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/i0/h/a$d;->k:Z

    .line 440
    iput-object p2, p0, Lo/i0/h/a$d;->i:Lo/t;

    .line 441
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 465
    iget-wide v0, p0, Lo/i0/h/a$d;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 466
    iget-object v0, p0, Lo/i0/h/a$d;->l:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->c:Lp/e;

    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    .line 469
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/i0/h/a$d;->l:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->c:Lp/e;

    invoke-interface {v0}, Lp/e;->C0()J

    move-result-wide v0

    iput-wide v0, p0, Lo/i0/h/a$d;->j:J

    .line 470
    iget-object v0, p0, Lo/i0/h/a$d;->l:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->c:Lp/e;

    invoke-interface {v0}, Lp/e;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 471
    .local v0, "extensions":Ljava/lang/String;
    iget-wide v1, p0, Lo/i0/h/a$d;->j:J

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

    .line 477
    .end local v0    # "extensions":Ljava/lang/String;
    :cond_1
    nop

    .line 478
    iget-wide v0, p0, Lo/i0/h/a$d;->j:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/i0/h/a$d;->k:Z

    .line 480
    iget-object v0, p0, Lo/i0/h/a$d;->l:Lo/i0/h/a;

    iget-object v0, v0, Lo/i0/h/a;->a:Lo/x;

    invoke-virtual {v0}, Lo/x;->m()Lo/m;

    move-result-object v0

    iget-object v1, p0, Lo/i0/h/a$d;->i:Lo/t;

    iget-object v2, p0, Lo/i0/h/a$d;->l:Lo/i0/h/a;

    invoke-virtual {v2}, Lo/i0/h/a;->n()Lo/s;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/i0/g/e;->g(Lo/m;Lo/t;Lo/s;)V

    .line 481
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/i0/h/a$b;->a(ZLjava/io/IOException;)V

    .line 483
    :cond_2
    return-void

    .line 472
    .restart local v0    # "extensions":Ljava/lang/String;
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lo/i0/h/a$d;->j:J

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

    .line 475
    .end local v0    # "extensions":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 476
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    iget-boolean v0, p0, Lo/i0/h/a$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-boolean v0, p0, Lo/i0/h/a$d;->k:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lo/i0/c;->p(Lp/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/i0/h/a$b;->a(ZLjava/io/IOException;)V

    .line 490
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i0/h/a$b;->f:Z

    .line 491
    return-void
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

    .line 444
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 445
    iget-boolean v2, p0, Lo/i0/h/a$b;->f:Z

    if-nez v2, :cond_4

    .line 446
    iget-boolean v2, p0, Lo/i0/h/a$d;->k:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 448
    :cond_0
    iget-wide v5, p0, Lo/i0/h/a$d;->j:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 449
    :cond_1
    invoke-virtual {p0}, Lo/i0/h/a$d;->b()V

    .line 450
    iget-boolean v0, p0, Lo/i0/h/a$d;->k:Z

    if-nez v0, :cond_2

    return-wide v3

    .line 453
    :cond_2
    iget-wide v0, p0, Lo/i0/h/a$d;->j:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lo/i0/h/a$b;->read(Lp/c;J)J

    move-result-wide v0

    .line 454
    .local v0, "read":J
    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    .line 459
    iget-wide v2, p0, Lo/i0/h/a$d;->j:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lo/i0/h/a$d;->j:J

    .line 460
    return-wide v0

    .line 455
    :cond_3
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "unexpected end of stream"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 456
    .local v2, "e":Ljava/net/ProtocolException;
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Lo/i0/h/a$b;->a(ZLjava/io/IOException;)V

    .line 457
    throw v2

    .line 445
    .end local v0    # "read":J
    .end local v2    # "e":Ljava/net/ProtocolException;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
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
