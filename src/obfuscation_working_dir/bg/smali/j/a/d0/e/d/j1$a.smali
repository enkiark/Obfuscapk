.class public final Lj/a/d0/e/d/j1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Lj/a/d0/e/d/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/a0/b;",
        "Lj/a/d0/e/d/j1$b;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;


# instance fields
.field public final i:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final j:Lj/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lj/a/a0/a;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lj/a/j0/d<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT",
            "Left;",
            "+",
            "Lj/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TTRight;+",
            "Lj/a/s<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final q:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "-TT",
            "Left;",
            "-",
            "Lj/a/n<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:I

.field public t:I

.field public volatile u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/d0/e/d/j1$a;->e:Ljava/lang/Integer;

    .line 121
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/d0/e/d/j1$a;->f:Ljava/lang/Integer;

    .line 123
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/d0/e/d/j1$a;->g:Ljava/lang/Integer;

    .line 125
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/d0/e/d/j1$a;->h:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lj/a/u;Lj/a/c0/n;Lj/a/c0/n;Lj/a/c0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT",
            "Left;",
            "+",
            "Lj/a/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lj/a/c0/n<",
            "-TTRight;+",
            "Lj/a/s<",
            "TTRightEnd;>;>;",
            "Lj/a/c0/c<",
            "-TT",
            "Left;",
            "-",
            "Lj/a/n<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 131
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "leftEnd":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TTLeft;+Lio/reactivex/ObservableSource<TTLeftEnd;>;>;"
    .local p3, "rightEnd":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TTRight;+Lio/reactivex/ObservableSource<TTRightEnd;>;>;"
    .local p4, "resultSelector":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TTLeft;-Lio/reactivex/Observable<TTRight;>;+TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 132
    iput-object p1, p0, Lj/a/d0/e/d/j1$a;->i:Lj/a/u;

    .line 133
    new-instance v0, Lj/a/a0/a;

    invoke-direct {v0}, Lj/a/a0/a;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/j1$a;->k:Lj/a/a0/a;

    .line 134
    new-instance v0, Lj/a/d0/f/c;

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/j1$a;->j:Lj/a/d0/f/c;

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/j1$a;->l:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/j1$a;->m:Ljava/util/Map;

    .line 137
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/j1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    iput-object p2, p0, Lj/a/d0/e/d/j1$a;->o:Lj/a/c0/n;

    .line 139
    iput-object p3, p0, Lj/a/d0/e/d/j1$a;->p:Lj/a/c0/n;

    .line 140
    iput-object p4, p0, Lj/a/d0/e/d/j1$a;->q:Lj/a/c0/c;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/j1$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    return-void
.end method


# virtual methods
.method public a(ZLj/a/d0/e/d/j1$c;)V
    .locals 2
    .param p1, "isLeft"    # Z
    .param p2, "index"    # Lj/a/d0/e/d/j1$c;

    .line 365
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->j:Lj/a/d0/f/c;

    if-eqz p1, :cond_0

    sget-object v1, Lj/a/d0/e/d/j1$a;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/d0/e/d/j1$a;->h:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v1, p2}, Lj/a/d0/f/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    invoke-virtual {p0}, Lj/a/d0/e/d/j1$a;->g()V

    .line 369
    return-void

    .line 367
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 373
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0}, Lj/a/d0/e/d/j1$a;->g()V

    goto :goto_0

    .line 376
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 378
    :goto_0
    return-void
.end method

.method public c(Lj/a/d0/e/d/j1$d;)V
    .locals 1
    .param p1, "sender"    # Lj/a/d0/e/d/j1$d;

    .line 350
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->k:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 351
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 352
    invoke-virtual {p0}, Lj/a/d0/e/d/j1$a;->g()V

    .line 353
    return-void
.end method

.method public d(ZLjava/lang/Object;)V
    .locals 2
    .param p1, "isLeft"    # Z
    .param p2, "o"    # Ljava/lang/Object;

    .line 357
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->j:Lj/a/d0/f/c;

    if-eqz p1, :cond_0

    sget-object v1, Lj/a/d0/e/d/j1$a;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/d0/e/d/j1$a;->f:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v1, p2}, Lj/a/d0/f/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {p0}, Lj/a/d0/e/d/j1$a;->g()V

    .line 361
    return-void

    .line 359
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 146
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/j1$a;->u:Z

    if-eqz v0, :cond_0

    .line 147
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/j1$a;->u:Z

    .line 150
    invoke-virtual {p0}, Lj/a/d0/e/d/j1$a;->f()V

    .line 151
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->j:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    .line 154
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 340
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 342
    invoke-virtual {p0}, Lj/a/d0/e/d/j1$a;->g()V

    goto :goto_0

    .line 344
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 346
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 162
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->k:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 163
    return-void
.end method

.method public g()V
    .locals 17

    .line 187
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x1

    .line 192
    .local v0, "missed":I
    iget-object v2, v1, Lj/a/d0/e/d/j1$a;->j:Lj/a/d0/f/c;

    .line 193
    .local v2, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
    iget-object v3, v1, Lj/a/d0/e/d/j1$a;->i:Lj/a/u;

    move v4, v0

    .line 197
    .end local v0    # "missed":I
    .local v3, "a":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local v4, "missed":I
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lj/a/d0/e/d/j1$a;->u:Z

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 199
    return-void

    .line 202
    :cond_2
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 203
    .local v5, "ex":Ljava/lang/Throwable;
    if-eqz v5, :cond_3

    .line 204
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/j1$a;->f()V

    .line 206
    invoke-virtual {v1, v3}, Lj/a/d0/e/d/j1$a;->h(Lj/a/u;)V

    .line 207
    return-void

    .line 210
    :cond_3
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move v8, v0

    .line 212
    .local v8, "d":Z
    invoke-virtual {v2}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 214
    .local v9, "mode":Ljava/lang/Integer;
    if-nez v9, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move v10, v0

    .line 216
    .local v10, "empty":Z
    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    .line 217
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/a/j0/d;

    .line 218
    .local v6, "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<*>;"
    invoke-virtual {v6}, Lj/a/j0/d;->onComplete()V

    .line 219
    .end local v6    # "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<*>;"
    goto :goto_3

    .line 221
    :cond_6
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 223
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->k:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 225
    invoke-interface {v3}, Lj/a/u;->onComplete()V

    .line 226
    return-void

    .line 229
    :cond_7
    if-eqz v10, :cond_8

    .line 230
    nop

    .line 331
    .end local v5    # "ex":Ljava/lang/Throwable;
    .end local v8    # "d":Z
    .end local v9    # "mode":Ljava/lang/Integer;
    .end local v10    # "empty":Z
    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    .line 332
    if-nez v4, :cond_1

    .line 333
    nop

    .line 336
    return-void

    .line 233
    .restart local v5    # "ex":Ljava/lang/Throwable;
    .restart local v8    # "d":Z
    .restart local v9    # "mode":Ljava/lang/Integer;
    .restart local v10    # "empty":Z
    :cond_8
    invoke-virtual {v2}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 235
    .local v11, "val":Ljava/lang/Object;
    sget-object v0, Lj/a/d0/e/d/j1$a;->e:Ljava/lang/Integer;

    if-ne v9, v0, :cond_b

    .line 237
    move-object v6, v11

    .line 239
    .local v6, "left":Ljava/lang/Object;, "TTLeft;"
    invoke-static {}, Lj/a/j0/d;->c()Lj/a/j0/d;

    move-result-object v12

    .line 240
    .local v12, "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TTRight;>;"
    iget v0, v1, Lj/a/d0/e/d/j1$a;->s:I

    add-int/lit8 v13, v0, 0x1

    iput v13, v1, Lj/a/d0/e/d/j1$a;->s:I

    move v13, v0

    .line 241
    .local v13, "idx":I
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->l:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :try_start_0
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->o:Lj/a/c0/n;

    invoke-interface {v0, v6}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "The leftEnd returned a null ObservableSource"

    invoke-static {v0, v14}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, v0

    .line 250
    .local v14, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TTLeftEnd;>;"
    nop

    .line 252
    new-instance v0, Lj/a/d0/e/d/j1$c;

    invoke-direct {v0, v1, v7, v13}, Lj/a/d0/e/d/j1$c;-><init>(Lj/a/d0/e/d/j1$b;ZI)V

    move-object v7, v0

    .line 253
    .local v7, "end":Lj/a/d0/e/d/j1$c;
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->k:Lj/a/a0/a;

    invoke-virtual {v0, v7}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    .line 255
    invoke-interface {v14, v7}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 257
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 258
    if-eqz v5, :cond_9

    .line 259
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/j1$a;->f()V

    .line 261
    invoke-virtual {v1, v3}, Lj/a/d0/e/d/j1$a;->h(Lj/a/u;)V

    .line 262
    return-void

    .line 268
    :cond_9
    :try_start_1
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->q:Lj/a/c0/c;

    invoke-interface {v0, v6, v12}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "The resultSelector returned a null value"

    invoke-static {v0, v15}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .local v0, "w":Ljava/lang/Object;, "TR;"
    nop

    .line 274
    invoke-interface {v3, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 276
    iget-object v15, v1, Lj/a/d0/e/d/j1$a;->m:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v16, v0

    .end local v0    # "w":Ljava/lang/Object;, "TR;"
    .local v16, "w":Ljava/lang/Object;, "TR;"
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 277
    .local v0, "right":Ljava/lang/Object;, "TTRight;"
    invoke-virtual {v12, v0}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 278
    .end local v0    # "right":Ljava/lang/Object;, "TTRight;"
    move-object/from16 v0, v16

    goto :goto_4

    .line 276
    .end local v16    # "w":Ljava/lang/Object;, "TR;"
    .local v0, "w":Ljava/lang/Object;, "TR;"
    :cond_a
    move-object/from16 v16, v0

    .line 279
    .end local v0    # "w":Ljava/lang/Object;, "TR;"
    .end local v6    # "left":Ljava/lang/Object;, "TTLeft;"
    .end local v7    # "end":Lj/a/d0/e/d/j1$c;
    .end local v12    # "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TTRight;>;"
    .end local v13    # "idx":I
    .end local v14    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TTLeftEnd;>;"
    goto/16 :goto_6

    .line 269
    .restart local v6    # "left":Ljava/lang/Object;, "TTLeft;"
    .restart local v7    # "end":Lj/a/d0/e/d/j1$c;
    .restart local v12    # "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TTRight;>;"
    .restart local v13    # "idx":I
    .restart local v14    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TTLeftEnd;>;"
    :catchall_0
    move-exception v0

    .line 270
    .local v0, "exc":Ljava/lang/Throwable;
    invoke-virtual {v1, v0, v3, v2}, Lj/a/d0/e/d/j1$a;->i(Ljava/lang/Throwable;Lj/a/u;Lj/a/d0/f/c;)V

    .line 271
    return-void

    .line 247
    .end local v0    # "exc":Ljava/lang/Throwable;
    .end local v7    # "end":Lj/a/d0/e/d/j1$c;
    .end local v14    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TTLeftEnd;>;"
    :catchall_1
    move-exception v0

    .line 248
    .restart local v0    # "exc":Ljava/lang/Throwable;
    invoke-virtual {v1, v0, v3, v2}, Lj/a/d0/e/d/j1$a;->i(Ljava/lang/Throwable;Lj/a/u;Lj/a/d0/f/c;)V

    .line 249
    return-void

    .line 280
    .end local v0    # "exc":Ljava/lang/Throwable;
    .end local v6    # "left":Ljava/lang/Object;, "TTLeft;"
    .end local v12    # "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TTRight;>;"
    .end local v13    # "idx":I
    :cond_b
    sget-object v0, Lj/a/d0/e/d/j1$a;->f:Ljava/lang/Integer;

    if-ne v9, v0, :cond_e

    .line 282
    move-object v7, v11

    .line 284
    .local v7, "right":Ljava/lang/Object;, "TTRight;"
    iget v0, v1, Lj/a/d0/e/d/j1$a;->t:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v1, Lj/a/d0/e/d/j1$a;->t:I

    move v12, v0

    .line 286
    .local v12, "idx":I
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->m:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :try_start_2
    iget-object v0, v1, Lj/a/d0/e/d/j1$a;->p:Lj/a/c0/n;

    invoke-interface {v0, v7}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v13, "The rightEnd returned a null ObservableSource"

    invoke-static {v0, v13}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    .local v0, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TTRightEnd;>;"
    nop

    .line 297
    new-instance v13, Lj/a/d0/e/d/j1$c;

    invoke-direct {v13, v1, v6, v12}, Lj/a/d0/e/d/j1$c;-><init>(Lj/a/d0/e/d/j1$b;ZI)V

    move-object v6, v13

    .line 298
    .local v6, "end":Lj/a/d0/e/d/j1$c;
    iget-object v13, v1, Lj/a/d0/e/d/j1$a;->k:Lj/a/a0/a;

    invoke-virtual {v13, v6}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    .line 300
    invoke-interface {v0, v6}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 302
    iget-object v13, v1, Lj/a/d0/e/d/j1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ljava/lang/Throwable;

    .line 303
    if-eqz v5, :cond_c

    .line 304
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/j1$a;->f()V

    .line 306
    invoke-virtual {v1, v3}, Lj/a/d0/e/d/j1$a;->h(Lj/a/u;)V

    .line 307
    return-void

    .line 310
    :cond_c
    iget-object v13, v1, Lj/a/d0/e/d/j1$a;->l:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj/a/j0/d;

    .line 311
    .local v14, "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TTRight;>;"
    invoke-virtual {v14, v7}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 312
    .end local v14    # "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TTRight;>;"
    goto :goto_5

    .line 313
    .end local v0    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TTRightEnd;>;"
    .end local v6    # "end":Lj/a/d0/e/d/j1$c;
    .end local v7    # "right":Ljava/lang/Object;, "TTRight;"
    .end local v12    # "idx":I
    :cond_d
    goto :goto_6

    .line 292
    .restart local v7    # "right":Ljava/lang/Object;, "TTRight;"
    .restart local v12    # "idx":I
    :catchall_2
    move-exception v0

    .line 293
    .local v0, "exc":Ljava/lang/Throwable;
    invoke-virtual {v1, v0, v3, v2}, Lj/a/d0/e/d/j1$a;->i(Ljava/lang/Throwable;Lj/a/u;Lj/a/d0/f/c;)V

    .line 294
    return-void

    .line 314
    .end local v0    # "exc":Ljava/lang/Throwable;
    .end local v7    # "right":Ljava/lang/Object;, "TTRight;"
    .end local v12    # "idx":I
    :cond_e
    sget-object v0, Lj/a/d0/e/d/j1$a;->g:Ljava/lang/Integer;

    if-ne v9, v0, :cond_10

    .line 315
    move-object v0, v11

    check-cast v0, Lj/a/d0/e/d/j1$c;

    .line 317
    .local v0, "end":Lj/a/d0/e/d/j1$c;
    iget-object v6, v1, Lj/a/d0/e/d/j1$a;->l:Ljava/util/Map;

    iget v7, v0, Lj/a/d0/e/d/j1$c;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/a/j0/d;

    .line 318
    .local v6, "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TTRight;>;"
    iget-object v7, v1, Lj/a/d0/e/d/j1$a;->k:Lj/a/a0/a;

    invoke-virtual {v7, v0}, Lj/a/a0/a;->b(Lj/a/a0/b;)Z

    .line 319
    if-eqz v6, :cond_f

    .line 320
    invoke-virtual {v6}, Lj/a/j0/d;->onComplete()V

    .line 322
    .end local v0    # "end":Lj/a/d0/e/d/j1$c;
    .end local v6    # "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TTRight;>;"
    :cond_f
    goto :goto_6

    .line 323
    :cond_10
    sget-object v0, Lj/a/d0/e/d/j1$a;->h:Ljava/lang/Integer;

    if-ne v9, v0, :cond_11

    .line 324
    move-object v0, v11

    check-cast v0, Lj/a/d0/e/d/j1$c;

    .line 326
    .restart local v0    # "end":Lj/a/d0/e/d/j1$c;
    iget-object v6, v1, Lj/a/d0/e/d/j1$a;->m:Ljava/util/Map;

    iget v7, v0, Lj/a/d0/e/d/j1$c;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v6, v1, Lj/a/d0/e/d/j1$a;->k:Lj/a/a0/a;

    invoke-virtual {v6, v0}, Lj/a/a0/a;->b(Lj/a/a0/b;)Z

    .line 329
    .end local v0    # "end":Lj/a/d0/e/d/j1$c;
    .end local v5    # "ex":Ljava/lang/Throwable;
    .end local v8    # "d":Z
    .end local v9    # "mode":Ljava/lang/Integer;
    .end local v10    # "empty":Z
    .end local v11    # "val":Ljava/lang/Object;
    :cond_11
    :goto_6
    goto/16 :goto_0
.end method

.method public h(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "*>;)V"
        }
    .end annotation

    .line 166
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "a":Lj/a/u;, "Lio/reactivex/Observer<*>;"
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/j/j;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 168
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lj/a/d0/e/d/j1$a;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/j0/d;

    .line 169
    .local v2, "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TTRight;>;"
    invoke-virtual {v2, v0}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    .line 170
    .end local v2    # "up":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TTRight;>;"
    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/j1$a;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 173
    iget-object v1, p0, Lj/a/d0/e/d/j1$a;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 175
    invoke-interface {p1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method

.method public i(Ljava/lang/Throwable;Lj/a/u;Lj/a/d0/f/c;)V
    .locals 1
    .param p1, "exc"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lj/a/u<",
            "*>;",
            "Lj/a/d0/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 179
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p2, "a":Lj/a/u;, "Lio/reactivex/Observer<*>;"
    .local p3, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<*>;"
    invoke-static {p1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 180
    iget-object v0, p0, Lj/a/d0/e/d/j1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 181
    invoke-virtual {p3}, Lj/a/d0/f/c;->clear()V

    .line 182
    invoke-virtual {p0}, Lj/a/d0/e/d/j1$a;->f()V

    .line 183
    invoke-virtual {p0, p2}, Lj/a/d0/e/d/j1$a;->h(Lj/a/u;)V

    .line 184
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 158
    .local p0, "this":Lj/a/d0/e/d/j1$a;, "Lio/reactivex/internal/operators/observable/ObservableGroupJoin$GroupJoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/j1$a;->u:Z

    return v0
.end method
