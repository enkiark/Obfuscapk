.class public final Lj/a/d0/e/d/d4$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lj/a/j0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public j:J

.field public volatile k:Z

.field public l:J

.field public m:Lj/a/a0/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lj/a/u;JJI)V
    .locals 1
    .param p2, "count"    # J
    .param p4, "skip"    # J
    .param p6, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .line 158
    .local p0, "this":Lj/a/d0/e/d/d4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/d4$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    iput-object p1, p0, Lj/a/d0/e/d/d4$b;->e:Lj/a/u;

    .line 160
    iput-wide p2, p0, Lj/a/d0/e/d/d4$b;->f:J

    .line 161
    iput-wide p4, p0, Lj/a/d0/e/d/d4$b;->g:J

    .line 162
    iput p6, p0, Lj/a/d0/e/d/d4$b;->h:I

    .line 163
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/d4$b;->i:Ljava/util/ArrayDeque;

    .line 164
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 230
    .local p0, "this":Lj/a/d0/e/d/d4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/d4$b;->k:Z

    .line 231
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 235
    .local p0, "this":Lj/a/d0/e/d/d4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/d4$b;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 221
    .local p0, "this":Lj/a/d0/e/d/d4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d4$b;->i:Ljava/util/ArrayDeque;

    .line 222
    .local v0, "ws":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lio/reactivex/subjects/UnicastSubject<TT;>;>;"
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/j0/d;

    invoke-virtual {v1}, Lj/a/j0/d;->onComplete()V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/d4$b;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 226
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 212
    .local p0, "this":Lj/a/d0/e/d/d4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d4$b;->i:Ljava/util/ArrayDeque;

    .line 213
    .local v0, "ws":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lio/reactivex/subjects/UnicastSubject<TT;>;>;"
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/j0/d;

    invoke-virtual {v1, p1}, Lj/a/j0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/d4$b;->e:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 217
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 177
    .local p0, "this":Lj/a/d0/e/d/d4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/d4$b;->i:Ljava/util/ArrayDeque;

    .line 179
    .local v0, "ws":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lio/reactivex/subjects/UnicastSubject<TT;>;>;"
    iget-wide v1, p0, Lj/a/d0/e/d/d4$b;->j:J

    .line 181
    .local v1, "i":J
    iget-wide v3, p0, Lj/a/d0/e/d/d4$b;->g:J

    .line 183
    .local v3, "s":J
    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-boolean v5, p0, Lj/a/d0/e/d/d4$b;->k:Z

    if-nez v5, :cond_0

    .line 184
    iget-object v5, p0, Lj/a/d0/e/d/d4$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 185
    iget v5, p0, Lj/a/d0/e/d/d4$b;->h:I

    invoke-static {v5, p0}, Lj/a/j0/d;->e(ILjava/lang/Runnable;)Lj/a/j0/d;

    move-result-object v5

    .line 186
    .local v5, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 187
    iget-object v6, p0, Lj/a/d0/e/d/d4$b;->e:Lj/a/u;

    invoke-interface {v6, v5}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 190
    .end local v5    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    :cond_0
    iget-wide v5, p0, Lj/a/d0/e/d/d4$b;->l:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 192
    .local v5, "c":J
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/a/j0/d;

    .line 193
    .local v10, "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    invoke-virtual {v10, p1}, Lj/a/j0/d;->onNext(Ljava/lang/Object;)V

    .line 194
    .end local v10    # "w":Lj/a/j0/d;, "Lio/reactivex/subjects/UnicastSubject<TT;>;"
    goto :goto_0

    .line 196
    :cond_1
    iget-wide v9, p0, Lj/a/d0/e/d/d4$b;->f:J

    cmp-long v11, v5, v9

    if-ltz v11, :cond_3

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj/a/j0/d;

    invoke-virtual {v9}, Lj/a/j0/d;->onComplete()V

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-boolean v9, p0, Lj/a/d0/e/d/d4$b;->k:Z

    if-eqz v9, :cond_2

    .line 199
    iget-object v7, p0, Lj/a/d0/e/d/d4$b;->m:Lj/a/a0/b;

    invoke-interface {v7}, Lj/a/a0/b;->dispose()V

    .line 200
    return-void

    .line 202
    :cond_2
    sub-long v9, v5, v3

    iput-wide v9, p0, Lj/a/d0/e/d/d4$b;->l:J

    goto :goto_1

    .line 204
    :cond_3
    iput-wide v5, p0, Lj/a/d0/e/d/d4$b;->l:J

    .line 207
    :goto_1
    add-long/2addr v7, v1

    iput-wide v7, p0, Lj/a/d0/e/d/d4$b;->j:J

    .line 208
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 168
    .local p0, "this":Lj/a/d0/e/d/d4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d4$b;->m:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iput-object p1, p0, Lj/a/d0/e/d/d4$b;->m:Lj/a/a0/b;

    .line 171
    iget-object v0, p0, Lj/a/d0/e/d/d4$b;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 173
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 240
    .local p0, "this":Lj/a/d0/e/d/d4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindow$WindowSkipObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/d4$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-boolean v0, p0, Lj/a/d0/e/d/d4$b;->k:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lj/a/d0/e/d/d4$b;->m:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 245
    :cond_0
    return-void
.end method
