.class public final Lj/a/d0/e/d/d0$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/d0;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lj/a/v$c;

.field public i:Lj/a/a0/b;

.field public j:Lj/a/a0/b;

.field public volatile k:J

.field public l:Z


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lj/a/d0/e/d/d0$b;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lj/a/d0/e/d/d0$b;->e:Lj/a/u;

    .line 62
    iput-wide p2, p0, Lj/a/d0/e/d/d0$b;->f:J

    .line 63
    iput-object p4, p0, Lj/a/d0/e/d/d0$b;->g:Ljava/util/concurrent/TimeUnit;

    .line 64
    iput-object p5, p0, Lj/a/d0/e/d/d0$b;->h:Lj/a/v$c;

    .line 65
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Lj/a/d0/e/d/d0$a;)V
    .locals 3
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lj/a/d0/e/d/d0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 142
    .local p0, "this":Lj/a/d0/e/d/d0$b;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    .local p3, "t":Ljava/lang/Object;, "TT;"
    .local p4, "emitter":Lj/a/d0/e/d/d0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
    iget-wide v0, p0, Lj/a/d0/e/d/d0$b;->k:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 143
    iget-object v0, p0, Lj/a/d0/e/d/d0$b;->e:Lj/a/u;

    invoke-interface {v0, p3}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p4}, Lj/a/d0/e/d/d0$a;->dispose()V

    .line 146
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 132
    .local p0, "this":Lj/a/d0/e/d/d0$b;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d0$b;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 133
    iget-object v0, p0, Lj/a/d0/e/d/d0$b;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 134
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 138
    .local p0, "this":Lj/a/d0/e/d/d0$b;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d0$b;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 111
    .local p0, "this":Lj/a/d0/e/d/d0$b;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d0$b;->l:Z

    if-eqz v0, :cond_0

    .line 112
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/d0$b;->l:Z

    .line 116
    iget-object v0, p0, Lj/a/d0/e/d/d0$b;->j:Lj/a/a0/b;

    .line 117
    .local v0, "d":Lj/a/a0/b;
    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 122
    :cond_1
    move-object v1, v0

    check-cast v1, Lj/a/d0/e/d/d0$a;

    .line 123
    .local v1, "de":Lj/a/d0/e/d/d0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {v1}, Lj/a/d0/e/d/d0$a;->run()V

    .line 126
    :cond_2
    iget-object v2, p0, Lj/a/d0/e/d/d0$b;->e:Lj/a/u;

    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 127
    iget-object v2, p0, Lj/a/d0/e/d/d0$b;->h:Lj/a/v$c;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 128
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 96
    .local p0, "this":Lj/a/d0/e/d/d0$b;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d0$b;->l:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/d0$b;->j:Lj/a/a0/b;

    .line 101
    .local v0, "d":Lj/a/a0/b;
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 104
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/e/d/d0$b;->l:Z

    .line 105
    iget-object v1, p0, Lj/a/d0/e/d/d0$b;->e:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object v1, p0, Lj/a/d0/e/d/d0$b;->h:Lj/a/v$c;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 107
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lj/a/d0/e/d/d0$b;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d0$b;->l:Z

    if-eqz v0, :cond_0

    .line 78
    return-void

    .line 80
    :cond_0
    iget-wide v0, p0, Lj/a/d0/e/d/d0$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 81
    .local v0, "idx":J
    iput-wide v0, p0, Lj/a/d0/e/d/d0$b;->k:J

    .line 83
    iget-object v2, p0, Lj/a/d0/e/d/d0$b;->j:Lj/a/a0/b;

    .line 84
    .local v2, "d":Lj/a/a0/b;
    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 88
    :cond_1
    new-instance v3, Lj/a/d0/e/d/d0$a;

    invoke-direct {v3, p1, v0, v1, p0}, Lj/a/d0/e/d/d0$a;-><init>(Ljava/lang/Object;JLj/a/d0/e/d/d0$b;)V

    .line 89
    .local v3, "de":Lj/a/d0/e/d/d0$a;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceEmitter<TT;>;"
    iput-object v3, p0, Lj/a/d0/e/d/d0$b;->j:Lj/a/a0/b;

    .line 90
    iget-object v4, p0, Lj/a/d0/e/d/d0$b;->h:Lj/a/v$c;

    iget-wide v5, p0, Lj/a/d0/e/d/d0$b;->f:J

    iget-object v7, p0, Lj/a/d0/e/d/d0$b;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v5, v6, v7}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    move-result-object v2

    .line 91
    invoke-virtual {v3, v2}, Lj/a/d0/e/d/d0$a;->a(Lj/a/a0/b;)V

    .line 92
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 69
    .local p0, "this":Lj/a/d0/e/d/d0$b;, "Lio/reactivex/internal/operators/observable/ObservableDebounceTimed$DebounceTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d0$b;->i:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iput-object p1, p0, Lj/a/d0/e/d/d0$b;->i:Lj/a/a0/b;

    .line 71
    iget-object v0, p0, Lj/a/d0/e/d/d0$b;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 73
    :cond_0
    return-void
.end method
