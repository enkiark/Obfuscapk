.class public final Lj/a/d0/e/d/l$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public i:Lj/a/a0/b;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Lj/a/u;IILjava/util/concurrent/Callable;)V
    .locals 1
    .param p2, "count"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 155
    .local p0, "this":Lj/a/d0/e/d/l$b;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    iput-object p1, p0, Lj/a/d0/e/d/l$b;->e:Lj/a/u;

    .line 157
    iput p2, p0, Lj/a/d0/e/d/l$b;->f:I

    .line 158
    iput p3, p0, Lj/a/d0/e/d/l$b;->g:I

    .line 159
    iput-object p4, p0, Lj/a/d0/e/d/l$b;->h:Ljava/util/concurrent/Callable;

    .line 160
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/l$b;->j:Ljava/util/ArrayDeque;

    .line 161
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 173
    .local p0, "this":Lj/a/d0/e/d/l$b;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 174
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 178
    .local p0, "this":Lj/a/d0/e/d/l$b;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 218
    .local p0, "this":Lj/a/d0/e/d/l$b;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/l$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 222
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 212
    .local p0, "this":Lj/a/d0/e/d/l$b;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 213
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 214
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 183
    .local p0, "this":Lj/a/d0/e/d/l$b;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-wide v0, p0, Lj/a/d0/e/d/l$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lj/a/d0/e/d/l$b;->k:J

    iget v2, p0, Lj/a/d0/e/d/l$b;->g:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .local v0, "b":Ljava/util/Collection;, "TU;"
    nop

    .line 195
    iget-object v1, p0, Lj/a/d0/e/d/l$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    .end local v0    # "b":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lj/a/d0/e/d/l$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 190
    iget-object v1, p0, Lj/a/d0/e/d/l$b;->i:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 191
    iget-object v1, p0, Lj/a/d0/e/d/l$b;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 192
    return-void

    .line 198
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 199
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TU;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 201
    .local v1, "b":Ljava/util/Collection;, "TU;"
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    iget v2, p0, Lj/a/d0/e/d/l$b;->f:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 205
    iget-object v2, p0, Lj/a/d0/e/d/l$b;->e:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 207
    .end local v1    # "b":Ljava/util/Collection;, "TU;"
    :cond_1
    goto :goto_1

    .line 208
    :cond_2
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 165
    .local p0, "this":Lj/a/d0/e/d/l$b;, "Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->i:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iput-object p1, p0, Lj/a/d0/e/d/l$b;->i:Lj/a/a0/b;

    .line 167
    iget-object v0, p0, Lj/a/d0/e/d/l$b;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 169
    :cond_0
    return-void
.end method
