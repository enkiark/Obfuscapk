.class public final Lj/a/z/b/b$a;
.super Lj/a/v$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/z/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/os/Handler;

.field public final f:Z

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "async"    # Z

    .line 61
    invoke-direct {p0}, Lj/a/v$c;-><init>()V

    .line 62
    iput-object p1, p0, Lj/a/z/b/b$a;->e:Landroid/os/Handler;

    .line 63
    iput-boolean p2, p0, Lj/a/z/b/b$a;->f:Z

    .line 64
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;
    .locals 5
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 69
    if-eqz p1, :cond_4

    .line 70
    if-eqz p4, :cond_3

    .line 72
    iget-boolean v0, p0, Lj/a/z/b/b$a;->g:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lj/a/a0/c;->a()Lj/a/a0/b;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->t(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 78
    new-instance v0, Lj/a/z/b/b$b;

    iget-object v1, p0, Lj/a/z/b/b$a;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lj/a/z/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 80
    .local v0, "scheduled":Lj/a/z/b/b$b;
    iget-object v1, p0, Lj/a/z/b/b$a;->e:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 81
    .local v1, "message":Landroid/os/Message;
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    iget-boolean v2, p0, Lj/a/z/b/b$a;->f:Z

    if-eqz v2, :cond_1

    .line 84
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 87
    :cond_1
    iget-object v2, p0, Lj/a/z/b/b$a;->e:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 90
    iget-boolean v2, p0, Lj/a/z/b/b$a;->g:Z

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lj/a/z/b/b$a;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    invoke-static {}, Lj/a/a0/c;->a()Lj/a/a0/b;

    move-result-object v2

    return-object v2

    .line 95
    :cond_2
    return-object v0

    .line 70
    .end local v0    # "scheduled":Lj/a/z/b/b$b;
    .end local v1    # "message":Landroid/os/Message;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/z/b/b$a;->g:Z

    .line 101
    iget-object v0, p0, Lj/a/z/b/b$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lj/a/z/b/b$a;->g:Z

    return v0
.end method
