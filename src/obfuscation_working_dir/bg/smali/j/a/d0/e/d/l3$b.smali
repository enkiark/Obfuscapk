.class public final Lj/a/d0/e/d/l3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "Lj/a/a0/b;"
    }
.end annotation


# static fields
.field public static final e:Lj/a/d0/e/d/l3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/l3$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Z

.field public final j:Lj/a/d0/j/c;

.field public volatile k:Z

.field public volatile l:Z

.field public m:Lj/a/a0/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/e/d/l3$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 75
    new-instance v0, Lj/a/d0/e/d/l3$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lj/a/d0/e/d/l3$a;-><init>(Lj/a/d0/e/d/l3$b;JI)V

    sput-object v0, Lj/a/d0/e/d/l3$b;->e:Lj/a/d0/e/d/l3$a;

    .line 76
    invoke-virtual {v0}, Lj/a/d0/e/d/l3$a;->a()V

    .line 77
    return-void
.end method

.method public constructor <init>(Lj/a/u;Lj/a/c0/n;IZ)V
    .locals 1
    .param p3, "bufferSize"    # I
    .param p4, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 83
    .local p0, "this":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TR;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/l3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    iput-object p1, p0, Lj/a/d0/e/d/l3$b;->f:Lj/a/u;

    .line 85
    iput-object p2, p0, Lj/a/d0/e/d/l3$b;->g:Lj/a/c0/n;

    .line 86
    iput p3, p0, Lj/a/d0/e/d/l3$b;->h:I

    .line 87
    iput-boolean p4, p0, Lj/a/d0/e/d/l3$b;->i:Z

    .line 88
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 170
    .local p0, "this":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/e/d/l3$a;

    .line 171
    .local v0, "a":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    sget-object v1, Lj/a/d0/e/d/l3$b;->e:Lj/a/d0/e/d/l3$a;

    if-eq v0, v1, :cond_0

    .line 172
    iget-object v2, p0, Lj/a/d0/e/d/l3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lj/a/d0/e/d/l3$a;

    .line 173
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Lj/a/d0/e/d/l3$a;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method public b()V
    .locals 13

    .line 180
    .local p0, "this":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/l3$b;->f:Lj/a/u;

    .line 185
    .local v0, "a":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v1, p0, Lj/a/d0/e/d/l3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .local v1, "active":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;>;"
    iget-boolean v2, p0, Lj/a/d0/e/d/l3$b;->i:Z

    .line 188
    .local v2, "delayErrors":Z
    const/4 v3, 0x1

    .line 192
    .local v3, "missing":I
    :goto_0
    iget-boolean v4, p0, Lj/a/d0/e/d/l3$b;->l:Z

    if-eqz v4, :cond_1

    .line 193
    return-void

    .line 196
    :cond_1
    iget-boolean v4, p0, Lj/a/d0/e/d/l3$b;->k:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    .line 197
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 198
    .local v4, "empty":Z
    :goto_1
    if-eqz v2, :cond_4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    iget-object v5, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    .line 201
    .local v5, "ex":Ljava/lang/Throwable;
    if-eqz v5, :cond_3

    .line 202
    invoke-interface {v0, v5}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 204
    :cond_3
    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 206
    :goto_2
    return-void

    .line 209
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_4
    iget-object v7, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    .line 210
    .local v7, "ex":Ljava/lang/Throwable;
    if-eqz v7, :cond_5

    .line 211
    iget-object v5, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    invoke-virtual {v5}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {v0, v5}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 212
    return-void

    .line 214
    :cond_5
    if-eqz v4, :cond_6

    .line 215
    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 216
    return-void

    .line 221
    .end local v4    # "empty":Z
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/d0/e/d/l3$a;

    .line 223
    .local v4, "inner":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    if-eqz v4, :cond_11

    .line 224
    iget-object v7, v4, Lj/a/d0/e/d/l3$a;->h:Lj/a/d0/c/f;

    .line 226
    .local v7, "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TR;>;"
    if-eqz v7, :cond_11

    .line 227
    iget-boolean v8, v4, Lj/a/d0/e/d/l3$a;->i:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_9

    .line 228
    invoke-interface {v7}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v8

    .line 229
    .local v8, "empty":Z
    if-eqz v2, :cond_7

    .line 230
    if-eqz v8, :cond_9

    .line 231
    invoke-virtual {v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    goto :goto_0

    .line 235
    :cond_7
    iget-object v10, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    .line 236
    .local v10, "ex":Ljava/lang/Throwable;
    if-eqz v10, :cond_8

    .line 237
    iget-object v5, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    invoke-virtual {v5}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {v0, v5}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 238
    return-void

    .line 240
    :cond_8
    if-eqz v8, :cond_9

    .line 241
    invoke-virtual {v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    goto :goto_0

    .line 247
    .end local v8    # "empty":Z
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_9
    const/4 v8, 0x0

    .line 250
    .local v8, "retry":Z
    :goto_3
    iget-boolean v10, p0, Lj/a/d0/e/d/l3$b;->l:Z

    if-eqz v10, :cond_a

    .line 251
    return-void

    .line 253
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v4, v10, :cond_b

    .line 254
    const/4 v5, 0x1

    .line 255
    .end local v8    # "retry":Z
    .local v5, "retry":Z
    goto :goto_7

    .line 258
    .end local v5    # "retry":Z
    .restart local v8    # "retry":Z
    :cond_b
    if-nez v2, :cond_c

    .line 259
    iget-object v10, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    .line 260
    .restart local v10    # "ex":Ljava/lang/Throwable;
    if-eqz v10, :cond_c

    .line 261
    iget-object v5, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    invoke-virtual {v5}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {v0, v5}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 262
    return-void

    .line 266
    .end local v10    # "ex":Ljava/lang/Throwable;
    :cond_c
    iget-boolean v10, v4, Lj/a/d0/e/d/l3$a;->i:Z

    .line 270
    .local v10, "d":Z
    :try_start_0
    invoke-interface {v7}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .local v11, "v":Ljava/lang/Object;, "TR;"
    goto :goto_5

    .line 271
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v11

    .line 272
    .local v11, "ex":Ljava/lang/Throwable;
    invoke-static {v11}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 273
    iget-object v12, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    invoke-virtual {v12, v11}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 274
    invoke-virtual {v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    if-nez v2, :cond_d

    .line 276
    invoke-virtual {p0}, Lj/a/d0/e/d/l3$b;->a()V

    .line 277
    iget-object v12, p0, Lj/a/d0/e/d/l3$b;->m:Lj/a/a0/b;

    invoke-interface {v12}, Lj/a/a0/b;->dispose()V

    .line 278
    iput-boolean v6, p0, Lj/a/d0/e/d/l3$b;->k:Z

    goto :goto_4

    .line 280
    :cond_d
    invoke-virtual {v4}, Lj/a/d0/e/d/l3$a;->a()V

    .line 282
    :goto_4
    const/4 v12, 0x0

    .line 283
    .local v12, "v":Ljava/lang/Object;, "TR;"
    const/4 v8, 0x1

    move-object v11, v12

    .line 285
    .end local v12    # "v":Ljava/lang/Object;, "TR;"
    .local v11, "v":Ljava/lang/Object;, "TR;"
    :goto_5
    if-nez v11, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    .line 287
    .local v12, "empty":Z
    :goto_6
    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    .line 288
    invoke-virtual {v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    const/4 v5, 0x1

    .line 290
    .end local v8    # "retry":Z
    .restart local v5    # "retry":Z
    goto :goto_7

    .line 293
    .end local v5    # "retry":Z
    .restart local v8    # "retry":Z
    :cond_f
    if-eqz v12, :cond_10

    .line 294
    move v5, v8

    .line 300
    .end local v8    # "retry":Z
    .end local v10    # "d":Z
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    .end local v12    # "empty":Z
    .restart local v5    # "retry":Z
    :goto_7
    if-eqz v5, :cond_11

    .line 301
    goto/16 :goto_0

    .line 297
    .end local v5    # "retry":Z
    .restart local v8    # "retry":Z
    .restart local v10    # "d":Z
    .restart local v11    # "v":Ljava/lang/Object;, "TR;"
    .restart local v12    # "empty":Z
    :cond_10
    invoke-interface {v0, v11}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 298
    .end local v10    # "d":Z
    .end local v11    # "v":Ljava/lang/Object;, "TR;"
    .end local v12    # "empty":Z
    goto :goto_3

    .line 306
    .end local v7    # "q":Lj/a/d0/c/f;, "Lio/reactivex/internal/fuseable/SimpleQueue<TR;>;"
    .end local v8    # "retry":Z
    :cond_11
    neg-int v5, v3

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 307
    if-nez v3, :cond_12

    .line 308
    nop

    .line 311
    .end local v4    # "inner":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    return-void

    .line 310
    :cond_12
    goto/16 :goto_0
.end method

.method public c(Lj/a/d0/e/d/l3$a;Ljava/lang/Throwable;)V
    .locals 5
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/l3$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 314
    .local p0, "this":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    .local p1, "inner":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    iget-wide v0, p1, Lj/a/d0/e/d/l3$a;->f:J

    iget-wide v2, p0, Lj/a/d0/e/d/l3$b;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    invoke-virtual {v0, p2}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    iget-boolean v0, p0, Lj/a/d0/e/d/l3$b;->i:Z

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lj/a/d0/e/d/l3$b;->m:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 318
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lj/a/d0/e/d/l3$a;->i:Z

    .line 319
    invoke-virtual {p0}, Lj/a/d0/e/d/l3$b;->b()V

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {p2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 323
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 156
    .local p0, "this":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/l3$b;->l:Z

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/l3$b;->l:Z

    .line 158
    iget-object v0, p0, Lj/a/d0/e/d/l3$b;->m:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 159
    invoke-virtual {p0}, Lj/a/d0/e/d/l3$b;->a()V

    .line 161
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 165
    .local p0, "this":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/l3$b;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 148
    .local p0, "this":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/l3$b;->k:Z

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/l3$b;->k:Z

    .line 150
    invoke-virtual {p0}, Lj/a/d0/e/d/l3$b;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 135
    .local p0, "this":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/l3$b;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/d0/e/d/l3$b;->j:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-boolean v0, p0, Lj/a/d0/e/d/l3$b;->i:Z

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lj/a/d0/e/d/l3$b;->a()V

    .line 139
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/l3$b;->k:Z

    .line 140
    invoke-virtual {p0}, Lj/a/d0/e/d/l3$b;->b()V

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-wide v0, p0, Lj/a/d0/e/d/l3$b;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 102
    .local v0, "c":J
    iput-wide v0, p0, Lj/a/d0/e/d/l3$b;->o:J

    .line 104
    iget-object v2, p0, Lj/a/d0/e/d/l3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/d0/e/d/l3$a;

    .line 105
    .local v2, "inner":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2}, Lj/a/d0/e/d/l3$a;->a()V

    .line 111
    :cond_0
    :try_start_0
    iget-object v3, p0, Lj/a/d0/e/d/l3$b;->g:Lj/a/c0/n;

    invoke-interface {v3, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The ObservableSource returned is null"

    invoke-static {v3, v4}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .local v3, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 119
    new-instance v4, Lj/a/d0/e/d/l3$a;

    iget v5, p0, Lj/a/d0/e/d/l3$b;->h:I

    invoke-direct {v4, p0, v0, v1, v5}, Lj/a/d0/e/d/l3$a;-><init>(Lj/a/d0/e/d/l3$b;JI)V

    .line 122
    .local v4, "nextInner":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    :cond_1
    iget-object v5, p0, Lj/a/d0/e/d/l3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lj/a/d0/e/d/l3$a;

    .line 123
    sget-object v5, Lj/a/d0/e/d/l3$b;->e:Lj/a/d0/e/d/l3$a;

    if-ne v2, v5, :cond_2

    .line 124
    goto :goto_0

    .line 126
    :cond_2
    iget-object v5, p0, Lj/a/d0/e/d/l3$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 127
    invoke-interface {v3, v4}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 128
    nop

    .line 131
    :goto_0
    return-void

    .line 112
    .end local v3    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    .end local v4    # "nextInner":Lj/a/d0/e/d/l3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapInnerObserver<TT;TR;>;"
    :catchall_0
    move-exception v3

    .line 113
    .local v3, "e":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 114
    iget-object v4, p0, Lj/a/d0/e/d/l3$b;->m:Lj/a/a0/b;

    invoke-interface {v4}, Lj/a/a0/b;->dispose()V

    .line 115
    invoke-virtual {p0, v3}, Lj/a/d0/e/d/l3$b;->onError(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 93
    .local p0, "this":Lj/a/d0/e/d/l3$b;, "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$SwitchMapObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l3$b;->m:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput-object p1, p0, Lj/a/d0/e/d/l3$b;->m:Lj/a/a0/b;

    .line 95
    iget-object v0, p0, Lj/a/d0/e/d/l3$b;->f:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 97
    :cond_0
    return-void
.end method
