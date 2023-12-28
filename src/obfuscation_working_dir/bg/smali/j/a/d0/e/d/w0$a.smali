.class public final Lj/a/d0/e/d/w0$a;
.super Lj/a/d0/d/b;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/w0$a$a;
    }
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

.field public final f:Lj/a/d0/j/c;

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Lj/a/a0/a;

.field public j:Lj/a/a0/b;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;Z)V
    .locals 1
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;Z)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    invoke-direct {p0}, Lj/a/d0/d/b;-><init>()V

    .line 70
    iput-object p1, p0, Lj/a/d0/e/d/w0$a;->e:Lj/a/u;

    .line 71
    iput-object p2, p0, Lj/a/d0/e/d/w0$a;->g:Lj/a/c0/n;

    .line 72
    iput-boolean p3, p0, Lj/a/d0/e/d/w0$a;->h:Z

    .line 73
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/w0$a;->f:Lj/a/d0/j/c;

    .line 74
    new-instance v0, Lj/a/a0/a;

    invoke-direct {v0}, Lj/a/a0/a;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/w0$a;->i:Lj/a/a0/a;

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lj/a/d0/e/d/w0$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/w0$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 175
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "inner":Lj/a/d0/e/d/w0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->i:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 176
    invoke-virtual {p0}, Lj/a/d0/e/d/w0$a;->onComplete()V

    .line 177
    return-void
.end method

.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 171
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    and-int/lit8 v0, p1, 0x2

    return v0
.end method

.method public c(Lj/a/d0/e/d/w0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/w0$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "inner":Lj/a/d0/e/d/w0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->i:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 181
    invoke-virtual {p0, p2}, Lj/a/d0/e/d/w0$a;->onError(Ljava/lang/Throwable;)V

    .line 182
    return-void
.end method

.method public clear()V
    .locals 0

    .line 167
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 143
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/w0$a;->k:Z

    .line 144
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 145
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->i:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 146
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 150
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 161
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 131
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->f:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 133
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lj/a/d0/e/d/w0$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/w0$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 139
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 111
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->f:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-boolean v0, p0, Lj/a/d0/e/d/w0$a;->h:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->f:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 115
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lj/a/d0/e/d/w0$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 116
    .end local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/w0$a;->dispose()V

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 120
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->f:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 121
    .restart local v0    # "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lj/a/d0/e/d/w0$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 122
    .end local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 127
    :cond_2
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->g:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .local v0, "cs":Lj/a/d;
    nop

    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 102
    new-instance v1, Lj/a/d0/e/d/w0$a$a;

    invoke-direct {v1, p0}, Lj/a/d0/e/d/w0$a$a;-><init>(Lj/a/d0/e/d/w0$a;)V

    .line 104
    .local v1, "inner":Lj/a/d0/e/d/w0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    iget-boolean v2, p0, Lj/a/d0/e/d/w0$a;->k:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lj/a/d0/e/d/w0$a;->i:Lj/a/a0/a;

    invoke-virtual {v2, v1}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    invoke-interface {v0, v1}, Lj/a/d;->b(Lj/a/c;)V

    .line 107
    :cond_0
    return-void

    .line 93
    .end local v0    # "cs":Lj/a/d;
    .end local v1    # "inner":Lj/a/d0/e/d/w0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 94
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 95
    iget-object v1, p0, Lj/a/d0/e/d/w0$a;->j:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 96
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/w0$a;->onError(Ljava/lang/Throwable;)V

    .line 97
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 80
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->j:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lj/a/d0/e/d/w0$a;->j:Lj/a/a0/b;

    .line 83
    iget-object v0, p0, Lj/a/d0/e/d/w0$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 85
    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
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

    .line 156
    .local p0, "this":Lj/a/d0/e/d/w0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method
