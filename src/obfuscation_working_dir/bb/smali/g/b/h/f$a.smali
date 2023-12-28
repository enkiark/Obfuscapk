.class public Lg/b/h/f$a;
.super Lp/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/b/h/f;->b(Lp/s;)Lp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:J

.field public g:J

.field public final synthetic h:Lg/b/h/f;


# direct methods
.method public constructor <init>(Lg/b/h/f;Lp/s;)V
    .locals 2
    .param p1, "this$0"    # Lg/b/h/f;
    .param p2, "x0"    # Lp/s;

    .line 68
    iput-object p1, p0, Lg/b/h/f$a;->h:Lg/b/h/f;

    invoke-direct {p0, p2}, Lp/h;-><init>(Lp/s;)V

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg/b/h/f$a;->f:J

    .line 70
    iput-wide v0, p0, Lg/b/h/f$a;->g:J

    return-void
.end method


# virtual methods
.method public h(Lp/c;J)V
    .locals 7
    .param p1, "source"    # Lp/c;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    invoke-super {p0, p1, p2, p3}, Lp/h;->h(Lp/c;J)V

    .line 75
    iget-wide v0, p0, Lg/b/h/f$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 76
    iget-object v0, p0, Lg/b/h/f$a;->h:Lg/b/h/f;

    invoke-virtual {v0}, Lg/b/h/f;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lg/b/h/f$a;->g:J

    .line 78
    :cond_0
    iget-wide v0, p0, Lg/b/h/f$a;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lg/b/h/f$a;->f:J

    .line 79
    iget-object v0, p0, Lg/b/h/f$a;->h:Lg/b/h/f;

    invoke-static {v0}, Lg/b/h/f;->a(Lg/b/h/f;)Lg/b/h/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lg/b/h/f$a;->h:Lg/b/h/f;

    invoke-static {v0}, Lg/b/h/f;->a(Lg/b/h/f;)Lg/b/h/h;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lg/b/i/c;

    iget-wide v3, p0, Lg/b/h/f$a;->f:J

    iget-wide v5, p0, Lg/b/h/f$a;->g:J

    invoke-direct {v2, v3, v4, v5, v6}, Lg/b/i/c;-><init>(JJ)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83
    :cond_1
    return-void
.end method
