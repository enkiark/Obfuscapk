.class public final Lj/a/d0/e/a/e$a;
.super Lj/a/d0/i/a;
.source "sourcefile"

# interfaces
.implements Lj/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/e;
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
        "Lj/a/d0/i/a<",
        "TT;>;",
        "Lj/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lq/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/d0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lj/a/c0/a;

.field public i:Lq/e/c;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lq/e/b;IZZLj/a/c0/a;)V
    .locals 1
    .param p2, "bufferSize"    # I
    .param p3, "unbounded"    # Z
    .param p4, "delayError"    # Z
    .param p5, "onOverflow"    # Lj/a/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;IZZ",
            "Lj/a/c0/a;",
            ")V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    .local p1, "actual":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0}, Lj/a/d0/i/a;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/a/e$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    iput-object p1, p0, Lj/a/d0/e/a/e$a;->e:Lq/e/b;

    .line 72
    iput-object p5, p0, Lj/a/d0/e/a/e$a;->h:Lj/a/c0/a;

    .line 73
    iput-boolean p4, p0, Lj/a/d0/e/a/e$a;->g:Z

    .line 77
    if-eqz p3, :cond_0

    .line 78
    new-instance v0, Lj/a/d0/f/c;

    invoke-direct {v0, p2}, Lj/a/d0/f/c;-><init>(I)V

    .local v0, "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    goto :goto_0

    .line 80
    .end local v0    # "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_0
    new-instance v0, Lj/a/d0/f/b;

    invoke-direct {v0, p2}, Lj/a/d0/f/b;-><init>(I)V

    .line 83
    .restart local v0    # "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :goto_0
    iput-object v0, p0, Lj/a/d0/e/a/e$a;->f:Lj/a/d0/c/e;

    .line 84
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .param p1, "n"    # J

    .line 139
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    nop

    .line 140
    invoke-static {p1, p2}, Lj/a/d0/i/c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/d0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    invoke-virtual {p0}, Lj/a/d0/e/a/e$a;->e()V

    .line 145
    :cond_0
    return-void
.end method

.method public c(Lq/e/c;)V
    .locals 2
    .param p1, "s"    # Lq/e/c;

    .line 88
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->i:Lq/e/c;

    invoke-static {v0, p1}, Lj/a/d0/i/c;->i(Lq/e/c;Lq/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Lj/a/d0/e/a/e$a;->i:Lq/e/c;

    .line 90
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->e:Lq/e/b;

    invoke-interface {v0, p0}, Lq/e/b;->c(Lq/e/c;)V

    .line 91
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/e/c;->a(J)V

    .line 93
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 149
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/e$a;->j:Z

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/e$a;->j:Z

    .line 151
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->i:Lq/e/c;

    invoke-interface {v0}, Lq/e/c;->cancel()V

    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->f:Lj/a/d0/c/e;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 157
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 264
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->f:Lj/a/d0/c/e;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 265
    return-void
.end method

.method public d(ZZLq/e/b;)Z
    .locals 3
    .param p1, "d"    # Z
    .param p2, "empty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lq/e/b<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 216
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    .local p3, "a":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/e$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->f:Lj/a/d0/c/e;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 218
    return v1

    .line 220
    :cond_0
    if-eqz p1, :cond_4

    .line 221
    iget-boolean v0, p0, Lj/a/d0/e/a/e$a;->g:Z

    if-eqz v0, :cond_2

    .line 222
    if-eqz p2, :cond_4

    .line 223
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->l:Ljava/lang/Throwable;

    .line 224
    .local v0, "e":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    .line 225
    invoke-interface {p3, v0}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p3}, Lq/e/b;->onComplete()V

    .line 229
    :goto_0
    return v1

    .line 232
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->l:Ljava/lang/Throwable;

    .line 233
    .restart local v0    # "e":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    .line 234
    iget-object v2, p0, Lj/a/d0/e/a/e$a;->f:Lj/a/d0/c/e;

    invoke-interface {v2}, Lj/a/d0/c/f;->clear()V

    .line 235
    invoke-interface {p3, v0}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    .line 236
    return v1

    .line 238
    :cond_3
    if-eqz p2, :cond_4

    .line 239
    invoke-interface {p3}, Lq/e/b;->onComplete()V

    .line 240
    return v1

    .line 244
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 12

    .line 160
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 161
    const/4 v0, 0x1

    .line 162
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/a/e$a;->f:Lj/a/d0/c/e;

    .line 163
    .local v1, "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    iget-object v2, p0, Lj/a/d0/e/a/e$a;->e:Lq/e/b;

    .line 166
    .local v2, "a":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
    iget-boolean v3, p0, Lj/a/d0/e/a/e$a;->k:Z

    invoke-interface {v1}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v4

    invoke-virtual {p0, v3, v4, v2}, Lj/a/d0/e/a/e$a;->d(ZZLq/e/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    return-void

    .line 170
    :cond_0
    iget-object v3, p0, Lj/a/d0/e/a/e$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 172
    .local v3, "r":J
    const-wide/16 v5, 0x0

    .line 174
    .local v5, "e":J
    :goto_1
    cmp-long v7, v5, v3

    if-eqz v7, :cond_4

    .line 175
    iget-boolean v7, p0, Lj/a/d0/e/a/e$a;->k:Z

    .line 176
    .local v7, "d":Z
    invoke-interface {v1}, Lj/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 177
    .local v8, "v":Ljava/lang/Object;, "TT;"
    if-nez v8, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 179
    .local v9, "empty":Z
    :goto_2
    invoke-virtual {p0, v7, v9, v2}, Lj/a/d0/e/a/e$a;->d(ZZLq/e/b;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 180
    return-void

    .line 183
    :cond_2
    if-eqz v9, :cond_3

    .line 184
    goto :goto_3

    .line 187
    :cond_3
    invoke-interface {v2, v8}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 189
    const-wide/16 v10, 0x1

    add-long/2addr v5, v10

    .line 190
    .end local v7    # "d":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "empty":Z
    goto :goto_1

    .line 192
    :cond_4
    :goto_3
    cmp-long v7, v5, v3

    if-nez v7, :cond_5

    .line 193
    iget-boolean v7, p0, Lj/a/d0/e/a/e$a;->k:Z

    .line 194
    .restart local v7    # "d":Z
    invoke-interface {v1}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v8

    .line 196
    .local v8, "empty":Z
    invoke-virtual {p0, v7, v8, v2}, Lj/a/d0/e/a/e$a;->d(ZZLq/e/b;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 197
    return-void

    .line 201
    .end local v7    # "d":Z
    .end local v8    # "empty":Z
    :cond_5
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_6

    .line 202
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v9, v3, v7

    if-eqz v9, :cond_6

    .line 203
    iget-object v7, p0, Lj/a/d0/e/a/e$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 207
    :cond_6
    neg-int v7, v0

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    goto :goto_4

    .line 211
    .end local v3    # "r":J
    .end local v5    # "e":J
    :cond_7
    goto :goto_0

    .line 213
    .end local v0    # "missed":I
    .end local v1    # "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v2    # "a":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_8
    :goto_4
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 269
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->f:Lj/a/d0/c/e;

    invoke-interface {v0}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 129
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/e$a;->k:Z

    .line 130
    nop

    .line 133
    invoke-virtual {p0}, Lj/a/d0/e/a/e$a;->e()V

    .line 135
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 118
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/a/e$a;->l:Ljava/lang/Throwable;

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/e$a;->k:Z

    .line 120
    nop

    .line 123
    invoke-virtual {p0}, Lj/a/d0/e/a/e$a;->e()V

    .line 125
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->f:Lj/a/d0/c/e;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->i:Lq/e/c;

    invoke-interface {v0}, Lq/e/c;->cancel()V

    .line 99
    new-instance v0, Lj/a/b0/c;

    const-string v1, "Buffer is full"

    invoke-direct {v0, v1}, Lj/a/b0/c;-><init>(Ljava/lang/String;)V

    .line 101
    .local v0, "ex":Lj/a/b0/c;
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/a/e$a;->h:Lj/a/c0/a;

    invoke-interface {v1}, Lj/a/c0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {p0, v0}, Lj/a/d0/e/a/e$a;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 109
    .end local v0    # "ex":Lj/a/b0/c;
    :cond_0
    nop

    .line 112
    invoke-virtual {p0}, Lj/a/d0/e/a/e$a;->e()V

    .line 114
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    .local p0, "this":Lj/a/d0/e/a/e$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$BackpressureBufferSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/e$a;->f:Lj/a/d0/c/e;

    invoke-interface {v0}, Lj/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
