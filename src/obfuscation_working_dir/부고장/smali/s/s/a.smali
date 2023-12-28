.class public final Ls/s/a;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls/s/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ls/i;

.field public final c:Ls/i;

.field public final d:Ls/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ls/s/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ls/r/p;->a:Ls/r/p;

    .line 2
    invoke-virtual {v0}, Ls/r/p;->e()Ls/r/q;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ls/o/e/h;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Ls/o/e/h;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ls/o/c/b;

    invoke-direct {v1, v0}, Ls/o/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    iput-object v1, p0, Ls/s/a;->b:Ls/i;

    .line 6
    new-instance v0, Ls/o/e/h;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Ls/o/e/h;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ls/o/c/a;

    invoke-direct {v1, v0}, Ls/o/c/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 8
    iput-object v1, p0, Ls/s/a;->c:Ls/i;

    .line 9
    new-instance v0, Ls/o/e/h;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Ls/o/e/h;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ls/o/c/c;

    invoke-direct {v1, v0}, Ls/o/c/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iput-object v1, p0, Ls/s/a;->d:Ls/i;

    return-void
.end method

.method public static a()Ls/s/a;
    .locals 3

    :goto_0
    sget-object v0, Ls/s/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/s/a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ls/s/a;

    invoke-direct {v1}, Ls/s/a;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 1
    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Ls/s/a;->b:Ls/i;

    instance-of v2, v0, Ls/o/c/i;

    if-eqz v2, :cond_2

    check-cast v0, Ls/o/c/i;

    invoke-interface {v0}, Ls/o/c/i;->shutdown()V

    :cond_2
    iget-object v0, v1, Ls/s/a;->c:Ls/i;

    instance-of v2, v0, Ls/o/c/i;

    if-eqz v2, :cond_3

    check-cast v0, Ls/o/c/i;

    invoke-interface {v0}, Ls/o/c/i;->shutdown()V

    :cond_3
    iget-object v0, v1, Ls/s/a;->d:Ls/i;

    instance-of v2, v0, Ls/o/c/i;

    if-eqz v2, :cond_4

    check-cast v0, Ls/o/c/i;

    invoke-interface {v0}, Ls/o/c/i;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
