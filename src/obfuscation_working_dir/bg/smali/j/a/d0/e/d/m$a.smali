.class public final Lj/a/d0/e/d/m$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/m$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
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
            "-TC;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TOpen;+",
            "Lj/a/s<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field public final i:Lj/a/a0/a;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lj/a/d0/j/c;

.field public volatile l:Z

.field public final m:Lj/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/f/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public o:J

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/s;Lj/a/c0/n;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TC;>;",
            "Lj/a/s<",
            "+TOpen;>;",
            "Lj/a/c0/n<",
            "-TOpen;+",
            "Lj/a/s<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 88
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TC;>;"
    .local p2, "bufferOpen":Lj/a/s;, "Lio/reactivex/ObservableSource<+TOpen;>;"
    .local p3, "bufferClose":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TOpen;+Lio/reactivex/ObservableSource<+TClose;>;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TC;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 89
    iput-object p1, p0, Lj/a/d0/e/d/m$a;->e:Lj/a/u;

    .line 90
    iput-object p4, p0, Lj/a/d0/e/d/m$a;->f:Ljava/util/concurrent/Callable;

    .line 91
    iput-object p2, p0, Lj/a/d0/e/d/m$a;->g:Lj/a/s;

    .line 92
    iput-object p3, p0, Lj/a/d0/e/d/m$a;->h:Lj/a/c0/n;

    .line 93
    new-instance v0, Lj/a/d0/f/c;

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/m$a;->m:Lj/a/d0/f/c;

    .line 94
    new-instance v0, Lj/a/a0/a;

    invoke-direct {v0}, Lj/a/a0/a;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/m$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/m$a;->p:Ljava/util/Map;

    .line 97
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/m$a;->k:Lj/a/d0/j/c;

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lj/a/a0/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "observer"    # Lj/a/a0/b;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .line 232
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 233
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 234
    invoke-virtual {p0, p2}, Lj/a/d0/e/d/m$a;->onError(Ljava/lang/Throwable;)V

    .line 235
    return-void
.end method

.method public b(Lj/a/d0/e/d/m$b;J)V
    .locals 5
    .param p2, "idx"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/m$b<",
            "TT;TC;>;J)V"
        }
    .end annotation

    .line 212
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "closer":Lj/a/d0/e/d/m$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 213
    const/4 v0, 0x0

    .line 214
    .local v0, "makeDone":Z
    iget-object v1, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    invoke-virtual {v1}, Lj/a/a0/a;->e()I

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const/4 v0, 0x1

    .line 216
    iget-object v1, p0, Lj/a/d0/e/d/m$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 218
    :cond_0
    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/m$a;->p:Ljava/util/Map;

    move-object v2, v1

    .line 220
    .local v2, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v2, :cond_1

    .line 221
    monitor-exit p0

    return-void

    .line 223
    :cond_1
    iget-object v3, p0, Lj/a/d0/e/d/m$a;->m:Lj/a/d0/f/c;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    .line 224
    nop

    .end local v2    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/e/d/m$a;->l:Z

    .line 228
    :cond_2
    invoke-virtual {p0}, Lj/a/d0/e/d/m$a;->c()V

    .line 229
    return-void

    .line 224
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 6

    .line 238
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x1

    .line 243
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/d/m$a;->e:Lj/a/u;

    .line 244
    .local v1, "a":Lj/a/u;, "Lio/reactivex/Observer<-TC;>;"
    iget-object v2, p0, Lj/a/d0/e/d/m$a;->m:Lj/a/d0/f/c;

    .line 248
    .local v2, "q":Lj/a/d0/f/c;, "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<TC;>;"
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lj/a/d0/e/d/m$a;->n:Z

    if-eqz v3, :cond_2

    .line 249
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 250
    return-void

    .line 253
    :cond_2
    iget-boolean v3, p0, Lj/a/d0/e/d/m$a;->l:Z

    .line 254
    .local v3, "d":Z
    if-eqz v3, :cond_3

    iget-object v4, p0, Lj/a/d0/e/d/m$a;->k:Lj/a/d0/j/c;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 255
    invoke-virtual {v2}, Lj/a/d0/f/c;->clear()V

    .line 256
    iget-object v4, p0, Lj/a/d0/e/d/m$a;->k:Lj/a/d0/j/c;

    invoke-virtual {v4}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v4

    .line 257
    .local v4, "ex":Ljava/lang/Throwable;
    invoke-interface {v1, v4}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 258
    return-void

    .line 261
    .end local v4    # "ex":Ljava/lang/Throwable;
    :cond_3
    invoke-virtual {v2}, Lj/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 262
    .local v4, "v":Ljava/util/Collection;, "TC;"
    if-nez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 264
    .local v5, "empty":Z
    :goto_1
    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 265
    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 266
    return-void

    .line 269
    :cond_5
    if-eqz v5, :cond_6

    .line 270
    nop

    .line 276
    .end local v3    # "d":Z
    .end local v4    # "v":Ljava/util/Collection;, "TC;"
    .end local v5    # "empty":Z
    neg-int v3, v0

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 277
    if-nez v0, :cond_1

    .line 278
    nop

    .line 281
    return-void

    .line 273
    .restart local v3    # "d":Z
    .restart local v4    # "v":Ljava/util/Collection;, "TC;"
    .restart local v5    # "empty":Z
    :cond_6
    invoke-interface {v1, v4}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 274
    .end local v3    # "d":Z
    .end local v4    # "v":Ljava/util/Collection;, "TC;"
    .end local v5    # "empty":Z
    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 178
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "token":Ljava/lang/Object;, "TOpen;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null Collection"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 179
    .local v0, "buf":Ljava/util/Collection;, "TC;"
    iget-object v1, p0, Lj/a/d0/e/d/m$a;->h:Lj/a/c0/n;

    invoke-interface {v1, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferClose returned a null ObservableSource"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    .local v1, "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TClose;>;"
    nop

    .line 187
    iget-wide v2, p0, Lj/a/d0/e/d/m$a;->o:J

    .line 188
    .local v2, "idx":J
    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lj/a/d0/e/d/m$a;->o:J

    .line 189
    monitor-enter p0

    .line 190
    :try_start_1
    iget-object v4, p0, Lj/a/d0/e/d/m$a;->p:Ljava/util/Map;

    .line 191
    .local v4, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v4, :cond_0

    .line 192
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    nop

    .end local v4    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    new-instance v4, Lj/a/d0/e/d/m$b;

    invoke-direct {v4, p0, v2, v3}, Lj/a/d0/e/d/m$b;-><init>(Lj/a/d0/e/d/m$a;J)V

    .line 198
    .local v4, "bc":Lj/a/d0/e/d/m$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    iget-object v5, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    invoke-virtual {v5, v4}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    .line 199
    invoke-interface {v1, v4}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 200
    return-void

    .line 195
    .end local v4    # "bc":Lj/a/d0/e/d/m$b;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferCloseObserver<TT;TC;>;"
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 180
    .end local v0    # "buf":Ljava/util/Collection;, "TC;"
    .end local v1    # "p":Lj/a/s;, "Lio/reactivex/ObservableSource<+TClose;>;"
    .end local v2    # "idx":J
    :catchall_1
    move-exception v0

    .line 181
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 182
    iget-object v1, p0, Lj/a/d0/e/d/m$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 183
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/m$a;->onError(Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 157
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/m$a;->n:Z

    .line 159
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 160
    monitor-enter p0

    .line 161
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj/a/d0/e/d/m$a;->p:Ljava/util/Map;

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->m:Lj/a/d0/f/c;

    invoke-virtual {v0}, Lj/a/d0/f/c;->clear()V

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 167
    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lj/a/d0/e/d/m$a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/m$a$a<",
            "TOpen;>;)V"
        }
    .end annotation

    .line 203
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "os":Lj/a/d0/e/d/m$a$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    invoke-virtual {v0, p1}, Lj/a/a0/a;->a(Lj/a/a0/b;)Z

    .line 204
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/m$a;->l:Z

    .line 207
    invoke-virtual {p0}, Lj/a/d0/e/d/m$a;->c()V

    .line 209
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 171
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 140
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 141
    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->p:Ljava/util/Map;

    .line 143
    .local v0, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v0, :cond_0

    .line 144
    monitor-exit p0

    return-void

    .line 146
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 147
    .local v2, "b":Ljava/util/Collection;, "TC;"
    iget-object v3, p0, Lj/a/d0/e/d/m$a;->m:Lj/a/d0/f/c;

    invoke-virtual {v3, v2}, Lj/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    .line 148
    nop

    .end local v2    # "b":Ljava/util/Collection;, "TC;"
    goto :goto_0

    .line 149
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/m$a;->p:Ljava/util/Map;

    .line 150
    .end local v0    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/m$a;->l:Z

    .line 152
    invoke-virtual {p0}, Lj/a/d0/e/d/m$a;->c()V

    .line 153
    return-void

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 126
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->k:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    invoke-virtual {v0}, Lj/a/a0/a;->dispose()V

    .line 128
    monitor-enter p0

    .line 129
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lj/a/d0/e/d/m$a;->p:Ljava/util/Map;

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/m$a;->l:Z

    .line 132
    invoke-virtual {p0}, Lj/a/d0/e/d/m$a;->c()V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 136
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

    .line 113
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->p:Ljava/util/Map;

    .line 115
    .local v0, "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    if-nez v0, :cond_0

    .line 116
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 119
    .local v2, "b":Ljava/util/Collection;, "TC;"
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    nop

    .end local v2    # "b":Ljava/util/Collection;, "TC;"
    goto :goto_0

    .line 121
    .end local v0    # "bufs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;TC;>;"
    :cond_1
    monitor-exit p0

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 102
    .local p0, "this":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TC;TOpen;TClose;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lj/a/d0/e/d/m$a$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/m$a$a;-><init>(Lj/a/d0/e/d/m$a;)V

    .line 105
    .local v0, "open":Lj/a/d0/e/d/m$a$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    iget-object v1, p0, Lj/a/d0/e/d/m$a;->i:Lj/a/a0/a;

    invoke-virtual {v1, v0}, Lj/a/a0/a;->c(Lj/a/a0/b;)Z

    .line 107
    iget-object v1, p0, Lj/a/d0/e/d/m$a;->g:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 109
    .end local v0    # "open":Lj/a/d0/e/d/m$a$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver$BufferOpenObserver<TOpen;>;"
    :cond_0
    return-void
.end method
