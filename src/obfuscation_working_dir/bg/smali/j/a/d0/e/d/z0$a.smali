.class public final Lj/a/d0/e/d/z0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/z0$a$a;
    }
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


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lj/a/a0/a;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lj/a/d0/j/c;

.field public final j:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/d0/f/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public l:Lj/a/a0/b;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;Z)V
    .locals 2
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 76
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 77
    iput-object p1, p0, Lj/a/d0/e/d/z0$a;->e:Lj/a/u;

    .line 78
    iput-object p2, p0, Lj/a/d0/e/d/z0$a;->j:Lj/a/c0/n;

    .line 79
    iput-boolean p3, p0, Lj/a/d0/e/d/z0$a;->f:Z

    .line 80
    new-instance v0, Lj/a/a0/a;

    invoke-direct {v0}, Lj/a/a0/a;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/z0$a;->g:Lj/a/a0/a;

    .line 81
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/z0$a;->i:Lj/a/d0/j/c;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/z0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 215
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/f/c;

    .line 216
    .local v0, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    .line 219
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 209
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lj/a/d0/e/d/z0$a;->c()V

    .line 212
    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 222
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    const/4 v0, 0x1

    .line 223
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/d/z0$a;->e:Lj/a/u;

    .line 224
    .local v1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v2, p0, Lj/a/d0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .local v2, "n":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v3, p0, Lj/a/d0/e/d/z0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 229
    .local v3, "qr":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;>;"
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lj/a/d0/e/d/z0$a;->m:Z

    if-eqz v4, :cond_1

    .line 230
    invoke-virtual {p0}, Lj/a/d0/e/d/z0$a;->a()V

    .line 231
    return-void

    .line 234
    :cond_1
    iget-boolean v4, p0, Lj/a/d0/e/d/z0$a;->f:Z

    if-nez v4, :cond_2

    .line 235
    iget-object v4, p0, Lj/a/d0/e/d/z0$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 236
    .local v4, "ex":Ljava/lang/Throwable;
    if-eqz v4, :cond_2

    .line 237
    iget-object v5, p0, Lj/a/d0/e/d/z0$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v5}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v4

    .line 238
    invoke-virtual {p0}, Lj/a/d0/e/d/z0$a;->a()V

    .line 239
    invoke-interface {v1, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 240
    return-void

    .line 244
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 245
    .local v4, "d":Z
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj/a/d0/f/c;

    .line 246
    .local v7, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 247
    .local v8, "v":Ljava/lang/Object;, "TR;"
    :goto_2
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 249
    .local v5, "empty":Z
    :goto_3
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 250
    iget-object v6, p0, Lj/a/d0/e/d/z0$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v6}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v6

    .line 251
    .local v6, "ex":Ljava/lang/Throwable;
    if-eqz v6, :cond_6

    .line 252
    invoke-interface {v1, v6}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 254
    :cond_6
    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 256
    :goto_4
    return-void

    .line 259
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_7
    if-eqz v5, :cond_8

    .line 260
    nop

    .line 266
    .end local v4    # "d":Z
    .end local v5    # "empty":Z
    .end local v7    # "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TR;"
    neg-int v4, v0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 268
    nop

    .line 271
    return-void

    .line 263
    .restart local v4    # "d":Z
    .restart local v5    # "empty":Z
    .restart local v7    # "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .restart local v8    # "v":Ljava/lang/Object;, "TR;"
    :cond_8
    invoke-interface {v1, v8}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 264
    .end local v4    # "d":Z
    .end local v5    # "empty":Z
    .end local v7    # "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TR;"
    goto :goto_0
.end method

.method public d()Lj/a/d0/f/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0/f/c<",
            "TR;>;"
        }
    .end annotation

    .line 183
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/d0/f/c;

    .line 184
    .local v0, "current":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    if-eqz v0, :cond_0

    .line 185
    return-object v0

    .line 187
    :cond_0
    new-instance v1, Lj/a/d0/f/c;

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v2

    invoke-direct {v1, v2}, Lj/a/d0/f/c;-><init>(I)V

    move-object v0, v1

    .line 188
    iget-object v1, p0, Lj/a/d0/e/d/z0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    return-object v0

    .line 191
    .end local v0    # "current":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_1
    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .line 138
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/z0$a;->m:Z

    .line 139
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->l:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 140
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->g:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 141
    return-void
.end method

.method public e(Lj/a/d0/e/d/z0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .param p2, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/z0$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 195
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "inner":Lj/a/d0/e/d/z0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->g:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 196
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0, p2}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-boolean v0, p0, Lj/a/d0/e/d/z0$a;->f:Z

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->l:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 199
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->g:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 201
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 202
    invoke-virtual {p0}, Lj/a/d0/e/d/z0$a;->b()V

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {p2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 206
    :goto_0
    return-void
.end method

.method public f(Lj/a/d0/e/d/z0$a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/z0$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "inner":Lj/a/d0/e/d/z0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    .local p2, "value":Ljava/lang/Object;, "TR;"
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->g:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 151
    iget-object v2, p0, Lj/a/d0/e/d/z0$a;->e:Lj/a/u;

    invoke-interface {v2, p2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 153
    iget-object v2, p0, Lj/a/d0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 154
    .local v0, "d":Z
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/z0$a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/d0/f/c;

    .line 156
    .local v1, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lj/a/d0/f/c;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 157
    :cond_1
    iget-object v2, p0, Lj/a/d0/e/d/z0$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 158
    .local v2, "ex":Ljava/lang/Throwable;
    if-eqz v2, :cond_2

    .line 159
    iget-object v3, p0, Lj/a/d0/e/d/z0$a;->e:Lj/a/u;

    invoke-interface {v3, v2}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v3, p0, Lj/a/d0/e/d/z0$a;->e:Lj/a/u;

    invoke-interface {v3}, Lj/a/u;->onComplete()V

    .line 163
    :goto_0
    return-void

    .line 165
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_4

    .line 166
    return-void

    .line 168
    .end local v0    # "d":Z
    .end local v1    # "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_4
    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p0}, Lj/a/d0/e/d/z0$a;->d()Lj/a/d0/f/c;

    move-result-object v0

    .line 170
    .local v0, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    monitor-enter v0

    .line 171
    :try_start_0
    invoke-virtual {v0, p2}, Lj/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v1, p0, Lj/a/d0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_6

    .line 175
    return-void

    .line 178
    .end local v0    # "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lj/a/d0/e/d/z0$a;->c()V

    .line 179
    return-void

    .line 172
    .restart local v0    # "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TR;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isDisposed()Z
    .locals 1

    .line 145
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/z0$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 132
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 133
    invoke-virtual {p0}, Lj/a/d0/e/d/z0$a;->b()V

    .line 134
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 119
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 120
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->i:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-boolean v0, p0, Lj/a/d0/e/d/z0$a;->f:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->g:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/z0$a;->b()V

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 128
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->j:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .local v0, "ms":Lj/a/y;, "Lio/reactivex/SingleSource<+TR;>;"
    nop

    .line 108
    iget-object v1, p0, Lj/a/d0/e/d/z0$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 110
    new-instance v1, Lj/a/d0/e/d/z0$a$a;

    invoke-direct {v1, p0}, Lj/a/d0/e/d/z0$a$a;-><init>(Lj/a/d0/e/d/z0$a;)V

    .line 112
    .local v1, "inner":Lj/a/d0/e/d/z0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    iget-boolean v2, p0, Lj/a/d0/e/d/z0$a;->m:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lj/a/d0/e/d/z0$a;->g:Lj/a/a0/a;

    invoke-virtual {v2, v1}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-interface {v0, v1}, Lj/a/y;->b(Lj/a/x;)V

    .line 115
    :cond_0
    return-void

    .line 101
    .end local v0    # "ms":Lj/a/y;, "Lio/reactivex/SingleSource<+TR;>;"
    .end local v1    # "inner":Lj/a/d0/e/d/z0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>.InnerObserver;"
    :catchall_0
    move-exception v0

    .line 102
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 103
    iget-object v1, p0, Lj/a/d0/e/d/z0$a;->l:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 104
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/z0$a;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 88
    .local p0, "this":Lj/a/d0/e/d/z0$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$FlatMapSingleObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->l:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lj/a/d0/e/d/z0$a;->l:Lj/a/a0/b;

    .line 91
    iget-object v0, p0, Lj/a/d0/e/d/z0$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 93
    :cond_0
    return-void
.end method
