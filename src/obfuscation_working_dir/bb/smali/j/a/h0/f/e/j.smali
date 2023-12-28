.class public final Lj/a/h0/f/e/j;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lj/a/h0/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/h0/c/c;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/h0/f/e/j;->e:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/h0/f/e/j;->f:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/h0/f/e/j;->g:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/h0/f/e/j;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lj/a/h0/c/d;)V
    .locals 1
    .param p1, "actual"    # Ljava/lang/Runnable;
    .param p2, "parent"    # Lj/a/h0/c/d;

    .line 48
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 49
    iput-object p1, p0, Lj/a/h0/f/e/j;->i:Ljava/lang/Runnable;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 89
    .local p1, "f":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    .local v1, "o":Ljava/lang/Object;
    sget-object v2, Lj/a/h0/f/e/j;->h:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    .line 91
    return-void

    .line 93
    :cond_0
    sget-object v2, Lj/a/h0/f/e/j;->f:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    .line 94
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 95
    return-void

    .line 97
    :cond_1
    sget-object v2, Lj/a/h0/f/e/j;->g:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 99
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    return-void

    .line 104
    .end local v1    # "o":Ljava/lang/Object;
    :cond_3
    goto :goto_0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lj/a/h0/f/e/j;->run()V

    .line 57
    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 7

    .line 110
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    .local v1, "o":Ljava/lang/Object;
    sget-object v2, Lj/a/h0/f/e/j;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    sget-object v2, Lj/a/h0/f/e/j;->f:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    sget-object v4, Lj/a/h0/f/e/j;->g:Ljava/lang/Object;

    if-ne v1, v4, :cond_0

    .line 112
    goto :goto_2

    .line 114
    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    if-eq v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 115
    .local v5, "async":Z
    :goto_1
    if-eqz v5, :cond_2

    move-object v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    if-eqz v1, :cond_4

    .line 117
    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_2

    .line 121
    .end local v1    # "o":Ljava/lang/Object;
    .end local v5    # "async":Z
    :cond_3
    goto :goto_0

    .line 124
    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    .local v0, "o":Ljava/lang/Object;
    sget-object v1, Lj/a/h0/f/e/j;->h:Ljava/lang/Object;

    if-eq v0, v1, :cond_7

    sget-object v1, Lj/a/h0/f/e/j;->e:Ljava/lang/Object;

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_5

    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 129
    move-object v1, v0

    check-cast v1, Lj/a/h0/c/d;

    invoke-interface {v1, p0}, Lj/a/h0/c/d;->b(Lj/a/h0/c/c;)Z

    .line 130
    return-void

    .line 132
    .end local v0    # "o":Ljava/lang/Object;
    :cond_6
    goto :goto_2

    .line 126
    .restart local v0    # "o":Ljava/lang/Object;
    :cond_7
    :goto_3
    return-void
.end method

.method public run()V
    .locals 7

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 65
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lj/a/h0/f/e/j;->i:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    nop

    .line 72
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 73
    .local v4, "o":Ljava/lang/Object;
    sget-object v5, Lj/a/h0/f/e/j;->e:Ljava/lang/Object;

    if-eq v4, v5, :cond_0

    sget-object v5, Lj/a/h0/f/e/j;->h:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 74
    move-object v3, v4

    check-cast v3, Lj/a/h0/c/d;

    invoke-interface {v3, p0}, Lj/a/h0/c/d;->b(Lj/a/h0/c/c;)Z

    .line 78
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 79
    sget-object v3, Lj/a/h0/f/e/j;->f:Ljava/lang/Object;

    if-eq v4, v3, :cond_1

    sget-object v3, Lj/a/h0/f/e/j;->g:Ljava/lang/Object;

    if-eq v4, v3, :cond_1

    sget-object v3, Lj/a/h0/f/e/j;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 84
    .end local v4    # "o":Ljava/lang/Object;
    nop

    .line 85
    return-void

    .line 66
    :catchall_0
    move-exception v4

    .line 68
    .local v4, "e":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v4}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 69
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .end local v4    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v4

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 73
    .local v5, "o":Ljava/lang/Object;
    sget-object v6, Lj/a/h0/f/e/j;->e:Ljava/lang/Object;

    if-eq v5, v6, :cond_2

    sget-object v6, Lj/a/h0/f/e/j;->h:Ljava/lang/Object;

    invoke-virtual {p0, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    .line 74
    move-object v3, v5

    check-cast v3, Lj/a/h0/c/d;

    invoke-interface {v3, p0}, Lj/a/h0/c/d;->b(Lj/a/h0/c/c;)Z

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 79
    sget-object v3, Lj/a/h0/f/e/j;->f:Ljava/lang/Object;

    if-eq v5, v3, :cond_3

    sget-object v3, Lj/a/h0/f/e/j;->g:Ljava/lang/Object;

    if-eq v5, v3, :cond_3

    sget-object v3, Lj/a/h0/f/e/j;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 84
    .end local v5    # "o":Ljava/lang/Object;
    throw v4
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 144
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    .local v0, "o":Ljava/lang/Object;
    sget-object v1, Lj/a/h0/f/e/j;->h:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 146
    const-string v1, "Finished"

    .local v1, "state":Ljava/lang/String;
    goto :goto_0

    .line 147
    .end local v1    # "state":Ljava/lang/String;
    :cond_0
    sget-object v1, Lj/a/h0/f/e/j;->f:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 148
    const-string v1, "Disposed(Sync)"

    .restart local v1    # "state":Ljava/lang/String;
    goto :goto_0

    .line 149
    .end local v1    # "state":Ljava/lang/String;
    :cond_1
    sget-object v1, Lj/a/h0/f/e/j;->g:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 150
    const-string v1, "Disposed(Async)"

    .restart local v1    # "state":Ljava/lang/String;
    goto :goto_0

    .line 152
    .end local v1    # "state":Ljava/lang/String;
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    const-string v1, "Waiting"

    .restart local v1    # "state":Ljava/lang/String;
    goto :goto_0

    .line 156
    .end local v1    # "state":Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Running on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    .restart local v1    # "state":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
