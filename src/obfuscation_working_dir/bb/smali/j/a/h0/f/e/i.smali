.class public final Lj/a/h0/f/e/i;
.super Lj/a/h0/f/e/a;
.source "sourcefile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/h0/f/e/a;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Z)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "interruptOnCancel"    # Z

    .line 30
    invoke-direct {p0, p1, p2}, Lj/a/h0/f/e/a;-><init>(Ljava/lang/Runnable;Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Void;
    .locals 3

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lj/a/h0/f/e/a;->i:Ljava/lang/Thread;

    .line 38
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lj/a/h0/f/e/a;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    sget-object v1, Lj/a/h0/f/e/a;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lj/a/h0/f/e/a;->i:Ljava/lang/Thread;

    .line 42
    nop

    .line 47
    nop

    .line 48
    return-object v0

    .line 40
    :catchall_0
    move-exception v1

    sget-object v2, Lj/a/h0/f/e/a;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lj/a/h0/f/e/a;->i:Ljava/lang/Thread;

    .line 42
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 45
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 46
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lj/a/h0/f/e/i;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
