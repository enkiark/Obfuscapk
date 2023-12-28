.class public Lg/b/h/g$a;
.super Lp/i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/h/g;->d(Lp/t;)Lp/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public e:J

.field public final synthetic f:Lg/b/h/g;


# direct methods
.method public constructor <init>(Lg/b/h/g;Lp/t;)V
    .locals 0
    .param p1, "this$0"    # Lg/b/h/g;
    .param p2, "x0"    # Lp/t;

    .line 70
    iput-object p1, p0, Lg/b/h/g$a;->f:Lg/b/h/g;

    invoke-direct {p0, p2}, Lp/i;-><init>(Lp/t;)V

    return-void
.end method


# virtual methods
.method public read(Lp/c;J)J
    .locals 9
    .param p1, "sink"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-super {p0, p1, p2, p3}, Lp/i;->read(Lp/c;J)J

    move-result-wide v0

    .line 77
    .local v0, "bytesRead":J
    iget-wide v2, p0, Lg/b/h/g$a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    add-long/2addr v2, v4

    iput-wide v2, p0, Lg/b/h/g$a;->e:J

    .line 78
    iget-object v2, p0, Lg/b/h/g$a;->f:Lg/b/h/g;

    invoke-static {v2}, Lg/b/h/g;->a(Lg/b/h/g;)Lg/b/h/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    iget-object v2, p0, Lg/b/h/g$a;->f:Lg/b/h/g;

    invoke-static {v2}, Lg/b/h/g;->a(Lg/b/h/g;)Lg/b/h/c;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lg/b/i/c;

    iget-wide v5, p0, Lg/b/h/g$a;->e:J

    iget-object v7, p0, Lg/b/h/g$a;->f:Lg/b/h/g;

    .line 81
    invoke-static {v7}, Lg/b/h/g;->b(Lg/b/h/g;)Lo/d0;

    move-result-object v7

    invoke-virtual {v7}, Lo/d0;->contentLength()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lg/b/i/c;-><init>(JJ)V

    .line 80
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 84
    :cond_1
    return-wide v0
.end method
