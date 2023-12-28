.class public Lj/b/g/h;
.super Lq/k;
.source "sourcefile"


# instance fields
.field public e:J

.field public final synthetic f:Lj/b/g/i;


# direct methods
.method public constructor <init>(Lj/b/g/i;Lq/x;)V
    .locals 0

    iput-object p1, p0, Lj/b/g/h;->f:Lj/b/g/i;

    invoke-direct {p0, p2}, Lq/k;-><init>(Lq/x;)V

    return-void
.end method


# virtual methods
.method public read(Lq/e;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lq/k;->read(Lq/e;J)J

    move-result-wide p1

    iget-wide v0, p0, Lj/b/g/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/b/g/h;->e:J

    iget-object p3, p0, Lj/b/g/h;->f:Lj/b/g/i;

    .line 1
    iget-object v2, p3, Lj/b/g/i;->g:Lj/b/g/c;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .line 2
    new-instance v4, Lj/b/h/c;

    .line 3
    iget-object p3, p3, Lj/b/g/i;->e:Lp/d0;

    .line 4
    invoke-virtual {p3}, Lp/d0;->contentLength()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lj/b/h/c;-><init>(JJ)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-wide p1
.end method
