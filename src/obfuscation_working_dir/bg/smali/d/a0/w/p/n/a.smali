.class public abstract Ld/a0/w/p/n/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lg/e/b/a/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a0/w/p/n/a$h;,
        Ld/a0/w/p/n/a$f;,
        Ld/a0/w/p/n/a$b;,
        Ld/a0/w/p/n/a$g;,
        Ld/a0/w/p/n/a$c;,
        Ld/a0/w/p/n/a$d;,
        Ld/a0/w/p/n/a$e;,
        Ld/a0/w/p/n/a$i;
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
.field public static final e:Z

.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Ld/a0/w/p/n/a$b;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public volatile i:Ljava/lang/Object;

.field public volatile j:Ld/a0/w/p/n/a$e;

.field public volatile k:Ld/a0/w/p/n/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 70
    const-class v0, Ld/a0/w/p/n/a$i;

    .line 72
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ld/a0/w/p/n/a;->e:Z

    .line 75
    const-class v1, Ld/a0/w/p/n/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Ld/a0/w/p/n/a;->f:Ljava/util/logging/Logger;

    .line 86
    const/4 v1, 0x0

    .line 91
    .local v1, "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    :try_start_0
    new-instance v8, Ld/a0/w/p/n/a$f;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "b"

    .line 93
    invoke-static {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v2, "c"

    .line 94
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Ld/a0/w/p/n/a;

    const-string v5, "k"

    .line 95
    invoke-static {v2, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v0, Ld/a0/w/p/n/a;

    const-class v2, Ld/a0/w/p/n/a$e;

    const-string v6, "j"

    .line 96
    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Ld/a0/w/p/n/a;

    const-class v2, Ljava/lang/Object;

    const-string v7, "i"

    .line 97
    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ld/a0/w/p/n/a$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v8

    .line 105
    .local v0, "helper":Ld/a0/w/p/n/a$b;
    goto :goto_0

    .line 98
    .end local v0    # "helper":Ld/a0/w/p/n/a$b;
    :catchall_0
    move-exception v0

    .line 103
    .local v0, "atomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    move-object v1, v0

    .line 104
    new-instance v2, Ld/a0/w/p/n/a$h;

    invoke-direct {v2}, Ld/a0/w/p/n/a$h;-><init>()V

    move-object v0, v2

    .line 107
    .local v0, "helper":Ld/a0/w/p/n/a$b;
    :goto_0
    sput-object v0, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    .line 112
    const-class v2, Ljava/util/concurrent/locks/LockSupport;

    .line 116
    .local v2, "ensureLoaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    .line 117
    sget-object v3, Ld/a0/w/p/n/a;->f:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "SafeAtomicHelper is broken!"

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .end local v0    # "helper":Ld/a0/w/p/n/a$b;
    .end local v1    # "thrownAtomicReferenceFieldUpdaterFailure":Ljava/lang/Throwable;
    .end local v2    # "ensureLoaded":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a0/w/p/n/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 319
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1184
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1185
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1186
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1192
    .local p0, "reference":Ljava/lang/Object;, "TT;"
    if-eqz p0, :cond_0

    .line 1195
    return-object p0

    .line 1193
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public static f(Ld/a0/w/p/n/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a0/w/p/n/a<",
            "*>;)V"
        }
    .end annotation

    .line 866
    .local p0, "future":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    const/4 v0, 0x0

    .line 869
    .local v0, "next":Ld/a0/w/p/n/a$e;
    :goto_0
    invoke-virtual {p0}, Ld/a0/w/p/n/a;->m()V

    .line 875
    invoke-virtual {p0}, Ld/a0/w/p/n/a;->b()V

    .line 877
    invoke-virtual {p0, v0}, Ld/a0/w/p/n/a;->e(Ld/a0/w/p/n/a$e;)Ld/a0/w/p/n/a$e;

    move-result-object v0

    .line 878
    const/4 p0, 0x0

    .line 879
    :goto_1
    if-eqz v0, :cond_2

    .line 880
    move-object v1, v0

    .line 881
    .local v1, "curr":Ld/a0/w/p/n/a$e;
    iget-object v0, v0, Ld/a0/w/p/n/a$e;->d:Ld/a0/w/p/n/a$e;

    .line 882
    iget-object v2, v1, Ld/a0/w/p/n/a$e;->b:Ljava/lang/Runnable;

    .line 883
    .local v2, "task":Ljava/lang/Runnable;
    instance-of v3, v2, Ld/a0/w/p/n/a$g;

    if-eqz v3, :cond_1

    .line 884
    move-object v3, v2

    check-cast v3, Ld/a0/w/p/n/a$g;

    .line 891
    .local v3, "setFuture":Ld/a0/w/p/n/a$g;, "Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture<*>;"
    iget-object p0, v3, Ld/a0/w/p/n/a$g;->e:Ld/a0/w/p/n/a;

    .line 892
    iget-object v4, p0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    if-ne v4, v3, :cond_0

    .line 893
    iget-object v4, v3, Ld/a0/w/p/n/a$g;->f:Lg/e/b/a/a/a;

    invoke-static {v4}, Ld/a0/w/p/n/a;->i(Lg/e/b/a/a/a;)Ljava/lang/Object;

    move-result-object v4

    .line 894
    .local v4, "valueToSet":Ljava/lang/Object;
    sget-object v5, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-virtual {v5, p0, v3, v4}, Ld/a0/w/p/n/a$b;->b(Ld/a0/w/p/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 895
    goto :goto_0

    .line 899
    .end local v3    # "setFuture":Ld/a0/w/p/n/a$g;, "Landroidx/work/impl/utils/futures/AbstractFuture$SetFuture<*>;"
    .end local v4    # "valueToSet":Ljava/lang/Object;
    :cond_0
    goto :goto_2

    .line 900
    :cond_1
    iget-object v3, v1, Ld/a0/w/p/n/a$e;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Ld/a0/w/p/n/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 902
    .end local v1    # "curr":Ld/a0/w/p/n/a$e;
    .end local v2    # "task":Ljava/lang/Runnable;
    :goto_2
    goto :goto_1

    .line 905
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 1051
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    goto :goto_0

    .line 1052
    :catch_0
    move-exception v0

    .line 1056
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Ld/a0/w/p/n/a;->f:Ljava/util/logging/Logger;

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

    .line 1062
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public static i(Lg/e/b/a/a/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/b/a/a/a<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 798
    .local p0, "future":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<*>;"
    instance-of v0, p0, Ld/a0/w/p/n/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 804
    move-object v0, p0

    check-cast v0, Ld/a0/w/p/n/a;

    iget-object v0, v0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 805
    .local v0, "v":Ljava/lang/Object;
    instance-of v2, v0, Ld/a0/w/p/n/a$c;

    if-eqz v2, :cond_1

    .line 809
    move-object v2, v0

    check-cast v2, Ld/a0/w/p/n/a$c;

    .line 810
    .local v2, "c":Ld/a0/w/p/n/a$c;
    iget-boolean v3, v2, Ld/a0/w/p/n/a$c;->c:Z

    if-eqz v3, :cond_1

    .line 811
    iget-object v3, v2, Ld/a0/w/p/n/a$c;->d:Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    new-instance v3, Ld/a0/w/p/n/a$c;

    iget-object v4, v2, Ld/a0/w/p/n/a$c;->d:Ljava/lang/Throwable;

    invoke-direct {v3, v1, v4}, Ld/a0/w/p/n/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 812
    :cond_0
    sget-object v3, Ld/a0/w/p/n/a$c;->b:Ld/a0/w/p/n/a$c;

    :goto_0
    move-object v0, v3

    .line 815
    .end local v2    # "c":Ld/a0/w/p/n/a$c;
    :cond_1
    return-object v0

    .line 817
    .end local v0    # "v":Ljava/lang/Object;
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    .line 819
    .local v0, "wasCancelled":Z
    sget-boolean v2, Ld/a0/w/p/n/a;->e:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    .line 820
    sget-object v1, Ld/a0/w/p/n/a$c;->b:Ld/a0/w/p/n/a$c;

    return-object v1

    .line 824
    :cond_3
    :try_start_0
    invoke-static {p0}, Ld/a0/w/p/n/a;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 825
    .local v2, "v":Ljava/lang/Object;
    if-nez v2, :cond_4

    sget-object v1, Ld/a0/w/p/n/a;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    return-object v1

    .line 838
    .end local v2    # "v":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 839
    .local v1, "t":Ljava/lang/Throwable;
    new-instance v2, Ld/a0/w/p/n/a$d;

    invoke-direct {v2, v1}, Ld/a0/w/p/n/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    .line 828
    .end local v1    # "t":Ljava/lang/Throwable;
    :catch_0
    move-exception v2

    .line 829
    .local v2, "cancellation":Ljava/util/concurrent/CancellationException;
    if-nez v0, :cond_5

    .line 830
    new-instance v1, Ld/a0/w/p/n/a$d;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v3}, Ld/a0/w/p/n/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 837
    :cond_5
    new-instance v3, Ld/a0/w/p/n/a$c;

    invoke-direct {v3, v1, v2}, Ld/a0/w/p/n/a$c;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    .line 826
    .end local v2    # "cancellation":Ljava/util/concurrent/CancellationException;
    :catch_1
    move-exception v1

    .line 827
    .local v1, "exception":Ljava/util/concurrent/ExecutionException;
    new-instance v2, Ld/a0/w/p/n/a$d;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/a0/w/p/n/a$d;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

    .line 847
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<TV;>;"
    const/4 v0, 0x0

    .line 851
    .local v0, "interrupted":Z
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 857
    if-eqz v0, :cond_0

    .line 858
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 851
    :cond_0
    return-object v1

    .line 857
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 858
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 860
    :cond_1
    throw v1

    .line 852
    :catch_0
    move-exception v1

    .line 853
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 854
    .end local v1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    .line 1021
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Ld/a0/w/p/n/a;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    .line 1022
    .local v1, "value":Ljava/lang/Object;, "TV;"
    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ld/a0/w/p/n/a;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1029
    nop

    .end local v1    # "value":Ljava/lang/Object;, "TV;"
    goto :goto_1

    .line 1027
    :catch_0
    move-exception v0

    .line 1028
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " thrown from get()]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1025
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :catch_1
    move-exception v0

    .line 1026
    .local v0, "e":Ljava/util/concurrent/CancellationException;
    const-string v1, "CANCELLED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    goto :goto_0

    .line 1023
    :catch_2
    move-exception v1

    .line 1024
    .local v1, "e":Ljava/util/concurrent/ExecutionException;
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .end local v1    # "e":Ljava/util/concurrent/ExecutionException;
    :goto_0
    nop

    .line 1030
    :goto_1
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "listener"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 651
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    invoke-static {p1}, Ld/a0/w/p/n/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-static {p2}, Ld/a0/w/p/n/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object v0, p0, Ld/a0/w/p/n/a;->j:Ld/a0/w/p/n/a$e;

    .line 654
    .local v0, "oldHead":Ld/a0/w/p/n/a$e;
    sget-object v1, Ld/a0/w/p/n/a$e;->a:Ld/a0/w/p/n/a$e;

    if-eq v0, v1, :cond_2

    .line 655
    new-instance v1, Ld/a0/w/p/n/a$e;

    invoke-direct {v1, p1, p2}, Ld/a0/w/p/n/a$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 657
    .local v1, "newNode":Ld/a0/w/p/n/a$e;
    :cond_0
    iput-object v0, v1, Ld/a0/w/p/n/a$e;->d:Ld/a0/w/p/n/a$e;

    .line 658
    sget-object v2, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-virtual {v2, p0, v0, v1}, Ld/a0/w/p/n/a$b;->a(Ld/a0/w/p/n/a;Ld/a0/w/p/n/a$e;Ld/a0/w/p/n/a$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 659
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Ld/a0/w/p/n/a;->j:Ld/a0/w/p/n/a$e;

    .line 662
    sget-object v2, Ld/a0/w/p/n/a$e;->a:Ld/a0/w/p/n/a$e;

    if-ne v0, v2, :cond_0

    .line 666
    .end local v1    # "newNode":Ld/a0/w/p/n/a$e;
    :cond_2
    invoke-static {p1, p2}, Ld/a0/w/p/n/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 667
    return-void
.end method

.method public b()V
    .locals 0

    .line 920
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    return-void
.end method

.method public final cancel(Z)Z
    .locals 10
    .param p1, "mayInterruptIfRunning"    # Z

    .line 553
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    iget-object v0, p0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 554
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 555
    .local v1, "rValue":Z
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    instance-of v5, v0, Ld/a0/w/p/n/a$g;

    or-int/2addr v4, v5

    if-eqz v4, :cond_9

    .line 559
    sget-boolean v4, Ld/a0/w/p/n/a;->e:Z

    if-eqz v4, :cond_1

    .line 560
    new-instance v4, Ld/a0/w/p/n/a$c;

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "Future.cancel() was called."

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v5}, Ld/a0/w/p/n/a$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    .line 563
    :cond_1
    if-eqz p1, :cond_2

    .line 564
    sget-object v4, Ld/a0/w/p/n/a$c;->a:Ld/a0/w/p/n/a$c;

    goto :goto_1

    .line 565
    :cond_2
    sget-object v4, Ld/a0/w/p/n/a$c;->b:Ld/a0/w/p/n/a$c;

    :goto_1
    nop

    .line 566
    .local v4, "valueToSet":Ljava/lang/Object;
    move-object v5, p0

    .line 568
    .local v5, "abstractFuture":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    :cond_3
    :goto_2
    sget-object v6, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-virtual {v6, v5, v0, v4}, Ld/a0/w/p/n/a$b;->b(Ld/a0/w/p/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 569
    const/4 v1, 0x1

    .line 572
    if-eqz p1, :cond_4

    .line 573
    invoke-virtual {v5}, Ld/a0/w/p/n/a;->k()V

    .line 575
    :cond_4
    invoke-static {v5}, Ld/a0/w/p/n/a;->f(Ld/a0/w/p/n/a;)V

    .line 576
    instance-of v6, v0, Ld/a0/w/p/n/a$g;

    if-eqz v6, :cond_9

    .line 580
    move-object v6, v0

    check-cast v6, Ld/a0/w/p/n/a$g;

    iget-object v6, v6, Ld/a0/w/p/n/a$g;->f:Lg/e/b/a/a/a;

    .line 581
    .local v6, "futureToPropagateTo":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<*>;"
    instance-of v7, v6, Ld/a0/w/p/n/a;

    if-eqz v7, :cond_7

    .line 591
    move-object v7, v6

    check-cast v7, Ld/a0/w/p/n/a;

    .line 592
    .local v7, "trusted":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    iget-object v0, v7, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 593
    if-nez v0, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    instance-of v9, v0, Ld/a0/w/p/n/a$g;

    or-int/2addr v8, v9

    if-eqz v8, :cond_6

    .line 594
    move-object v5, v7

    .line 595
    goto :goto_2

    .line 597
    .end local v7    # "trusted":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    :cond_6
    goto :goto_4

    .line 599
    :cond_7
    invoke-interface {v6, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 601
    .end local v6    # "futureToPropagateTo":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<*>;"
    :goto_4
    goto :goto_5

    .line 605
    :cond_8
    iget-object v0, v5, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 606
    instance-of v6, v0, Ld/a0/w/p/n/a$g;

    if-nez v6, :cond_3

    .line 615
    .end local v4    # "valueToSet":Ljava/lang/Object;
    .end local v5    # "abstractFuture":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<*>;"
    :cond_9
    :goto_5
    return v1
.end method

.method public final e(Ld/a0/w/p/n/a$e;)Ld/a0/w/p/n/a$e;
    .locals 3
    .param p1, "onto"    # Ld/a0/w/p/n/a$e;

    .line 958
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    :goto_0
    iget-object v0, p0, Ld/a0/w/p/n/a;->j:Ld/a0/w/p/n/a$e;

    .line 959
    .local v0, "head":Ld/a0/w/p/n/a$e;
    sget-object v1, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    sget-object v2, Ld/a0/w/p/n/a$e;->a:Ld/a0/w/p/n/a$e;

    invoke-virtual {v1, p0, v0, v2}, Ld/a0/w/p/n/a$b;->a(Ld/a0/w/p/n/a;Ld/a0/w/p/n/a$e;Ld/a0/w/p/n/a$e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 960
    move-object v1, p1

    .line 961
    .local v1, "reversedList":Ld/a0/w/p/n/a$e;
    :goto_1
    if-eqz v0, :cond_0

    .line 962
    move-object v2, v0

    .line 963
    .local v2, "tmp":Ld/a0/w/p/n/a$e;
    iget-object v0, v0, Ld/a0/w/p/n/a$e;->d:Ld/a0/w/p/n/a$e;

    .line 964
    iput-object v1, v2, Ld/a0/w/p/n/a$e;->d:Ld/a0/w/p/n/a$e;

    .line 965
    move-object v1, v2

    .line 966
    .end local v2    # "tmp":Ld/a0/w/p/n/a$e;
    goto :goto_1

    .line 967
    :cond_0
    return-object v1

    .line 959
    .end local v1    # "reversedList":Ld/a0/w/p/n/a$e;
    :cond_1
    goto :goto_0
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
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 473
    iget-object v0, p0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

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
    instance-of v4, v0, Ld/a0/w/p/n/a$g;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 475
    invoke-virtual {p0, v0}, Ld/a0/w/p/n/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 477
    :cond_1
    iget-object v3, p0, Ld/a0/w/p/n/a;->k:Ld/a0/w/p/n/a$i;

    .line 478
    .local v3, "oldHead":Ld/a0/w/p/n/a$i;
    sget-object v4, Ld/a0/w/p/n/a$i;->a:Ld/a0/w/p/n/a$i;

    if-eq v3, v4, :cond_7

    .line 479
    new-instance v4, Ld/a0/w/p/n/a$i;

    invoke-direct {v4}, Ld/a0/w/p/n/a$i;-><init>()V

    .line 481
    .local v4, "node":Ld/a0/w/p/n/a$i;
    :cond_2
    invoke-virtual {v4, v3}, Ld/a0/w/p/n/a$i;->a(Ld/a0/w/p/n/a$i;)V

    .line 482
    sget-object v5, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-virtual {v5, p0, v3, v4}, Ld/a0/w/p/n/a$b;->c(Ld/a0/w/p/n/a;Ld/a0/w/p/n/a$i;Ld/a0/w/p/n/a$i;)Z

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
    iget-object v0, p0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 496
    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    instance-of v6, v0, Ld/a0/w/p/n/a$g;

    xor-int/2addr v6, v2

    and-int/2addr v5, v6

    if-eqz v5, :cond_3

    .line 497
    invoke-virtual {p0, v0}, Ld/a0/w/p/n/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 489
    :cond_5
    invoke-virtual {p0, v4}, Ld/a0/w/p/n/a;->n(Ld/a0/w/p/n/a$i;)V

    .line 490
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 501
    :cond_6
    iget-object v3, p0, Ld/a0/w/p/n/a;->k:Ld/a0/w/p/n/a$i;

    .line 502
    sget-object v5, Ld/a0/w/p/n/a$i;->a:Ld/a0/w/p/n/a$i;

    if-ne v3, v5, :cond_2

    .line 506
    .end local v4    # "node":Ld/a0/w/p/n/a$i;
    :cond_7
    iget-object v1, p0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ld/a0/w/p/n/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 471
    .end local v0    # "localValue":Ljava/lang/Object;
    .end local v3    # "oldHead":Ld/a0/w/p/n/a$i;
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

    .line 360
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 361
    .local v4, "timeoutNanos":J
    move-wide v6, v4

    .line 362
    .local v6, "remainingNanos":J
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    if-nez v8, :cond_16

    .line 365
    iget-object v8, v0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 366
    .local v8, "localValue":Ljava/lang/Object;
    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    instance-of v12, v8, Ld/a0/w/p/n/a$g;

    xor-int/2addr v12, v10

    and-int/2addr v11, v12

    if-eqz v11, :cond_1

    .line 367
    invoke-virtual {v0, v8}, Ld/a0/w/p/n/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 370
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

    .line 372
    .local v13, "endNanos":J
    :goto_1
    const-wide/16 v15, 0x3e8

    cmp-long v17, v6, v15

    if-ltz v17, :cond_a

    .line 373
    iget-object v9, v0, Ld/a0/w/p/n/a;->k:Ld/a0/w/p/n/a$i;

    .line 374
    .local v9, "oldHead":Ld/a0/w/p/n/a$i;
    sget-object v11, Ld/a0/w/p/n/a$i;->a:Ld/a0/w/p/n/a$i;

    if-eq v9, v11, :cond_9

    .line 375
    new-instance v11, Ld/a0/w/p/n/a$i;

    invoke-direct {v11}, Ld/a0/w/p/n/a$i;-><init>()V

    .line 377
    .local v11, "node":Ld/a0/w/p/n/a$i;
    :goto_2
    invoke-virtual {v11, v9}, Ld/a0/w/p/n/a$i;->a(Ld/a0/w/p/n/a$i;)V

    .line 378
    sget-object v12, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-virtual {v12, v0, v9, v11}, Ld/a0/w/p/n/a$b;->c(Ld/a0/w/p/n/a;Ld/a0/w/p/n/a$i;Ld/a0/w/p/n/a$i;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 380
    :goto_3
    invoke-static {v0, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 383
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v12

    if-nez v12, :cond_6

    .line 390
    iget-object v8, v0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 391
    if-eqz v8, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    :goto_4
    instance-of v15, v8, Ld/a0/w/p/n/a$g;

    xor-int/2addr v15, v10

    and-int/2addr v12, v15

    if-eqz v12, :cond_4

    .line 392
    invoke-virtual {v0, v8}, Ld/a0/w/p/n/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    return-object v10

    .line 396
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    sub-long v6, v13, v15

    .line 397
    const-wide/16 v15, 0x3e8

    cmp-long v12, v6, v15

    if-gez v12, :cond_5

    .line 400
    invoke-virtual {v0, v11}, Ld/a0/w/p/n/a;->n(Ld/a0/w/p/n/a$i;)V

    .line 401
    goto :goto_6

    .line 397
    :cond_5
    const-wide/16 v15, 0x3e8

    goto :goto_3

    .line 384
    :cond_6
    invoke-virtual {v0, v11}, Ld/a0/w/p/n/a;->n(Ld/a0/w/p/n/a$i;)V

    .line 385
    new-instance v10, Ljava/lang/InterruptedException;

    invoke-direct {v10}, Ljava/lang/InterruptedException;-><init>()V

    throw v10

    .line 405
    :cond_7
    iget-object v9, v0, Ld/a0/w/p/n/a;->k:Ld/a0/w/p/n/a$i;

    .line 406
    sget-object v12, Ld/a0/w/p/n/a$i;->a:Ld/a0/w/p/n/a$i;

    if-ne v9, v12, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v15, 0x3e8

    goto :goto_2

    .line 410
    .end local v11    # "node":Ld/a0/w/p/n/a$i;
    :cond_9
    :goto_5
    iget-object v10, v0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    invoke-virtual {v0, v10}, Ld/a0/w/p/n/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    return-object v10

    .line 414
    .end local v9    # "oldHead":Ld/a0/w/p/n/a$i;
    :cond_a
    :goto_6
    const-wide/16 v11, 0x0

    cmp-long v9, v6, v11

    if-lez v9, :cond_e

    .line 415
    iget-object v8, v0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 416
    if-eqz v8, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    instance-of v11, v8, Ld/a0/w/p/n/a$g;

    xor-int/2addr v11, v10

    and-int/2addr v9, v11

    if-eqz v9, :cond_c

    .line 417
    invoke-virtual {v0, v8}, Ld/a0/w/p/n/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9

    .line 419
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v9

    if-nez v9, :cond_d

    .line 422
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long v6, v13, v11

    goto :goto_6

    .line 420
    :cond_d
    new-instance v9, Ljava/lang/InterruptedException;

    invoke-direct {v9}, Ljava/lang/InterruptedException;-><init>()V

    throw v9

    .line 425
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/p/n/a;->toString()Ljava/lang/String;

    move-result-object v9

    .line 426
    .local v9, "futureToString":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 427
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

    .line 430
    .local v0, "message":Ljava/lang/String;
    const-wide/16 v20, 0x3e8

    add-long v22, v6, v20

    const-wide/16 v18, 0x0

    cmp-long v12, v22, v18

    if-gez v12, :cond_14

    .line 432
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " (plus "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 433
    neg-long v1, v6

    .line 434
    .local v1, "overWaitNanos":J
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v22, v4

    .end local v4    # "timeoutNanos":J
    .local v22, "timeoutNanos":J
    invoke-virtual {v3, v1, v2, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 435
    .local v4, "overWaitUnits":J
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v24

    move-wide/from16 v26, v6

    .end local v6    # "remainingNanos":J
    .local v26, "remainingNanos":J
    sub-long v6, v1, v24

    .line 436
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

    .line 438
    .local v12, "shouldShowExtraNanos":Z
    const-wide/16 v15, 0x0

    cmp-long v17, v4, v15

    if-lez v17, :cond_12

    .line 439
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    if-eqz v12, :cond_11

    .line 441
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

    .line 440
    :cond_11
    move-object/from16 v16, v0

    .line 443
    :goto_a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    :cond_12
    if-eqz v12, :cond_13

    .line 446
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " nanoseconds "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "delay)"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 430
    .end local v1    # "overWaitNanos":J
    .end local v12    # "shouldShowExtraNanos":Z
    .end local v22    # "timeoutNanos":J
    .end local v26    # "remainingNanos":J
    .local v4, "timeoutNanos":J
    .local v6, "remainingNanos":J
    :cond_14
    move-wide/from16 v22, v4

    move-wide/from16 v26, v6

    .line 454
    .end local v4    # "timeoutNanos":J
    .end local v6    # "remainingNanos":J
    .restart local v22    # "timeoutNanos":J
    .restart local v26    # "remainingNanos":J
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ld/a0/w/p/n/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 455
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

    .line 457
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

    .line 363
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

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
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
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    instance-of v0, p1, Ld/a0/w/p/n/a$c;

    if-nez v0, :cond_2

    .line 515
    instance-of v0, p1, Ld/a0/w/p/n/a$d;

    if-nez v0, :cond_1

    .line 517
    sget-object v0, Ld/a0/w/p/n/a;->h:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 518
    const/4 v0, 0x0

    return-object v0

    .line 521
    :cond_0
    move-object v0, p1

    .line 522
    .local v0, "asV":Ljava/lang/Object;, "TV;"
    return-object v0

    .line 516
    .end local v0    # "asV":Ljava/lang/Object;, "TV;"
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    move-object v1, p1

    check-cast v1, Ld/a0/w/p/n/a$d;

    iget-object v1, v1, Ld/a0/w/p/n/a$d;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 514
    :cond_2
    move-object v0, p1

    check-cast v0, Ld/a0/w/p/n/a$c;

    iget-object v0, v0, Ld/a0/w/p/n/a$c;->d:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    invoke-static {v1, v0}, Ld/a0/w/p/n/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 534
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    iget-object v0, p0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 535
    .local v0, "localValue":Ljava/lang/Object;
    instance-of v1, v0, Ld/a0/w/p/n/a$c;

    return v1
.end method

.method public final isDone()Z
    .locals 4

    .line 528
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    iget-object v0, p0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 529
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v0, Ld/a0/w/p/n/a$g;

    xor-int/2addr v1, v3

    and-int/2addr v1, v2

    return v1
.end method

.method public k()V
    .locals 0

    .line 631
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .line 1008
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    iget-object v0, p0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 1009
    .local v0, "localValue":Ljava/lang/Object;
    instance-of v1, v0, Ld/a0/w/p/n/a$g;

    if-eqz v1, :cond_0

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v0

    check-cast v2, Ld/a0/w/p/n/a$g;

    iget-object v2, v2, Ld/a0/w/p/n/a$g;->f:Lg/e/b/a/a/a;

    invoke-virtual {p0, v2}, Ld/a0/w/p/n/a;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1011
    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 1012
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remaining delay=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1013
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1012
    return-object v1

    .line 1016
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final m()V
    .locals 3

    .line 937
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    :goto_0
    iget-object v0, p0, Ld/a0/w/p/n/a;->k:Ld/a0/w/p/n/a$i;

    .line 938
    .local v0, "head":Ld/a0/w/p/n/a$i;
    sget-object v1, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    sget-object v2, Ld/a0/w/p/n/a$i;->a:Ld/a0/w/p/n/a$i;

    invoke-virtual {v1, p0, v0, v2}, Ld/a0/w/p/n/a$b;->c(Ld/a0/w/p/n/a;Ld/a0/w/p/n/a$i;Ld/a0/w/p/n/a$i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 939
    move-object v1, v0

    .local v1, "currentWaiter":Ld/a0/w/p/n/a$i;
    :goto_1
    if-eqz v1, :cond_0

    .line 941
    invoke-virtual {v1}, Ld/a0/w/p/n/a$i;->b()V

    .line 940
    iget-object v1, v1, Ld/a0/w/p/n/a$i;->c:Ld/a0/w/p/n/a$i;

    goto :goto_1

    .line 943
    .end local v1    # "currentWaiter":Ld/a0/w/p/n/a$i;
    :cond_0
    return-void

    .line 938
    :cond_1
    goto :goto_0
.end method

.method public final n(Ld/a0/w/p/n/a$i;)V
    .locals 4
    .param p1, "node"    # Ld/a0/w/p/n/a$i;

    .line 174
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    const/4 v0, 0x0

    iput-object v0, p1, Ld/a0/w/p/n/a$i;->b:Ljava/lang/Thread;

    .line 177
    :goto_0
    const/4 v0, 0x0

    .line 178
    .local v0, "pred":Ld/a0/w/p/n/a$i;
    iget-object v1, p0, Ld/a0/w/p/n/a;->k:Ld/a0/w/p/n/a$i;

    .line 179
    .local v1, "curr":Ld/a0/w/p/n/a$i;
    sget-object v2, Ld/a0/w/p/n/a$i;->a:Ld/a0/w/p/n/a$i;

    if-ne v1, v2, :cond_0

    .line 180
    return-void

    .line 183
    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 184
    iget-object v2, v1, Ld/a0/w/p/n/a$i;->c:Ld/a0/w/p/n/a$i;

    .line 185
    .local v2, "succ":Ld/a0/w/p/n/a$i;
    iget-object v3, v1, Ld/a0/w/p/n/a$i;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 186
    move-object v0, v1

    goto :goto_2

    .line 187
    :cond_1
    if-eqz v0, :cond_2

    .line 188
    iput-object v2, v0, Ld/a0/w/p/n/a$i;->c:Ld/a0/w/p/n/a$i;

    .line 189
    iget-object v3, v0, Ld/a0/w/p/n/a$i;->b:Ljava/lang/Thread;

    if-nez v3, :cond_3

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    sget-object v3, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-virtual {v3, p0, v1, v2}, Ld/a0/w/p/n/a$b;->c(Ld/a0/w/p/n/a;Ld/a0/w/p/n/a$i;Ld/a0/w/p/n/a$i;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 194
    goto :goto_0

    .line 196
    :cond_3
    :goto_2
    move-object v1, v2

    goto :goto_1

    .line 200
    .end local v0    # "pred":Ld/a0/w/p/n/a$i;
    .end local v1    # "curr":Ld/a0/w/p/n/a$i;
    .end local v2    # "succ":Ld/a0/w/p/n/a$i;
    :cond_4
    return-void
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 683
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    sget-object v0, Ld/a0/w/p/n/a;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 684
    .local v0, "valueToSet":Ljava/lang/Object;
    :goto_0
    sget-object v1, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ld/a0/w/p/n/a$b;->b(Ld/a0/w/p/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    invoke-static {p0}, Ld/a0/w/p/n/a;->f(Ld/a0/w/p/n/a;)V

    .line 686
    const/4 v1, 0x1

    return v1

    .line 688
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 708
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    new-instance v0, Ld/a0/w/p/n/a$d;

    invoke-static {p1}, Ld/a0/w/p/n/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ld/a0/w/p/n/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 709
    .local v0, "valueToSet":Ljava/lang/Object;
    sget-object v1, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ld/a0/w/p/n/a$b;->b(Ld/a0/w/p/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 710
    invoke-static {p0}, Ld/a0/w/p/n/a;->f(Ld/a0/w/p/n/a;)V

    .line 711
    const/4 v1, 0x1

    return v1

    .line 713
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public q(Lg/e/b/a/a/a;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/b/a/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 744
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    .local p1, "future":Lg/e/b/a/a/a;, "Lcom/google/common/util/concurrent/ListenableFuture<+TV;>;"
    invoke-static {p1}, Ld/a0/w/p/n/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    iget-object v0, p0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 746
    .local v0, "localValue":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 747
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 748
    invoke-static {p1}, Ld/a0/w/p/n/a;->i(Lg/e/b/a/a/a;)Ljava/lang/Object;

    move-result-object v2

    .line 749
    .local v2, "value":Ljava/lang/Object;
    sget-object v5, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-virtual {v5, p0, v4, v2}, Ld/a0/w/p/n/a$b;->b(Ld/a0/w/p/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 750
    invoke-static {p0}, Ld/a0/w/p/n/a;->f(Ld/a0/w/p/n/a;)V

    .line 751
    return v3

    .line 753
    :cond_0
    return v1

    .line 755
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    new-instance v2, Ld/a0/w/p/n/a$g;

    invoke-direct {v2, p0, p1}, Ld/a0/w/p/n/a$g;-><init>(Ld/a0/w/p/n/a;Lg/e/b/a/a/a;)V

    .line 756
    .local v2, "valueToSet":Ld/a0/w/p/n/a$g;
    sget-object v5, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-virtual {v5, p0, v4, v2}, Ld/a0/w/p/n/a$b;->b(Ld/a0/w/p/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 761
    :try_start_0
    sget-object v1, Ld/a0/w/p/n/b;->e:Ld/a0/w/p/n/b;

    invoke-interface {p1, v2, v1}, Lg/e/b/a/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 776
    goto :goto_1

    .line 762
    :catchall_0
    move-exception v1

    .line 769
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    new-instance v4, Ld/a0/w/p/n/a$d;

    invoke-direct {v4, v1}, Ld/a0/w/p/n/a$d;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 772
    .local v4, "failure":Ld/a0/w/p/n/a$d;
    goto :goto_0

    .line 770
    .end local v4    # "failure":Ld/a0/w/p/n/a$d;
    :catchall_1
    move-exception v4

    .line 771
    .local v4, "oomMostLikely":Ljava/lang/Throwable;
    sget-object v5, Ld/a0/w/p/n/a$d;->a:Ld/a0/w/p/n/a$d;

    move-object v4, v5

    .line 775
    .local v4, "failure":Ld/a0/w/p/n/a$d;
    :goto_0
    sget-object v5, Ld/a0/w/p/n/a;->g:Ld/a0/w/p/n/a$b;

    invoke-virtual {v5, p0, v2, v4}, Ld/a0/w/p/n/a$b;->b(Ld/a0/w/p/n/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .end local v1    # "t":Ljava/lang/Throwable;
    .end local v4    # "failure":Ld/a0/w/p/n/a$d;
    :goto_1
    return v3

    .line 779
    :cond_2
    iget-object v0, p0, Ld/a0/w/p/n/a;->i:Ljava/lang/Object;

    .line 783
    .end local v2    # "valueToSet":Ld/a0/w/p/n/a$g;
    :cond_3
    instance-of v2, v0, Ld/a0/w/p/n/a$c;

    if-eqz v2, :cond_4

    .line 785
    move-object v2, v0

    check-cast v2, Ld/a0/w/p/n/a$c;

    iget-boolean v2, v2, Ld/a0/w/p/n/a$c;->c:Z

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 787
    :cond_4
    return v1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 1039
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    if-ne p1, p0, :cond_0

    .line 1040
    const-string v0, "this future"

    return-object v0

    .line 1042
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 973
    .local p0, "this":Ld/a0/w/p/n/a;, "Landroidx/work/impl/utils/futures/AbstractFuture<TV;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 974
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ld/a0/w/p/n/a;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    .line 975
    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 976
    :cond_0
    invoke-virtual {p0}, Ld/a0/w/p/n/a;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 977
    invoke-virtual {p0, v0}, Ld/a0/w/p/n/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 981
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ld/a0/w/p/n/a;->l()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 986
    .local v1, "pendingDescription":Ljava/lang/String;
    goto :goto_0

    .line 982
    .end local v1    # "pendingDescription":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 985
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

    .line 989
    .local v1, "pendingDescription":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 990
    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 991
    :cond_2
    invoke-virtual {p0}, Ld/a0/w/p/n/a;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 992
    invoke-virtual {p0, v0}, Ld/a0/w/p/n/a;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 994
    :cond_3
    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .end local v1    # "pendingDescription":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
