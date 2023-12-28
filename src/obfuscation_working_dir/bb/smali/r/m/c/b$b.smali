.class public final Lr/m/c/b$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/m/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final action:Lr/o/a;

.field private final handler:Landroid/os/Handler;

.field private volatile unsubscribed:Z


# direct methods
.method public constructor <init>(Lr/o/a;Landroid/os/Handler;)V
    .locals 0
    .param p1, "action"    # Lr/o/a;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lr/m/c/b$b;->action:Lr/o/a;

    .line 102
    iput-object p2, p0, Lr/m/c/b$b;->handler:Landroid/os/Handler;

    .line 103
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lr/m/c/b$b;->unsubscribed:Z

    return v0
.end method

.method public run()V
    .locals 4

    .line 107
    :try_start_0
    iget-object v0, p0, Lr/m/c/b$b;->action:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 111
    .local v0, "e":Ljava/lang/Throwable;
    instance-of v1, v0, Lr/n/f;

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .local v1, "ie":Ljava/lang/IllegalStateException;
    goto :goto_0

    .line 114
    .end local v1    # "ie":Ljava/lang/IllegalStateException;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .restart local v1    # "ie":Ljava/lang/IllegalStateException;
    :goto_0
    invoke-static {}, Lr/s/f;->c()Lr/s/f;

    move-result-object v2

    invoke-virtual {v2}, Lr/s/f;->b()Lr/s/b;

    move-result-object v2

    invoke-virtual {v2}, Lr/s/b;->a()V

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 118
    .local v2, "thread":Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 120
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "ie":Ljava/lang/IllegalStateException;
    .end local v2    # "thread":Ljava/lang/Thread;
    :goto_1
    return-void
.end method

.method public unsubscribe()V
    .locals 1

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/m/c/b$b;->unsubscribed:Z

    .line 124
    iget-object v0, p0, Lr/m/c/b$b;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method
