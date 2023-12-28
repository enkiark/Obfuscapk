.class public final Lj/a/d0/e/d/c2$a;
.super Lj/a/d0/d/b;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/c2;
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
        "TT;>;",
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

.field public final f:Lj/a/v$c;

.field public final g:Z

.field public final h:I

.field public i:Lj/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lj/a/a0/b;

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z

.field public volatile m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/v$c;ZI)V
    .locals 0
    .param p2, "worker"    # Lj/a/v$c;
    .param p3, "delayError"    # Z
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/v$c;",
            "ZI)V"
        }
    .end annotation

    .line 71
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Lj/a/d0/d/b;-><init>()V

    .line 72
    iput-object p1, p0, Lj/a/d0/e/d/c2$a;->e:Lj/a/u;

    .line 73
    iput-object p2, p0, Lj/a/d0/e/d/c2$a;->f:Lj/a/v$c;

    .line 74
    iput-boolean p3, p0, Lj/a/d0/e/d/c2$a;->g:Z

    .line 75
    iput p4, p0, Lj/a/d0/e/d/c2$a;->h:I

    .line 76
    return-void
.end method


# virtual methods
.method public a(ZZLj/a/u;)Z
    .locals 3
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj/a/u<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 260
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    .local p3, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c2$a;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 262
    return v1

    .line 264
    :cond_0
    if-eqz p1, :cond_4

    .line 265
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->k:Ljava/lang/Throwable;

    .line 266
    .local v0, "e":Ljava/lang/Throwable;
    iget-boolean v2, p0, Lj/a/d0/e/d/c2$a;->g:Z

    if-eqz v2, :cond_2

    .line 267
    if-eqz p2, :cond_4

    .line 268
    iput-boolean v1, p0, Lj/a/d0/e/d/c2$a;->m:Z

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-interface {p3, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 272
    :cond_1
    invoke-interface {p3}, Lj/a/u;->onComplete()V

    .line 274
    :goto_0
    iget-object v2, p0, Lj/a/d0/e/d/c2$a;->f:Lj/a/v$c;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 275
    return v1

    .line 278
    :cond_2
    if-eqz v0, :cond_3

    .line 279
    iput-boolean v1, p0, Lj/a/d0/e/d/c2$a;->m:Z

    .line 280
    iget-object v2, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    invoke-interface {v2}, Lj/a/d0/c/f;->clear()V

    .line 281
    invoke-interface {p3, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 282
    iget-object v2, p0, Lj/a/d0/e/d/c2$a;->f:Lj/a/v$c;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 283
    return v1

    .line 285
    :cond_3
    if-eqz p2, :cond_4

    .line 286
    iput-boolean v1, p0, Lj/a/d0/e/d/c2$a;->m:Z

    .line 287
    invoke-interface {p3}, Lj/a/u;->onComplete()V

    .line 288
    iget-object v2, p0, Lj/a/d0/e/d/c2$a;->f:Lj/a/v$c;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 289
    return v1

    .line 293
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 298
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c2$a;->o:Z

    .line 300
    const/4 v0, 0x2

    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 6

    .line 212
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    const/4 v0, 0x1

    .line 215
    .local v0, "missed":I
    :goto_0
    iget-boolean v1, p0, Lj/a/d0/e/d/c2$a;->m:Z

    if-eqz v1, :cond_0

    .line 216
    return-void

    .line 219
    :cond_0
    iget-boolean v1, p0, Lj/a/d0/e/d/c2$a;->l:Z

    .line 220
    .local v1, "d":Z
    iget-object v2, p0, Lj/a/d0/e/d/c2$a;->k:Ljava/lang/Throwable;

    .line 222
    .local v2, "ex":Ljava/lang/Throwable;
    iget-boolean v3, p0, Lj/a/d0/e/d/c2$a;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 223
    iput-boolean v4, p0, Lj/a/d0/e/d/c2$a;->m:Z

    .line 224
    iget-object v3, p0, Lj/a/d0/e/d/c2$a;->e:Lj/a/u;

    iget-object v4, p0, Lj/a/d0/e/d/c2$a;->k:Ljava/lang/Throwable;

    invoke-interface {v3, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 225
    iget-object v3, p0, Lj/a/d0/e/d/c2$a;->f:Lj/a/v$c;

    invoke-interface {v3}, Lj/a/a0/b;->dispose()V

    .line 226
    return-void

    .line 229
    :cond_1
    iget-object v3, p0, Lj/a/d0/e/d/c2$a;->e:Lj/a/u;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 231
    if-eqz v1, :cond_3

    .line 232
    iput-boolean v4, p0, Lj/a/d0/e/d/c2$a;->m:Z

    .line 233
    iget-object v2, p0, Lj/a/d0/e/d/c2$a;->k:Ljava/lang/Throwable;

    .line 234
    if-eqz v2, :cond_2

    .line 235
    iget-object v3, p0, Lj/a/d0/e/d/c2$a;->e:Lj/a/u;

    invoke-interface {v3, v2}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 237
    :cond_2
    iget-object v3, p0, Lj/a/d0/e/d/c2$a;->e:Lj/a/u;

    invoke-interface {v3}, Lj/a/u;->onComplete()V

    .line 239
    :goto_1
    iget-object v3, p0, Lj/a/d0/e/d/c2$a;->f:Lj/a/v$c;

    invoke-interface {v3}, Lj/a/a0/b;->dispose()V

    .line 240
    return-void

    .line 243
    :cond_3
    neg-int v3, v0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    nop

    .line 248
    .end local v1    # "d":Z
    .end local v2    # "ex":Ljava/lang/Throwable;
    return-void

    .line 247
    :cond_4
    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .line 313
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 314
    return-void
.end method

.method public d()V
    .locals 7

    .line 166
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    const/4 v0, 0x1

    .line 168
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    .line 169
    .local v1, "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    iget-object v2, p0, Lj/a/d0/e/d/c2$a;->e:Lj/a/u;

    .line 172
    .local v2, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    :cond_0
    iget-boolean v3, p0, Lj/a/d0/e/d/c2$a;->l:Z

    invoke-interface {v1}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Lj/a/d0/e/d/c2$a;->a(ZZLj/a/u;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    return-void

    .line 177
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lj/a/d0/e/d/c2$a;->l:Z

    .line 181
    .local v3, "d":Z
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v1}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .local v5, "v":Ljava/lang/Object;, "TT;"
    nop

    .line 191
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 193
    .local v4, "empty":Z
    :goto_1
    invoke-virtual {p0, v3, v4, v2}, Lj/a/d0/e/d/c2$a;->a(ZZLj/a/u;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 194
    return-void

    .line 197
    :cond_3
    if-eqz v4, :cond_4

    .line 198
    nop

    .line 204
    .end local v3    # "d":Z
    .end local v4    # "empty":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    neg-int v3, v0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    nop

    .line 209
    return-void

    .line 201
    .restart local v3    # "d":Z
    .restart local v4    # "empty":Z
    .restart local v5    # "v":Ljava/lang/Object;, "TT;"
    :cond_4
    invoke-interface {v2, v5}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 202
    .end local v3    # "d":Z
    .end local v4    # "empty":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_0

    .line 182
    .restart local v3    # "d":Z
    :catchall_0
    move-exception v5

    .line 183
    .local v5, "ex":Ljava/lang/Throwable;
    invoke-static {v5}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 184
    iput-boolean v4, p0, Lj/a/d0/e/d/c2$a;->m:Z

    .line 185
    iget-object v4, p0, Lj/a/d0/e/d/c2$a;->j:Lj/a/a0/b;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 186
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 187
    invoke-interface {v2, v5}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 188
    iget-object v4, p0, Lj/a/d0/e/d/c2$a;->f:Lj/a/v$c;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 189
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 144
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c2$a;->m:Z

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c2$a;->m:Z

    .line 146
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 147
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->f:Lj/a/v$c;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 152
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 160
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->f:Lj/a/v$c;

    invoke-virtual {v0, p0}, Lj/a/v$c;->b(Ljava/lang/Runnable;)Lj/a/a0/b;

    .line 163
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 156
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c2$a;->m:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 318
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 135
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c2$a;->l:Z

    if-eqz v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c2$a;->l:Z

    .line 139
    invoke-virtual {p0}, Lj/a/d0/e/d/c2$a;->e()V

    .line 140
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 124
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c2$a;->l:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 126
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lj/a/d0/e/d/c2$a;->k:Ljava/lang/Throwable;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c2$a;->l:Z

    .line 130
    invoke-virtual {p0}, Lj/a/d0/e/d/c2$a;->e()V

    .line 131
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c2$a;->l:Z

    if-eqz v0, :cond_0

    .line 113
    return-void

    .line 116
    :cond_0
    iget v0, p0, Lj/a/d0/e/d/c2$a;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    invoke-virtual {p0}, Lj/a/d0/e/d/c2$a;->e()V

    .line 120
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 80
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->j:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iput-object p1, p0, Lj/a/d0/e/d/c2$a;->j:Lj/a/a0/b;

    .line 82
    instance-of v0, p1, Lj/a/d0/c/b;

    if-eqz v0, :cond_1

    .line 84
    move-object v0, p1

    check-cast v0, Lj/a/d0/c/b;

    .line 86
    .local v0, "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lj/a/d0/c/c;->b(I)I

    move-result v1

    .line 88
    .local v1, "m":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 89
    iput v1, p0, Lj/a/d0/e/d/c2$a;->n:I

    .line 90
    iput-object v0, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    .line 91
    iput-boolean v2, p0, Lj/a/d0/e/d/c2$a;->l:Z

    .line 92
    iget-object v2, p0, Lj/a/d0/e/d/c2$a;->e:Lj/a/u;

    invoke-interface {v2, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 93
    invoke-virtual {p0}, Lj/a/d0/e/d/c2$a;->e()V

    .line 94
    return-void

    .line 96
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 97
    iput v1, p0, Lj/a/d0/e/d/c2$a;->n:I

    .line 98
    iput-object v0, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    .line 99
    iget-object v2, p0, Lj/a/d0/e/d/c2$a;->e:Lj/a/u;

    invoke-interface {v2, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 100
    return-void

    .line 104
    .end local v0    # "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
    new-instance v0, Lj/a/d0/f/c;

    iget v1, p0, Lj/a/d0/e/d/c2$a;->h:I

    invoke-direct {v0, v1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    .line 106
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 108
    :cond_2
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

    .line 308
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c2$a;->i:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    .line 252
    .local p0, "this":Lj/a/d0/e/d/c2$a;, "Lio/reactivex/internal/operators/observable/ObservableObserveOn$ObserveOnObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c2$a;->o:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lj/a/d0/e/d/c2$a;->c()V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/c2$a;->d()V

    .line 257
    :goto_0
    return-void
.end method
