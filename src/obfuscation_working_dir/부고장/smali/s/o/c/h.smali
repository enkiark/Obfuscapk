.class public final Ls/o/c/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ls/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/c/h$b;,
        Ls/o/c/h$c;,
        Ls/o/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ls/k;"
    }
.end annotation


# instance fields
.field public final e:Ls/o/e/l;

.field public final f:Ls/n/a;


# direct methods
.method public constructor <init>(Ls/n/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls/o/c/h;->f:Ls/n/a;

    new-instance p1, Ls/o/e/l;

    invoke-direct {p1}, Ls/o/e/l;-><init>()V

    iput-object p1, p0, Ls/o/c/h;->e:Ls/o/e/l;

    return-void
.end method

.method public constructor <init>(Ls/n/a;Ls/o/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls/o/c/h;->f:Ls/n/a;

    new-instance p1, Ls/o/e/l;

    new-instance v0, Ls/o/c/h$b;

    invoke-direct {v0, p0, p2}, Ls/o/c/h$b;-><init>(Ls/o/c/h;Ls/o/e/l;)V

    invoke-direct {p1, v0}, Ls/o/e/l;-><init>(Ls/k;)V

    iput-object p1, p0, Ls/o/c/h;->e:Ls/o/e/l;

    return-void
.end method

.method public constructor <init>(Ls/n/a;Ls/u/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls/o/c/h;->f:Ls/n/a;

    new-instance p1, Ls/o/e/l;

    new-instance v0, Ls/o/c/h$c;

    invoke-direct {v0, p0, p2}, Ls/o/c/h$c;-><init>(Ls/o/c/h;Ls/u/b;)V

    invoke-direct {p1, v0}, Ls/o/e/l;-><init>(Ls/k;)V

    iput-object p1, p0, Ls/o/c/h;->e:Ls/o/e/l;

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

    iget-object v0, p0, Ls/o/c/h;->e:Ls/o/e/l;

    new-instance v1, Ls/o/c/h$a;

    invoke-direct {v1, p0, p1}, Ls/o/c/h$a;-><init>(Ls/o/c/h;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Ls/o/e/l;->a(Ls/k;)V

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/o/c/h;->e:Ls/o/e/l;

    .line 1
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    return v0
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ls/o/c/h;->f:Ls/n/a;

    invoke-interface {v0}, Ls/n/a;->call()V
    :try_end_0
    .catch Ls/m/e; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    invoke-static {v1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-interface {v2, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :goto_2
    invoke-virtual {p0}, Ls/o/c/h;->unsubscribe()V

    return-void

    :catchall_1
    move-exception v0

    .line 5
    invoke-virtual {p0}, Ls/o/c/h;->unsubscribe()V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Ls/o/c/h;->e:Ls/o/e/l;

    .line 1
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ls/o/c/h;->e:Ls/o/e/l;

    invoke-virtual {v0}, Ls/o/e/l;->unsubscribe()V

    :cond_0
    return-void
.end method
