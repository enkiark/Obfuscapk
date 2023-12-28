.class public final Lj/a/d0/e/d/x3$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Lj/a/d0/e/d/x3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/x3;
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
        "Lj/a/d0/e/d/x3$d;"
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

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lj/a/v$c;

.field public final i:Lj/a/d0/a/g;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;Lj/a/s;)V
    .locals 1
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lj/a/v$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v$c;",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 191
    .local p0, "this":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p6, "fallback":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 192
    iput-object p1, p0, Lj/a/d0/e/d/x3$b;->e:Lj/a/u;

    .line 193
    iput-wide p2, p0, Lj/a/d0/e/d/x3$b;->f:J

    .line 194
    iput-object p4, p0, Lj/a/d0/e/d/x3$b;->g:Ljava/util/concurrent/TimeUnit;

    .line 195
    iput-object p5, p0, Lj/a/d0/e/d/x3$b;->h:Lj/a/v$c;

    .line 196
    iput-object p6, p0, Lj/a/d0/e/d/x3$b;->l:Lj/a/s;

    .line 197
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/x3$b;->i:Lj/a/d0/a/g;

    .line 198
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/x3$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/x3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3
    .param p1, "idx"    # J

    .line 251
    .local p0, "this":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 254
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->l:Lj/a/s;

    .line 255
    .local v0, "f":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/x3$b;->l:Lj/a/s;

    .line 257
    new-instance v1, Lj/a/d0/e/d/x3$a;

    iget-object v2, p0, Lj/a/d0/e/d/x3$b;->e:Lj/a/u;

    invoke-direct {v1, v2, p0}, Lj/a/d0/e/d/x3$a;-><init>(Lj/a/u;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 259
    iget-object v1, p0, Lj/a/d0/e/d/x3$b;->h:Lj/a/v$c;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 261
    .end local v0    # "f":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 6
    .param p1, "nextIndex"    # J

    .line 222
    .local p0, "this":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->i:Lj/a/d0/a/g;

    iget-object v1, p0, Lj/a/d0/e/d/x3$b;->h:Lj/a/v$c;

    new-instance v2, Lj/a/d0/e/d/x3$e;

    invoke-direct {v2, p1, p2, p0}, Lj/a/d0/e/d/x3$e;-><init>(JLj/a/d0/e/d/x3$d;)V

    iget-wide v3, p0, Lj/a/d0/e/d/x3$b;->f:J

    iget-object v5, p0, Lj/a/d0/e/d/x3$b;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj/a/d0/a/g;->a(Lj/a/a0/b;)Z

    .line 223
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 265
    .local p0, "this":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 266
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 267
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 268
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 272
    .local p0, "this":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 240
    .local p0, "this":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->i:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 243
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 245
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 247
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 227
    .local p0, "this":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->i:Lj/a/d0/a/g;

    invoke-virtual {v0}, Lj/a/d0/a/g;->dispose()V

    .line 230
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 232
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 209
    .local p0, "this":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 210
    .local v0, "idx":J
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lj/a/d0/e/d/x3$b;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    iget-object v2, p0, Lj/a/d0/e/d/x3$b;->i:Lj/a/d0/a/g;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 216
    iget-object v2, p0, Lj/a/d0/e/d/x3$b;->e:Lj/a/u;

    invoke-interface {v2, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 218
    add-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Lj/a/d0/e/d/x3$b;->c(J)V

    .line 219
    return-void

    .line 211
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 204
    .local p0, "this":Lj/a/d0/e/d/x3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$TimeoutFallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 205
    return-void
.end method
