.class public final Lj/a/d0/e/d/i1$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Lj/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/a0/b;",
        "Lj/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final f:Lj/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/e/d/i1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/i1$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/u<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILj/a/d0/e/d/i1$a;Ljava/lang/Object;Z)V
    .locals 1
    .param p1, "bufferSize"    # I
    .param p4, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/d0/e/d/i1$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 227
    .local p0, "this":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    .local p2, "parent":Lj/a/d0/e/d/i1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<*TK;TT;>;"
    .local p3, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/i1$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/i1$c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/i1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 228
    new-instance v0, Lj/a/d0/f/c;

    invoke-direct {v0, p1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/i1$c;->f:Lj/a/d0/f/c;

    .line 229
    iput-object p2, p0, Lj/a/d0/e/d/i1$c;->g:Lj/a/d0/e/d/i1$a;

    .line 230
    iput-object p3, p0, Lj/a/d0/e/d/i1$c;->e:Ljava/lang/Object;

    .line 231
    iput-boolean p4, p0, Lj/a/d0/e/d/i1$c;->h:Z

    .line 232
    return-void
.end method


# virtual methods
.method public a(ZZLj/a/u;Z)Z
    .locals 4
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .param p4, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lj/a/u<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .line 319
    .local p0, "this":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    .local p3, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->f:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    .line 321
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->g:Lj/a/d0/e/d/i1$a;

    iget-object v3, p0, Lj/a/d0/e/d/i1$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lj/a/d0/e/d/i1$a;->a(Ljava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 323
    return v1

    .line 326
    :cond_0
    if-eqz p1, :cond_4

    .line 327
    if-eqz p4, :cond_2

    .line 328
    if-eqz p2, :cond_4

    .line 329
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->j:Ljava/lang/Throwable;

    .line 330
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v3, p0, Lj/a/d0/e/d/i1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 331
    if-eqz v0, :cond_1

    .line 332
    invoke-interface {p3, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 334
    :cond_1
    invoke-interface {p3}, Lj/a/u;->onComplete()V

    .line 336
    :goto_0
    return v1

    .line 339
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->j:Ljava/lang/Throwable;

    .line 340
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    .line 341
    iget-object v3, p0, Lj/a/d0/e/d/i1$c;->f:Lj/a/d0/f/c;

    invoke-virtual {v3}, Lj/a/d0/f/c;->clear()V

    .line 342
    iget-object v3, p0, Lj/a/d0/e/d/i1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 343
    invoke-interface {p3, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 344
    return v1

    .line 346
    :cond_3
    if-eqz p2, :cond_4

    .line 347
    iget-object v3, p0, Lj/a/d0/e/d/i1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 348
    invoke-interface {p3}, Lj/a/u;->onComplete()V

    .line 349
    return v1

    .line 354
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 8

    .line 281
    .local p0, "this":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x1

    .line 286
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/d/i1$c;->f:Lj/a/d0/f/c;

    .line 287
    .local v1, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TT;>;"
    iget-boolean v2, p0, Lj/a/d0/e/d/i1$c;->h:Z

    .line 288
    .local v2, "delayError":Z
    iget-object v3, p0, Lj/a/d0/e/d/i1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/u;

    .line 290
    .local v3, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    :goto_0
    if-eqz v3, :cond_4

    .line 292
    :goto_1
    iget-boolean v4, p0, Lj/a/d0/e/d/i1$c;->i:Z

    .line 293
    .local v4, "d":Z
    invoke-virtual {v1}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 294
    .local v5, "v":Ljava/lang/Object;, "TT;"
    if-nez v5, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 296
    .local v6, "empty":Z
    :goto_2
    invoke-virtual {p0, v4, v6, v3, v2}, Lj/a/d0/e/d/i1$c;->a(ZZLj/a/u;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 297
    return-void

    .line 300
    :cond_2
    if-eqz v6, :cond_3

    .line 301
    goto :goto_3

    .line 304
    :cond_3
    invoke-interface {v3, v5}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 305
    .end local v4    # "d":Z
    .end local v5    # "v":Ljava/lang/Object;, "TT;"
    .end local v6    # "empty":Z
    goto :goto_1

    .line 308
    :cond_4
    :goto_3
    neg-int v4, v0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 309
    if-nez v0, :cond_5

    .line 310
    nop

    .line 316
    return-void

    .line 312
    :cond_5
    if-nez v3, :cond_6

    .line 313
    iget-object v4, p0, Lj/a/d0/e/d/i1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lj/a/u;

    goto :goto_0

    .line 312
    :cond_6
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .line 276
    .local p0, "this":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/i1$c;->i:Z

    .line 277
    invoke-virtual {p0}, Lj/a/d0/e/d/i1$c;->b()V

    .line 278
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 270
    .local p0, "this":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    iput-object p1, p0, Lj/a/d0/e/d/i1$c;->j:Ljava/lang/Throwable;

    .line 271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/i1$c;->i:Z

    .line 272
    invoke-virtual {p0}, Lj/a/d0/e/d/i1$c;->b()V

    .line 273
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 236
    .local p0, "this":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->g:Lj/a/d0/e/d/i1$a;

    iget-object v1, p0, Lj/a/d0/e/d/i1$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/i1$a;->a(Ljava/lang/Object;)V

    .line 242
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 265
    .local p0, "this":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->f:Lj/a/d0/f/c;

    invoke-virtual {v0, p1}, Lj/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {p0}, Lj/a/d0/e/d/i1$c;->b()V

    .line 267
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 246
    .local p0, "this":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public subscribe(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 251
    .local p0, "this":Lj/a/d0/e/d/i1$c;, "Lio/reactivex/internal/operators/observable/ObservableGroupBy$State<TT;TK;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {p1, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 253
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lj/a/d0/e/d/i1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/i1$c;->b()V

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 262
    :goto_0
    return-void
.end method
