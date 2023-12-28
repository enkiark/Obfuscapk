.class public Lo/i0/h/a$g;
.super Lo/i0/h/a$b;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i0/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(Lo/i0/h/a;)V
    .locals 1

    .line 498
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/i0/h/a$b;-><init>(Lo/i0/h/a;Lo/i0/h/a$a;)V

    .line 499
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

    .line 517
    iget-boolean v0, p0, Lo/i0/h/a$b;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    iget-boolean v0, p0, Lo/i0/h/a$g;->i:Z

    if-nez v0, :cond_1

    .line 519
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo/i0/h/a$b;->a(ZLjava/io/IOException;)V

    .line 521
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i0/h/a$b;->f:Z

    .line 522
    return-void
.end method

.method public read(Lp/c;J)J
    .locals 6
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 504
    iget-boolean v0, p0, Lo/i0/h/a$b;->f:Z

    if-nez v0, :cond_2

    .line 505
    iget-boolean v0, p0, Lo/i0/h/a$g;->i:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 507
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/i0/h/a$b;->read(Lp/c;J)J

    move-result-wide v3

    .line 508
    .local v3, "read":J
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/i0/h/a$g;->i:Z

    .line 510
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lo/i0/h/a$b;->a(ZLjava/io/IOException;)V

    .line 511
    return-wide v1

    .line 513
    :cond_1
    return-wide v3

    .line 504
    .end local v3    # "read":J
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_3
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
