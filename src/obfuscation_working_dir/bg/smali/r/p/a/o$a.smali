.class public final Lr/p/a/o$a;
.super Lr/k;
.source "sourcefile"

# interfaces
.implements Lr/o/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/p/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lr/k<",
        "TT;>;",
        "Lr/o/a;"
    }
.end annotation


# instance fields
.field public final i:Lr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Lr/h$a;

.field public final k:Z

.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public volatile n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:Ljava/lang/Throwable;

.field public r:J


# direct methods
.method public constructor <init>(Lr/h;Lr/k;ZI)V
    .locals 3
    .param p1, "scheduler"    # Lr/h;
    .param p3, "delayError"    # Z
    .param p4, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/h;",
            "Lr/k<",
            "-TT;>;ZI)V"
        }
    .end annotation

    .line 118
    .local p0, "this":Lr/p/a/o$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber<TT;>;"
    .local p2, "child":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lr/p/a/o$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lr/p/a/o$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 119
    iput-object p2, p0, Lr/p/a/o$a;->i:Lr/k;

    .line 120
    invoke-virtual {p1}, Lr/h;->createWorker()Lr/h$a;

    move-result-object v0

    iput-object v0, p0, Lr/p/a/o$a;->j:Lr/h$a;

    .line 121
    iput-boolean p3, p0, Lr/p/a/o$a;->k:Z

    .line 122
    if-lez p4, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    sget v0, Lr/p/e/g;->e:I

    .line 124
    .local v0, "calculatedSize":I
    :goto_0
    shr-int/lit8 v1, v0, 0x2

    sub-int v1, v0, v1

    iput v1, p0, Lr/p/a/o$a;->m:I

    .line 125
    invoke-static {}, Lr/p/e/m/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Lr/p/e/m/d;

    invoke-direct {v1, v0}, Lr/p/e/m/d;-><init>(I)V

    iput-object v1, p0, Lr/p/a/o$a;->l:Ljava/util/Queue;

    goto :goto_1

    .line 128
    :cond_1
    new-instance v1, Lr/p/e/l/b;

    invoke-direct {v1, v0}, Lr/p/e/l/b;-><init>(I)V

    iput-object v1, p0, Lr/p/a/o$a;->l:Ljava/util/Queue;

    .line 131
    :goto_1
    int-to-long v1, v0

    invoke-virtual {p0, v1, v2}, Lr/k;->e(J)V

    .line 132
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 168
    .local p0, "this":Lr/p/a/o$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber<TT;>;"
    invoke-virtual {p0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr/p/a/o$a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/o$a;->n:Z

    .line 172
    invoke-virtual {p0}, Lr/p/a/o$a;->i()V

    .line 173
    return-void

    .line 169
    :cond_1
    :goto_0
    return-void
.end method

.method public call()V
    .locals 14

    .line 195
    .local p0, "this":Lr/p/a/o$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber<TT;>;"
    const-wide/16 v0, 0x1

    .line 196
    .local v0, "missed":J
    iget-wide v2, p0, Lr/p/a/o$a;->r:J

    .line 201
    .local v2, "currentEmission":J
    iget-object v4, p0, Lr/p/a/o$a;->l:Ljava/util/Queue;

    .line 202
    .local v4, "q":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Object;>;"
    iget-object v5, p0, Lr/p/a/o$a;->i:Lr/k;

    .line 209
    .local v5, "localChild":Lr/k;, "Lrx/Subscriber<-TT;>;"
    :goto_0
    iget-object v6, p0, Lr/p/a/o$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 211
    .local v6, "requestAmount":J
    :goto_1
    cmp-long v8, v6, v2

    if-eqz v8, :cond_4

    .line 212
    iget-boolean v8, p0, Lr/p/a/o$a;->n:Z

    .line 213
    .local v8, "done":Z
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    .line 214
    .local v9, "v":Ljava/lang/Object;
    if-nez v9, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    .line 216
    .local v10, "empty":Z
    :goto_2
    invoke-virtual {p0, v8, v10, v5, v4}, Lr/p/a/o$a;->g(ZZLr/k;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 217
    return-void

    .line 220
    :cond_1
    if-eqz v10, :cond_2

    .line 221
    goto :goto_3

    .line 224
    :cond_2
    invoke-static {v9}, Lr/p/a/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v11}, Lr/f;->onNext(Ljava/lang/Object;)V

    .line 226
    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    .line 227
    iget v11, p0, Lr/p/a/o$a;->m:I

    int-to-long v11, v11

    cmp-long v13, v2, v11

    if-nez v13, :cond_3

    .line 228
    iget-object v11, p0, Lr/p/a/o$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v11, v2, v3}, Lr/p/a/a;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v6

    .line 229
    invoke-virtual {p0, v2, v3}, Lr/k;->e(J)V

    .line 230
    const-wide/16 v2, 0x0

    .line 232
    .end local v8    # "done":Z
    .end local v9    # "v":Ljava/lang/Object;
    .end local v10    # "empty":Z
    :cond_3
    goto :goto_1

    .line 234
    :cond_4
    :goto_3
    cmp-long v8, v6, v2

    if-nez v8, :cond_5

    .line 235
    iget-boolean v8, p0, Lr/p/a/o$a;->n:Z

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v5, v4}, Lr/p/a/o$a;->g(ZZLr/k;Ljava/util/Queue;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 236
    return-void

    .line 240
    :cond_5
    iput-wide v2, p0, Lr/p/a/o$a;->r:J

    .line 241
    iget-object v8, p0, Lr/p/a/o$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v0

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 242
    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-nez v10, :cond_6

    .line 243
    nop

    .line 246
    .end local v6    # "requestAmount":J
    return-void

    .line 245
    :cond_6
    goto :goto_0
.end method

.method public g(ZZLr/k;Ljava/util/Queue;)Z
    .locals 3
    .param p1, "done"    # Z
    .param p2, "isEmpty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr/k<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 249
    .local p0, "this":Lr/p/a/o$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber<TT;>;"
    .local p3, "a":Lr/k;, "Lrx/Subscriber<-TT;>;"
    .local p4, "q":Ljava/util/Queue;, "Ljava/util/Queue<Ljava/lang/Object;>;"
    invoke-virtual {p3}, Lr/k;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 251
    return v1

    .line 254
    :cond_0
    if-eqz p1, :cond_4

    .line 255
    iget-boolean v0, p0, Lr/p/a/o$a;->k:Z

    if-eqz v0, :cond_2

    .line 256
    if-eqz p2, :cond_4

    .line 257
    iget-object v0, p0, Lr/p/a/o$a;->q:Ljava/lang/Throwable;

    .line 259
    .local v0, "e":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    .line 260
    :try_start_0
    invoke-interface {p3, v0}, Lr/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-interface {p3}, Lr/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :goto_0
    iget-object v1, p0, Lr/p/a/o$a;->j:Lr/h$a;

    invoke-interface {v1}, Lr/l;->unsubscribe()V

    .line 266
    nop

    .line 267
    .end local v0    # "e":Ljava/lang/Throwable;
    goto :goto_1

    .line 265
    .restart local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lr/p/a/o$a;->j:Lr/h$a;

    invoke-interface {v2}, Lr/l;->unsubscribe()V

    throw v1

    .line 269
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    iget-object v0, p0, Lr/p/a/o$a;->q:Ljava/lang/Throwable;

    .line 270
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    .line 271
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 273
    :try_start_1
    invoke-interface {p3, v0}, Lr/f;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    iget-object v2, p0, Lr/p/a/o$a;->j:Lr/h$a;

    invoke-interface {v2}, Lr/l;->unsubscribe()V

    .line 276
    nop

    .line 277
    return v1

    .line 275
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lr/p/a/o$a;->j:Lr/h$a;

    invoke-interface {v2}, Lr/l;->unsubscribe()V

    throw v1

    .line 279
    :cond_3
    if-eqz p2, :cond_4

    .line 281
    :try_start_2
    invoke-interface {p3}, Lr/f;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    iget-object v2, p0, Lr/p/a/o$a;->j:Lr/h$a;

    invoke-interface {v2}, Lr/l;->unsubscribe()V

    .line 284
    nop

    .line 285
    return v1

    .line 283
    :catchall_2
    move-exception v1

    iget-object v2, p0, Lr/p/a/o$a;->j:Lr/h$a;

    invoke-interface {v2}, Lr/l;->unsubscribe()V

    throw v1

    .line 291
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 137
    .local p0, "this":Lr/p/a/o$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/o$a;->i:Lr/k;

    .line 139
    .local v0, "localChild":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v1, Lr/p/a/o$a$a;

    invoke-direct {v1, p0}, Lr/p/a/o$a$a;-><init>(Lr/p/a/o$a;)V

    invoke-virtual {v0, v1}, Lr/k;->f(Lr/g;)V

    .line 150
    iget-object v1, p0, Lr/p/a/o$a;->j:Lr/h$a;

    invoke-virtual {v0, v1}, Lr/k;->a(Lr/l;)V

    .line 151
    invoke-virtual {v0, p0}, Lr/k;->a(Lr/l;)V

    .line 152
    return-void
.end method

.method public i()V
    .locals 5

    .line 187
    .local p0, "this":Lr/p/a/o$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber<TT;>;"
    iget-object v0, p0, Lr/p/a/o$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 188
    iget-object v0, p0, Lr/p/a/o$a;->j:Lr/h$a;

    invoke-virtual {v0, p0}, Lr/h$a;->schedule(Lr/o/a;)Lr/l;

    .line 190
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 177
    .local p0, "this":Lr/p/a/o$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber<TT;>;"
    invoke-virtual {p0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lr/p/a/o$a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iput-object p1, p0, Lr/p/a/o$a;->q:Ljava/lang/Throwable;

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/p/a/o$a;->n:Z

    .line 183
    invoke-virtual {p0}, Lr/p/a/o$a;->i()V

    .line 184
    return-void

    .line 178
    :cond_1
    :goto_0
    invoke-static {p1}, Lr/s/c;->h(Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 156
    .local p0, "this":Lr/p/a/o$a;, "Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lr/k;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr/p/a/o$a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lr/p/a/o$a;->l:Ljava/util/Queue;

    invoke-static {p1}, Lr/p/a/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lr/n/c;

    invoke-direct {v0}, Lr/n/c;-><init>()V

    invoke-virtual {p0, v0}, Lr/p/a/o$a;->onError(Ljava/lang/Throwable;)V

    .line 161
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Lr/p/a/o$a;->i()V

    .line 164
    return-void

    .line 157
    :cond_2
    :goto_0
    return-void
.end method
