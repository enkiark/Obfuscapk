.class public final Lj/a/h0/a/b/c;
.super Lj/a/h0/b/g;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/h0/a/b/c$b;,
        Lj/a/h0/a/b/c$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "async"    # Z

    .line 28
    invoke-direct {p0}, Lj/a/h0/b/g;-><init>()V

    .line 29
    iput-object p1, p0, Lj/a/h0/a/b/c;->c:Landroid/os/Handler;

    .line 30
    iput-boolean p2, p0, Lj/a/h0/a/b/c;->d:Z

    .line 31
    return-void
.end method


# virtual methods
.method public c()Lj/a/h0/b/g$c;
    .locals 3

    .line 51
    new-instance v0, Lj/a/h0/a/b/c$a;

    iget-object v1, p0, Lj/a/h0/a/b/c;->c:Landroid/os/Handler;

    iget-boolean v2, p0, Lj/a/h0/a/b/c;->d:Z

    invoke-direct {v0, v1, v2}, Lj/a/h0/a/b/c$a;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/h0/c/c;
    .locals 5
    .param p1, "run"    # Ljava/lang/Runnable;
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 36
    if-eqz p1, :cond_2

    .line 37
    if-eqz p4, :cond_1

    .line 39
    invoke-static {p1}, Lj/a/h0/h/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 40
    new-instance v0, Lj/a/h0/a/b/c$b;

    iget-object v1, p0, Lj/a/h0/a/b/c;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lj/a/h0/a/b/c$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 41
    .local v0, "scheduled":Lj/a/h0/a/b/c$b;
    iget-object v1, p0, Lj/a/h0/a/b/c;->c:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 42
    .local v1, "message":Landroid/os/Message;
    iget-boolean v2, p0, Lj/a/h0/a/b/c;->d:Z

    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 45
    :cond_0
    iget-object v2, p0, Lj/a/h0/a/b/c;->c:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    return-object v0

    .line 37
    .end local v0    # "scheduled":Lj/a/h0/a/b/c$b;
    .end local v1    # "message":Landroid/os/Message;
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "run == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
