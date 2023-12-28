.class public final Lj/a/d0/e/d/g4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final e:Lj/a/d0/e/d/g4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/g4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final g:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/g4$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lj/a/d0/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lj/a/d0/j/c;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public o:Lj/a/a0/b;

.field public volatile p:Z

.field public q:Lj/a/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/j0/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lj/a/d0/e/d/g4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/a/d0/e/d/g4$a;-><init>(Lj/a/d0/e/d/g4$b;)V

    sput-object v0, Lj/a/d0/e/d/g4$b;->e:Lj/a/d0/e/d/g4$a;

    .line 73
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj/a/d0/e/d/g4$b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj/a/u;ILjava/util/concurrent/Callable;)V
    .locals 2
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .local p3, "other":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 82
    iput-object p1, p0, Lj/a/d0/e/d/g4$b;->g:Lj/a/u;

    .line 83
    iput p2, p0, Lj/a/d0/e/d/g4$b;->h:I

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/g4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/g4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/g4$b;->k:Lj/a/d0/f/a;

    .line 87
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/g4$b;->l:Lj/a/d0/j/c;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/g4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput-object p3, p0, Lj/a/d0/e/d/g4$b;->n:Ljava/util/concurrent/Callable;

    .line 90
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 138
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/g4$b;->e:Lj/a/d0/e/d/g4$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    .line 139
    .local v0, "d":Lj/a/a0/b;
    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 140
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 142
    :cond_0
    return-void
.end method

.method public b()V
    .locals 12

    .line 180
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x1

    .line 185
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/d/g4$b;->g:Lj/a/u;

    .line 186
    .local v1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    iget-object v2, p0, Lj/a/d0/e/d/g4$b;->k:Lj/a/d0/f/a;

    .line 187
    .local v2, "queue":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    iget-object v3, p0, Lj/a/d0/e/d/g4$b;->l:Lj/a/d0/j/c;

    .line 192
    .local v3, "errors":Lj/a/d0/j/c;
    :cond_1
    :goto_0
    iget-object v4, p0, Lj/a/d0/e/d/g4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 193
    invoke-virtual {v2}, Lj/a/d0/f/a;->clear()V

    .line 194
    iput-object v5, p0, Lj/a/d0/e/d/g4$b;->q:Lj/a/j0/d;

    .line 195
    return-void

    .line 198
    :cond_2
    iget-object v4, p0, Lj/a/d0/e/d/g4$b;->q:Lj/a/j0/d;

    .line 200
    .local v4, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    iget-boolean v6, p0, Lj/a/d0/e/d/g4$b;->p:Z

    .line 202
    .local v6, "d":Z
    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 203
    invoke-virtual {v2}, Lj/a/d0/f/a;->clear()V

    .line 204
    invoke-virtual {v3}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    .line 205
    .local v7, "ex":Ljava/lang/Throwable;
    if-eqz v4, :cond_3

    .line 206
    iput-object v5, p0, Lj/a/d0/e/d/g4$b;->q:Lj/a/j0/d;

    .line 207
    invoke-virtual {v4, v7}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    .line 209
    :cond_3
    invoke-interface {v1, v7}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 210
    return-void

    .line 213
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_4
    invoke-virtual {v2}, Lj/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v7

    .line 215
    .local v7, "v":Ljava/lang/Object;
    const/4 v8, 0x1

    if-nez v7, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 217
    .local v9, "empty":Z
    :goto_1
    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    .line 218
    invoke-virtual {v3}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v8

    .line 219
    .local v8, "ex":Ljava/lang/Throwable;
    if-nez v8, :cond_7

    .line 220
    if-eqz v4, :cond_6

    .line 221
    iput-object v5, p0, Lj/a/d0/e/d/g4$b;->q:Lj/a/j0/d;

    .line 222
    invoke-virtual {v4}, Lj/a/j0/d;->onComplete()V

    .line 224
    :cond_6
    invoke-interface {v1}, Lj/a/u;->onComplete()V

    goto :goto_2

    .line 226
    :cond_7
    if-eqz v4, :cond_8

    .line 227
    iput-object v5, p0, Lj/a/d0/e/d/g4$b;->q:Lj/a/j0/d;

    .line 228
    invoke-virtual {v4, v8}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    .line 230
    :cond_8
    invoke-interface {v1, v8}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 232
    :goto_2
    return-void

    .line 235
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_9
    if-eqz v9, :cond_a

    .line 236
    nop

    .line 275
    .end local v4    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;
    .end local v9    # "empty":Z
    neg-int v4, v0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 276
    if-nez v0, :cond_1

    .line 277
    nop

    .line 280
    return-void

    .line 239
    .restart local v4    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .restart local v6    # "d":Z
    .restart local v7    # "v":Ljava/lang/Object;
    .restart local v9    # "empty":Z
    :cond_a
    sget-object v10, Lj/a/d0/e/d/g4$b;->f:Ljava/lang/Object;

    if-eq v7, v10, :cond_b

    .line 240
    invoke-virtual {v4, v7}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 241
    goto :goto_0

    .line 244
    :cond_b
    if-eqz v4, :cond_c

    .line 245
    iput-object v5, p0, Lj/a/d0/e/d/g4$b;->q:Lj/a/j0/d;

    .line 246
    invoke-virtual {v4}, Lj/a/j0/d;->onComplete()V

    .line 249
    :cond_c
    iget-object v10, p0, Lj/a/d0/e/d/g4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_d

    .line 250
    iget v10, p0, Lj/a/d0/e/d/g4$b;->h:I

    invoke-static {v10, p0}, Lj/a/j0/d;->e(ILjava/lang/Runnable;)Lj/a/j0/d;

    move-result-object v4

    .line 251
    iput-object v4, p0, Lj/a/d0/e/d/g4$b;->q:Lj/a/j0/d;

    .line 252
    iget-object v10, p0, Lj/a/d0/e/d/g4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 257
    :try_start_0
    iget-object v10, p0, Lj/a/d0/e/d/g4$b;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v10}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The other Callable returned a null ObservableSource"

    invoke-static {v10, v11}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v10

    .line 263
    .local v8, "otherSource":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    nop

    .line 265
    new-instance v10, Lj/a/d0/e/d/g4$a;

    invoke-direct {v10, p0}, Lj/a/d0/e/d/g4$a;-><init>(Lj/a/d0/e/d/g4$b;)V

    .line 267
    .local v10, "bo":Lj/a/d0/e/d/g4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
    iget-object v11, p0, Lj/a/d0/e/d/g4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v11, v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 268
    invoke-interface {v8, v10}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 270
    invoke-interface {v1, v4}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 258
    .end local v8    # "otherSource":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    .end local v10    # "bo":Lj/a/d0/e/d/g4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
    :catchall_0
    move-exception v5

    .line 259
    .local v5, "ex":Ljava/lang/Throwable;
    invoke-static {v5}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 260
    invoke-virtual {v3, v5}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 261
    iput-boolean v8, p0, Lj/a/d0/e/d/g4$b;->p:Z

    .line 262
    goto/16 :goto_0

    .line 273
    .end local v4    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v5    # "ex":Ljava/lang/Throwable;
    .end local v6    # "d":Z
    .end local v7    # "v":Ljava/lang/Object;
    .end local v9    # "empty":Z
    :cond_d
    :goto_3
    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .line 173
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->o:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g4$b;->p:Z

    .line 175
    invoke-virtual {p0}, Lj/a/d0/e/d/g4$b;->b()V

    .line 176
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 163
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->o:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 164
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->l:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g4$b;->p:Z

    .line 166
    invoke-virtual {p0}, Lj/a/d0/e/d/g4$b;->b()V

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 170
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 128
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lj/a/d0/e/d/g4$b;->a()V

    .line 130
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->o:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 134
    :cond_0
    return-void
.end method

.method public e(Lj/a/d0/e/d/g4$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/g4$a<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 157
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "sender":Lj/a/d0/e/d/g4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryInnerObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->k:Lj/a/d0/f/a;

    sget-object v1, Lj/a/d0/e/d/g4$b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/a/d0/f/a;->offer(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p0}, Lj/a/d0/e/d/g4$b;->b()V

    .line 160
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 146
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 121
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/g4$b;->a()V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g4$b;->p:Z

    .line 123
    invoke-virtual {p0}, Lj/a/d0/e/d/g4$b;->b()V

    .line 124
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 110
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/g4$b;->a()V

    .line 111
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->l:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g4$b;->p:Z

    .line 113
    invoke-virtual {p0}, Lj/a/d0/e/d/g4$b;->b()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 117
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

    .line 104
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->k:Lj/a/d0/f/a;

    invoke-virtual {v0, p1}, Lj/a/d0/f/a;->offer(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Lj/a/d0/e/d/g4$b;->b()V

    .line 106
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 94
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->o:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iput-object p1, p0, Lj/a/d0/e/d/g4$b;->o:Lj/a/a0/b;

    .line 96
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->g:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 97
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->k:Lj/a/d0/f/a;

    sget-object v1, Lj/a/d0/e/d/g4$b;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/a/d0/f/a;->offer(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {p0}, Lj/a/d0/e/d/g4$b;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 151
    .local p0, "this":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lj/a/d0/e/d/g4$b;->o:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 154
    :cond_0
    return-void
.end method
