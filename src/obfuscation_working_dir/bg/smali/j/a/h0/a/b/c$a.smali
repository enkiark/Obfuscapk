.class public final Lj/a/h0/a/b/c$a;
.super Lj/a/h0/b/g$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/a/b/c;
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

    .line 60
    invoke-direct {p0}, Lj/a/h0/b/g$c;-><init>()V

    .line 61
    iput-object p1, p0, Lj/a/h0/a/b/c$a;->e:Landroid/os/Handler;

    .line 62
    iput-boolean p2, p0, Lj/a/h0/a/b/c$a;->f:Z

    .line 63
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 5
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 68
    if-eqz p1, :cond_4

    .line 69
    if-eqz p4, :cond_3

    .line 71
    iget-boolean v0, p0, Lj/a/h0/a/b/c$a;->g:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lj/a/h0/c/b;->a()Lj/a/h0/c/c;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 77
    new-instance v0, Lj/a/h0/a/b/c$b;

    iget-object v1, p0, Lj/a/h0/a/b/c$a;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lj/a/h0/a/b/c$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 79
    .local v0, "scheduled":Lj/a/h0/a/b/c$b;
    iget-object v1, p0, Lj/a/h0/a/b/c$a;->e:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 80
    .local v1, "message":Landroid/os/Message;
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    iget-boolean v2, p0, Lj/a/h0/a/b/c$a;->f:Z

    if-eqz v2, :cond_1

    .line 83
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 86
    :cond_1
    iget-object v2, p0, Lj/a/h0/a/b/c$a;->e:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    iget-boolean v2, p0, Lj/a/h0/a/b/c$a;->g:Z

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lj/a/h0/a/b/c$a;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    invoke-static {}, Lj/a/h0/c/b;->a()Lj/a/h0/c/c;

    move-result-object v2

    return-object v2

    .line 94
    :cond_2
    return-object v0

    .line 69
    .end local v0    # "scheduled":Lj/a/h0/a/b/c$b;
    .end local v1    # "message":Landroid/os/Message;
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/a/b/c$a;->g:Z

    .line 100
    iget-object v0, p0, Lj/a/h0/a/b/c$a;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 101
    return-void
.end method
