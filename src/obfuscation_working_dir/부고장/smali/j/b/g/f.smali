.class public Lj/b/g/f;
.super Lq/j;
.source "sourcefile"


# instance fields
.field public f:J

.field public g:J

.field public final synthetic h:Lj/b/g/g;


# direct methods
.method public constructor <init>(Lj/b/g/g;Lq/w;)V
    .locals 0

    iput-object p1, p0, Lj/b/g/f;->h:Lj/b/g/g;

    invoke-direct {p0, p2}, Lq/j;-><init>(Lq/w;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj/b/g/f;->f:J

    iput-wide p1, p0, Lj/b/g/f;->g:J

    return-void
.end method


# virtual methods
.method public h(Lq/e;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/j;->e:Lq/w;

    invoke-interface {v0, p1, p2, p3}, Lq/w;->h(Lq/e;J)V

    .line 2
    iget-wide v0, p0, Lj/b/g/f;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/b/g/f;->h:Lj/b/g/g;

    invoke-virtual {p1}, Lj/b/g/g;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lj/b/g/f;->g:J

    :cond_0
    iget-wide v0, p0, Lj/b/g/f;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lj/b/g/f;->f:J

    iget-object p1, p0, Lj/b/g/f;->h:Lj/b/g/g;

    .line 3
    iget-object p1, p1, Lj/b/g/g;->c:Lj/b/g/j;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 4
    new-instance p3, Lj/b/h/c;

    iget-wide v2, p0, Lj/b/g/f;->g:J

    invoke-direct {p3, v0, v1, v2, v3}, Lj/b/h/c;-><init>(JJ)V

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
