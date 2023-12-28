.class public final Lj/a/d0/e/d/x3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;"
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

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;)V"
        }
    .end annotation

    .line 282
    .local p0, "this":Lj/a/d0/e/d/x3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "arbiter":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lj/a/d0/e/d/x3$a;->e:Lj/a/u;

    .line 284
    iput-object p2, p0, Lj/a/d0/e/d/x3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 304
    .local p0, "this":Lj/a/d0/e/d/x3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 305
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 299
    .local p0, "this":Lj/a/d0/e/d/x3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 300
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lj/a/d0/e/d/x3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 289
    .local p0, "this":Lj/a/d0/e/d/x3$a;, "Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 290
    return-void
.end method
