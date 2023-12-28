.class public Lr/m/c/b$a;
.super Lr/h$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/m/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final hook:Lr/m/b/b;

.field private volatile unsubscribed:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 50
    invoke-direct {p0}, Lr/h$a;-><init>()V

    .line 51
    iput-object p1, p0, Lr/m/c/b$a;->handler:Landroid/os/Handler;

    .line 52
    invoke-static {}, Lr/m/b/a;->getInstance()Lr/m/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/m/b/a;->getSchedulersHook()Lr/m/b/b;

    move-result-object v0

    iput-object v0, p0, Lr/m/c/b$a;->hook:Lr/m/b/b;

    .line 53
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lr/m/c/b$a;->unsubscribed:Z

    return v0
.end method

.method public schedule(Lr/o/a;)Lr/l;
    .locals 3
    .param p1, "action"    # Lr/o/a;

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lr/m/c/b$a;->schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lr/o/a;JLjava/util/concurrent/TimeUnit;)Lr/l;
    .locals 5
    .param p1, "action"    # Lr/o/a;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 68
    iget-boolean v0, p0, Lr/m/c/b$a;->unsubscribed:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v0

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lr/m/c/b$a;->hook:Lr/m/b/b;

    invoke-virtual {v0, p1}, Lr/m/b/b;->onSchedule(Lr/o/a;)Lr/o/a;

    move-result-object p1

    .line 74
    new-instance v0, Lr/m/c/b$b;

    iget-object v1, p0, Lr/m/c/b$a;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lr/m/c/b$b;-><init>(Lr/o/a;Landroid/os/Handler;)V

    .line 76
    .local v0, "scheduledAction":Lr/m/c/b$b;
    iget-object v1, p0, Lr/m/c/b$a;->handler:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 77
    .local v1, "message":Landroid/os/Message;
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    iget-object v2, p0, Lr/m/c/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    iget-boolean v2, p0, Lr/m/c/b$a;->unsubscribed:Z

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lr/m/c/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    invoke-static {}, Lr/v/e;->b()Lr/l;

    move-result-object v2

    return-object v2

    .line 86
    :cond_1
    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/m/c/b$a;->unsubscribed:Z

    .line 58
    iget-object v0, p0, Lr/m/c/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
