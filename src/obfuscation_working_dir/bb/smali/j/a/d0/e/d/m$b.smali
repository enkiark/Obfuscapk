.class public final Lj/a/d0/e/d/m$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/m$a<",
            "TT;TC;**>;"
        }
    .end annotation
.end field

.field public final f:J


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/m$a;J)V
    .locals 0
    .param p2, "index"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/m$a<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .line 339
    .local p0, "this":Lj/a/d0/e/d/m$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    .local p1, "parent":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;**>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 340
    iput-object p1, p0, Lj/a/d0/e/d/m$b;->e:Lj/a/d0/e/d/m$a;

    .line 341
    iput-wide p2, p0, Lj/a/d0/e/d/m$b;->f:J

    .line 342
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 379
    .local p0, "this":Lj/a/d0/e/d/m$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 380
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 384
    .local p0, "this":Lj/a/d0/e/d/m$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 371
    .local p0, "this":Lj/a/d0/e/d/m$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 372
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lj/a/d0/e/d/m$b;->e:Lj/a/d0/e/d/m$a;

    iget-wide v1, p0, Lj/a/d0/e/d/m$b;->f:J

    invoke-virtual {v0, p0, v1, v2}, Lj/a/d0/e/d/m$a;->b(Lj/a/d0/e/d/m$b;J)V

    .line 375
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 361
    .local p0, "this":Lj/a/d0/e/d/m$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 362
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 363
    iget-object v0, p0, Lj/a/d0/e/d/m$b;->e:Lj/a/d0/e/d/m$a;

    invoke-virtual {v0, p0, p1}, Lj/a/d0/e/d/m$a;->a(Lj/a/a0/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 367
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .param p1, "t"    # Ljava/lang/Object;

    .line 351
    .local p0, "this":Lj/a/d0/e/d/m$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 352
    .local v0, "upstream":Lj/a/a0/b;
    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-eq v0, v1, :cond_0

    .line 353
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 354
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 355
    iget-object v1, p0, Lj/a/d0/e/d/m$b;->e:Lj/a/d0/e/d/m$a;

    iget-wide v2, p0, Lj/a/d0/e/d/m$b;->f:J

    invoke-virtual {v1, p0, v2, v3}, Lj/a/d0/e/d/m$a;->b(Lj/a/d0/e/d/m$b;J)V

    .line 357
    :cond_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 346
    .local p0, "this":Lj/a/d0/e/d/m$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 347
    return-void
.end method
