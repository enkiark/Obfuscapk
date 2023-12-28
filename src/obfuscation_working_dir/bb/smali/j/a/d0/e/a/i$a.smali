.class public final Lj/a/d0/e/a/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/i;
.implements Lq/e/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/a/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lj/a/i<",
        "TT;>;",
        "Lq/e/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lq/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/v$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Z

.field public j:Lq/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e/b;Lj/a/v$c;Lq/e/a;Z)V
    .locals 1
    .param p2, "worker"    # Lj/a/v$c;
    .param p4, "requestOn"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;",
            "Lj/a/v$c;",
            "Lq/e/a<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lj/a/d0/e/a/i$a;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    .local p1, "actual":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "source":Lq/e/a;, "Lorg/reactivestreams/Publisher<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, Lj/a/d0/e/a/i$a;->e:Lq/e/b;

    .line 70
    iput-object p2, p0, Lj/a/d0/e/a/i$a;->f:Lj/a/v$c;

    .line 71
    iput-object p3, p0, Lj/a/d0/e/a/i$a;->j:Lq/e/a;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/i$a;->i:Z

    .line 75
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6
    .param p1, "n"    # J

    .line 114
    .local p0, "this":Lj/a/d0/e/a/i$a;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    invoke-static {p1, p2}, Lj/a/d0/i/c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/e/c;

    .line 116
    .local v0, "s":Lq/e/c;
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2, v0}, Lj/a/d0/e/a/i$a;->b(JLq/e/c;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lj/a/d0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 120
    iget-object v1, p0, Lj/a/d0/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lq/e/c;

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, Lj/a/d0/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    .line 123
    .local v4, "r":J
    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {p0, v4, v5, v0}, Lj/a/d0/e/a/i$a;->b(JLq/e/c;)V

    .line 129
    .end local v0    # "s":Lq/e/c;
    .end local v4    # "r":J
    :cond_1
    :goto_0
    return-void
.end method

.method public b(JLq/e/c;)V
    .locals 2
    .param p1, "n"    # J
    .param p3, "s"    # Lq/e/c;

    .line 132
    .local p0, "this":Lj/a/d0/e/a/i$a;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/i$a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->f:Lj/a/v$c;

    new-instance v1, Lj/a/d0/e/a/i$a$a;

    invoke-direct {v1, p3, p1, p2}, Lj/a/d0/e/a/i$a$a;-><init>(Lq/e/c;J)V

    invoke-virtual {v0, v1}, Lj/a/v$c;->b(Ljava/lang/Runnable;)Lj/a/a0/b;

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lq/e/c;->a(J)V

    .line 137
    :goto_1
    return-void
.end method

.method public c(Lq/e/c;)V
    .locals 5
    .param p1, "s"    # Lq/e/c;

    .line 87
    .local p0, "this":Lj/a/d0/e/a/i$a;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/i/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lq/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    .line 89
    .local v3, "r":J
    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v3, v4, p1}, Lj/a/d0/e/a/i$a;->b(JLq/e/c;)V

    .line 93
    .end local v3    # "r":J
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 141
    .local p0, "this":Lj/a/d0/e/a/i$a;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/i/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->f:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 143
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 108
    .local p0, "this":Lj/a/d0/e/a/i$a;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->e:Lq/e/b;

    invoke-interface {v0}, Lq/e/b;->onComplete()V

    .line 109
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->f:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 110
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 102
    .local p0, "this":Lj/a/d0/e/a/i$a;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->f:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 104
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lj/a/d0/e/a/i$a;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public run()V
    .locals 2

    .line 79
    .local p0, "this":Lj/a/d0/e/a/i$a;, "Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber<TT;>;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lj/a/d0/e/a/i$a;->j:Lq/e/a;

    .line 81
    .local v0, "src":Lq/e/a;, "Lorg/reactivestreams/Publisher<TT;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/a/i$a;->j:Lq/e/a;

    .line 82
    move-object v1, v0

    check-cast v1, Lj/a/f;

    invoke-virtual {v1, p0}, Lj/a/f;->i(Lq/e/b;)V

    .line 83
    return-void
.end method
