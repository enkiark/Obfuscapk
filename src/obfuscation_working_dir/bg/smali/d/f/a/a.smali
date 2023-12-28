.class public abstract Ld/f/a/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/a$h;,
        Ld/f/a/a$f;,
        Ld/f/a/a$b;,
        Ld/f/a/a$g;,
        Ld/f/a/a$c;,
        Ld/f/a/a$d;,
        Ld/f/a/a$e;,
        Ld/f/a/a$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/e/b/a/a/a<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final ATOMIC_HELPER:Ld/f/a/a$b;

.field public static final GENERATE_CANCELLATION_CAUSES:Z

.field private static final NULL:Ljava/lang/Object;

.field private static final SPIN_THRESHOLD_NANOS:J = 0x3e8L

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:Ld/f/a/a$e;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Ld/f/a/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 64
    const-class v0, Ld/f/a/a$i;

    .line 66
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ld/f/a/a;->GENERATE_CANCELLATION_CAUSES:Z

    .line 69
    const-class v1, Ld/f/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ld/f/a/a;->log:Ljava/util/logging/Logger;

    .line 80
    const/4 v1, 0x0

    .line 85
    .local v1, "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    :try_start_0
    new-instance v8, Ld/f/a/a$f;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "b"

    .line 87
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "c"

    .line 88
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Ld/f/a/a;

    const-string v5, "waiters"

    .line 89
    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Ld/f/a/a;

    const-class v2, Ld/f/a/a$e;

    const-string v6, "listeners"

    .line 90
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Ld/f/a/a;

    const-class v2, Ljava/lang/Object;

    const-string v7, "value"

    .line 94
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld/f/a/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 102
    .local v0, "helper":Ld/f/a/a$b;
    goto :goto_0

    .line 95
    .end local v0    # "helper":Ld/f/a/a$b;
    :catchall_0
    move-exception v0

    .line 100
    .local v0, "atomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    move-object v1, v0

    .line 101
    new-instance v2, Ld/f/a/a$h;

    invoke-direct {v2}, Ld/f/a/a$h;-><init>()V

    move-object v0, v2

    .line 104
    .local v0, "helper":Ld/f/a/a$b;
    :goto_0
    sput-object v0, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    .line 109
    const-class v2, Ljava/util/concurrent/locks/LockSupport;

    .line 113
    .local v2, "ensureLoaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    .line 114
    sget-object v3, Ld/f/a/a;->log:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "SafeAtomicHelper is broken!"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .end local v0    # "helper":Ld/f/a/a$b;
    .end local v1    # "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    .end local v2    # "ensureLoaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/f/a/a;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 317
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    return-void
.end method

.method private addDoneString(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .line 1026
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Ld/f/a/a;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1027
    .local v1, "value":Ljava/lang/Object;, "TV;"
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ld/f/a/a;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1034
    nop

    .end local v1    # "value":Ljava/lang/Object;, "TV;"
    goto :goto_1

    .line 1032
    :catch_0
    move-exception v0

    .line 1033
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " thrown from get()]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1030
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 1031
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    const-string v1, "CANCELLED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    goto :goto_0

    .line 1028
    :catch_2
    move-exception v1

    .line 1029
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .end local v1    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_0
    nop

    .line 1035
    :goto_1
    return-void
.end method

.method private static cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1195
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1196
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1197
    return-object v0
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1203
    .local p0, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 1206
    return-object p0

    .line 1204
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearListeners(Ld/f/a/a$e;)Ld/f/a/a$e;
    .locals 3
    .param p1, "onto"    # Ld/f/a/a$e;

    .line 963
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    :goto_0
    iget-object v0, p0, Ld/f/a/a;->listeners:Ld/f/a/a$e;

    .line 964
    .local v0, "head":Ld/f/a/a$e;
    sget-object v1, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    sget-object v2, Ld/f/a/a$e;->a:Ld/f/a/a$e;

    invoke-virtual {v1, p0, v0, v2}, Ld/f/a/a$b;->a(Ld/f/a/a;Ld/f/a/a$e;Ld/f/a/a$e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 965
    move-object v1, p1

    .line 966
    .local v1, "reversedList":Ld/f/a/a$e;
    :goto_1
    if-eqz v0, :cond_0

    .line 967
    move-object v2, v0

    .line 968
    .local v2, "tmp":Ld/f/a/a$e;
    iget-object v0, v0, Ld/f/a/a$e;->d:Ld/f/a/a$e;

    .line 969
    iput-object v1, v2, Ld/f/a/a$e;->d:Ld/f/a/a$e;

    .line 970
    move-object v1, v2

    .line 971
    .end local v2    # "tmp":Ld/f/a/a$e;
    goto :goto_1

    .line 972
    :cond_0
    return-object v1

    .line 964
    .end local v1    # "reversedList":Ld/f/a/a$e;
    :cond_1
    goto :goto_0
.end method

.method public static complete(Ld/f/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/a/a<",
            "*>;)V"
        }
    .end annotation

    .line 871
    .local p0, "future":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<*>;"
    const/4 v0, 0x0

    .line 874
    .local v0, "next":Ld/f/a/a$e;
    :goto_0
    invoke-direct {p0}, Ld/f/a/a;->releaseWaiters()V

    .line 880
    invoke-virtual {p0}, Ld/f/a/a;->afterDone()V

    .line 882
    invoke-direct {p0, v0}, Ld/f/a/a;->clearListeners(Ld/f/a/a$e;)Ld/f/a/a$e;

    move-result-object v0

    .line 883
    const/4 p0, 0x0

    .line 884
    :goto_1
    if-eqz v0, :cond_2

    .line 885
    move-object v1, v0

    .line 886
    .local v1, "curr":Ld/f/a/a$e;
    iget-object v0, v0, Ld/f/a/a$e;->d:Ld/f/a/a$e;

    .line 887
    iget-object v2, v1, Ld/f/a/a$e;->b:Ljava/lang/Runnable;

    .line 888
    .local v2, "task":Ljava/lang/Runnable;
    instance-of v3, v2, Ld/f/a/a$g;

    if-eqz v3, :cond_1

    .line 889
    move-object v3, v2

    check-cast v3, Ld/f/a/a$g;

    .line 896
    .local v3, "setFuture":Ld/f/a/a$g;, "Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture<*>;"
    iget-object p0, v3, Ld/f/a/a$g;->e:Ld/f/a/a;

    .line 897
    iget-object v4, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    if-ne v4, v3, :cond_0

    .line 898
    iget-object v4, v3, Ld/f/a/a$g;->f:Lg/e/b/a/a/a;

    invoke-static {v4}, Ld/f/a/a;->getFutureValue(Lg/e/b/a/a/a;)Ljava/lang/Object;

    move-result-object v4

    .line 899
    .local v4, "valueToSet":Ljava/lang/Object;
    sget-object v5, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-virtual {v5, p0, v3, v4}, Ld/f/a/a$b;->b(Ld/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 900
    goto :goto_0

    .line 904
    .end local v3    # "setFuture":Ld/f/a/a$g;, "Landroidx/concurrent/futures/AbstractResolvableFuture$SetFuture<*>;"
    .end local v4    # "valueToSet":Ljava/lang/Object;
    :cond_0
    goto :goto_2

    .line 905
    :cond_1
    iget-object v3, v1, Ld/f/a/a$e;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Ld/f/a/a;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 907
    .end local v1    # "curr":Ld/f/a/a$e;
    .end local v2    # "task":Ljava/lang/Runnable;
    :goto_2
    goto :goto_1

    .line 910
    :cond_2
    return-void
.end method

.method private static executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 1056
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1066
    goto :goto_0

    .line 1057
    :catch_0
    move-exception v0

    .line 1061
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Ld/f/a/a;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with executor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1067
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 513
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    instance-of v0, p1, Ld/f/a/a$c;

    if-nez v0, :cond_2

    .line 517
    instance-of v0, p1, Ld/f/a/a$d;

    if-nez v0, :cond_1

    .line 519
    sget-object v0, Ld/f/a/a;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 520
    const/4 v0, 0x0

    return-object v0

    .line 523
    :cond_0
    move-object v0, p1

    .line 524
    .local v0, "asV":Ljava/lang/Object;, "TV;"
    return-object v0

    .line 518
    .end local v0    # "asV":Ljava/lang/Object;, "TV;"
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    move-object v1, p1

    check-cast v1, Ld/f/a/a$d;

    iget-object v1, v1, Ld/f/a/a$d;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 514
    :cond_2
    move-object v0, p1

    check-cast v0, Ld/f/a/a$c;

    iget-object v0, v0, Ld/f/a/a$c;->d:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    invoke-static {v1, v0}, Ld/f/a/a;->cancellationExceptionWithCause(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
.end method

.method public static getFutureValue(Lg/e/b/a/a/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/b/a/a/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 800
    .local p0, "future":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<*>;"
    instance-of v0, p0, Ld/f/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 806
    move-object v0, p0

    check-cast v0, Ld/f/a/a;

    iget-object v0, v0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 807
    .local v0, "v":Ljava/lang/Object;
    instance-of v2, v0, Ld/f/a/a$c;

    if-eqz v2, :cond_1

    .line 811
    move-object v2, v0

    check-cast v2, Ld/f/a/a$c;

    .line 812
    .local v2, "c":Ld/f/a/a$c;
    iget-boolean v3, v2, Ld/f/a/a$c;->c:Z

    if-eqz v3, :cond_1

    .line 813
    iget-object v3, v2, Ld/f/a/a$c;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    new-instance v3, Ld/f/a/a$c;

    iget-object v4, v2, Ld/f/a/a$c;->d:Ljava/lang/Throwable;

    invoke-direct {v3, v1, v4}, Ld/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 814
    :cond_0
    sget-object v3, Ld/f/a/a$c;->b:Ld/f/a/a$c;

    :goto_0
    move-object v0, v3

    .line 817
    .end local v2    # "c":Ld/f/a/a$c;
    :cond_1
    return-object v0

    .line 819
    .end local v0    # "v":Ljava/lang/Object;
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    .line 821
    .local v0, "wasCancelled":Z
    sget-boolean v2, Ld/f/a/a;->GENERATE_CANCELLATION_CAUSES:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 822
    sget-object v1, Ld/f/a/a$c;->b:Ld/f/a/a$c;

    return-object v1

    .line 826
    :cond_3
    :try_start_0
    invoke-static {p0}, Ld/f/a/a;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 827
    .local v2, "v":Ljava/lang/Object;
    if-nez v2, :cond_4

    sget-object v1, Ld/f/a/a;->NULL:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    return-object v1

    .line 840
    .end local v2    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 841
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ld/f/a/a$d;

    invoke-direct {v2, v1}, Ld/f/a/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 830
    .end local v1    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 831
    .local v2, "cancellation":Ljava/util/concurrent/CancellationException;
    if-nez v0, :cond_5

    .line 832
    new-instance v1, Ld/f/a/a$d;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Ld/f/a/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 839
    :cond_5
    new-instance v3, Ld/f/a/a$c;

    invoke-direct {v3, v1, v2}, Ld/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    .line 828
    .end local v2    # "cancellation":Ljava/util/concurrent/CancellationException;
    :catch_1
    move-exception v1

    .line 829
    .local v1, "exception":Ljava/util/concurrent/ExecutionException;
    new-instance v2, Ld/f/a/a$d;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/f/a/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 852
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TV;>;"
    const/4 v0, 0x0

    .line 856
    .local v0, "interrupted":Z
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    if-eqz v0, :cond_0

    .line 863
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 856
    :cond_0
    return-object v1

    .line 862
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 863
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 865
    :cond_1
    throw v1

    .line 857
    :catch_0
    move-exception v1

    .line 858
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 859
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0
.end method

.method private releaseWaiters()V
    .locals 3

    .line 942
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    :goto_0
    iget-object v0, p0, Ld/f/a/a;->waiters:Ld/f/a/a$i;

    .line 943
    .local v0, "head":Ld/f/a/a$i;
    sget-object v1, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    sget-object v2, Ld/f/a/a$i;->a:Ld/f/a/a$i;

    invoke-virtual {v1, p0, v0, v2}, Ld/f/a/a$b;->c(Ld/f/a/a;Ld/f/a/a$i;Ld/f/a/a$i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 944
    move-object v1, v0

    .local v1, "currentWaiter":Ld/f/a/a$i;
    :goto_1
    if-eqz v1, :cond_0

    .line 946
    invoke-virtual {v1}, Ld/f/a/a$i;->b()V

    .line 945
    iget-object v1, v1, Ld/f/a/a$i;->c:Ld/f/a/a$i;

    goto :goto_1

    .line 948
    .end local v1    # "currentWaiter":Ld/f/a/a$i;
    :cond_0
    return-void

    .line 943
    :cond_1
    goto :goto_0
.end method

.method private removeWaiter(Ld/f/a/a$i;)V
    .locals 4
    .param p1, "node"    # Ld/f/a/a$i;

    .line 171
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    const/4 v0, 0x0

    iput-object v0, p1, Ld/f/a/a$i;->b:Ljava/lang/Thread;

    .line 174
    :goto_0
    const/4 v0, 0x0

    .line 175
    .local v0, "pred":Ld/f/a/a$i;
    iget-object v1, p0, Ld/f/a/a;->waiters:Ld/f/a/a$i;

    .line 176
    .local v1, "curr":Ld/f/a/a$i;
    sget-object v2, Ld/f/a/a$i;->a:Ld/f/a/a$i;

    if-ne v1, v2, :cond_0

    .line 177
    return-void

    .line 180
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 181
    iget-object v2, v1, Ld/f/a/a$i;->c:Ld/f/a/a$i;

    .line 182
    .local v2, "succ":Ld/f/a/a$i;
    iget-object v3, v1, Ld/f/a/a$i;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 183
    move-object v0, v1

    goto :goto_2

    .line 184
    :cond_1
    if-eqz v0, :cond_2

    .line 185
    iput-object v2, v0, Ld/f/a/a$i;->c:Ld/f/a/a$i;

    .line 186
    iget-object v3, v0, Ld/f/a/a$i;->b:Ljava/lang/Thread;

    if-nez v3, :cond_3

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    sget-object v3, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-virtual {v3, p0, v1, v2}, Ld/f/a/a$b;->c(Ld/f/a/a;Ld/f/a/a$i;Ld/f/a/a$i;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 192
    goto :goto_0

    .line 194
    :cond_3
    :goto_2
    move-object v1, v2

    goto :goto_1

    .line 198
    .end local v0    # "pred":Ld/f/a/a$i;
    .end local v1    # "curr":Ld/f/a/a$i;
    .end local v2    # "succ":Ld/f/a/a$i;
    :cond_4
    return-void
.end method

.method private userObjectToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 1044
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    if-ne p1, p0, :cond_0

    .line 1045
    const-string v0, "this future"

    return-object v0

    .line 1047
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "listener"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 653
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    invoke-static {p1}, Ld/f/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    invoke-static {p2}, Ld/f/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Ld/f/a/a;->listeners:Ld/f/a/a$e;

    .line 656
    .local v0, "oldHead":Ld/f/a/a$e;
    sget-object v1, Ld/f/a/a$e;->a:Ld/f/a/a$e;

    if-eq v0, v1, :cond_2

    .line 657
    new-instance v1, Ld/f/a/a$e;

    invoke-direct {v1, p1, p2}, Ld/f/a/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 659
    .local v1, "newNode":Ld/f/a/a$e;
    :cond_0
    iput-object v0, v1, Ld/f/a/a$e;->d:Ld/f/a/a$e;

    .line 660
    sget-object v2, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-virtual {v2, p0, v0, v1}, Ld/f/a/a$b;->a(Ld/f/a/a;Ld/f/a/a$e;Ld/f/a/a$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 661
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Ld/f/a/a;->listeners:Ld/f/a/a$e;

    .line 664
    sget-object v2, Ld/f/a/a$e;->a:Ld/f/a/a$e;

    if-ne v0, v2, :cond_0

    .line 668
    .end local v1    # "newNode":Ld/f/a/a$e;
    :cond_2
    invoke-static {p1, p2}, Ld/f/a/a;->executeListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 669
    return-void
.end method

.method public afterDone()V
    .locals 0

    .line 925
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    return-void
.end method

.method public final cancel(Z)Z
    .locals 10
    .param p1, "mayInterruptIfRunning"    # Z

    .line 555
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    iget-object v0, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 556
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 557
    .local v1, "rValue":Z
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    instance-of v5, v0, Ld/f/a/a$g;

    or-int/2addr v4, v5

    if-eqz v4, :cond_9

    .line 561
    sget-boolean v4, Ld/f/a/a;->GENERATE_CANCELLATION_CAUSES:Z

    if-eqz v4, :cond_1

    .line 562
    new-instance v4, Ld/f/a/a$c;

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "Future.cancel() was called."

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v5}, Ld/f/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 565
    :cond_1
    if-eqz p1, :cond_2

    .line 566
    sget-object v4, Ld/f/a/a$c;->a:Ld/f/a/a$c;

    goto :goto_1

    .line 567
    :cond_2
    sget-object v4, Ld/f/a/a$c;->b:Ld/f/a/a$c;

    :goto_1
    nop

    .line 568
    .local v4, "valueToSet":Ljava/lang/Object;
    move-object v5, p0

    .line 570
    .local v5, "abstractFuture":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<*>;"
    :cond_3
    :goto_2
    sget-object v6, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-virtual {v6, v5, v0, v4}, Ld/f/a/a$b;->b(Ld/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 571
    const/4 v1, 0x1

    .line 574
    if-eqz p1, :cond_4

    .line 575
    invoke-virtual {v5}, Ld/f/a/a;->interruptTask()V

    .line 577
    :cond_4
    invoke-static {v5}, Ld/f/a/a;->complete(Ld/f/a/a;)V

    .line 578
    instance-of v6, v0, Ld/f/a/a$g;

    if-eqz v6, :cond_9

    .line 582
    move-object v6, v0

    check-cast v6, Ld/f/a/a$g;

    iget-object v6, v6, Ld/f/a/a$g;->f:Lg/e/b/a/a/a;

    .line 583
    .local v6, "futureToPropagateTo":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<*>;"
    instance-of v7, v6, Ld/f/a/a;

    if-eqz v7, :cond_7

    .line 592
    move-object v7, v6

    check-cast v7, Ld/f/a/a;

    .line 594
    .local v7, "trusted":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<*>;"
    iget-object v0, v7, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 595
    if-nez v0, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    instance-of v9, v0, Ld/f/a/a$g;

    or-int/2addr v8, v9

    if-eqz v8, :cond_6

    .line 596
    move-object v5, v7

    .line 597
    goto :goto_2

    .line 599
    .end local v7    # "trusted":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<*>;"
    :cond_6
    goto :goto_4

    .line 601
    :cond_7
    invoke-interface {v6, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 603
    .end local v6    # "futureToPropagateTo":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<*>;"
    :goto_4
    goto :goto_5

    .line 607
    :cond_8
    iget-object v0, v5, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 608
    instance-of v6, v0, Ld/f/a/a$g;

    if-nez v6, :cond_3

    .line 617
    .end local v4    # "valueToSet":Ljava/lang/Object;
    .end local v5    # "abstractFuture":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<*>;"
    :cond_9
    :goto_5
    return v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 470
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 473
    iget-object v0, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 474
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Ld/f/a/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 475
    invoke-direct {p0, v0}, Ld/f/a/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 477
    :cond_1
    iget-object v3, p0, Ld/f/a/a;->waiters:Ld/f/a/a$i;

    .line 478
    .local v3, "oldHead":Ld/f/a/a$i;
    sget-object v4, Ld/f/a/a$i;->a:Ld/f/a/a$i;

    if-eq v3, v4, :cond_7

    .line 479
    new-instance v4, Ld/f/a/a$i;

    invoke-direct {v4}, Ld/f/a/a$i;-><init>()V

    .line 481
    .local v4, "node":Ld/f/a/a$i;
    :cond_2
    invoke-virtual {v4, v3}, Ld/f/a/a$i;->a(Ld/f/a/a$i;)V

    .line 482
    sget-object v5, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-virtual {v5, p0, v3, v4}, Ld/f/a/a$b;->c(Ld/f/a/a;Ld/f/a/a$i;Ld/f/a/a$i;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 485
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 488
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_5

    .line 495
    iget-object v0, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 496
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    instance-of v6, v0, Ld/f/a/a$g;

    xor-int/2addr v6, v2

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 497
    invoke-direct {p0, v0}, Ld/f/a/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 489
    :cond_5
    invoke-direct {p0, v4}, Ld/f/a/a;->removeWaiter(Ld/f/a/a$i;)V

    .line 490
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 501
    :cond_6
    iget-object v3, p0, Ld/f/a/a;->waiters:Ld/f/a/a$i;

    .line 502
    sget-object v5, Ld/f/a/a$i;->a:Ld/f/a/a$i;

    if-ne v3, v5, :cond_2

    .line 506
    .end local v4    # "node":Ld/f/a/a$i;
    :cond_7
    iget-object v1, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    invoke-direct {p0, v1}, Ld/f/a/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 471
    .end local v0    # "localValue":Ljava/lang/Object;
    .end local v3    # "oldHead":Ld/f/a/a$i;
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 28
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 359
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 360
    .local v4, "timeoutNanos":J
    move-wide v6, v4

    .line 361
    .local v6, "remainingNanos":J
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_16

    .line 364
    iget-object v8, v0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 365
    .local v8, "localValue":Ljava/lang/Object;
    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    instance-of v12, v8, Ld/f/a/a$g;

    xor-int/2addr v12, v10

    and-int/2addr v11, v12

    if-eqz v11, :cond_1

    .line 366
    invoke-direct {v0, v8}, Ld/f/a/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 369
    :cond_1
    const-wide/16 v11, 0x0

    cmp-long v13, v6, v11

    if-lez v13, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    add-long/2addr v13, v6

    goto :goto_1

    :cond_2
    move-wide v13, v11

    .line 371
    .local v13, "endNanos":J
    :goto_1
    const-wide/16 v15, 0x3e8

    cmp-long v17, v6, v15

    if-ltz v17, :cond_a

    .line 372
    iget-object v9, v0, Ld/f/a/a;->waiters:Ld/f/a/a$i;

    .line 373
    .local v9, "oldHead":Ld/f/a/a$i;
    sget-object v11, Ld/f/a/a$i;->a:Ld/f/a/a$i;

    if-eq v9, v11, :cond_9

    .line 374
    new-instance v11, Ld/f/a/a$i;

    invoke-direct {v11}, Ld/f/a/a$i;-><init>()V

    .line 376
    .local v11, "node":Ld/f/a/a$i;
    :goto_2
    invoke-virtual {v11, v9}, Ld/f/a/a$i;->a(Ld/f/a/a$i;)V

    .line 377
    sget-object v12, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-virtual {v12, v0, v9, v11}, Ld/f/a/a$b;->c(Ld/f/a/a;Ld/f/a/a$i;Ld/f/a/a$i;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 379
    :goto_3
    invoke-static {v0, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 382
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v12

    if-nez v12, :cond_6

    .line 389
    iget-object v8, v0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 390
    if-eqz v8, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    instance-of v15, v8, Ld/f/a/a$g;

    xor-int/2addr v15, v10

    and-int/2addr v12, v15

    if-eqz v12, :cond_4

    .line 391
    invoke-direct {v0, v8}, Ld/f/a/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    return-object v10

    .line 395
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v6, v13, v15

    .line 396
    const-wide/16 v15, 0x3e8

    cmp-long v12, v6, v15

    if-gez v12, :cond_5

    .line 399
    invoke-direct {v0, v11}, Ld/f/a/a;->removeWaiter(Ld/f/a/a$i;)V

    .line 400
    goto :goto_6

    .line 396
    :cond_5
    const-wide/16 v15, 0x3e8

    goto :goto_3

    .line 383
    :cond_6
    invoke-direct {v0, v11}, Ld/f/a/a;->removeWaiter(Ld/f/a/a$i;)V

    .line 384
    new-instance v10, Ljava/lang/InterruptedException;

    invoke-direct {v10}, Ljava/lang/InterruptedException;-><init>()V

    throw v10

    .line 404
    :cond_7
    iget-object v9, v0, Ld/f/a/a;->waiters:Ld/f/a/a$i;

    .line 405
    sget-object v12, Ld/f/a/a$i;->a:Ld/f/a/a$i;

    if-ne v9, v12, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v15, 0x3e8

    goto :goto_2

    .line 409
    .end local v11    # "node":Ld/f/a/a$i;
    :cond_9
    :goto_5
    iget-object v10, v0, Ld/f/a/a;->value:Ljava/lang/Object;

    invoke-direct {v0, v10}, Ld/f/a/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    return-object v10

    .line 413
    .end local v9    # "oldHead":Ld/f/a/a$i;
    :cond_a
    :goto_6
    const-wide/16 v11, 0x0

    cmp-long v9, v6, v11

    if-lez v9, :cond_e

    .line 414
    iget-object v8, v0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 415
    if-eqz v8, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    instance-of v11, v8, Ld/f/a/a$g;

    xor-int/2addr v11, v10

    and-int/2addr v9, v11

    if-eqz v9, :cond_c

    .line 416
    invoke-direct {v0, v8}, Ld/f/a/a;->getDoneValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 418
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_d

    .line 421
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long v6, v13, v11

    goto :goto_6

    .line 419
    :cond_d
    new-instance v9, Ljava/lang/InterruptedException;

    invoke-direct {v9}, Ljava/lang/InterruptedException;-><init>()V

    throw v9

    .line 424
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ld/f/a/a;->toString()Ljava/lang/String;

    move-result-object v9

    .line 425
    .local v9, "futureToString":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 426
    .local v11, "unitString":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Waited "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    .local v0, "message":Ljava/lang/String;
    const-wide/16 v20, 0x3e8

    add-long v22, v6, v20

    const-wide/16 v18, 0x0

    cmp-long v12, v22, v18

    if-gez v12, :cond_14

    .line 431
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " (plus "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    neg-long v1, v6

    .line 433
    .local v1, "overWaitNanos":J
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v22, v4

    .end local v4    # "timeoutNanos":J
    .local v22, "timeoutNanos":J
    invoke-virtual {v3, v1, v2, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 434
    .local v4, "overWaitUnits":J
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v24

    move-wide/from16 v26, v6

    .end local v6    # "remainingNanos":J
    .local v26, "remainingNanos":J
    sub-long v6, v1, v24

    .line 435
    .local v6, "overWaitLeftoverNanos":J
    const-wide/16 v18, 0x0

    cmp-long v12, v4, v18

    if-eqz v12, :cond_10

    const-wide/16 v20, 0x3e8

    cmp-long v12, v6, v20

    if-lez v12, :cond_f

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/16 v16, 0x1

    :goto_9
    move/from16 v12, v16

    .line 437
    .local v12, "shouldShowExtraNanos":Z
    const-wide/16 v15, 0x0

    cmp-long v17, v4, v15

    if-lez v17, :cond_12

    .line 438
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    if-eqz v12, :cond_11

    .line 440
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    .end local v0    # "message":Ljava/lang/String;
    .local v16, "message":Ljava/lang/String;
    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v16    # "message":Ljava/lang/String;
    .restart local v0    # "message":Ljava/lang/String;
    goto :goto_a

    .line 439
    :cond_11
    move-object/from16 v16, v0

    .line 442
    :goto_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    :cond_12
    if-eqz v12, :cond_13

    .line 445
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " nanoseconds "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "delay)"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 429
    .end local v1    # "overWaitNanos":J
    .end local v12    # "shouldShowExtraNanos":Z
    .end local v22    # "timeoutNanos":J
    .end local v26    # "remainingNanos":J
    .local v4, "timeoutNanos":J
    .local v6, "remainingNanos":J
    :cond_14
    move-wide/from16 v22, v4

    move-wide/from16 v26, v6

    .line 453
    .end local v4    # "timeoutNanos":J
    .end local v6    # "remainingNanos":J
    .restart local v22    # "timeoutNanos":J
    .restart local v26    # "remainingNanos":J
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ld/f/a/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 454
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " but future completed as timeout expired"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 362
    .end local v0    # "message":Ljava/lang/String;
    .end local v8    # "localValue":Ljava/lang/Object;
    .end local v9    # "futureToString":Ljava/lang/String;
    .end local v11    # "unitString":Ljava/lang/String;
    .end local v13    # "endNanos":J
    .end local v22    # "timeoutNanos":J
    .end local v26    # "remainingNanos":J
    .restart local v4    # "timeoutNanos":J
    .restart local v6    # "remainingNanos":J
    :cond_16
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public interruptTask()V
    .locals 0

    .line 633
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    .line 536
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    iget-object v0, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 537
    .local v0, "localValue":Ljava/lang/Object;
    instance-of v1, v0, Ld/f/a/a$c;

    return v1
.end method

.method public final isDone()Z
    .locals 4

    .line 530
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    iget-object v0, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 531
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v0, Ld/f/a/a$g;

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    return v1
.end method

.method public final maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 933
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    .local p1, "related":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ld/f/a/a;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 934
    invoke-virtual {p0}, Ld/f/a/a;->wasInterrupted()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 936
    :cond_1
    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 4

    .line 1013
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    iget-object v0, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 1014
    .local v0, "localValue":Ljava/lang/Object;
    instance-of v1, v0, Ld/f/a/a$g;

    if-eqz v1, :cond_0

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Ld/f/a/a$g;

    iget-object v2, v2, Ld/f/a/a$g;->f:Lg/e/b/a/a/a;

    invoke-direct {p0, v2}, Ld/f/a/a;->userObjectToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1016
    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 1017
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remaining delay=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1018
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1017
    return-object v1

    .line 1021
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public set(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 685
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    sget-object v0, Ld/f/a/a;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 686
    .local v0, "valueToSet":Ljava/lang/Object;
    :goto_0
    sget-object v1, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ld/f/a/a$b;->b(Ld/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 687
    invoke-static {p0}, Ld/f/a/a;->complete(Ld/f/a/a;)V

    .line 688
    const/4 v1, 0x1

    return v1

    .line 690
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 710
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    new-instance v0, Ld/f/a/a$d;

    invoke-static {p1}, Ld/f/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ld/f/a/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 711
    .local v0, "valueToSet":Ljava/lang/Object;
    sget-object v1, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ld/f/a/a$b;->b(Ld/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 712
    invoke-static {p0}, Ld/f/a/a;->complete(Ld/f/a/a;)V

    .line 713
    const/4 v1, 0x1

    return v1

    .line 715
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public setFuture(Lg/e/b/a/a/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/b/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 746
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    .local p1, "future":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;"
    invoke-static {p1}, Ld/f/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    iget-object v0, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 748
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 749
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 750
    invoke-static {p1}, Ld/f/a/a;->getFutureValue(Lg/e/b/a/a/a;)Ljava/lang/Object;

    move-result-object v2

    .line 751
    .local v2, "value":Ljava/lang/Object;
    sget-object v5, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-virtual {v5, p0, v4, v2}, Ld/f/a/a$b;->b(Ld/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 752
    invoke-static {p0}, Ld/f/a/a;->complete(Ld/f/a/a;)V

    .line 753
    return v3

    .line 755
    :cond_0
    return v1

    .line 757
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v2, Ld/f/a/a$g;

    invoke-direct {v2, p0, p1}, Ld/f/a/a$g;-><init>(Ld/f/a/a;Lg/e/b/a/a/a;)V

    .line 758
    .local v2, "valueToSet":Ld/f/a/a$g;
    sget-object v5, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-virtual {v5, p0, v4, v2}, Ld/f/a/a$b;->b(Ld/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 763
    :try_start_0
    sget-object v1, Ld/f/a/b;->e:Ld/f/a/b;

    invoke-interface {p1, v2, v1}, Lg/e/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    goto :goto_1

    .line 764
    :catchall_0
    move-exception v1

    .line 771
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    new-instance v4, Ld/f/a/a$d;

    invoke-direct {v4, v1}, Ld/f/a/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 774
    .local v4, "failure":Ld/f/a/a$d;
    goto :goto_0

    .line 772
    .end local v4    # "failure":Ld/f/a/a$d;
    :catchall_1
    move-exception v4

    .line 773
    .local v4, "oomMostLikely":Ljava/lang/Throwable;
    sget-object v5, Ld/f/a/a$d;->a:Ld/f/a/a$d;

    move-object v4, v5

    .line 777
    .local v4, "failure":Ld/f/a/a$d;
    :goto_0
    sget-object v5, Ld/f/a/a;->ATOMIC_HELPER:Ld/f/a/a$b;

    invoke-virtual {v5, p0, v2, v4}, Ld/f/a/a$b;->b(Ld/f/a/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v4    # "failure":Ld/f/a/a$d;
    :goto_1
    return v3

    .line 781
    :cond_2
    iget-object v0, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 785
    .end local v2    # "valueToSet":Ld/f/a/a$g;
    :cond_3
    instance-of v2, v0, Ld/f/a/a$c;

    if-eqz v2, :cond_4

    .line 787
    move-object v2, v0

    check-cast v2, Ld/f/a/a$c;

    iget-boolean v2, v2, Ld/f/a/a$c;->c:Z

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 789
    :cond_4
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 978
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 979
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ld/f/a/a;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    .line 980
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 981
    :cond_0
    invoke-virtual {p0}, Ld/f/a/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 982
    invoke-direct {p0, v0}, Ld/f/a/a;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 986
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld/f/a/a;->pendingToString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    .local v1, "pendingDescription":Ljava/lang/String;
    goto :goto_0

    .line 987
    .end local v1    # "pendingDescription":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 990
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 994
    .local v1, "pendingDescription":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 995
    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 996
    :cond_2
    invoke-virtual {p0}, Ld/f/a/a;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 997
    invoke-direct {p0, v0}, Ld/f/a/a;->addDoneString(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 999
    :cond_3
    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .end local v1    # "pendingDescription":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final wasInterrupted()Z
    .locals 2

    .line 642
    .local p0, "this":Ld/f/a/a;, "Landroidx/concurrent/futures/AbstractResolvableFuture<TV;>;"
    iget-object v0, p0, Ld/f/a/a;->value:Ljava/lang/Object;

    .line 643
    .local v0, "localValue":Ljava/lang/Object;
    instance-of v1, v0, Ld/f/a/a$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld/f/a/a$c;

    iget-boolean v1, v1, Ld/f/a/a$c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
