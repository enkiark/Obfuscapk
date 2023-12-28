.class public Lj/b/g/c;
.super Landroid/os/Handler;
.source "sourcefile"


# instance fields
.field public final a:Lj/b/f/b;


# direct methods
.method public constructor <init>(Lj/b/f/b;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj/b/g/c;->a:Lj/b/f/b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/b/g/c;->a:Lj/b/f/b;

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj/b/h/c;

    iget-wide v1, p1, Lj/b/h/c;->e:J

    check-cast v0, Lj/b/b/a;

    .line 1
    iget-object p1, v0, Lj/b/b/a;->a:Lj/b/b/c;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
