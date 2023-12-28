.class public final Lj/a/d0/e/d/u3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/u3;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;",
        "Ljava/lang/Runnable;"
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

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Lj/a/a0/b;

.field public volatile l:Z

.field public m:Ljava/lang/Throwable;

.field public volatile n:Z

.field public volatile o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v$c;Z)V
    .locals 1
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "worker"    # Lj/a/v$c;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v$c;",
            "Z)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lj/a/d0/e/d/u3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
    iput-object p1, p0, Lj/a/d0/e/d/u3$a;->e:Lj/a/u;

    .line 92
    iput-wide p2, p0, Lj/a/d0/e/d/u3$a;->f:J

    .line 93
    iput-object p4, p0, Lj/a/d0/e/d/u3$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 94
    iput-object p5, p0, Lj/a/d0/e/d/u3$a;->h:Lj/a/v$c;

    .line 95
    iput-boolean p6, p0, Lj/a/d0/e/d/u3$a;->i:Z

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/u3$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 148
    .local p0, "this":Lj/a/d0/e/d/u3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    .line 154
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/d/u3$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .local v1, "latest":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<TT;>;"
    iget-object v2, p0, Lj/a/d0/e/d/u3$a;->e:Lj/a/u;

    .line 160
    .local v2, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lj/a/d0/e/d/u3$a;->n:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 161
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 162
    return-void

    .line 165
    :cond_2
    iget-boolean v3, p0, Lj/a/d0/e/d/u3$a;->l:Z

    .line 167
    .local v3, "d":Z
    if-eqz v3, :cond_3

    iget-object v5, p0, Lj/a/d0/e/d/u3$a;->m:Ljava/lang/Throwable;

    if-eqz v5, :cond_3

    .line 168
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 169
    iget-object v4, p0, Lj/a/d0/e/d/u3$a;->m:Ljava/lang/Throwable;

    invoke-interface {v2, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 170
    iget-object v4, p0, Lj/a/d0/e/d/u3$a;->h:Lj/a/v$c;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 171
    return-void

    .line 174
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 175
    .local v5, "v":Ljava/lang/Object;, "TT;"
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 177
    .local v8, "empty":Z
    :goto_1
    if-eqz v3, :cond_6

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 179
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .local v4, "v":Ljava/lang/Object;, "TT;"
    if-nez v8, :cond_5

    iget-boolean v5, p0, Lj/a/d0/e/d/u3$a;->i:Z

    if-eqz v5, :cond_5

    .line 180
    invoke-interface {v2, v4}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 182
    :cond_5
    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 183
    iget-object v5, p0, Lj/a/d0/e/d/u3$a;->h:Lj/a/v$c;

    invoke-interface {v5}, Lj/a/a0/b;->dispose()V

    .line 184
    return-void

    .line 187
    .end local v4    # "v":Ljava/lang/Object;, "TT;"
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    :cond_6
    if-eqz v8, :cond_7

    .line 188
    iget-boolean v4, p0, Lj/a/d0/e/d/u3$a;->o:Z

    if-eqz v4, :cond_8

    .line 189
    iput-boolean v7, p0, Lj/a/d0/e/d/u3$a;->p:Z

    .line 190
    iput-boolean v7, p0, Lj/a/d0/e/d/u3$a;->o:Z

    goto :goto_2

    .line 195
    :cond_7
    iget-boolean v9, p0, Lj/a/d0/e/d/u3$a;->p:Z

    if-eqz v9, :cond_9

    iget-boolean v9, p0, Lj/a/d0/e/d/u3$a;->o:Z

    if-eqz v9, :cond_8

    goto :goto_3

    .line 207
    .end local v3    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v8    # "empty":Z
    :cond_8
    :goto_2
    neg-int v3, v0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 208
    if-nez v0, :cond_1

    .line 209
    nop

    .line 212
    return-void

    .line 196
    .restart local v3    # "d":Z
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    .restart local v8    # "empty":Z
    :cond_9
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 197
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .restart local v4    # "v":Ljava/lang/Object;, "TT;"
    invoke-interface {v2, v4}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 199
    iput-boolean v7, p0, Lj/a/d0/e/d/u3$a;->o:Z

    .line 200
    iput-boolean v6, p0, Lj/a/d0/e/d/u3$a;->p:Z

    .line 201
    iget-object v5, p0, Lj/a/d0/e/d/u3$a;->h:Lj/a/v$c;

    iget-wide v6, p0, Lj/a/d0/e/d/u3$a;->f:J

    iget-object v9, p0, Lj/a/d0/e/d/u3$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p0, v6, v7, v9}, Lj/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/a0/b;

    .line 205
    .end local v3    # "d":Z
    .end local v4    # "v":Ljava/lang/Object;, "TT;"
    .end local v8    # "empty":Z
    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 128
    .local p0, "this":Lj/a/d0/e/d/u3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/u3$a;->n:Z

    .line 129
    iget-object v0, p0, Lj/a/d0/e/d/u3$a;->k:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 130
    iget-object v0, p0, Lj/a/d0/e/d/u3$a;->h:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 131
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lj/a/d0/e/d/u3$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 134
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 138
    .local p0, "this":Lj/a/d0/e/d/u3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/u3$a;->n:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 122
    .local p0, "this":Lj/a/d0/e/d/u3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/u3$a;->l:Z

    .line 123
    invoke-virtual {p0}, Lj/a/d0/e/d/u3$a;->a()V

    .line 124
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 115
    .local p0, "this":Lj/a/d0/e/d/u3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/u3$a;->m:Ljava/lang/Throwable;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/u3$a;->l:Z

    .line 117
    invoke-virtual {p0}, Lj/a/d0/e/d/u3$a;->a()V

    .line 118
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 109
    .local p0, "this":Lj/a/d0/e/d/u3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/u3$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lj/a/d0/e/d/u3$a;->a()V

    .line 111
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 101
    .local p0, "this":Lj/a/d0/e/d/u3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u3$a;->k:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput-object p1, p0, Lj/a/d0/e/d/u3$a;->k:Lj/a/a0/b;

    .line 103
    iget-object v0, p0, Lj/a/d0/e/d/u3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 105
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 143
    .local p0, "this":Lj/a/d0/e/d/u3$a;, "Lio/reactivex/internal/operators/observable/ObservableThrottleLatest$ThrottleLatestObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/u3$a;->o:Z

    .line 144
    invoke-virtual {p0}, Lj/a/d0/e/d/u3$a;->a()V

    .line 145
    return-void
.end method
