.class public final Lr/p/a/e$d;
.super Lr/k;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final j:Lr/o/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/o/d<",
            "-TT;+",
            "Lr/e<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Lr/p/b/a;

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lr/v/d;

.field public volatile q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Lr/k;Lr/o/d;II)V
    .locals 3
    .param p3, "prefetch"    # I
    .param p4, "delayErrorMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TR;>;",
            "Lr/o/d<",
            "-TT;+",
            "Lr/e<",
            "+TR;>;>;II)V"
        }
    .end annotation

    .line 120
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    .local p1, "actual":Lr/k;, "Lrx/Subscriber<-TR;>;"
    .local p2, "mapper":Lr/o/d;, "Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 121
    iput-object p1, p0, Lr/p/a/e$d;->i:Lr/k;

    .line 122
    iput-object p2, p0, Lr/p/a/e$d;->j:Lr/o/d;

    .line 123
    iput p4, p0, Lr/p/a/e$d;->k:I

    .line 124
    new-instance v0, Lr/p/b/a;

    invoke-direct {v0}, Lr/p/b/a;-><init>()V

    iput-object v0, p0, Lr/p/a/e$d;->l:Lr/p/b/a;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr/p/a/e$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lr/p/a/e$d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    invoke-static {}, Lr/p/e/m/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lr/p/e/m/d;

    invoke-direct {v0, p3}, Lr/p/e/m/d;-><init>(I)V

    .local v0, "q":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Object;>;"
    goto :goto_0

    .line 131
    .end local v0    # "q":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Object;>;"
    :cond_0
    new-instance v0, Lr/p/e/l/b;

    invoke-direct {v0, p3}, Lr/p/e/l/b;-><init>(I)V

    .line 133
    .restart local v0    # "q":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Object;>;"
    :goto_0
    iput-object v0, p0, Lr/p/a/e$d;->m:Ljava/util/Queue;

    .line 134
    new-instance v1, Lr/v/d;

    invoke-direct {v1}, Lr/v/d;-><init>()V

    iput-object v1, p0, Lr/p/a/e$d;->p:Lr/v/d;

    .line 135
    int-to-long v1, p3

    invoke-virtual {p0, v1, v2}, Lr/k;->e(J)V

    .line 136
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 168
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/e$d;->q:Z

    .line 169
    invoke-virtual {p0}, Lr/p/a/e$d;->g()V

    .line 170
    return-void
.end method

.method public g()V
    .locals 11

    .line 217
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    iget-object v0, p0, Lr/p/a/e$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    return-void

    .line 221
    :cond_0
    iget v0, p0, Lr/p/a/e$d;->k:I

    .line 224
    .local v0, "delayErrorMode":I
    :goto_0
    iget-object v1, p0, Lr/p/a/e$d;->i:Lr/k;

    invoke-virtual {v1}, Lr/k;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    return-void

    .line 228
    :cond_1
    iget-boolean v1, p0, Lr/p/a/e$d;->r:Z

    if-nez v1, :cond_c

    .line 229
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 230
    iget-object v2, p0, Lr/p/a/e$d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 231
    iget-object v1, p0, Lr/p/a/e$d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lr/p/e/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 232
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lr/p/e/d;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 233
    iget-object v2, p0, Lr/p/a/e$d;->i:Lr/k;

    invoke-interface {v2, v1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 235
    :cond_2
    return-void

    .line 239
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_3
    iget-boolean v2, p0, Lr/p/a/e$d;->q:Z

    .line 240
    .local v2, "mainDone":Z
    iget-object v3, p0, Lr/p/a/e$d;->m:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    .line 241
    .local v3, "v":Ljava/lang/Object;
    if-nez v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 243
    .local v4, "empty":Z
    :goto_1
    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    .line 244
    iget-object v1, p0, Lr/p/a/e$d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lr/p/e/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 245
    .restart local v1    # "ex":Ljava/lang/Throwable;
    if-nez v1, :cond_5

    .line 246
    iget-object v5, p0, Lr/p/a/e$d;->i:Lr/k;

    invoke-interface {v5}, Lr/f;->b()V

    goto :goto_2

    .line 248
    :cond_5
    invoke-static {v1}, Lr/p/e/d;->b(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 249
    iget-object v5, p0, Lr/p/a/e$d;->i:Lr/k;

    invoke-interface {v5, v1}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 251
    :cond_6
    :goto_2
    return-void

    .line 254
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_7
    if-nez v4, :cond_c

    .line 259
    :try_start_0
    iget-object v5, p0, Lr/p/a/e$d;->j:Lr/o/d;

    invoke-static {v3}, Lr/p/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lr/o/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .local v5, "source":Lr/e;, "Lrx/Observable<+TR;>;"
    nop

    .line 266
    if-nez v5, :cond_8

    .line 267
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v6, "The source returned by the mapper was null"

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lr/p/a/e$d;->h(Ljava/lang/Throwable;)V

    .line 268
    return-void

    .line 271
    :cond_8
    invoke-static {}, Lr/e;->h()Lr/e;

    move-result-object v6

    const-wide/16 v7, 0x1

    if-eq v5, v6, :cond_b

    .line 273
    instance-of v6, v5, Lr/p/e/i;

    if-eqz v6, :cond_9

    .line 274
    move-object v6, v5

    check-cast v6, Lr/p/e/i;

    .line 276
    .local v6, "scalarSource":Lr/p/e/i;, "Lrx/internal/util/ScalarSynchronousObservable<+TR;>;"
    iput-boolean v1, p0, Lr/p/a/e$d;->r:Z

    .line 278
    iget-object v1, p0, Lr/p/a/e$d;->l:Lr/p/b/a;

    new-instance v9, Lr/p/a/e$b;

    invoke-virtual {v6}, Lr/p/e/i;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v9, v10, p0}, Lr/p/a/e$b;-><init>(Ljava/lang/Object;Lr/p/a/e$d;)V

    invoke-virtual {v1, v9}, Lr/p/b/a;->d(Lr/g;)V

    .line 279
    .end local v6    # "scalarSource":Lr/p/e/i;, "Lrx/internal/util/ScalarSynchronousObservable<+TR;>;"
    goto :goto_3

    .line 280
    :cond_9
    new-instance v6, Lr/p/a/e$c;

    invoke-direct {v6, p0}, Lr/p/a/e$c;-><init>(Lr/p/a/e$d;)V

    .line 281
    .local v6, "innerSubscriber":Lr/p/a/e$c;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber<TT;TR;>;"
    iget-object v9, p0, Lr/p/a/e$d;->p:Lr/v/d;

    invoke-virtual {v9, v6}, Lr/v/d;->a(Lr/l;)V

    .line 283
    invoke-virtual {v6}, Lr/k;->isUnsubscribed()Z

    move-result v9

    if-nez v9, :cond_a

    .line 284
    iput-boolean v1, p0, Lr/p/a/e$d;->r:Z

    .line 286
    invoke-virtual {v5, v6}, Lr/e;->G(Lr/k;)Lr/l;

    .line 291
    .end local v6    # "innerSubscriber":Lr/p/a/e$c;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber<TT;TR;>;"
    :goto_3
    invoke-virtual {p0, v7, v8}, Lr/k;->e(J)V

    goto :goto_4

    .line 288
    .restart local v6    # "innerSubscriber":Lr/p/a/e$c;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber<TT;TR;>;"
    :cond_a
    return-void

    .line 293
    .end local v6    # "innerSubscriber":Lr/p/a/e$c;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapInnerSubscriber<TT;TR;>;"
    :cond_b
    invoke-virtual {p0, v7, v8}, Lr/k;->e(J)V

    .line 294
    goto/16 :goto_0

    .line 260
    .end local v5    # "source":Lr/e;, "Lrx/Observable<+TR;>;"
    :catchall_0
    move-exception v1

    .line 261
    .local v1, "mapperError":Ljava/lang/Throwable;
    invoke-static {v1}, Lr/n/b;->e(Ljava/lang/Throwable;)V

    .line 262
    invoke-virtual {p0, v1}, Lr/p/a/e$d;->h(Ljava/lang/Throwable;)V

    .line 263
    return-void

    .line 298
    .end local v1    # "mapperError":Ljava/lang/Throwable;
    .end local v2    # "mainDone":Z
    .end local v3    # "v":Ljava/lang/Object;
    .end local v4    # "empty":Z
    :cond_c
    :goto_4
    iget-object v1, p0, Lr/p/a/e$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_d

    .line 299
    nop

    .line 302
    return-void

    .line 298
    :cond_d
    goto/16 :goto_0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "mapperError"    # Ljava/lang/Throwable;

    .line 305
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 307
    iget-object v0, p0, Lr/p/a/e$d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lr/p/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lr/p/a/e$d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lr/p/e/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 309
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/p/e/d;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    iget-object v1, p0, Lr/p/a/e$d;->i:Lr/k;

    invoke-interface {v1, v0}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 312
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p0, p1}, Lr/p/a/e$d;->l(Ljava/lang/Throwable;)V

    .line 315
    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 3
    .param p1, "produced"    # J

    .line 205
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 206
    iget-object v0, p0, Lr/p/a/e$d;->l:Lr/p/b/a;

    invoke-virtual {v0, p1, p2}, Lr/p/b/a;->c(J)V

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/p/a/e$d;->r:Z

    .line 209
    invoke-virtual {p0}, Lr/p/a/e$d;->g()V

    .line 210
    return-void
.end method

.method public j(Ljava/lang/Throwable;J)V
    .locals 3
    .param p1, "innerError"    # Ljava/lang/Throwable;
    .param p2, "produced"    # J

    .line 186
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    iget-object v0, p0, Lr/p/a/e$d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lr/p/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0, p1}, Lr/p/a/e$d;->l(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :cond_0
    iget v0, p0, Lr/p/a/e$d;->k:I

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lr/p/a/e$d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lr/p/e/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 191
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/p/e/d;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 192
    iget-object v1, p0, Lr/p/a/e$d;->i:Lr/k;

    invoke-interface {v1, v0}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 195
    .end local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_0

    .line 196
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_3

    .line 197
    iget-object v0, p0, Lr/p/a/e$d;->l:Lr/p/b/a;

    invoke-virtual {v0, p2, p3}, Lr/p/b/a;->c(J)V

    .line 199
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/p/a/e$d;->r:Z

    .line 200
    invoke-virtual {p0}, Lr/p/a/e$d;->g()V

    .line 202
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
    iget-object v0, p0, Lr/p/a/e$d;->i:Lr/k;

    invoke-interface {v0, p1}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 213
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    invoke-static {p1}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 214
    return-void
.end method

.method public m(J)V
    .locals 3
    .param p1, "n"    # J

    .line 173
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 174
    iget-object v0, p0, Lr/p/a/e$d;->l:Lr/p/b/a;

    invoke-virtual {v0, p1, p2}, Lr/p/b/a;->a(J)V

    goto :goto_0

    .line 176
    :cond_0
    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "mainError"    # Ljava/lang/Throwable;

    .line 150
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    iget-object v0, p0, Lr/p/a/e$d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lr/p/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/e$d;->q:Z

    .line 152
    iget v0, p0, Lr/p/a/e$d;->k:I

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lr/p/a/e$d;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lr/p/e/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 154
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lr/p/e/d;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 155
    iget-object v1, p0, Lr/p/a/e$d;->i:Lr/k;

    invoke-interface {v1, v0}, Lr/f;->onError(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    iget-object v1, p0, Lr/p/a/e$d;->p:Lr/v/d;

    invoke-virtual {v1}, Lr/v/d;->unsubscribe()V

    .line 158
    .end local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Lr/p/a/e$d;->g()V

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0, p1}, Lr/p/a/e$d;->l(Ljava/lang/Throwable;)V

    .line 164
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 140
    .local p0, "this":Lr/p/a/e$d;, "Lrx/internal/operators/OnSubscribeConcatMap$ConcatMapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lr/p/a/e$d;->m:Ljava/util/Queue;

    invoke-static {p1}, Lr/p/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lr/k;->unsubscribe()V

    .line 142
    new-instance v0, Lr/n/c;

    invoke-direct {v0}, Lr/n/c;-><init>()V

    invoke-virtual {p0, v0}, Lr/p/a/e$d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lr/p/a/e$d;->g()V

    .line 146
    :goto_0
    return-void
.end method
