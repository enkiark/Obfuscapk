.class public Lj/b/g/j;
.super Landroid/os/Handler;
.source "sourcefile"


# instance fields
.field public final a:Lj/b/f/f;


# direct methods
.method public constructor <init>(Lj/b/f/f;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj/b/g/j;->a:Lj/b/f/f;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/g/j;->a:Lj/b/f/f;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj/b/h/c;

    iget-wide v1, p1, Lj/b/h/c;->e:J

    iget-wide v3, p1, Lj/b/h/c;->f:J

    check-cast v0, Lj/b/b/b;

    .line 1
    iget-object p1, v0, Lj/b/b/b;->a:Lj/b/b/c;

    const-wide/16 v5, 0x64

    mul-long v1, v1, v5

    div-long/2addr v1, v3

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, v0, Lj/b/b/b;->a:Lj/b/b/c;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
