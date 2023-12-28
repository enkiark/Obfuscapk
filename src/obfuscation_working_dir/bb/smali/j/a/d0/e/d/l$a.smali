.class public final Lj/a/d0/e/d/l$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;ILjava/util/concurrent/Callable;)V
    .locals 0
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lj/a/d0/e/d/l$a;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p3, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lj/a/d0/e/d/l$a;->e:Lj/a/u;

    .line 63
    iput p2, p0, Lj/a/d0/e/d/l$a;->f:I

    .line 64
    iput-object p3, p0, Lj/a/d0/e/d/l$a;->g:Ljava/util/concurrent/Callable;

    .line 65
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 70
    .local p0, "this":Lj/a/d0/e/d/l$a;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/l$a;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 83
    iput-object v0, p0, Lj/a/d0/e/d/l$a;->h:Ljava/util/Collection;

    .line 85
    const/4 v1, 0x1

    return v1

    .line 71
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 72
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 73
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/l$a;->h:Ljava/util/Collection;

    .line 74
    iget-object v1, p0, Lj/a/d0/e/d/l$a;->j:Lj/a/a0/b;

    if-nez v1, :cond_0

    .line 75
    iget-object v1, p0, Lj/a/d0/e/d/l$a;->e:Lj/a/u;

    invoke-static {v0, v1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 78
    iget-object v1, p0, Lj/a/d0/e/d/l$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public dispose()V
    .locals 1

    .line 98
    .local p0, "this":Lj/a/d0/e/d/l$a;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l$a;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 99
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 103
    .local p0, "this":Lj/a/d0/e/d/l$a;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l$a;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 129
    .local p0, "this":Lj/a/d0/e/d/l$a;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l$a;->h:Ljava/util/Collection;

    .line 130
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-eqz v0, :cond_1

    .line 131
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/l$a;->h:Ljava/util/Collection;

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lj/a/d0/e/d/l$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/l$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 137
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 123
    .local p0, "this":Lj/a/d0/e/d/l$a;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/l$a;->h:Ljava/util/Collection;

    .line 124
    iget-object v0, p0, Lj/a/d0/e/d/l$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 108
    .local p0, "this":Lj/a/d0/e/d/l$a;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/l$a;->h:Ljava/util/Collection;

    .line 109
    .local v0, "b":Ljava/util/Collection;, "TU;"
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    iget v1, p0, Lj/a/d0/e/d/l$a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/a/d0/e/d/l$a;->i:I

    iget v2, p0, Lj/a/d0/e/d/l$a;->f:I

    if-lt v1, v2, :cond_0

    .line 113
    iget-object v1, p0, Lj/a/d0/e/d/l$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 115
    const/4 v1, 0x0

    iput v1, p0, Lj/a/d0/e/d/l$a;->i:I

    .line 116
    invoke-virtual {p0}, Lj/a/d0/e/d/l$a;->a()Z

    .line 119
    :cond_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 90
    .local p0, "this":Lj/a/d0/e/d/l$a;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferExactObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l$a;->j:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lj/a/d0/e/d/l$a;->j:Lj/a/a0/b;

    .line 92
    iget-object v0, p0, Lj/a/d0/e/d/l$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 94
    :cond_0
    return-void
.end method
