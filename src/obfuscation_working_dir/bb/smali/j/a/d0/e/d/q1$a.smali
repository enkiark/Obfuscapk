.class public final Lj/a/d0/e/d/q1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;
.implements Lj/a/d0/e/d/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q1;
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
            "TT",
            "Left;",
            ">;"
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
            "-TTRight;+TR;>;"
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

    .line 105
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/d0/e/d/q1$a;->e:Ljava/lang/Integer;

    .line 107
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/d0/e/d/q1$a;->f:Ljava/lang/Integer;

    .line 109
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/d0/e/d/q1$a;->g:Ljava/lang/Integer;

    .line 111
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lj/a/d0/e/d/q1$a;->h:Ljava/lang/Integer;

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
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "leftEnd":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TTLeft;+Lio/reactivex/ObservableSource<TTLeftEnd;>;>;"
    .local p3, "rightEnd":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TTRight;+Lio/reactivex/ObservableSource<TTRightEnd;>;>;"
    .local p4, "resultSelector":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TTLeft;-TTRight;+TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 117
    iput-object p1, p0, Lj/a/d0/e/d/q1$a;->i:Lj/a/u;

    .line 118
    new-instance v0, Lj/a/a0/a;

    invoke-direct {v0}, Lj/a/a0/a;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/q1$a;->k:Lj/a/a0/a;

    .line 119
    new-instance v0, Lj/a/d0/f/c;

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/q1$a;->j:Lj/a/d0/f/c;

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/q1$a;->l:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/q1$a;->m:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/q1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    iput-object p2, p0, Lj/a/d0/e/d/q1$a;->o:Lj/a/c0/n;

    .line 124
    iput-object p3, p0, Lj/a/d0/e/d/q1$a;->p:Lj/a/c0/n;

    .line 125
    iput-object p4, p0, Lj/a/d0/e/d/q1$a;->q:Lj/a/c0/c;

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/q1$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    return-void
.end method


# virtual methods
.method public a(ZLj/a/d0/e/d/j1$c;)V
    .locals 2
    .param p1, "isLeft"    # Z
    .param p2, "index"    # Lj/a/d0/e/d/j1$c;

    .line 346
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->j:Lj/a/d0/f/c;

    if-eqz p1, :cond_0

    sget-object v1, Lj/a/d0/e/d/q1$a;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/d0/e/d/q1$a;->h:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v1, p2}, Lj/a/d0/f/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-virtual {p0}, Lj/a/d0/e/d/q1$a;->g()V

    .line 350
    return-void

    .line 348
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

    .line 354
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Lj/a/d0/e/d/q1$a;->g()V

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 359
    :goto_0
    return-void
.end method

.method public c(Lj/a/d0/e/d/j1$d;)V
    .locals 1
    .param p1, "sender"    # Lj/a/d0/e/d/j1$d;

    .line 331
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->k:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 332
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 333
    invoke-virtual {p0}, Lj/a/d0/e/d/q1$a;->g()V

    .line 334
    return-void
.end method

.method public d(ZLjava/lang/Object;)V
    .locals 2
    .param p1, "isLeft"    # Z
    .param p2, "o"    # Ljava/lang/Object;

    .line 338
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->j:Lj/a/d0/f/c;

    if-eqz p1, :cond_0

    sget-object v1, Lj/a/d0/e/d/q1$a;->e:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v1, Lj/a/d0/e/d/q1$a;->f:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, v1, p2}, Lj/a/d0/f/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {p0}, Lj/a/d0/e/d/q1$a;->g()V

    .line 342
    return-void

    .line 340
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

    .line 131
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q1$a;->u:Z

    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/q1$a;->u:Z

    .line 133
    invoke-virtual {p0}, Lj/a/d0/e/d/q1$a;->f()V

    .line 134
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->j:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    .line 138
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 321
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 323
    invoke-virtual {p0}, Lj/a/d0/e/d/q1$a;->g()V

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 327
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 146
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->k:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 147
    return-void
.end method

.method public g()V
    .locals 17

    .line 167
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x1

    .line 172
    .local v0, "missed":I
    iget-object v2, v1, Lj/a/d0/e/d/q1$a;->j:Lj/a/d0/f/c;

    .line 173
    .local v2, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<Ljava/lang/Object;>;"
    iget-object v3, v1, Lj/a/d0/e/d/q1$a;->i:Lj/a/u;

    move v4, v0

    .line 177
    .end local v0    # "missed":I
    .local v3, "a":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local v4, "missed":I
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lj/a/d0/e/d/q1$a;->u:Z

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 179
    return-void

    .line 182
    :cond_2
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 183
    .local v5, "ex":Ljava/lang/Throwable;
    if-eqz v5, :cond_3

    .line 184
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 185
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/q1$a;->f()V

    .line 186
    invoke-virtual {v1, v3}, Lj/a/d0/e/d/q1$a;->h(Lj/a/u;)V

    .line 187
    return-void

    .line 190
    :cond_3
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->r:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .line 192
    .local v8, "d":Z
    invoke-virtual {v2}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 194
    .local v9, "mode":Ljava/lang/Integer;
    if-nez v9, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move v10, v0

    .line 196
    .local v10, "empty":Z
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    .line 198
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 199
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 200
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->k:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 202
    invoke-interface {v3}, Lj/a/u;->onComplete()V

    .line 203
    return-void

    .line 206
    :cond_6
    if-eqz v10, :cond_7

    .line 207
    nop

    .line 312
    .end local v5    # "ex":Ljava/lang/Throwable;
    .end local v8    # "d":Z
    .end local v9    # "mode":Ljava/lang/Integer;
    .end local v10    # "empty":Z
    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    .line 313
    if-nez v4, :cond_1

    .line 314
    nop

    .line 317
    return-void

    .line 210
    .restart local v5    # "ex":Ljava/lang/Throwable;
    .restart local v8    # "d":Z
    .restart local v9    # "mode":Ljava/lang/Integer;
    .restart local v10    # "empty":Z
    :cond_7
    invoke-virtual {v2}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 212
    .local v11, "val":Ljava/lang/Object;
    sget-object v0, Lj/a/d0/e/d/q1$a;->e:Ljava/lang/Integer;

    const-string v12, "The resultSelector returned a null value"

    if-ne v9, v0, :cond_a

    .line 214
    move-object v6, v11

    .line 216
    .local v6, "left":Ljava/lang/Object;, "TTLeft;"
    iget v0, v1, Lj/a/d0/e/d/q1$a;->s:I

    add-int/lit8 v13, v0, 0x1

    iput v13, v1, Lj/a/d0/e/d/q1$a;->s:I

    move v13, v0

    .line 217
    .local v13, "idx":I
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->l:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :try_start_0
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->o:Lj/a/c0/n;

    invoke-interface {v0, v6}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "The leftEnd returned a null ObservableSource"

    invoke-static {v0, v14}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v14, v0

    .line 226
    .local v14, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TTLeftEnd;>;"
    nop

    .line 228
    new-instance v0, Lj/a/d0/e/d/j1$c;

    invoke-direct {v0, v1, v7, v13}, Lj/a/d0/e/d/j1$c;-><init>(Lj/a/d0/e/d/j1$b;ZI)V

    move-object v7, v0

    .line 229
    .local v7, "end":Lj/a/d0/e/d/j1$c;
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->k:Lj/a/a0/a;

    invoke-virtual {v0, v7}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    .line 231
    invoke-interface {v14, v7}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 233
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 234
    if-eqz v5, :cond_8

    .line 235
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/q1$a;->f()V

    .line 237
    invoke-virtual {v1, v3}, Lj/a/d0/e/d/q1$a;->h(Lj/a/u;)V

    .line 238
    return-void

    .line 241
    :cond_8
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 246
    .local v15, "right":Ljava/lang/Object;, "TTRight;"
    move-object/from16 v16, v0

    :try_start_1
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->q:Lj/a/c0/c;

    invoke-interface {v0, v6, v15}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .local v0, "w":Ljava/lang/Object;, "TR;"
    nop

    .line 252
    invoke-interface {v3, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 253
    .end local v0    # "w":Ljava/lang/Object;, "TR;"
    .end local v15    # "right":Ljava/lang/Object;, "TTRight;"
    move-object/from16 v0, v16

    goto :goto_3

    .line 247
    .restart local v15    # "right":Ljava/lang/Object;, "TTRight;"
    :catchall_0
    move-exception v0

    .line 248
    .local v0, "exc":Ljava/lang/Throwable;
    invoke-virtual {v1, v0, v3, v2}, Lj/a/d0/e/d/q1$a;->i(Ljava/lang/Throwable;Lj/a/u;Lj/a/d0/f/c;)V

    .line 249
    return-void

    .line 254
    .end local v0    # "exc":Ljava/lang/Throwable;
    .end local v6    # "left":Ljava/lang/Object;, "TTLeft;"
    .end local v7    # "end":Lj/a/d0/e/d/j1$c;
    .end local v13    # "idx":I
    .end local v14    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TTLeftEnd;>;"
    .end local v15    # "right":Ljava/lang/Object;, "TTRight;"
    :cond_9
    goto/16 :goto_5

    .line 223
    .restart local v6    # "left":Ljava/lang/Object;, "TTLeft;"
    .restart local v13    # "idx":I
    :catchall_1
    move-exception v0

    .line 224
    .restart local v0    # "exc":Ljava/lang/Throwable;
    invoke-virtual {v1, v0, v3, v2}, Lj/a/d0/e/d/q1$a;->i(Ljava/lang/Throwable;Lj/a/u;Lj/a/d0/f/c;)V

    .line 225
    return-void

    .line 255
    .end local v0    # "exc":Ljava/lang/Throwable;
    .end local v6    # "left":Ljava/lang/Object;, "TTLeft;"
    .end local v13    # "idx":I
    :cond_a
    sget-object v0, Lj/a/d0/e/d/q1$a;->f:Ljava/lang/Integer;

    if-ne v9, v0, :cond_d

    .line 257
    move-object v7, v11

    .line 259
    .local v7, "right":Ljava/lang/Object;, "TTRight;"
    iget v0, v1, Lj/a/d0/e/d/q1$a;->t:I

    add-int/lit8 v13, v0, 0x1

    iput v13, v1, Lj/a/d0/e/d/q1$a;->t:I

    move v13, v0

    .line 261
    .restart local v13    # "idx":I
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->m:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :try_start_2
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->p:Lj/a/c0/n;

    invoke-interface {v0, v7}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "The rightEnd returned a null ObservableSource"

    invoke-static {v0, v14}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v14, v0

    .line 270
    .local v14, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TTRightEnd;>;"
    nop

    .line 272
    new-instance v0, Lj/a/d0/e/d/j1$c;

    invoke-direct {v0, v1, v6, v13}, Lj/a/d0/e/d/j1$c;-><init>(Lj/a/d0/e/d/j1$b;ZI)V

    move-object v6, v0

    .line 273
    .local v6, "end":Lj/a/d0/e/d/j1$c;
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->k:Lj/a/a0/a;

    invoke-virtual {v0, v6}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    .line 275
    invoke-interface {v14, v6}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 277
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Throwable;

    .line 278
    if-eqz v5, :cond_b

    .line 279
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lj/a/d0/e/d/q1$a;->f()V

    .line 281
    invoke-virtual {v1, v3}, Lj/a/d0/e/d/q1$a;->h(Lj/a/u;)V

    .line 282
    return-void

    .line 285
    :cond_b
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 290
    .local v15, "left":Ljava/lang/Object;, "TTLeft;"
    move-object/from16 v16, v0

    :try_start_3
    iget-object v0, v1, Lj/a/d0/e/d/q1$a;->q:Lj/a/c0/c;

    invoke-interface {v0, v15, v7}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    .local v0, "w":Ljava/lang/Object;, "TR;"
    nop

    .line 296
    invoke-interface {v3, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 297
    .end local v0    # "w":Ljava/lang/Object;, "TR;"
    .end local v15    # "left":Ljava/lang/Object;, "TTLeft;"
    move-object/from16 v0, v16

    goto :goto_4

    .line 291
    .restart local v15    # "left":Ljava/lang/Object;, "TTLeft;"
    :catchall_2
    move-exception v0

    .line 292
    .local v0, "exc":Ljava/lang/Throwable;
    invoke-virtual {v1, v0, v3, v2}, Lj/a/d0/e/d/q1$a;->i(Ljava/lang/Throwable;Lj/a/u;Lj/a/d0/f/c;)V

    .line 293
    return-void

    .line 298
    .end local v0    # "exc":Ljava/lang/Throwable;
    .end local v6    # "end":Lj/a/d0/e/d/j1$c;
    .end local v7    # "right":Ljava/lang/Object;, "TTRight;"
    .end local v13    # "idx":I
    .end local v14    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<TTRightEnd;>;"
    .end local v15    # "left":Ljava/lang/Object;, "TTLeft;"
    :cond_c
    goto :goto_5

    .line 267
    .restart local v7    # "right":Ljava/lang/Object;, "TTRight;"
    .restart local v13    # "idx":I
    :catchall_3
    move-exception v0

    .line 268
    .restart local v0    # "exc":Ljava/lang/Throwable;
    invoke-virtual {v1, v0, v3, v2}, Lj/a/d0/e/d/q1$a;->i(Ljava/lang/Throwable;Lj/a/u;Lj/a/d0/f/c;)V

    .line 269
    return-void

    .line 299
    .end local v0    # "exc":Ljava/lang/Throwable;
    .end local v7    # "right":Ljava/lang/Object;, "TTRight;"
    .end local v13    # "idx":I
    :cond_d
    sget-object v0, Lj/a/d0/e/d/q1$a;->g:Ljava/lang/Integer;

    if-ne v9, v0, :cond_e

    .line 300
    move-object v0, v11

    check-cast v0, Lj/a/d0/e/d/j1$c;

    .line 302
    .local v0, "end":Lj/a/d0/e/d/j1$c;
    iget-object v6, v1, Lj/a/d0/e/d/q1$a;->l:Ljava/util/Map;

    iget v7, v0, Lj/a/d0/e/d/j1$c;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v6, v1, Lj/a/d0/e/d/q1$a;->k:Lj/a/a0/a;

    invoke-virtual {v6, v0}, Lj/a/a0/a;->b(Lj/a/a0/b;)Z

    .line 304
    .end local v0    # "end":Lj/a/d0/e/d/j1$c;
    goto :goto_5

    .line 305
    :cond_e
    move-object v0, v11

    check-cast v0, Lj/a/d0/e/d/j1$c;

    .line 307
    .restart local v0    # "end":Lj/a/d0/e/d/j1$c;
    iget-object v6, v1, Lj/a/d0/e/d/q1$a;->m:Ljava/util/Map;

    iget v7, v0, Lj/a/d0/e/d/j1$c;->g:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v6, v1, Lj/a/d0/e/d/q1$a;->k:Lj/a/a0/a;

    invoke-virtual {v6, v0}, Lj/a/a0/a;->b(Lj/a/a0/b;)Z

    .line 310
    .end local v0    # "end":Lj/a/d0/e/d/j1$c;
    .end local v5    # "ex":Ljava/lang/Throwable;
    .end local v8    # "d":Z
    .end local v9    # "mode":Ljava/lang/Integer;
    .end local v10    # "empty":Z
    .end local v11    # "val":Ljava/lang/Object;
    :goto_5
    goto/16 :goto_0
.end method

.method public h(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "*>;)V"
        }
    .end annotation

    .line 150
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p1, "a":Lj/a/u;, "Lio/reactivex/Observer<*>;"
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/j/j;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 152
    .local v0, "ex":Ljava/lang/Throwable;
    iget-object v1, p0, Lj/a/d0/e/d/q1$a;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 153
    iget-object v1, p0, Lj/a/d0/e/d/q1$a;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 155
    invoke-interface {p1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 156
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

    .line 159
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    .local p2, "a":Lj/a/u;, "Lio/reactivex/Observer<*>;"
    .local p3, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<*>;"
    invoke-static {p1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 160
    iget-object v0, p0, Lj/a/d0/e/d/q1$a;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/j/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 161
    invoke-virtual {p3}, Lj/a/d0/f/c;->clear()V

    .line 162
    invoke-virtual {p0}, Lj/a/d0/e/d/q1$a;->f()V

    .line 163
    invoke-virtual {p0, p2}, Lj/a/d0/e/d/q1$a;->h(Lj/a/u;)V

    .line 164
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 142
    .local p0, "this":Lj/a/d0/e/d/q1$a;, "Lio/reactivex/internal/operators/observable/ObservableJoin$JoinDisposable<TTLeft;TTRight;TTLeftEnd;TTRightEnd;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/q1$a;->u:Z

    return v0
.end method
