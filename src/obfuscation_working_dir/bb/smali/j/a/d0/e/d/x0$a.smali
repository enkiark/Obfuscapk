.class public final Lj/a/d0/e/d/x0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/x0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/a0/b;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c;

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
.method public constructor <init>(Lj/a/c;Lj/a/c0/n;Z)V
    .locals 1
    .param p1, "observer"    # Lj/a/c;
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lj/a/d0/e/d/x0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 75
    iput-object p1, p0, Lj/a/d0/e/d/x0$a;->e:Lj/a/c;

    .line 76
    iput-object p2, p0, Lj/a/d0/e/d/x0$a;->g:Lj/a/c0/n;

    .line 77
    iput-boolean p3, p0, Lj/a/d0/e/d/x0$a;->h:Z

    .line 78
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/x0$a;->f:Lj/a/d0/j/c;

    .line 79
    new-instance v0, Lj/a/a0/a;

    invoke-direct {v0}, Lj/a/a0/a;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/x0$a;->i:Lj/a/a0/a;

    .line 80
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lj/a/d0/e/d/x0$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/x0$a<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 159
    .local p0, "this":Lj/a/d0/e/d/x0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "inner":Lj/a/d0/e/d/x0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->i:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 160
    invoke-virtual {p0}, Lj/a/d0/e/d/x0$a;->onComplete()V

    .line 161
    return-void
.end method

.method public b(Lj/a/d0/e/d/x0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/x0$a<",
            "TT;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 164
    .local p0, "this":Lj/a/d0/e/d/x0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "inner":Lj/a/d0/e/d/x0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->i:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 165
    invoke-virtual {p0, p2}, Lj/a/d0/e/d/x0$a;->onError(Ljava/lang/Throwable;)V

    .line 166
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 148
    .local p0, "this":Lj/a/d0/e/d/x0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/x0$a;->k:Z

    .line 149
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 150
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->i:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 151
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 155
    .local p0, "this":Lj/a/d0/e/d/x0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 136
    .local p0, "this":Lj/a/d0/e/d/x0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->f:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 138
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 139
    iget-object v1, p0, Lj/a/d0/e/d/x0$a;->e:Lj/a/c;

    invoke-interface {v1, v0}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/x0$a;->e:Lj/a/c;

    invoke-interface {v1}, Lj/a/c;->onComplete()V

    .line 144
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 116
    .local p0, "this":Lj/a/d0/e/d/x0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->f:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-boolean v0, p0, Lj/a/d0/e/d/x0$a;->h:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->f:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 120
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lj/a/d0/e/d/x0$a;->e:Lj/a/c;

    invoke-interface {v1, v0}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 121
    .end local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/x0$a;->dispose()V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_2

    .line 125
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->f:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    .line 126
    .restart local v0    # "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lj/a/d0/e/d/x0$a;->e:Lj/a/c;

    invoke-interface {v1, v0}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 127
    .end local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 132
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

    .line 97
    .local p0, "this":Lj/a/d0/e/d/x0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->g:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null CompletableSource"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .local v0, "cs":Lj/a/d;
    nop

    .line 105
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 107
    new-instance v1, Lj/a/d0/e/d/x0$a$a;

    invoke-direct {v1, p0}, Lj/a/d0/e/d/x0$a$a;-><init>(Lj/a/d0/e/d/x0$a;)V

    .line 109
    .local v1, "inner":Lj/a/d0/e/d/x0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    iget-boolean v2, p0, Lj/a/d0/e/d/x0$a;->k:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lj/a/d0/e/d/x0$a;->i:Lj/a/a0/a;

    invoke-virtual {v2, v1}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-interface {v0, v1}, Lj/a/d;->b(Lj/a/c;)V

    .line 112
    :cond_0
    return-void

    .line 98
    .end local v0    # "cs":Lj/a/d;
    .end local v1    # "inner":Lj/a/d0/e/d/x0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 99
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 100
    iget-object v1, p0, Lj/a/d0/e/d/x0$a;->j:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 101
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/x0$a;->onError(Ljava/lang/Throwable;)V

    .line 102
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 85
    .local p0, "this":Lj/a/d0/e/d/x0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletableCompletable$FlatMapCompletableMainObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->j:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-object p1, p0, Lj/a/d0/e/d/x0$a;->j:Lj/a/a0/b;

    .line 88
    iget-object v0, p0, Lj/a/d0/e/d/x0$a;->e:Lj/a/c;

    invoke-interface {v0, p0}, Lj/a/c;->onSubscribe(Lj/a/a0/b;)V

    .line 90
    :cond_0
    return-void
.end method
