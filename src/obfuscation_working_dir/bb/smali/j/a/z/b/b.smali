.class public final Lj/a/z/b/b;
.super Lj/a/v;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/z/b/b$b;,
        Lj/a/z/b/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "async"    # Z

    .line 29
    invoke-direct {p0}, Lj/a/v;-><init>()V

    .line 30
    iput-object p1, p0, Lj/a/z/b/b;->b:Landroid/os/Handler;

    .line 31
    iput-boolean p2, p0, Lj/a/z/b/b;->c:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lj/a/v$c;
    .locals 3

    .line 52
    new-instance v0, Lj/a/z/b/b$a;

    iget-object v1, p0, Lj/a/z/b/b;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Lj/a/z/b/b;->c:Z

    invoke-direct {v0, v1, v2}, Lj/a/z/b/b$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 5
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 37
    if-eqz p1, :cond_2

    .line 38
    if-eqz p4, :cond_1

    .line 40
    invoke-static {p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 41
    new-instance v0, Lj/a/z/b/b$b;

    iget-object v1, p0, Lj/a/z/b/b;->b:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lj/a/z/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .local v0, "scheduled":Lj/a/z/b/b$b;
    iget-object v1, p0, Lj/a/z/b/b;->b:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 43
    .local v1, "message":Landroid/os/Message;
    iget-boolean v2, p0, Lj/a/z/b/b;->c:Z

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 46
    :cond_0
    iget-object v2, p0, Lj/a/z/b/b;->b:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 47
    return-object v0

    .line 38
    .end local v0    # "scheduled":Lj/a/z/b/b$b;
    .end local v1    # "message":Landroid/os/Message;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
