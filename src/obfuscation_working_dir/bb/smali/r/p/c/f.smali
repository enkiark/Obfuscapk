.class public final Lr/p/c/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lr/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/p/c/f$b;,
        Lr/p/c/f$c;,
        Lr/p/c/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lr/l;"
    }
.end annotation


# instance fields
.field public final e:Lr/p/e/j;

.field public final f:Lr/o/a;


# direct methods
.method public constructor <init>(Lr/o/a;)V
    .locals 1
    .param p1, "action"    # Lr/o/a;

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lr/p/c/f;->f:Lr/o/a;

    .line 40
    new-instance v0, Lr/p/e/j;

    invoke-direct {v0}, Lr/p/e/j;-><init>()V

    iput-object v0, p0, Lr/p/c/f;->e:Lr/p/e/j;

    .line 41
    return-void
.end method

.method public constructor <init>(Lr/o/a;Lr/p/e/j;)V
    .locals 2
    .param p1, "action"    # Lr/o/a;
    .param p2, "parent"    # Lr/p/e/j;

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lr/p/c/f;->f:Lr/o/a;

    .line 48
    new-instance v0, Lr/p/e/j;

    new-instance v1, Lr/p/c/f$b;

    invoke-direct {v1, p0, p2}, Lr/p/c/f$b;-><init>(Lr/p/c/f;Lr/p/e/j;)V

    invoke-direct {v0, v1}, Lr/p/e/j;-><init>(Lr/l;)V

    iput-object v0, p0, Lr/p/c/f;->e:Lr/p/e/j;

    .line 49
    return-void
.end method

.method public constructor <init>(Lr/o/a;Lr/v/b;)V
    .locals 2
    .param p1, "action"    # Lr/o/a;
    .param p2, "parent"    # Lr/v/b;

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lr/p/c/f;->f:Lr/o/a;

    .line 44
    new-instance v0, Lr/p/e/j;

    new-instance v1, Lr/p/c/f$c;

    invoke-direct {v1, p0, p2}, Lr/p/c/f$c;-><init>(Lr/p/c/f;Lr/v/b;)V

    invoke-direct {v0, v1}, Lr/p/e/j;-><init>(Lr/l;)V

    iput-object v0, p0, Lr/p/c/f;->e:Lr/p/e/j;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 99
    .local p1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    iget-object v0, p0, Lr/p/c/f;->e:Lr/p/e/j;

    new-instance v1, Lr/p/c/f$a;

    invoke-direct {v1, p0, p1}, Lr/p/c/f$a;-><init>(Lr/p/c/f;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lr/p/e/j;->a(Lr/l;)V

    .line 100
    return-void
.end method

.method public b(Lr/v/b;)V
    .locals 2
    .param p1, "parent"    # Lr/v/b;

    .line 110
    iget-object v0, p0, Lr/p/c/f;->e:Lr/p/e/j;

    new-instance v1, Lr/p/c/f$c;

    invoke-direct {v1, p0, p1}, Lr/p/c/f$c;-><init>(Lr/p/c/f;Lr/v/b;)V

    invoke-virtual {v0, v1}, Lr/p/e/j;->a(Lr/l;)V

    .line 111
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "ie"    # Ljava/lang/Throwable;

    .line 66
    invoke-static {p1}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lr/p/c/f;->e:Lr/p/e/j;

    invoke-virtual {v0}, Lr/p/e/j;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lr/p/c/f;->f:Lr/o/a;

    invoke-interface {v0}, Lr/o/a;->call()V
    :try_end_0
    .catch Lr/n/f; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lr/p/c/f;->unsubscribe()V

    .line 62
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lr/p/c/f;->c(Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Throwable;
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Lr/n/f;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lr/p/c/f;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v0    # "e":Lr/n/f;
    goto :goto_0

    .line 63
    :goto_1
    return-void

    .line 61
    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lr/p/c/f;->unsubscribe()V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    .line 78
    iget-object v0, p0, Lr/p/c/f;->e:Lr/p/e/j;

    invoke-virtual {v0}, Lr/p/e/j;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lr/p/c/f;->e:Lr/p/e/j;

    invoke-virtual {v0}, Lr/p/e/j;->unsubscribe()V

    .line 81
    :cond_0
    return-void
.end method
