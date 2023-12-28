.class public final Lj/a/d0/e/d/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Lj/a/d0/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;",
        "Lj/a/d0/d/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:Lj/a/d0/j/i;

.field public final j:Lj/a/d0/j/c;

.field public final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj/a/d0/d/m<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public l:Lj/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Lj/a/a0/b;

.field public volatile n:Z

.field public o:I

.field public volatile p:Z

.field public q:Lj/a/d0/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/d/m<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;IILj/a/d0/j/i;)V
    .locals 1
    .param p3, "maxConcurrency"    # I
    .param p4, "prefetch"    # I
    .param p5, "errorMode"    # Lj/a/d0/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;II",
            "Lj/a/d0/j/i;",
            ")V"
        }
    .end annotation

    .line 93
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    iput-object p1, p0, Lj/a/d0/e/d/v$a;->e:Lj/a/u;

    .line 95
    iput-object p2, p0, Lj/a/d0/e/d/v$a;->f:Lj/a/c0/n;

    .line 96
    iput p3, p0, Lj/a/d0/e/d/v$a;->g:I

    .line 97
    iput p4, p0, Lj/a/d0/e/d/v$a;->h:I

    .line 98
    iput-object p5, p0, Lj/a/d0/e/d/v$a;->i:Lj/a/d0/j/i;

    .line 99
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    .line 100
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/v$a;->k:Ljava/util/ArrayDeque;

    .line 101
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 178
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v$a;->q:Lj/a/d0/d/m;

    .line 180
    .local v0, "inner":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TR;>;"
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lj/a/d0/d/m;->dispose()V

    .line 186
    :cond_0
    :goto_0
    iget-object v1, p0, Lj/a/d0/e/d/v$a;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lj/a/d0/d/m;

    .line 188
    if-nez v0, :cond_1

    .line 189
    return-void

    .line 192
    :cond_1
    invoke-virtual {v0}, Lj/a/d0/d/m;->dispose()V

    goto :goto_0
.end method

.method public b()V
    .locals 14

    .line 223
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    return-void

    .line 227
    :cond_0
    const/4 v0, 0x1

    .line 229
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/d/v$a;->l:Lj/a/d0/c/f;

    .line 230
    .local v1, "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TT;>;"
    iget-object v2, p0, Lj/a/d0/e/d/v$a;->k:Ljava/util/ArrayDeque;

    .line 231
    .local v2, "observers":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lio/reactivex/internal/observers/InnerQueuedObserver<TR;>;>;"
    iget-object v3, p0, Lj/a/d0/e/d/v$a;->e:Lj/a/u;

    .line 232
    .local v3, "a":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v4, p0, Lj/a/d0/e/d/v$a;->i:Lj/a/d0/j/i;

    .line 237
    .local v4, "errorMode":Lj/a/d0/j/i;
    :goto_0
    iget v5, p0, Lj/a/d0/e/d/v$a;->r:I

    .line 239
    .local v5, "ac":I
    :goto_1
    iget v6, p0, Lj/a/d0/e/d/v$a;->g:I

    if-eq v5, v6, :cond_4

    .line 240
    iget-boolean v6, p0, Lj/a/d0/e/d/v$a;->p:Z

    if-eqz v6, :cond_1

    .line 241
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 242
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->a()V

    .line 243
    return-void

    .line 246
    :cond_1
    sget-object v6, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    if-ne v4, v6, :cond_2

    .line 247
    iget-object v6, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 248
    .local v6, "ex":Ljava/lang/Throwable;
    if-eqz v6, :cond_2

    .line 249
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 250
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->a()V

    .line 252
    iget-object v7, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v7}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    invoke-interface {v3, v7}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 253
    return-void

    .line 261
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 263
    .local v6, "v":Ljava/lang/Object;, "TT;"
    if-nez v6, :cond_3

    .line 264
    goto :goto_2

    .line 267
    :cond_3
    iget-object v7, p0, Lj/a/d0/e/d/v$a;->f:Lj/a/c0/n;

    invoke-interface {v7, v6}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .local v7, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 278
    new-instance v8, Lj/a/d0/d/m;

    iget v9, p0, Lj/a/d0/e/d/v$a;->h:I

    invoke-direct {v8, p0, v9}, Lj/a/d0/d/m;-><init>(Lj/a/d0/d/n;I)V

    .line 280
    .local v8, "inner":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TR;>;"
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 282
    invoke-interface {v7, v8}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 284
    nop

    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    .end local v7    # "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    .end local v8    # "inner":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TR;>;"
    add-int/lit8 v5, v5, 0x1

    .line 285
    goto :goto_1

    .line 268
    :catchall_0
    move-exception v6

    .line 269
    .local v6, "ex":Ljava/lang/Throwable;
    invoke-static {v6}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 270
    iget-object v7, p0, Lj/a/d0/e/d/v$a;->m:Lj/a/a0/b;

    invoke-interface {v7}, Lj/a/a0/b;->dispose()V

    .line 271
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 272
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->a()V

    .line 273
    iget-object v7, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v7, v6}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 274
    iget-object v7, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v7}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    invoke-interface {v3, v7}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 275
    return-void

    .line 287
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    iput v5, p0, Lj/a/d0/e/d/v$a;->r:I

    .line 289
    iget-boolean v6, p0, Lj/a/d0/e/d/v$a;->p:Z

    if-eqz v6, :cond_5

    .line 290
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 291
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->a()V

    .line 292
    return-void

    .line 295
    :cond_5
    sget-object v6, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    if-ne v4, v6, :cond_6

    .line 296
    iget-object v6, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 297
    .restart local v6    # "ex":Ljava/lang/Throwable;
    if-eqz v6, :cond_6

    .line 298
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 299
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->a()V

    .line 301
    iget-object v7, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v7}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    invoke-interface {v3, v7}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 302
    return-void

    .line 306
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_6
    iget-object v6, p0, Lj/a/d0/e/d/v$a;->q:Lj/a/d0/d/m;

    .line 308
    .local v6, "active":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TR;>;"
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_b

    .line 309
    sget-object v9, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    if-ne v4, v9, :cond_7

    .line 310
    iget-object v9, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    .line 311
    .local v9, "ex":Ljava/lang/Throwable;
    if-eqz v9, :cond_7

    .line 312
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 313
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->a()V

    .line 315
    iget-object v7, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v7}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    invoke-interface {v3, v7}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 316
    return-void

    .line 319
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_7
    iget-boolean v9, p0, Lj/a/d0/e/d/v$a;->n:Z

    .line 321
    .local v9, "d":Z
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lj/a/d0/d/m;

    .line 323
    if-nez v6, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 325
    .local v10, "empty":Z
    :goto_3
    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    .line 326
    iget-object v7, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    .line 327
    .local v7, "ex":Ljava/lang/Throwable;
    if-eqz v7, :cond_9

    .line 328
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 329
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->a()V

    .line 331
    iget-object v8, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v8}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v8

    invoke-interface {v3, v8}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 333
    :cond_9
    invoke-interface {v3}, Lj/a/u;->onComplete()V

    .line 335
    :goto_4
    return-void

    .line 338
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_a
    if-nez v10, :cond_b

    .line 339
    iput-object v6, p0, Lj/a/d0/e/d/v$a;->q:Lj/a/d0/d/m;

    .line 344
    .end local v9    # "d":Z
    .end local v10    # "empty":Z
    :cond_b
    if-eqz v6, :cond_11

    .line 345
    invoke-virtual {v6}, Lj/a/d0/d/m;->b()Lj/a/d0/c/f;

    move-result-object v9

    .line 348
    .local v9, "aq":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TR;>;"
    :goto_5
    iget-boolean v10, p0, Lj/a/d0/e/d/v$a;->p:Z

    if-eqz v10, :cond_c

    .line 349
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 350
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->a()V

    .line 351
    return-void

    .line 354
    :cond_c
    invoke-virtual {v6}, Lj/a/d0/d/m;->a()Z

    move-result v10

    .line 356
    .local v10, "d":Z
    sget-object v11, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    if-ne v4, v11, :cond_d

    .line 357
    iget-object v11, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Throwable;

    .line 358
    .local v11, "ex":Ljava/lang/Throwable;
    if-eqz v11, :cond_d

    .line 359
    invoke-interface {v1}, Lj/a/d0/c/f;->clear()V

    .line 360
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->a()V

    .line 362
    iget-object v7, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v7}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    invoke-interface {v3, v7}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 363
    return-void

    .line 370
    .end local v11    # "ex":Ljava/lang/Throwable;
    :cond_d
    const/4 v11, 0x0

    :try_start_1
    invoke-interface {v9}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    .local v12, "w":Ljava/lang/Object;, "TR;"
    nop

    .line 380
    if-nez v12, :cond_e

    const/4 v13, 0x1

    goto :goto_6

    :cond_e
    const/4 v13, 0x0

    .line 382
    .local v13, "empty":Z
    :goto_6
    if-eqz v10, :cond_f

    if-eqz v13, :cond_f

    .line 383
    iput-object v11, p0, Lj/a/d0/e/d/v$a;->q:Lj/a/d0/d/m;

    .line 384
    iget v7, p0, Lj/a/d0/e/d/v$a;->r:I

    sub-int/2addr v7, v8

    iput v7, p0, Lj/a/d0/e/d/v$a;->r:I

    .line 385
    goto/16 :goto_0

    .line 388
    :cond_f
    if-eqz v13, :cond_10

    .line 389
    goto :goto_7

    .line 392
    :cond_10
    invoke-interface {v3, v12}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 393
    .end local v10    # "d":Z
    .end local v12    # "w":Ljava/lang/Object;, "TR;"
    .end local v13    # "empty":Z
    goto :goto_5

    .line 371
    .restart local v10    # "d":Z
    :catchall_1
    move-exception v7

    .line 372
    .restart local v7    # "ex":Ljava/lang/Throwable;
    invoke-static {v7}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 373
    iget-object v12, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v12, v7}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 375
    iput-object v11, p0, Lj/a/d0/e/d/v$a;->q:Lj/a/d0/d/m;

    .line 376
    iget v11, p0, Lj/a/d0/e/d/v$a;->r:I

    sub-int/2addr v11, v8

    iput v11, p0, Lj/a/d0/e/d/v$a;->r:I

    .line 377
    goto/16 :goto_0

    .line 396
    .end local v7    # "ex":Ljava/lang/Throwable;
    .end local v9    # "aq":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TR;>;"
    .end local v10    # "d":Z
    :cond_11
    :goto_7
    neg-int v7, v0

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 397
    if-nez v0, :cond_12

    .line 398
    nop

    .line 401
    .end local v5    # "ac":I
    .end local v6    # "active":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TR;>;"
    return-void

    .line 400
    :cond_12
    goto/16 :goto_0
.end method

.method public c(Lj/a/d0/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/d/m<",
            "TR;>;)V"
        }
    .end annotation

    .line 217
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    .local p1, "inner":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TR;>;"
    invoke-virtual {p1}, Lj/a/d0/d/m;->c()V

    .line 218
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->b()V

    .line 219
    return-void
.end method

.method public d(Lj/a/d0/d/m;Ljava/lang/Throwable;)V
    .locals 2
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/d/m<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 204
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    .local p1, "inner":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v0, p2}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lj/a/d0/e/d/v$a;->i:Lj/a/d0/j/i;

    sget-object v1, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    if-ne v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lj/a/d0/e/d/v$a;->m:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 208
    :cond_0
    invoke-virtual {p1}, Lj/a/d0/d/m;->c()V

    .line 209
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->b()V

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 213
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 165
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/v$a;->p:Z

    .line 166
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lj/a/d0/e/d/v$a;->l:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 168
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->a()V

    .line 170
    :cond_0
    return-void
.end method

.method public e(Lj/a/d0/d/m;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/d/m<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 198
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    .local p1, "inner":Lj/a/d0/d/m;, "Lio/reactivex/internal/observers/InnerQueuedObserver<TR;>;"
    .local p2, "value":Ljava/lang/Object;, "TR;"
    invoke-virtual {p1}, Lj/a/d0/d/m;->b()Lj/a/d0/c/f;

    move-result-object v0

    invoke-interface {v0, p2}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->b()V

    .line 200
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 174
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/v$a;->p:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 159
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/v$a;->n:Z

    .line 160
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->b()V

    .line 161
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 149
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v$a;->j:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/v$a;->n:Z

    .line 151
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->b()V

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 155
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lj/a/d0/e/d/v$a;->o:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lj/a/d0/e/d/v$a;->l:Lj/a/d0/c/f;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->b()V

    .line 145
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 106
    .local p0, "this":Lj/a/d0/e/d/v$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/v$a;->m:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iput-object p1, p0, Lj/a/d0/e/d/v$a;->m:Lj/a/a0/b;

    .line 109
    instance-of v0, p1, Lj/a/d0/c/b;

    if-eqz v0, :cond_1

    .line 110
    move-object v0, p1

    check-cast v0, Lj/a/d0/c/b;

    .line 112
    .local v0, "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lj/a/d0/c/c;->b(I)I

    move-result v1

    .line 113
    .local v1, "m":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 114
    iput v1, p0, Lj/a/d0/e/d/v$a;->o:I

    .line 115
    iput-object v0, p0, Lj/a/d0/e/d/v$a;->l:Lj/a/d0/c/f;

    .line 116
    iput-boolean v2, p0, Lj/a/d0/e/d/v$a;->n:Z

    .line 118
    iget-object v2, p0, Lj/a/d0/e/d/v$a;->e:Lj/a/u;

    invoke-interface {v2, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 120
    invoke-virtual {p0}, Lj/a/d0/e/d/v$a;->b()V

    .line 121
    return-void

    .line 123
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 124
    iput v1, p0, Lj/a/d0/e/d/v$a;->o:I

    .line 125
    iput-object v0, p0, Lj/a/d0/e/d/v$a;->l:Lj/a/d0/c/f;

    .line 127
    iget-object v2, p0, Lj/a/d0/e/d/v$a;->e:Lj/a/u;

    invoke-interface {v2, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 129
    return-void

    .line 133
    .end local v0    # "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
    new-instance v0, Lj/a/d0/f/c;

    iget v1, p0, Lj/a/d0/e/d/v$a;->h:I

    invoke-direct {v0, v1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/v$a;->l:Lj/a/d0/c/f;

    .line 135
    iget-object v0, p0, Lj/a/d0/e/d/v$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 137
    :cond_2
    return-void
.end method
