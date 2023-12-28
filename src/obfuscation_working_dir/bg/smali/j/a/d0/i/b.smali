.class public final Lj/a/d0/i/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/c;
.implements Lq/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lq/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/e/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lj/a/d0/i/b;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
    .local p1, "subscriber":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 43
    iput-object p1, p0, Lj/a/d0/i/b;->f:Lq/e/b;

    .line 44
    iput-object p2, p0, Lj/a/d0/i/b;->e:Ljava/lang/Object;

    .line 45
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .param p1, "n"    # J

    .line 49
    .local p0, "this":Lj/a/d0/i/b;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
    invoke-static {p1, p2}, Lj/a/d0/i/c;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lj/a/d0/i/b;->f:Lq/e/b;

    .line 55
    .local v0, "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-object v1, p0, Lj/a/d0/i/b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 57
    invoke-interface {v0}, Lq/e/b;->onComplete()V

    .line 61
    .end local v0    # "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 65
    .local p0, "this":Lj/a/d0/i/b;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 66
    return-void
.end method

.method public clear()V
    .locals 1

    .line 103
    .local p0, "this":Lj/a/d0/i/b;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 104
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 98
    .local p0, "this":Lj/a/d0/i/b;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 78
    .local p0, "this":Lj/a/d0/i/b;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
    .local p1, "e":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 89
    .local p0, "this":Lj/a/d0/i/b;, "Lio/reactivex/internal/subscriptions/ScalarSubscription<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 91
    iget-object v0, p0, Lj/a/d0/i/b;->e:Ljava/lang/Object;

    return-object v0

    .line 93
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
