.class public final Lj/a/d0/e/d/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/t;
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

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final g:[Lj/a/d0/e/d/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/d0/e/d/t$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public h:[Ljava/lang/Object;

.field public final i:Lj/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public volatile k:Z

.field public volatile l:Z

.field public final m:Lj/a/d0/j/c;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;IIZ)V
    .locals 3
    .param p3, "count"    # I
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 96
    .local p0, "this":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/t$b;->m:Lj/a/d0/j/c;

    .line 97
    iput-object p1, p0, Lj/a/d0/e/d/t$b;->e:Lj/a/u;

    .line 98
    iput-object p2, p0, Lj/a/d0/e/d/t$b;->f:Lj/a/c0/n;

    .line 99
    iput-boolean p5, p0, Lj/a/d0/e/d/t$b;->j:Z

    .line 100
    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lj/a/d0/e/d/t$b;->h:[Ljava/lang/Object;

    .line 101
    new-array v0, p3, [Lj/a/d0/e/d/t$a;

    .line 102
    .local v0, "as":[Lj/a/d0/e/d/t$a;, "[Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 103
    new-instance v2, Lj/a/d0/e/d/t$a;

    invoke-direct {v2, p0, v1}, Lj/a/d0/e/d/t$a;-><init>(Lj/a/d0/e/d/t$b;I)V

    aput-object v2, v0, v1

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    .end local v1    # "i":I
    :cond_0
    iput-object v0, p0, Lj/a/d0/e/d/t$b;->g:[Lj/a/d0/e/d/t$a;

    .line 106
    new-instance v1, Lj/a/d0/f/c;

    invoke-direct {v1, p4}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v1, p0, Lj/a/d0/e/d/t$b;->i:Lj/a/d0/f/c;

    .line 107
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 138
    .local p0, "this":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t$b;->g:[Lj/a/d0/e/d/t$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 139
    .local v3, "observer":Lj/a/d0/e/d/t$a;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    invoke-virtual {v3}, Lj/a/d0/e/d/t$a;->a()V

    .line 138
    .end local v3    # "observer":Lj/a/d0/e/d/t$a;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_0
    return-void
.end method

.method public b(Lj/a/d0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/f/c<",
            "*>;)V"
        }
    .end annotation

    .line 144
    .local p0, "this":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p1, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<*>;"
    monitor-enter p0

    .line 145
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj/a/d0/e/d/t$b;->h:[Ljava/lang/Object;

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {p1}, Lj/a/d0/f/c;->clear()V

    .line 148
    return-void

    .line 146
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 9

    .line 151
    .local p0, "this":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/t$b;->i:Lj/a/d0/f/c;

    .line 156
    .local v0, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<[Ljava/lang/Object;>;"
    iget-object v1, p0, Lj/a/d0/e/d/t$b;->e:Lj/a/u;

    .line 157
    .local v1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-boolean v2, p0, Lj/a/d0/e/d/t$b;->j:Z

    .line 159
    .local v2, "delayError":Z
    const/4 v3, 0x1

    .line 163
    .local v3, "missed":I
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lj/a/d0/e/d/t$b;->k:Z

    if-eqz v4, :cond_2

    .line 164
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/t$b;->b(Lj/a/d0/f/c;)V

    .line 165
    return-void

    .line 168
    :cond_2
    if-nez v2, :cond_3

    iget-object v4, p0, Lj/a/d0/e/d/t$b;->m:Lj/a/d0/j/c;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 169
    invoke-virtual {p0}, Lj/a/d0/e/d/t$b;->a()V

    .line 170
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/t$b;->b(Lj/a/d0/f/c;)V

    .line 171
    iget-object v4, p0, Lj/a/d0/e/d/t$b;->m:Lj/a/d0/j/c;

    invoke-virtual {v4}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v4

    invoke-interface {v1, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 172
    return-void

    .line 175
    :cond_3
    iget-boolean v4, p0, Lj/a/d0/e/d/t$b;->l:Z

    .line 176
    .local v4, "d":Z
    invoke-virtual {v0}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 177
    .local v5, "s":[Ljava/lang/Object;
    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    .line 179
    .local v6, "empty":Z
    :goto_1
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6

    .line 180
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/t$b;->b(Lj/a/d0/f/c;)V

    .line 181
    iget-object v7, p0, Lj/a/d0/e/d/t$b;->m:Lj/a/d0/j/c;

    invoke-virtual {v7}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    .line 182
    .local v7, "ex":Ljava/lang/Throwable;
    if-nez v7, :cond_5

    .line 183
    invoke-interface {v1}, Lj/a/u;->onComplete()V

    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {v1, v7}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 187
    :goto_2
    return-void

    .line 190
    .end local v7    # "ex":Ljava/lang/Throwable;
    :cond_6
    if-eqz v6, :cond_7

    .line 191
    nop

    .line 211
    .end local v4    # "d":Z
    .end local v5    # "s":[Ljava/lang/Object;
    .end local v6    # "empty":Z
    neg-int v4, v3

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    .line 212
    if-nez v3, :cond_1

    .line 213
    nop

    .line 216
    return-void

    .line 197
    .restart local v4    # "d":Z
    .restart local v5    # "s":[Ljava/lang/Object;
    .restart local v6    # "empty":Z
    :cond_7
    :try_start_0
    iget-object v7, p0, Lj/a/d0/e/d/t$b;->f:Lj/a/c0/n;

    invoke-interface {v7, v5}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The combiner returned a null value"

    invoke-static {v7, v8}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .local v7, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 208
    invoke-interface {v1, v7}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 209
    .end local v4    # "d":Z
    .end local v5    # "s":[Ljava/lang/Object;
    .end local v6    # "empty":Z
    .end local v7    # "v":Ljava/lang/Object;, "TR;"
    goto :goto_0

    .line 198
    .restart local v4    # "d":Z
    .restart local v5    # "s":[Ljava/lang/Object;
    .restart local v6    # "empty":Z
    :catchall_0
    move-exception v7

    .line 199
    .local v7, "ex":Ljava/lang/Throwable;
    invoke-static {v7}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 200
    iget-object v8, p0, Lj/a/d0/e/d/t$b;->m:Lj/a/d0/j/c;

    invoke-virtual {v8, v7}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 201
    invoke-virtual {p0}, Lj/a/d0/e/d/t$b;->a()V

    .line 202
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/t$b;->b(Lj/a/d0/f/c;)V

    .line 203
    iget-object v8, p0, Lj/a/d0/e/d/t$b;->m:Lj/a/d0/j/c;

    invoke-virtual {v8}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v7

    .line 204
    invoke-interface {v1, v7}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 205
    return-void
.end method

.method public d(I)V
    .locals 5
    .param p1, "index"    # I

    .line 267
    .local p0, "this":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    const/4 v0, 0x0

    .line 268
    .local v0, "cancelOthers":Z
    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/t$b;->h:[Ljava/lang/Object;

    .line 270
    .local v1, "latest":[Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 271
    monitor-exit p0

    return-void

    .line 274
    :cond_0
    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 275
    if-nez v0, :cond_2

    iget v2, p0, Lj/a/d0/e/d/t$b;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Lj/a/d0/e/d/t$b;->o:I

    array-length v4, v1

    if-ne v2, v4, :cond_3

    .line 276
    :cond_2
    iput-boolean v3, p0, Lj/a/d0/e/d/t$b;->l:Z

    .line 278
    .end local v1    # "latest":[Ljava/lang/Object;
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    if-eqz v0, :cond_4

    .line 280
    invoke-virtual {p0}, Lj/a/d0/e/d/t$b;->a()V

    .line 282
    :cond_4
    invoke-virtual {p0}, Lj/a/d0/e/d/t$b;->c()V

    .line 283
    return-void

    .line 278
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public dispose()V
    .locals 1

    .line 123
    .local p0, "this":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/t$b;->k:Z

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/t$b;->k:Z

    .line 125
    invoke-virtual {p0}, Lj/a/d0/e/d/t$b;->a()V

    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lj/a/d0/e/d/t$b;->i:Lj/a/d0/f/c;

    invoke-virtual {p0, v0}, Lj/a/d0/e/d/t$b;->b(Lj/a/d0/f/c;)V

    .line 130
    :cond_0
    return-void
.end method

.method public e(ILjava/lang/Throwable;)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "ex"    # Ljava/lang/Throwable;

    .line 242
    .local p0, "this":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t$b;->m:Lj/a/d0/j/c;

    invoke-virtual {v0, p2}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 243
    const/4 v0, 0x1

    .line 244
    .local v0, "cancelOthers":Z
    iget-boolean v1, p0, Lj/a/d0/e/d/t$b;->j:Z

    if-eqz v1, :cond_4

    .line 245
    monitor-enter p0

    .line 246
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/t$b;->h:[Ljava/lang/Object;

    .line 247
    .local v1, "latest":[Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 248
    monitor-exit p0

    return-void

    .line 251
    :cond_0
    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v0, v2

    .line 252
    if-nez v0, :cond_2

    iget v2, p0, Lj/a/d0/e/d/t$b;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Lj/a/d0/e/d/t$b;->o:I

    array-length v4, v1

    if-ne v2, v4, :cond_3

    .line 253
    :cond_2
    iput-boolean v3, p0, Lj/a/d0/e/d/t$b;->l:Z

    .line 255
    .end local v1    # "latest":[Ljava/lang/Object;
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 257
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 258
    invoke-virtual {p0}, Lj/a/d0/e/d/t$b;->a()V

    .line 260
    :cond_5
    invoke-virtual {p0}, Lj/a/d0/e/d/t$b;->c()V

    .line 261
    .end local v0    # "cancelOthers":Z
    goto :goto_2

    .line 262
    :cond_6
    invoke-static {p2}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 264
    :goto_2
    return-void
.end method

.method public f(ILjava/lang/Object;)V
    .locals 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 219
    .local p0, "this":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p2, "item":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 220
    .local v0, "shouldDrain":Z
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/t$b;->h:[Ljava/lang/Object;

    .line 222
    .local v1, "latest":[Ljava/lang/Object;
    if-nez v1, :cond_0

    .line 223
    monitor-exit p0

    return-void

    .line 225
    :cond_0
    aget-object v2, v1, p1

    .line 226
    .local v2, "o":Ljava/lang/Object;
    iget v3, p0, Lj/a/d0/e/d/t$b;->n:I

    .line 227
    .local v3, "a":I
    if-nez v2, :cond_1

    .line 228
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lj/a/d0/e/d/t$b;->n:I

    .line 230
    :cond_1
    aput-object p2, v1, p1

    .line 231
    array-length v4, v1

    if-ne v3, v4, :cond_2

    .line 232
    iget-object v4, p0, Lj/a/d0/e/d/t$b;->i:Lj/a/d0/f/c;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    .line 233
    const/4 v0, 0x1

    .line 235
    .end local v1    # "latest":[Ljava/lang/Object;
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "a":I
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {p0}, Lj/a/d0/e/d/t$b;->c()V

    .line 239
    :cond_3
    return-void

    .line 235
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g([Lj/a/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    .local p1, "sources":[Lj/a/s;, "[Lio/reactivex/ObservableSource<+TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t$b;->g:[Lj/a/d0/e/d/t$a;

    .line 111
    .local v0, "as":[Lj/a/u;, "[Lio/reactivex/Observer<TT;>;"
    array-length v1, v0

    .line 112
    .local v1, "len":I
    iget-object v2, p0, Lj/a/d0/e/d/t$b;->e:Lj/a/u;

    invoke-interface {v2, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 113
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 114
    iget-boolean v3, p0, Lj/a/d0/e/d/t$b;->l:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lj/a/d0/e/d/t$b;->k:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    return-void

    .line 119
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 134
    .local p0, "this":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/t$b;->k:Z

    return v0
.end method
