.class public abstract Lj/a/d0/e/d/v2$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
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

.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/v2$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    iput-object p1, p0, Lj/a/d0/e/d/v2$c;->e:Lj/a/u;

    .line 59
    iput-object p2, p0, Lj/a/d0/e/d/v2$c;->f:Lj/a/s;

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 111
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 112
    invoke-virtual {p0}, Lj/a/d0/e/d/v2$c;->c()V

    .line 113
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 116
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    .local v0, "value":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lj/a/d0/e/d/v2$c;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 120
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 96
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 97
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 98
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 106
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 107
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 108
    return-void
.end method

.method public abstract f()V
.end method

.method public g(Lj/a/a0/b;)Z
    .locals 1
    .param p1, "o"    # Lj/a/a0/b;

    .line 91
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 2

    .line 102
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

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

    .line 86
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 87
    invoke-virtual {p0}, Lj/a/d0/e/d/v2$c;->b()V

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 81
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 64
    .local p0, "this":Lj/a/d0/e/d/v2$c;, "Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p1, p0, Lj/a/d0/e/d/v2$c;->h:Lj/a/a0/b;

    .line 66
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 67
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lj/a/d0/e/d/v2$c;->f:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/v2$d;

    invoke-direct {v1, p0}, Lj/a/d0/e/d/v2$d;-><init>(Lj/a/d0/e/d/v2$c;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 71
    :cond_0
    return-void
.end method
