.class public final Lj/a/d0/e/d/e$b;
.super Lj/a/f0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/f0/c<",
        "Lj/a/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lj/a/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 132
    .local p0, "this":Lj/a/d0/e/d/e$b;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    invoke-direct {p0}, Lj/a/f0/c;-><init>()V

    .line 133
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/e$b;->f:Ljava/util/concurrent/BlockingQueue;

    .line 134
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/e$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public b(Lj/a/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lj/a/d0/e/d/e$b;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    .local p1, "args":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lj/a/m;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    :cond_0
    move-object v0, p1

    .line 151
    .local v0, "toOffer":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    :goto_0
    iget-object v1, p0, Lj/a/d0/e/d/e$b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    iget-object v1, p0, Lj/a/d0/e/d/e$b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/m;

    .line 155
    .local v1, "concurrentItem":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj/a/m;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    move-object v0, v1

    .line 158
    .end local v1    # "concurrentItem":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    :cond_1
    goto :goto_0

    .line 161
    .end local v0    # "toOffer":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 169
    .local p0, "this":Lj/a/d0/e/d/e$b;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/e$b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 170
    return-void
.end method

.method public d()Lj/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/m<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 164
    .local p0, "this":Lj/a/d0/e/d/e$b;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/e$b;->c()V

    .line 165
    invoke-static {}, Lj/a/d0/j/e;->b()V

    .line 166
    iget-object v0, p0, Lj/a/d0/e/d/e$b;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/m;

    return-object v0
.end method

.method public onComplete()V
    .locals 0

    .line 139
    .local p0, "this":Lj/a/d0/e/d/e$b;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 143
    .local p0, "this":Lj/a/d0/e/d/e$b;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 144
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 132
    .local p0, "this":Lj/a/d0/e/d/e$b;, "Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver<TT;>;"
    check-cast p1, Lj/a/m;

    invoke-virtual {p0, p1}, Lj/a/d0/e/d/e$b;->b(Lj/a/m;)V

    return-void
.end method
