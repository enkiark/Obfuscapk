.class public final Lj/a/d0/e/d/m$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TOpen;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/m$a<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/m$a<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 291
    .local p0, "this":Lj/a/d0/e/d/m$a$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    .local p1, "parent":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<**TOpen;*>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 292
    iput-object p1, p0, Lj/a/d0/e/d/m$a$a;->e:Lj/a/d0/e/d/m$a;

    .line 293
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 319
    .local p0, "this":Lj/a/d0/e/d/m$a$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 320
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 324
    .local p0, "this":Lj/a/d0/e/d/m$a$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
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
    .locals 1

    .line 313
    .local p0, "this":Lj/a/d0/e/d/m$a$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lj/a/d0/e/d/m$a$a;->e:Lj/a/d0/e/d/m$a;

    invoke-virtual {v0, p0}, Lj/a/d0/e/d/m$a;->e(Lj/a/d0/e/d/m$a$a;)V

    .line 315
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 307
    .local p0, "this":Lj/a/d0/e/d/m$a$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    sget-object v0, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 308
    iget-object v0, p0, Lj/a/d0/e/d/m$a$a;->e:Lj/a/d0/e/d/m$a;

    invoke-virtual {v0, p0, p1}, Lj/a/d0/e/d/m$a;->a(Lj/a/a0/b;Ljava/lang/Throwable;)V

    .line 309
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 302
    .local p0, "this":Lj/a/d0/e/d/m$a$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    .local p1, "t":Ljava/lang/Object;, "TOpen;"
    iget-object v0, p0, Lj/a/d0/e/d/m$a$a;->e:Lj/a/d0/e/d/m$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/m$a;->d(Ljava/lang/Object;)V

    .line 303
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 297
    .local p0, "this":Lj/a/d0/e/d/m$a$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 298
    return-void
.end method
