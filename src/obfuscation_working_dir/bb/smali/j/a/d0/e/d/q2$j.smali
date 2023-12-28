.class public final Lj/a/d0/e/d/q2$j;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# static fields
.field public static final e:[Lj/a/d0/e/d/q2$d;

.field public static final f:[Lj/a/d0/e/d/q2$d;


# instance fields
.field public final g:Lj/a/d0/e/d/q2$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/q2$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/a/d0/e/d/q2$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 239
    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/d0/e/d/q2$d;

    sput-object v1, Lj/a/d0/e/d/q2$j;->e:[Lj/a/d0/e/d/q2$d;

    .line 241
    new-array v0, v0, [Lj/a/d0/e/d/q2$d;

    sput-object v0, Lj/a/d0/e/d/q2$j;->f:[Lj/a/d0/e/d/q2$d;

    return-void
.end method

.method public constructor <init>(Lj/a/d0/e/d/q2$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/q2$h<",
            "TT;>;)V"
        }
    .end annotation

    .line 251
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "buffer":Lj/a/d0/e/d/q2$h;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 252
    iput-object p1, p0, Lj/a/d0/e/d/q2$j;->g:Lj/a/d0/e/d/q2$h;

    .line 254
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/q2$j;->e:[Lj/a/d0/e/d/q2$d;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj/a/d0/e/d/q2$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/q2$j;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
    return-void
.end method


# virtual methods
.method public a(Lj/a/d0/e/d/q2$d;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/q2$d<",
            "TT;>;)Z"
        }
    .end annotation

    .line 284
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "producer":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/q2$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/q2$d;

    .line 287
    .local v0, "c":[Lj/a/d0/e/d/q2$d;
    sget-object v1, Lj/a/d0/e/d/q2$j;->f:[Lj/a/d0/e/d/q2$d;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 288
    return v2

    .line 291
    :cond_0
    array-length v1, v0

    .line 292
    .local v1, "len":I
    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lj/a/d0/e/d/q2$d;

    .line 293
    .local v3, "u":[Lj/a/d0/e/d/q2$d;
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    aput-object p1, v3, v1

    .line 296
    iget-object v2, p0, Lj/a/d0/e/d/q2$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    const/4 v2, 0x1

    return v2

    .line 301
    .end local v0    # "c":[Lj/a/d0/e/d/q2$d;
    .end local v1    # "len":I
    .end local v3    # "u":[Lj/a/d0/e/d/q2$d;
    :cond_1
    goto :goto_0
.end method

.method public b(Lj/a/d0/e/d/q2$d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/q2$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 312
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "producer":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/q2$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/q2$d;

    .line 314
    .local v0, "c":[Lj/a/d0/e/d/q2$d;
    array-length v1, v0

    .line 316
    .local v1, "len":I
    if-nez v1, :cond_0

    .line 317
    return-void

    .line 321
    :cond_0
    const/4 v2, -0x1

    .line 322
    .local v2, "j":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 323
    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 324
    move v2, v3

    .line 325
    goto :goto_2

    .line 322
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 329
    .end local v3    # "i":I
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 330
    return-void

    .line 336
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 337
    sget-object v3, Lj/a/d0/e/d/q2$j;->e:[Lj/a/d0/e/d/q2$d;

    .local v3, "u":[Lj/a/d0/e/d/q2$d;
    goto :goto_3

    .line 340
    .end local v3    # "u":[Lj/a/d0/e/d/q2$d;
    :cond_4
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lj/a/d0/e/d/q2$d;

    .line 342
    .local v4, "u":[Lj/a/d0/e/d/q2$d;
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 347
    .end local v4    # "u":[Lj/a/d0/e/d/q2$d;
    .restart local v3    # "u":[Lj/a/d0/e/d/q2$d;
    :goto_3
    iget-object v4, p0, Lj/a/d0/e/d/q2$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 348
    return-void

    .line 352
    .end local v0    # "c":[Lj/a/d0/e/d/q2$d;
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "u":[Lj/a/d0/e/d/q2$d;
    :cond_5
    goto :goto_0
.end method

.method public c()V
    .locals 5

    .line 399
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/q2$d;

    .line 400
    .local v0, "a":[Lj/a/d0/e/d/q2$d;, "[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 401
    .local v3, "rp":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    iget-object v4, p0, Lj/a/d0/e/d/q2$j;->g:Lj/a/d0/e/d/q2$h;

    invoke-interface {v4, v3}, Lj/a/d0/e/d/q2$h;->c(Lj/a/d0/e/d/q2$d;)V

    .line 400
    .end local v3    # "rp":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 403
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 410
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/q2$j;->f:[Lj/a/d0/e/d/q2$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/q2$d;

    .line 411
    .local v0, "a":[Lj/a/d0/e/d/q2$d;, "[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 412
    .local v3, "rp":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    iget-object v4, p0, Lj/a/d0/e/d/q2$j;->g:Lj/a/d0/e/d/q2$h;

    invoke-interface {v4, v3}, Lj/a/d0/e/d/q2$h;->c(Lj/a/d0/e/d/q2$d;)V

    .line 411
    .end local v3    # "rp":Lj/a/d0/e/d/q2$d;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 414
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 265
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/q2$j;->f:[Lj/a/d0/e/d/q2$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 271
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 272
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 260
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q2$j;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/e/d/q2$j;->f:[Lj/a/d0/e/d/q2$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 387
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q2$j;->h:Z

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/q2$j;->h:Z

    .line 389
    iget-object v0, p0, Lj/a/d0/e/d/q2$j;->g:Lj/a/d0/e/d/q2$h;

    invoke-interface {v0}, Lj/a/d0/e/d/q2$h;->f()V

    .line 390
    invoke-virtual {p0}, Lj/a/d0/e/d/q2$j;->d()V

    .line 392
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 374
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q2$j;->h:Z

    if-nez v0, :cond_0

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/q2$j;->h:Z

    .line 376
    iget-object v0, p0, Lj/a/d0/e/d/q2$j;->g:Lj/a/d0/e/d/q2$h;

    invoke-interface {v0, p1}, Lj/a/d0/e/d/q2$h;->h(Ljava/lang/Throwable;)V

    .line 377
    invoke-virtual {p0}, Lj/a/d0/e/d/q2$j;->d()V

    goto :goto_0

    .line 379
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 381
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

    .line 364
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q2$j;->h:Z

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lj/a/d0/e/d/q2$j;->g:Lj/a/d0/e/d/q2$h;

    invoke-interface {v0, p1}, Lj/a/d0/e/d/q2$h;->g(Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0}, Lj/a/d0/e/d/q2$j;->c()V

    .line 368
    :cond_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "p"    # Lj/a/a0/b;

    .line 357
    .local p0, "this":Lj/a/d0/e/d/q2$j;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lj/a/d0/e/d/q2$j;->c()V

    .line 360
    :cond_0
    return-void
.end method
