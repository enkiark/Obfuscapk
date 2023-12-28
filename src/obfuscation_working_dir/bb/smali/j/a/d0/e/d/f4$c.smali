.class public final Lj/a/d0/e/d/f4$c;
.super Lj/a/d0/d/p;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/d/p<",
        "TT;",
        "Ljava/lang/Object;",
        "Lj/a/n<",
        "TT;>;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final k:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final l:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TB;+",
            "Lj/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Lj/a/a0/a;

.field public o:Lj/a/a0/b;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/a/j0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/s;Lj/a/c0/n;I)V
    .locals 3
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;",
            "Lj/a/s<",
            "TB;>;",
            "Lj/a/c0/n<",
            "-TB;+",
            "Lj/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    .local p2, "open":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    .local p3, "close":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TB;+Lio/reactivex/ObservableSource<TV;>;>;"
    new-instance v0, Lj/a/d0/f/a;

    invoke-direct {v0}, Lj/a/d0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lj/a/d0/d/p;-><init>(Lj/a/u;Lj/a/d0/c/e;)V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/f4$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/f4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    iput-object p2, p0, Lj/a/d0/e/d/f4$c;->k:Lj/a/s;

    .line 76
    iput-object p3, p0, Lj/a/d0/e/d/f4$c;->l:Lj/a/c0/n;

    .line 77
    iput p4, p0, Lj/a/d0/e/d/f4$c;->m:I

    .line 78
    new-instance v1, Lj/a/a0/a;

    invoke-direct {v1}, Lj/a/a0/a;-><init>()V

    iput-object v1, p0, Lj/a/d0/e/d/f4$c;->n:Lj/a/a0/a;

    .line 79
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj/a/d0/e/d/f4$c;->q:Ljava/util/List;

    .line 80
    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 81
    return-void
.end method


# virtual methods
.method public a(Lj/a/u;Ljava/lang/Object;)V
    .locals 0
    .param p2, "v"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 277
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 167
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    .line 168
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 172
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    return v0
.end method

.method public j(Lj/a/d0/e/d/f4$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/f4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 287
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "w":Lj/a/d0/e/d/f4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->n:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 288
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    new-instance v1, Lj/a/d0/e/d/f4$d;

    iget-object v2, p1, Lj/a/d0/e/d/f4$a;->g:Lj/a/j0/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj/a/d0/e/d/f4$d;-><init>(Lj/a/j0/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 289
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lj/a/d0/e/d/f4$c;->l()V

    .line 292
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 176
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->n:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 177
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 178
    return-void
.end method

.method public l()V
    .locals 14

    .line 181
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    check-cast v0, Lj/a/d0/f/a;

    .line 182
    .local v0, "q":Lj/a/d0/f/a;, "Lio/reactivex/internal/queue/MpscLinkedQueue<Ljava/lang/Object;>;"
    iget-object v1, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    .line 183
    .local v1, "a":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    iget-object v2, p0, Lj/a/d0/e/d/f4$c;->q:Ljava/util/List;

    .line 184
    .local v2, "ws":Ljava/util/List;, "Ljava/util/List<Lio/reactivex/subjects/UnicastSubject<TT;>;>;"
    const/4 v3, 0x1

    .line 189
    .local v3, "missed":I
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lj/a/d0/d/p;->i:Z

    .line 191
    .local v4, "d":Z
    invoke-virtual {v0}, Lj/a/d0/f/a;->poll()Ljava/lang/Object;

    move-result-object v5

    .line 193
    .local v5, "o":Ljava/lang/Object;
    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 195
    .local v7, "empty":Z
    :goto_1
    if-eqz v4, :cond_5

    if-eqz v7, :cond_5

    .line 196
    invoke-virtual {p0}, Lj/a/d0/e/d/f4$c;->k()V

    .line 197
    iget-object v6, p0, Lj/a/d0/d/p;->j:Ljava/lang/Throwable;

    .line 198
    .local v6, "e":Ljava/lang/Throwable;
    if-eqz v6, :cond_3

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/a/j0/d;

    .line 200
    .local v9, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-virtual {v9, v6}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    .line 201
    .end local v9    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    goto :goto_2

    :cond_2
    goto :goto_4

    .line 203
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/a/j0/d;

    .line 204
    .restart local v9    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-virtual {v9}, Lj/a/j0/d;->onComplete()V

    .line 205
    .end local v9    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    goto :goto_3

    .line 207
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 208
    return-void

    .line 211
    .end local v6    # "e":Ljava/lang/Throwable;
    :cond_5
    if-eqz v7, :cond_6

    .line 212
    nop

    .line 268
    .end local v4    # "d":Z
    .end local v5    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
    neg-int v4, v3

    invoke-virtual {p0, v4}, Lj/a/d0/d/p;->i(I)I

    move-result v3

    .line 269
    if-nez v3, :cond_0

    .line 270
    nop

    .line 273
    return-void

    .line 215
    .restart local v4    # "d":Z
    .restart local v5    # "o":Ljava/lang/Object;
    .restart local v7    # "empty":Z
    :cond_6
    instance-of v8, v5, Lj/a/d0/e/d/f4$d;

    if-eqz v8, :cond_9

    .line 217
    move-object v8, v5

    check-cast v8, Lj/a/d0/e/d/f4$d;

    .line 219
    .local v8, "wo":Lj/a/d0/e/d/f4$d;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation<TT;TB;>;"
    iget-object v9, v8, Lj/a/d0/e/d/f4$d;->a:Lj/a/j0/d;

    .line 220
    .restart local v9    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    if-eqz v9, :cond_7

    .line 221
    iget-object v6, v8, Lj/a/d0/e/d/f4$d;->a:Lj/a/j0/d;

    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 222
    iget-object v6, v8, Lj/a/d0/e/d/f4$d;->a:Lj/a/j0/d;

    invoke-virtual {v6}, Lj/a/j0/d;->onComplete()V

    .line 224
    iget-object v6, p0, Lj/a/d0/e/d/f4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_0

    .line 225
    invoke-virtual {p0}, Lj/a/d0/e/d/f4$c;->k()V

    .line 226
    return-void

    .line 232
    :cond_7
    iget-boolean v10, p0, Lj/a/d0/d/p;->h:Z

    if-eqz v10, :cond_8

    .line 233
    goto :goto_0

    .line 236
    :cond_8
    iget v10, p0, Lj/a/d0/e/d/f4$c;->m:I

    invoke-static {v10}, Lj/a/j0/d;->d(I)Lj/a/j0/d;

    move-result-object v9

    .line 238
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-interface {v1, v9}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 244
    :try_start_0
    iget-object v10, p0, Lj/a/d0/e/d/f4$c;->l:Lj/a/c0/n;

    iget-object v11, v8, Lj/a/d0/e/d/f4$d;->b:Ljava/lang/Object;

    invoke-interface {v10, v11}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The ObservableSource supplied is null"

    invoke-static {v10, v11}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v10

    .line 250
    .local v6, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TV;>;"
    nop

    .line 252
    new-instance v10, Lj/a/d0/e/d/f4$a;

    invoke-direct {v10, p0, v9}, Lj/a/d0/e/d/f4$a;-><init>(Lj/a/d0/e/d/f4$c;Lj/a/j0/d;)V

    .line 254
    .local v10, "cl":Lj/a/d0/e/d/f4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
    iget-object v11, p0, Lj/a/d0/e/d/f4$c;->n:Lj/a/a0/a;

    invoke-virtual {v11, v10}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 255
    iget-object v11, p0, Lj/a/d0/e/d/f4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 257
    invoke-interface {v6, v10}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto/16 :goto_0

    .line 245
    .end local v6    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TV;>;"
    .end local v10    # "cl":Lj/a/d0/e/d/f4$a;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryCloseObserver<TT;TV;>;"
    :catchall_0
    move-exception v10

    .line 246
    .local v10, "e":Ljava/lang/Throwable;
    invoke-static {v10}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 247
    iput-boolean v6, p0, Lj/a/d0/d/p;->h:Z

    .line 248
    invoke-interface {v1, v10}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 249
    goto/16 :goto_0

    .line 263
    .end local v8    # "wo":Lj/a/d0/e/d/f4$d;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowOperation<TT;TB;>;"
    .end local v9    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    .end local v10    # "e":Ljava/lang/Throwable;
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/a/j0/d;

    .line 264
    .local v8, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-static {v5}, Lj/a/d0/j/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 265
    .end local v8    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    goto :goto_5

    .line 266
    .end local v4    # "d":Z
    .end local v5    # "o":Ljava/lang/Object;
    .end local v7    # "empty":Z
    :cond_a
    goto/16 :goto_0
.end method

.method public m(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 160
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->o:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 161
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->n:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 162
    invoke-virtual {p0, p1}, Lj/a/d0/e/d/f4$c;->onError(Ljava/lang/Throwable;)V

    .line 163
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 280
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "b":Ljava/lang/Object;, "TB;"
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    new-instance v1, Lj/a/d0/e/d/f4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lj/a/d0/e/d/f4$d;-><init>(Lj/a/j0/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lj/a/d0/e/d/f4$c;->l()V

    .line 284
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 143
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    if-eqz v0, :cond_0

    .line 144
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    .line 148
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lj/a/d0/e/d/f4$c;->l()V

    .line 152
    :cond_1
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 153
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->n:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 156
    :cond_2
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 157
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 123
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    iget-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 127
    :cond_0
    iput-object p1, p0, Lj/a/d0/d/p;->j:Ljava/lang/Throwable;

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/p;->i:Z

    .line 130
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lj/a/d0/e/d/f4$c;->l()V

    .line 134
    :cond_1
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 135
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->n:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 138
    :cond_2
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 105
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lj/a/d0/d/p;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/j0/d;

    .line 107
    .local v1, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-virtual {v1, p1}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 108
    .end local v1    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    goto :goto_0

    .line 109
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lj/a/d0/d/p;->i(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 110
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lj/a/d0/d/p;->g:Lj/a/d0/c/e;

    invoke-static {p1}, Lj/a/d0/j/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p0}, Lj/a/d0/d/p;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    return-void

    .line 118
    :cond_2
    invoke-virtual {p0}, Lj/a/d0/e/d/f4$c;->l()V

    .line 119
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 85
    .local p0, "this":Lj/a/d0/e/d/f4$c;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$WindowBoundaryMainObserver<TT;TB;TV;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f4$c;->o:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iput-object p1, p0, Lj/a/d0/e/d/f4$c;->o:Lj/a/a0/b;

    .line 88
    iget-object v0, p0, Lj/a/d0/d/p;->f:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 90
    iget-boolean v0, p0, Lj/a/d0/d/p;->h:Z

    if-eqz v0, :cond_0

    .line 91
    return-void

    .line 94
    :cond_0
    new-instance v0, Lj/a/d0/e/d/f4$b;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/f4$b;-><init>(Lj/a/d0/e/d/f4$c;)V

    .line 96
    .local v0, "os":Lj/a/d0/e/d/f4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
    iget-object v1, p0, Lj/a/d0/e/d/f4$c;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lj/a/d0/e/d/f4$c;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 98
    iget-object v1, p0, Lj/a/d0/e/d/f4$c;->k:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 101
    .end local v0    # "os":Lj/a/d0/e/d/f4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$OperatorWindowBoundaryOpenObserver<TT;TB;>;"
    :cond_1
    return-void
.end method
