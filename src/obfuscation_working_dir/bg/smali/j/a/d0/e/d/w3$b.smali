.class public final Lj/a/d0/e/d/w3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
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

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;Lj/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "*>;>;",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 203
    .local p0, "this":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "itemTimeoutIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<*>;>;"
    .local p3, "fallback":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 204
    iput-object p1, p0, Lj/a/d0/e/d/w3$b;->e:Lj/a/u;

    .line 205
    iput-object p2, p0, Lj/a/d0/e/d/w3$b;->f:Lj/a/c0/n;

    .line 206
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/w3$b;->g:Lj/a/d0/a/g;

    .line 207
    iput-object p3, p0, Lj/a/d0/e/d/w3$b;->j:Lj/a/s;

    .line 208
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/w3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3
    .param p1, "idx"    # J
    .param p3, "ex"    # Ljava/lang/Throwable;

    .line 298
    .local p0, "this":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 301
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->e:Lj/a/u;

    invoke-interface {v0, p3}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 303
    :cond_0
    invoke-static {p3}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 305
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 3
    .param p1, "idx"    # J

    .line 286
    .local p0, "this":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 289
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->j:Lj/a/s;

    .line 290
    .local v0, "f":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/w3$b;->j:Lj/a/s;

    .line 292
    new-instance v1, Lj/a/d0/e/d/x3$a;

    iget-object v2, p0, Lj/a/d0/e/d/w3$b;->e:Lj/a/u;

    invoke-direct {v1, v2, p0}, Lj/a/d0/e/d/x3$a;-><init>(Lj/a/u;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 294
    .end local v0    # "f":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
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

    .line 252
    .local p0, "this":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    .local p1, "firstTimeoutIndicator":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    if-eqz p1, :cond_0

    .line 253
    new-instance v0, Lj/a/d0/e/d/w3$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lj/a/d0/e/d/w3$a;-><init>(JLj/a/d0/e/d/w3$d;)V

    .line 254
    .local v0, "consumer":Lj/a/d0/e/d/w3$a;
    iget-object v1, p0, Lj/a/d0/e/d/w3$b;->g:Lj/a/d0/a/g;

    invoke-virtual {v1, v0}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-interface {p1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 258
    .end local v0    # "consumer":Lj/a/d0/e/d/w3$a;
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 309
    .local p0, "this":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 310
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 311
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->g:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 312
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 316
    .local p0, "this":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 275
    .local p0, "this":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->g:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 278
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 280
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->g:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 282
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 262
    .local p0, "this":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->g:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 265
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 267
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->g:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 271
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

    .line 219
    .local p0, "this":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 220
    .local v0, "idx":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lj/a/d0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long v7, v0, v5

    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v4, p0, Lj/a/d0/e/d/w3$b;->g:Lj/a/d0/a/g;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/a0/b;

    .line 225
    .local v4, "d":Lj/a/a0/b;
    if-eqz v4, :cond_1

    .line 226
    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 229
    :cond_1
    iget-object v7, p0, Lj/a/d0/e/d/w3$b;->e:Lj/a/u;

    invoke-interface {v7, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 234
    :try_start_0
    iget-object v7, p0, Lj/a/d0/e/d/w3$b;->f:Lj/a/c0/n;

    .line 235
    invoke-interface {v7, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 234
    invoke-static {v7, v8}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v7

    .line 243
    .local v2, "itemTimeoutObservableSource":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    nop

    .line 245
    new-instance v3, Lj/a/d0/e/d/w3$a;

    add-long/2addr v5, v0

    invoke-direct {v3, v5, v6, p0}, Lj/a/d0/e/d/w3$a;-><init>(JLj/a/d0/e/d/w3$d;)V

    .line 246
    .local v3, "consumer":Lj/a/d0/e/d/w3$a;
    iget-object v5, p0, Lj/a/d0/e/d/w3$b;->g:Lj/a/d0/a/g;

    invoke-virtual {v5, v3}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 247
    invoke-interface {v2, v3}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 249
    :cond_2
    return-void

    .line 237
    .end local v2    # "itemTimeoutObservableSource":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    .end local v3    # "consumer":Lj/a/d0/e/d/w3$a;
    :catchall_0
    move-exception v5

    .line 238
    .local v5, "ex":Ljava/lang/Throwable;
    invoke-static {v5}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 239
    iget-object v6, p0, Lj/a/d0/e/d/w3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/a/a0/b;

    invoke-interface {v6}, Lj/a/a0/b;->dispose()V

    .line 240
    iget-object v6, p0, Lj/a/d0/e/d/w3$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 241
    iget-object v2, p0, Lj/a/d0/e/d/w3$b;->e:Lj/a/u;

    invoke-interface {v2, v5}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 242
    return-void

    .line 221
    .end local v4    # "d":Lj/a/a0/b;
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 214
    .local p0, "this":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w3$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 215
    return-void
.end method
