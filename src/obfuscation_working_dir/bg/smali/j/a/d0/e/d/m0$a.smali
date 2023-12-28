.class public final Lj/a/d0/e/d/m0$a;
.super Lj/a/d0/d/b;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/m0;
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
        "Lj/a/d0/d/b<",
        "TT;>;",
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

.field public final f:Lj/a/c0/a;

.field public g:Lj/a/a0/b;

.field public h:Lj/a/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/a;)V
    .locals 0
    .param p2, "onFinally"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/a;",
            ")V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Lj/a/d0/d/b;-><init>()V

    .line 61
    iput-object p1, p0, Lj/a/d0/e/d/m0$a;->e:Lj/a/u;

    .line 62
    iput-object p2, p0, Lj/a/d0/e/d/m0$a;->f:Lj/a/c0/a;

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 140
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->f:Lj/a/c0/a;

    invoke-interface {v0}, Lj/a/c0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 145
    invoke-static {v0}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 148
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public b(I)I
    .locals 4
    .param p1, "mode"    # I

    .line 108
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->h:Lj/a/d0/c/b;

    .line 109
    .local v0, "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    .line 110
    invoke-interface {v0, p1}, Lj/a/d0/c/c;->b(I)I

    move-result v2

    .line 111
    .local v2, "m":I
    if-eqz v2, :cond_1

    .line 112
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lj/a/d0/e/d/m0$a;->i:Z

    .line 114
    :cond_1
    return v2

    .line 116
    .end local v2    # "m":I
    :cond_2
    return v1
.end method

.method public clear()V
    .locals 1

    .line 121
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->h:Lj/a/d0/c/b;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 122
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 97
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 98
    invoke-virtual {p0}, Lj/a/d0/e/d/m0$a;->a()V

    .line 99
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 103
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 126
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->h:Lj/a/d0/c/b;

    invoke-interface {v0}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 91
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 92
    invoke-virtual {p0}, Lj/a/d0/e/d/m0$a;->a()V

    .line 93
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {p0}, Lj/a/d0/e/d/m0$a;->a()V

    .line 87
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 68
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iput-object p1, p0, Lj/a/d0/e/d/m0$a;->g:Lj/a/a0/b;

    .line 70
    instance-of v0, p1, Lj/a/d0/c/b;

    if-eqz v0, :cond_0

    .line 71
    move-object v0, p1

    check-cast v0, Lj/a/d0/c/b;

    iput-object v0, p0, Lj/a/d0/e/d/m0$a;->h:Lj/a/d0/c/b;

    .line 74
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 76
    :cond_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    .local p0, "this":Lj/a/d0/e/d/m0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoFinally$DoFinallyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m0$a;->h:Lj/a/d0/c/b;

    invoke-interface {v0}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 133
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lj/a/d0/e/d/m0$a;->i:Z

    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lj/a/d0/e/d/m0$a;->a()V

    .line 136
    :cond_0
    return-object v0
.end method
