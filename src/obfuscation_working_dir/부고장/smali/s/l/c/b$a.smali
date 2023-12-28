.class public Ls/l/c/b$a;
.super Ls/i$a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/l/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final hook:Ls/l/b/b;

.field private volatile unsubscribed:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ls/i$a;-><init>()V

    iput-object p1, p0, Ls/l/c/b$a;->handler:Landroid/os/Handler;

    invoke-static {}, Ls/l/b/a;->getInstance()Ls/l/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ls/l/b/a;->getSchedulersHook()Ls/l/b/b;

    move-result-object p1

    iput-object p1, p0, Ls/l/c/b$a;->hook:Ls/l/b/b;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-boolean v0, p0, Ls/l/c/b$a;->unsubscribed:Z

    return v0
.end method

.method public schedule(Ls/n/a;)Ls/k;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ls/l/c/b$a;->schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;
    .locals 2

    iget-boolean v0, p0, Ls/l/c/b$a;->unsubscribed:Z

    if-eqz v0, :cond_0

    sget-object p1, Ls/u/e;->a:Ls/u/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Ls/l/c/b$a;->hook:Ls/l/b/b;

    invoke-virtual {v0, p1}, Ls/l/b/b;->onSchedule(Ls/n/a;)Ls/n/a;

    move-result-object p1

    new-instance v0, Ls/l/c/b$b;

    iget-object v1, p0, Ls/l/c/b$a;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Ls/l/c/b$b;-><init>(Ls/n/a;Landroid/os/Handler;)V

    iget-object p1, p0, Ls/l/c/b$a;->handler:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Ls/l/c/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Ls/l/c/b$a;->unsubscribed:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls/l/c/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Ls/u/e;->a:Ls/u/e$a;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public unsubscribe()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/l/c/b$a;->unsubscribed:Z

    iget-object v0, p0, Ls/l/c/b$a;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
