.class public final Lj/a/h0/f/d/b/d$a;
.super Lj/a/h0/f/c/a;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/b/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/d/b/d;
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
        "Lj/a/h0/f/c/a<",
        "TT;>;",
        "Lj/a/h0/b/f<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/h0/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h0/b/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/h0/b/g$c;

.field public final g:Z

.field public final h:I

.field public i:Lj/a/h0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h0/g/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lj/a/h0/c/c;

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z

.field public volatile m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lj/a/h0/b/f;Lj/a/h0/b/g$c;ZI)V
    .locals 0
    .param p2, "worker"    # Lj/a/h0/b/g$c;
    .param p3, "delayError"    # Z
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/f<",
            "-TT;>;",
            "Lj/a/h0/b/g$c;",
            "ZI)V"
        }
    .end annotation

    .line 72
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    .local p1, "actual":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    invoke-direct {p0}, Lj/a/h0/f/c/a;-><init>()V

    .line 73
    iput-object p1, p0, Lj/a/h0/f/d/b/d$a;->e:Lj/a/h0/b/f;

    .line 74
    iput-object p2, p0, Lj/a/h0/f/d/b/d$a;->f:Lj/a/h0/b/g$c;

    .line 75
    iput-boolean p3, p0, Lj/a/h0/f/d/b/d$a;->g:Z

    .line 76
    iput p4, p0, Lj/a/h0/f/d/b/d$a;->h:I

    .line 77
    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 3
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 81
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->j:Lj/a/h0/c/c;

    invoke-static {v0, p1}, Lj/a/h0/f/a/a;->g(Lj/a/h0/c/c;Lj/a/h0/c/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iput-object p1, p0, Lj/a/h0/f/d/b/d$a;->j:Lj/a/h0/c/c;

    .line 83
    instance-of v0, p1, Lj/a/h0/g/a;

    if-eqz v0, :cond_1

    .line 85
    move-object v0, p1

    check-cast v0, Lj/a/h0/g/a;

    .line 87
    .local v0, "qd":Lj/a/h0/g/a;, "Lio/reactivex/rxjava3/operators/QueueDisposable<TT;>;"
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lj/a/h0/g/b;->b(I)I

    move-result v1

    .line 89
    .local v1, "m":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 90
    iput v1, p0, Lj/a/h0/f/d/b/d$a;->n:I

    .line 91
    iput-object v0, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    .line 92
    iput-boolean v2, p0, Lj/a/h0/f/d/b/d$a;->l:Z

    .line 93
    iget-object v2, p0, Lj/a/h0/f/d/b/d$a;->e:Lj/a/h0/b/f;

    invoke-interface {v2, p0}, Lj/a/h0/b/f;->a(Lj/a/h0/c/c;)V

    .line 94
    invoke-virtual {p0}, Lj/a/h0/f/d/b/d$a;->f()V

    .line 95
    return-void

    .line 97
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 98
    iput v1, p0, Lj/a/h0/f/d/b/d$a;->n:I

    .line 99
    iput-object v0, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    .line 100
    iget-object v2, p0, Lj/a/h0/f/d/b/d$a;->e:Lj/a/h0/b/f;

    invoke-interface {v2, p0}, Lj/a/h0/b/f;->a(Lj/a/h0/c/c;)V

    .line 101
    return-void

    .line 105
    .end local v0    # "qd":Lj/a/h0/g/a;, "Lio/reactivex/rxjava3/operators/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
    new-instance v0, Lj/a/h0/g/d;

    iget v1, p0, Lj/a/h0/f/d/b/d$a;->h:I

    invoke-direct {v0, v1}, Lj/a/h0/g/d;-><init>(I)V

    iput-object v0, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    .line 107
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->e:Lj/a/h0/b/f;

    invoke-interface {v0, p0}, Lj/a/h0/b/f;->a(Lj/a/h0/c/c;)V

    .line 109
    :cond_2
    return-void
.end method

.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 299
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->o:Z

    .line 301
    const/4 v0, 0x2

    return v0

    .line 303
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(ZZLj/a/h0/b/f;)Z
    .locals 3
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj/a/h0/b/f<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 261
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    .local p3, "a":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    iget-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    invoke-interface {v0}, Lj/a/h0/g/c;->clear()V

    .line 263
    return v1

    .line 265
    :cond_0
    if-eqz p1, :cond_4

    .line 266
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->k:Ljava/lang/Throwable;

    .line 267
    .local v0, "e":Ljava/lang/Throwable;
    iget-boolean v2, p0, Lj/a/h0/f/d/b/d$a;->g:Z

    if-eqz v2, :cond_2

    .line 268
    if-eqz p2, :cond_4

    .line 269
    iput-boolean v1, p0, Lj/a/h0/f/d/b/d$a;->m:Z

    .line 270
    if-eqz v0, :cond_1

    .line 271
    invoke-interface {p3, v0}, Lj/a/h0/b/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 273
    :cond_1
    invoke-interface {p3}, Lj/a/h0/b/f;->onComplete()V

    .line 275
    :goto_0
    iget-object v2, p0, Lj/a/h0/f/d/b/d$a;->f:Lj/a/h0/b/g$c;

    invoke-interface {v2}, Lj/a/h0/c/c;->dispose()V

    .line 276
    return v1

    .line 279
    :cond_2
    if-eqz v0, :cond_3

    .line 280
    iput-boolean v1, p0, Lj/a/h0/f/d/b/d$a;->m:Z

    .line 281
    iget-object v2, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    invoke-interface {v2}, Lj/a/h0/g/c;->clear()V

    .line 282
    invoke-interface {p3, v0}, Lj/a/h0/b/f;->onError(Ljava/lang/Throwable;)V

    .line 283
    iget-object v2, p0, Lj/a/h0/f/d/b/d$a;->f:Lj/a/h0/b/g$c;

    invoke-interface {v2}, Lj/a/h0/c/c;->dispose()V

    .line 284
    return v1

    .line 286
    :cond_3
    if-eqz p2, :cond_4

    .line 287
    iput-boolean v1, p0, Lj/a/h0/f/d/b/d$a;->m:Z

    .line 288
    invoke-interface {p3}, Lj/a/h0/b/f;->onComplete()V

    .line 289
    iget-object v2, p0, Lj/a/h0/f/d/b/d$a;->f:Lj/a/h0/b/g$c;

    invoke-interface {v2}, Lj/a/h0/c/c;->dispose()V

    .line 290
    return v1

    .line 294
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 314
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    invoke-interface {v0}, Lj/a/h0/g/c;->clear()V

    .line 315
    return-void
.end method

.method public d()V
    .locals 6

    .line 213
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    const/4 v0, 0x1

    .line 216
    .local v0, "missed":I
    :goto_0
    iget-boolean v1, p0, Lj/a/h0/f/d/b/d$a;->m:Z

    if-eqz v1, :cond_0

    .line 217
    return-void

    .line 220
    :cond_0
    iget-boolean v1, p0, Lj/a/h0/f/d/b/d$a;->l:Z

    .line 221
    .local v1, "d":Z
    iget-object v2, p0, Lj/a/h0/f/d/b/d$a;->k:Ljava/lang/Throwable;

    .line 223
    .local v2, "ex":Ljava/lang/Throwable;
    iget-boolean v3, p0, Lj/a/h0/f/d/b/d$a;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 224
    iput-boolean v4, p0, Lj/a/h0/f/d/b/d$a;->m:Z

    .line 225
    iget-object v3, p0, Lj/a/h0/f/d/b/d$a;->e:Lj/a/h0/b/f;

    iget-object v4, p0, Lj/a/h0/f/d/b/d$a;->k:Ljava/lang/Throwable;

    invoke-interface {v3, v4}, Lj/a/h0/b/f;->onError(Ljava/lang/Throwable;)V

    .line 226
    iget-object v3, p0, Lj/a/h0/f/d/b/d$a;->f:Lj/a/h0/b/g$c;

    invoke-interface {v3}, Lj/a/h0/c/c;->dispose()V

    .line 227
    return-void

    .line 230
    :cond_1
    iget-object v3, p0, Lj/a/h0/f/d/b/d$a;->e:Lj/a/h0/b/f;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lj/a/h0/b/f;->onNext(Ljava/lang/Object;)V

    .line 232
    if-eqz v1, :cond_3

    .line 233
    iput-boolean v4, p0, Lj/a/h0/f/d/b/d$a;->m:Z

    .line 234
    iget-object v2, p0, Lj/a/h0/f/d/b/d$a;->k:Ljava/lang/Throwable;

    .line 235
    if-eqz v2, :cond_2

    .line 236
    iget-object v3, p0, Lj/a/h0/f/d/b/d$a;->e:Lj/a/h0/b/f;

    invoke-interface {v3, v2}, Lj/a/h0/b/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object v3, p0, Lj/a/h0/f/d/b/d$a;->e:Lj/a/h0/b/f;

    invoke-interface {v3}, Lj/a/h0/b/f;->onComplete()V

    .line 240
    :goto_1
    iget-object v3, p0, Lj/a/h0/f/d/b/d$a;->f:Lj/a/h0/b/g$c;

    invoke-interface {v3}, Lj/a/h0/c/c;->dispose()V

    .line 241
    return-void

    .line 244
    :cond_3
    neg-int v3, v0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    nop

    .line 249
    .end local v1    # "d":Z
    .end local v2    # "ex":Ljava/lang/Throwable;
    return-void

    .line 248
    :cond_4
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 145
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->m:Z

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->m:Z

    .line 147
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->j:Lj/a/h0/c/c;

    invoke-interface {v0}, Lj/a/h0/c/c;->dispose()V

    .line 148
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->f:Lj/a/h0/b/g$c;

    invoke-interface {v0}, Lj/a/h0/c/c;->dispose()V

    .line 149
    iget-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    invoke-interface {v0}, Lj/a/h0/g/c;->clear()V

    .line 153
    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 167
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    const/4 v0, 0x1

    .line 169
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    .line 170
    .local v1, "q":Lj/a/h0/g/c;, "Lio/reactivex/rxjava3/operators/SimpleQueue<TT;>;"
    iget-object v2, p0, Lj/a/h0/f/d/b/d$a;->e:Lj/a/h0/b/f;

    .line 173
    .local v2, "a":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    :cond_0
    iget-boolean v3, p0, Lj/a/h0/f/d/b/d$a;->l:Z

    invoke-interface {v1}, Lj/a/h0/g/c;->isEmpty()Z

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Lj/a/h0/f/d/b/d$a;->c(ZZLj/a/h0/b/f;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    return-void

    .line 178
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lj/a/h0/f/d/b/d$a;->l:Z

    .line 182
    .local v3, "d":Z
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v1}, Lj/a/h0/g/c;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .local v5, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 192
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 194
    .local v4, "empty":Z
    :goto_1
    invoke-virtual {p0, v3, v4, v2}, Lj/a/h0/f/d/b/d$a;->c(ZZLj/a/h0/b/f;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 195
    return-void

    .line 198
    :cond_3
    if-eqz v4, :cond_4

    .line 199
    nop

    .line 205
    .end local v3    # "d":Z
    .end local v4    # "empty":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    neg-int v3, v0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 206
    if-nez v0, :cond_0

    .line 207
    nop

    .line 210
    return-void

    .line 202
    .restart local v3    # "d":Z
    .restart local v4    # "empty":Z
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    :cond_4
    invoke-interface {v2, v5}, Lj/a/h0/b/f;->onNext(Ljava/lang/Object;)V

    .line 203
    .end local v3    # "d":Z
    .end local v4    # "empty":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 183
    .restart local v3    # "d":Z
    :catchall_0
    move-exception v5

    .line 184
    .local v5, "ex":Ljava/lang/Throwable;
    invoke-static {v5}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 185
    iput-boolean v4, p0, Lj/a/h0/f/d/b/d$a;->m:Z

    .line 186
    iget-object v4, p0, Lj/a/h0/f/d/b/d$a;->j:Lj/a/h0/c/c;

    invoke-interface {v4}, Lj/a/h0/c/c;->dispose()V

    .line 187
    invoke-interface {v1}, Lj/a/h0/g/c;->clear()V

    .line 188
    invoke-interface {v2, v5}, Lj/a/h0/b/f;->onError(Ljava/lang/Throwable;)V

    .line 189
    iget-object v4, p0, Lj/a/h0/f/d/b/d$a;->f:Lj/a/h0/b/g$c;

    invoke-interface {v4}, Lj/a/h0/c/c;->dispose()V

    .line 190
    return-void
.end method

.method public f()V
    .locals 1

    .line 161
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->f:Lj/a/h0/b/g$c;

    invoke-virtual {v0, p0}, Lj/a/h0/b/g$c;->b(Ljava/lang/Runnable;)Lj/a/h0/c/c;

    .line 164
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 319
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    invoke-interface {v0}, Lj/a/h0/g/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 136
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->l:Z

    if-eqz v0, :cond_0

    .line 137
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->l:Z

    .line 140
    invoke-virtual {p0}, Lj/a/h0/f/d/b/d$a;->f()V

    .line 141
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 125
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->l:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 127
    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Lj/a/h0/f/d/b/d$a;->k:Ljava/lang/Throwable;

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->l:Z

    .line 131
    invoke-virtual {p0}, Lj/a/h0/f/d/b/d$a;->f()V

    .line 132
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->l:Z

    if-eqz v0, :cond_0

    .line 114
    return-void

    .line 117
    :cond_0
    iget v0, p0, Lj/a/h0/f/d/b/d$a;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    invoke-interface {v0, p1}, Lj/a/h0/g/c;->offer(Ljava/lang/Object;)Z

    .line 120
    :cond_1
    invoke-virtual {p0}, Lj/a/h0/f/d/b/d$a;->f()V

    .line 121
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
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 309
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/h0/f/d/b/d$a;->i:Lj/a/h0/g/c;

    invoke-interface {v0}, Lj/a/h0/g/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 253
    .local p0, "this":Lj/a/h0/f/d/b/d$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/h0/f/d/b/d$a;->o:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lj/a/h0/f/d/b/d$a;->d()V

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lj/a/h0/f/d/b/d$a;->e()V

    .line 258
    :goto_0
    return-void
.end method
