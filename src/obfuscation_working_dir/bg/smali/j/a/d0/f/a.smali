.class public final Lj/a/d0/f/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/d0/c/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/f/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    .local p0, "this":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/f/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    new-instance v0, Lj/a/d0/f/a$a;

    invoke-direct {v0}, Lj/a/d0/f/a$a;-><init>()V

    .line 38
    .local v0, "node":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/d0/f/a;->e(Lj/a/d0/f/a$a;)V

    .line 39
    invoke-virtual {p0, v0}, Lj/a/d0/f/a;->f(Lj/a/d0/f/a$a;)Lj/a/d0/f/a$a;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lj/a/d0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 131
    .local p0, "this":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/f/a$a;

    return-object v0
.end method

.method public c()Lj/a/d0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 127
    .local p0, "this":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/f/a$a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 118
    .local p0, "this":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    :goto_0
    invoke-virtual {p0}, Lj/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/d0/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public d()Lj/a/d0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 121
    .local p0, "this":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/f/a$a;

    return-object v0
.end method

.method public e(Lj/a/d0/f/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/f/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 134
    .local p0, "this":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "node":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public f(Lj/a/d0/f/a$a;)Lj/a/d0/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/f/a$a<",
            "TT;>;)",
            "Lj/a/d0/f/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 124
    .local p0, "this":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "node":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    iget-object v0, p0, Lj/a/d0/f/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/f/a$a;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 147
    .local p0, "this":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/f/a;->c()Lj/a/d0/f/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lj/a/d0/f/a;->d()Lj/a/d0/f/a$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    .local p0, "this":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lj/a/d0/f/a$a;

    invoke-direct {v0, p1}, Lj/a/d0/f/a$a;-><init>(Ljava/lang/Object;)V

    .line 63
    .local v0, "nextNode":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    invoke-virtual {p0, v0}, Lj/a/d0/f/a;->f(Lj/a/d0/f/a$a;)Lj/a/d0/f/a$a;

    move-result-object v1

    .line 66
    .local v1, "prevProducerNode":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    invoke-virtual {v1, v0}, Lj/a/d0/f/a$a;->d(Lj/a/d0/f/a$a;)V

    .line 67
    const/4 v2, 0x1

    return v2

    .line 60
    .end local v0    # "nextNode":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    .end local v1    # "prevProducerNode":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 88
    .local p0, "this":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/f/a;->a()Lj/a/d0/f/a$a;

    move-result-object v0

    .line 89
    .local v0, "currConsumerNode":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    invoke-virtual {v0}, Lj/a/d0/f/a$a;->c()Lj/a/d0/f/a$a;

    move-result-object v1

    .line 90
    .local v1, "nextNode":Lj/a/d0/f/a$a;, "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode<TT;>;"
    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lj/a/d0/f/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 93
    .local v2, "nextValue":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v1}, Lj/a/d0/f/a;->e(Lj/a/d0/f/a$a;)V

    .line 94
    return-object v2

    .line 96
    .end local v2    # "nextValue":Ljava/lang/Object;, "TT;"
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/f/a;->d()Lj/a/d0/f/a$a;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 98
    :goto_0
    invoke-virtual {v0}, Lj/a/d0/f/a$a;->c()Lj/a/d0/f/a$a;

    move-result-object v2

    move-object v1, v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Lj/a/d0/f/a$a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 103
    .restart local v2    # "nextValue":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v1}, Lj/a/d0/f/a;->e(Lj/a/d0/f/a$a;)V

    .line 104
    return-object v2

    .line 106
    .end local v2    # "nextValue":Ljava/lang/Object;, "TT;"
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
