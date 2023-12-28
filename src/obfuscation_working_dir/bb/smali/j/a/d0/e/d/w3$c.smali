.class public final Lj/a/d0/e/d/w3$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Lj/a/d0/e/d/w3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;",
        "Lj/a/d0/e/d/w3$d;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/a/g;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "*>;>;)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "itemTimeoutIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<*>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 77
    iput-object p1, p0, Lj/a/d0/e/d/w3$c;->e:Lj/a/u;

    .line 78
    iput-object p2, p0, Lj/a/d0/e/d/w3$c;->f:Lj/a/c0/n;

    .line 79
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/w3$c;->g:Lj/a/d0/a/g;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/w3$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 2
    .param p1, "idx"    # J
    .param p3, "ex"    # Ljava/lang/Throwable;

    .line 162
    .local p0, "this":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->e:Lj/a/u;

    invoke-interface {v0, p3}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p3}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 169
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 2
    .param p1, "idx"    # J

    .line 153
    .local p0, "this":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 156
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->e:Lj/a/u;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 158
    :cond_0
    return-void
.end method

.method public c(Lj/a/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 123
    .local p0, "this":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    .local p1, "firstTimeoutIndicator":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    if-eqz p1, :cond_0

    .line 124
    new-instance v0, Lj/a/d0/e/d/w3$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lj/a/d0/e/d/w3$a;-><init>(JLj/a/d0/e/d/w3$d;)V

    .line 125
    .local v0, "consumer":Lj/a/d0/e/d/w3$a;
    iget-object v1, p0, Lj/a/d0/e/d/w3$c;->g:Lj/a/d0/a/g;

    invoke-virtual {v1, v0}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {p1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 129
    .end local v0    # "consumer":Lj/a/d0/e/d/w3$a;
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 173
    .local p0, "this":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 174
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->g:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 175
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 179
    .local p0, "this":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 144
    .local p0, "this":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 145
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->g:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 147
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 149
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 133
    .local p0, "this":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 134
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->g:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 136
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 140
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 91
    .local v0, "idx":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    add-long v6, v0, v4

    invoke-virtual {p0, v0, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v6, p0, Lj/a/d0/e/d/w3$c;->g:Lj/a/d0/a/g;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/a/a0/b;

    .line 96
    .local v6, "d":Lj/a/a0/b;
    if-eqz v6, :cond_1

    .line 97
    invoke-interface {v6}, Lj/a/a0/b;->dispose()V

    .line 100
    :cond_1
    iget-object v7, p0, Lj/a/d0/e/d/w3$c;->e:Lj/a/u;

    invoke-interface {v7, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 105
    :try_start_0
    iget-object v7, p0, Lj/a/d0/e/d/w3$c;->f:Lj/a/c0/n;

    .line 106
    invoke-interface {v7, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 105
    invoke-static {v7, v8}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v7

    .line 114
    .local v2, "itemTimeoutObservableSource":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    nop

    .line 116
    new-instance v3, Lj/a/d0/e/d/w3$a;

    add-long/2addr v4, v0

    invoke-direct {v3, v4, v5, p0}, Lj/a/d0/e/d/w3$a;-><init>(JLj/a/d0/e/d/w3$d;)V

    .line 117
    .local v3, "consumer":Lj/a/d0/e/d/w3$a;
    iget-object v4, p0, Lj/a/d0/e/d/w3$c;->g:Lj/a/d0/a/g;

    invoke-virtual {v4, v3}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    invoke-interface {v2, v3}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 120
    :cond_2
    return-void

    .line 108
    .end local v2    # "itemTimeoutObservableSource":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    .end local v3    # "consumer":Lj/a/d0/e/d/w3$a;
    :catchall_0
    move-exception v4

    .line 109
    .local v4, "ex":Ljava/lang/Throwable;
    invoke-static {v4}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 110
    iget-object v5, p0, Lj/a/d0/e/d/w3$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/a/a0/b;

    invoke-interface {v5}, Lj/a/a0/b;->dispose()V

    .line 111
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 112
    iget-object v2, p0, Lj/a/d0/e/d/w3$c;->e:Lj/a/u;

    invoke-interface {v2, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 113
    return-void

    .line 92
    .end local v4    # "ex":Ljava/lang/Throwable;
    .end local v6    # "d":Lj/a/a0/b;
    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 85
    .local p0, "this":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w3$c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 86
    return-void
.end method
