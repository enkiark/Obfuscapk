.class public final Lj/a/d0/e/d/g3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/g3;
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

.field public final h:Lj/a/v;

.field public final i:Lj/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:Lj/a/a0/b;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lj/a/u;JLjava/util/concurrent/TimeUnit;Lj/a/v;IZ)V
    .locals 1
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lj/a/v;
    .param p6, "bufferSize"    # I
    .param p7, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/v;",
            "IZ)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lj/a/d0/e/d/g3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    iput-object p1, p0, Lj/a/d0/e/d/g3$a;->e:Lj/a/u;

    .line 65
    iput-wide p2, p0, Lj/a/d0/e/d/g3$a;->f:J

    .line 66
    iput-object p4, p0, Lj/a/d0/e/d/g3$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lj/a/d0/e/d/g3$a;->h:Lj/a/v;

    .line 68
    new-instance v0, Lj/a/d0/f/c;

    invoke-direct {v0, p6}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/g3$a;->i:Lj/a/d0/f/c;

    .line 69
    iput-boolean p7, p0, Lj/a/d0/e/d/g3$a;->j:Z

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 19

    .line 122
    .local p0, "this":Lj/a/d0/e/d/g3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    return-void

    .line 126
    :cond_0
    const/4 v1, 0x1

    .line 128
    .local v1, "missed":I
    iget-object v2, v0, Lj/a/d0/e/d/g3$a;->e:Lj/a/u;

    .line 129
    .local v2, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v3, v0, Lj/a/d0/e/d/g3$a;->i:Lj/a/d0/f/c;

    .line 130
    .local v3, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
    iget-boolean v4, v0, Lj/a/d0/e/d/g3$a;->j:Z

    .line 131
    .local v4, "delayError":Z
    iget-object v5, v0, Lj/a/d0/e/d/g3$a;->g:Ljava/util/concurrent/TimeUnit;

    .line 132
    .local v5, "unit":Ljava/util/concurrent/TimeUnit;
    iget-object v6, v0, Lj/a/d0/e/d/g3$a;->h:Lj/a/v;

    .line 133
    .local v6, "scheduler":Lj/a/v;
    iget-wide v7, v0, Lj/a/d0/e/d/g3$a;->f:J

    .line 138
    .local v7, "time":J
    :cond_1
    :goto_0
    iget-boolean v9, v0, Lj/a/d0/e/d/g3$a;->l:Z

    if-eqz v9, :cond_2

    .line 139
    iget-object v9, v0, Lj/a/d0/e/d/g3$a;->i:Lj/a/d0/f/c;

    invoke-virtual {v9}, Lj/a/d0/f/c;->clear()V

    .line 140
    return-void

    .line 143
    :cond_2
    iget-boolean v9, v0, Lj/a/d0/e/d/g3$a;->m:Z

    .line 145
    .local v9, "d":Z
    invoke-virtual {v3}, Lj/a/d0/f/c;->n()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 147
    .local v10, "ts":Ljava/lang/Long;
    if-nez v10, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    .line 149
    .local v11, "empty":Z
    :goto_1
    invoke-virtual {v6, v5}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 151
    .local v12, "now":J
    if-nez v11, :cond_4

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v16, v12, v7

    cmp-long v18, v14, v16

    if-lez v18, :cond_4

    .line 152
    const/4 v11, 0x1

    .line 155
    :cond_4
    if-eqz v9, :cond_8

    .line 156
    if-eqz v4, :cond_6

    .line 157
    if-eqz v11, :cond_8

    .line 158
    iget-object v14, v0, Lj/a/d0/e/d/g3$a;->n:Ljava/lang/Throwable;

    .line 159
    .local v14, "e":Ljava/lang/Throwable;
    if-eqz v14, :cond_5

    .line 160
    invoke-interface {v2, v14}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 164
    :goto_2
    return-void

    .line 167
    .end local v14    # "e":Ljava/lang/Throwable;
    :cond_6
    iget-object v14, v0, Lj/a/d0/e/d/g3$a;->n:Ljava/lang/Throwable;

    .line 168
    .restart local v14    # "e":Ljava/lang/Throwable;
    if-eqz v14, :cond_7

    .line 169
    iget-object v15, v0, Lj/a/d0/e/d/g3$a;->i:Lj/a/d0/f/c;

    invoke-virtual {v15}, Lj/a/d0/f/c;->clear()V

    .line 170
    invoke-interface {v2, v14}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 171
    return-void

    .line 173
    :cond_7
    if-eqz v11, :cond_8

    .line 174
    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 175
    return-void

    .line 180
    .end local v14    # "e":Ljava/lang/Throwable;
    :cond_8
    if-eqz v11, :cond_9

    .line 181
    nop

    .line 191
    .end local v9    # "d":Z
    .end local v10    # "ts":Ljava/lang/Long;
    .end local v11    # "empty":Z
    .end local v12    # "now":J
    neg-int v9, v1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 192
    if-nez v1, :cond_1

    .line 193
    nop

    .line 196
    return-void

    .line 184
    .restart local v9    # "d":Z
    .restart local v10    # "ts":Ljava/lang/Long;
    .restart local v11    # "empty":Z
    .restart local v12    # "now":J
    :cond_9
    invoke-virtual {v3}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    .line 186
    invoke-virtual {v3}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v14

    .line 188
    .local v14, "v":Ljava/lang/Object;, "TT;"
    invoke-interface {v2, v14}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 189
    .end local v9    # "d":Z
    .end local v10    # "ts":Ljava/lang/Long;
    .end local v11    # "empty":Z
    .end local v12    # "now":J
    .end local v14    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 106
    .local p0, "this":Lj/a/d0/e/d/g3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/g3$a;->l:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g3$a;->l:Z

    .line 108
    iget-object v0, p0, Lj/a/d0/e/d/g3$a;->k:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lj/a/d0/e/d/g3$a;->i:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    .line 114
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 118
    .local p0, "this":Lj/a/d0/e/d/g3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/g3$a;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 100
    .local p0, "this":Lj/a/d0/e/d/g3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g3$a;->m:Z

    .line 101
    invoke-virtual {p0}, Lj/a/d0/e/d/g3$a;->a()V

    .line 102
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 93
    .local p0, "this":Lj/a/d0/e/d/g3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/g3$a;->n:Ljava/lang/Throwable;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g3$a;->m:Z

    .line 95
    invoke-virtual {p0}, Lj/a/d0/e/d/g3$a;->a()V

    .line 96
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    .local p0, "this":Lj/a/d0/e/d/g3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/g3$a;->i:Lj/a/d0/f/c;

    .line 84
    .local v0, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
    iget-object v1, p0, Lj/a/d0/e/d/g3$a;->h:Lj/a/v;

    iget-object v2, p0, Lj/a/d0/e/d/g3$a;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lj/a/v;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 86
    .local v1, "now":J
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lj/a/d0/f/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lj/a/d0/e/d/g3$a;->a()V

    .line 89
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 74
    .local p0, "this":Lj/a/d0/e/d/g3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g3$a;->k:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lj/a/d0/e/d/g3$a;->k:Lj/a/a0/b;

    .line 76
    iget-object v0, p0, Lj/a/d0/e/d/g3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 78
    :cond_0
    return-void
.end method
