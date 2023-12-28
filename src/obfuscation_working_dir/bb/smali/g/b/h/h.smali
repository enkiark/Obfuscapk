.class public Lg/b/h/h;
.super Landroid/os/Handler;
.source "sourcefile"


# instance fields
.field public final a:Lg/b/g/k;


# direct methods
.method public constructor <init>(Lg/b/g/k;)V
    .locals 1
    .param p1, "uploadProgressListener"    # Lg/b/g/k;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    iput-object p1, p0, Lg/b/h/h;->a:Lg/b/g/k;

    .line 38
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 50
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lg/b/h/h;->a:Lg/b/g/k;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lg/b/i/c;

    .line 46
    .local v1, "progress":Lg/b/i/c;
    iget-wide v2, v1, Lg/b/i/c;->e:J

    iget-wide v4, v1, Lg/b/i/c;->f:J

    check-cast v0, Lg/b/c/a$b;

    invoke-virtual {v0, v2, v3, v4, v5}, Lg/b/c/a$b;->a(JJ)V

    .line 53
    .end local v1    # "progress":Lg/b/i/c;
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
