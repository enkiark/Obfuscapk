.class public final Lj/a/d0/e/d/p3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/p3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;

.field public final i:Lj/a/v;

.field public final j:Lj/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:Lj/a/a0/b;

.field public volatile m:Z

.field public n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj/a/u;JJLjava/util/concurrent/TimeUnit;Lj/a/v;IZ)V
    .locals 1
    .param p2, "count"    # J
    .param p4, "time"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p7, "scheduler"    # Lj/a/v;
    .param p8, "bufferSize"    # I
    .param p9, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "IZ)V"
        }
    .end annotation

    .line 66
    .local p0, "this":Lj/a/d0/e/d/p3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 67
    iput-object p1, p0, Lj/a/d0/e/d/p3$a;->e:Lj/a/u;

    .line 68
    iput-wide p2, p0, Lj/a/d0/e/d/p3$a;->f:J

    .line 69
    iput-wide p4, p0, Lj/a/d0/e/d/p3$a;->g:J

    .line 70
    iput-object p6, p0, Lj/a/d0/e/d/p3$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p7, p0, Lj/a/d0/e/d/p3$a;->i:Lj/a/v;

    .line 72
    new-instance v0, Lj/a/d0/f/c;

    invoke-direct {v0, p8}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/p3$a;->j:Lj/a/d0/f/c;

    .line 73
    iput-boolean p9, p0, Lj/a/d0/e/d/p3$a;->k:Z

    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 135
    .local p0, "this":Lj/a/d0/e/d/p3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    return-void

    .line 139
    :cond_0
    iget-object v2, p0, Lj/a/d0/e/d/p3$a;->e:Lj/a/u;

    .line 140
    .local v2, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v3, p0, Lj/a/d0/e/d/p3$a;->j:Lj/a/d0/f/c;

    .line 141
    .local v3, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
    iget-boolean v4, p0, Lj/a/d0/e/d/p3$a;->k:Z

    .line 144
    .local v4, "delayError":Z
    :goto_0
    iget-boolean v5, p0, Lj/a/d0/e/d/p3$a;->m:Z

    if-eqz v5, :cond_1

    .line 145
    invoke-virtual {v3}, Lj/a/d0/f/c;->clear()V

    .line 146
    return-void

    .line 149
    :cond_1
    if-nez v4, :cond_2

    .line 150
    iget-object v5, p0, Lj/a/d0/e/d/p3$a;->n:Ljava/lang/Throwable;

    .line 151
    .local v5, "ex":Ljava/lang/Throwable;
    if-eqz v5, :cond_2

    .line 152
    invoke-virtual {v3}, Lj/a/d0/f/c;->clear()V

    .line 153
    invoke-interface {v2, v5}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 154
    return-void

    .line 158
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_2
    invoke-virtual {v3}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 159
    .local v5, "ts":Ljava/lang/Object;
    if-nez v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 161
    .local v6, "empty":Z
    :goto_1
    if-eqz v6, :cond_5

    .line 162
    iget-object v0, p0, Lj/a/d0/e/d/p3$a;->n:Ljava/lang/Throwable;

    .line 163
    .local v0, "ex":Ljava/lang/Throwable;
    if-eqz v0, :cond_4

    .line 164
    invoke-interface {v2, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 166
    :cond_4
    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 168
    :goto_2
    return-void

    .line 172
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_5
    invoke-virtual {v3}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 174
    .local v7, "o":Ljava/lang/Object;, "TT;"
    move-object v8, v5

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Lj/a/d0/e/d/p3$a;->i:Lj/a/v;

    iget-object v11, p0, Lj/a/d0/e/d/p3$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-wide v12, p0, Lj/a/d0/e/d/p3$a;->g:J

    sub-long/2addr v10, v12

    cmp-long v12, v8, v10

    if-gez v12, :cond_6

    .line 175
    goto :goto_0

    .line 178
    :cond_6
    invoke-interface {v2, v7}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 179
    .end local v5    # "ts":Ljava/lang/Object;
    .end local v6    # "empty":Z
    .end local v7    # "o":Ljava/lang/Object;, "TT;"
    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    .line 119
    .local p0, "this":Lj/a/d0/e/d/p3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/p3$a;->m:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/p3$a;->m:Z

    .line 121
    iget-object v1, p0, Lj/a/d0/e/d/p3$a;->l:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 123
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lj/a/d0/e/d/p3$a;->j:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    .line 127
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 131
    .local p0, "this":Lj/a/d0/e/d/p3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/p3$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 114
    .local p0, "this":Lj/a/d0/e/d/p3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/p3$a;->a()V

    .line 115
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 108
    .local p0, "this":Lj/a/d0/e/d/p3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/p3$a;->n:Ljava/lang/Throwable;

    .line 109
    invoke-virtual {p0}, Lj/a/d0/e/d/p3$a;->a()V

    .line 110
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    .local p0, "this":Lj/a/d0/e/d/p3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/p3$a;->j:Lj/a/d0/f/c;

    .line 88
    .local v0, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
    iget-object v1, p0, Lj/a/d0/e/d/p3$a;->i:Lj/a/v;

    iget-object v2, p0, Lj/a/d0/e/d/p3$a;->h:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 89
    .local v1, "now":J
    iget-wide v3, p0, Lj/a/d0/e/d/p3$a;->g:J

    .line 90
    .local v3, "time":J
    iget-wide v5, p0, Lj/a/d0/e/d/p3$a;->f:J

    .line 91
    .local v5, "c":J
    const/4 v7, 0x1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 93
    .local v8, "unbounded":Z
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lj/a/d0/f/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    :goto_1
    invoke-virtual {v0}, Lj/a/d0/f/c;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 96
    invoke-virtual {v0}, Lj/a/d0/f/c;->n()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 97
    .local v9, "ts":J
    sub-long v11, v1, v3

    cmp-long v13, v9, v11

    if-lez v13, :cond_1

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lj/a/d0/f/c;->p()I

    move-result v11

    shr-int/2addr v11, v7

    int-to-long v11, v11

    cmp-long v13, v11, v5

    if-lez v13, :cond_2

    .line 98
    :cond_1
    invoke-virtual {v0}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    .line 99
    invoke-virtual {v0}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    .line 103
    .end local v9    # "ts":J
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 78
    .local p0, "this":Lj/a/d0/e/d/p3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastTimed$TakeLastTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/p3$a;->l:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iput-object p1, p0, Lj/a/d0/e/d/p3$a;->l:Lj/a/a0/b;

    .line 80
    iget-object v0, p0, Lj/a/d0/e/d/p3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 82
    :cond_0
    return-void
.end method
