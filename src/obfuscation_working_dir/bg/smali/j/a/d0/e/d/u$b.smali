.class public final Lj/a/d0/e/d/u$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/u$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "-TU;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/e/d/u$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/u$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public i:Lj/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lj/a/a0/b;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:I


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;I)V
    .locals 1
    .param p3, "bufferSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "+TU;>;>;I)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lj/a/d0/e/d/u$b;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<+TU;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 81
    iput-object p1, p0, Lj/a/d0/e/d/u$b;->e:Lj/a/u;

    .line 82
    iput-object p2, p0, Lj/a/d0/e/d/u$b;->f:Lj/a/c0/n;

    .line 83
    iput p3, p0, Lj/a/d0/e/d/u$b;->h:I

    .line 84
    new-instance v0, Lj/a/d0/e/d/u$b$a;

    invoke-direct {v0, p1, p0}, Lj/a/d0/e/d/u$b$a;-><init>(Lj/a/u;Lj/a/d0/e/d/u$b;)V

    iput-object v0, p0, Lj/a/d0/e/d/u$b;->g:Lj/a/d0/e/d/u$b$a;

    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 176
    .local p0, "this":Lj/a/d0/e/d/u$b;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    return-void

    .line 181
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lj/a/d0/e/d/u$b;->l:Z

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lj/a/d0/e/d/u$b;->i:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 183
    return-void

    .line 185
    :cond_1
    iget-boolean v0, p0, Lj/a/d0/e/d/u$b;->k:Z

    if-nez v0, :cond_4

    .line 187
    iget-boolean v0, p0, Lj/a/d0/e/d/u$b;->m:Z

    .line 192
    .local v0, "d":Z
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/u$b;->i:Lj/a/d0/c/f;

    invoke-interface {v1}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 199
    .local v1, "t":Ljava/lang/Object;, "TT;"
    nop

    .line 201
    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 203
    .local v3, "empty":Z
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 204
    iput-boolean v2, p0, Lj/a/d0/e/d/u$b;->l:Z

    .line 205
    iget-object v2, p0, Lj/a/d0/e/d/u$b;->e:Lj/a/u;

    invoke-interface {v2}, Lj/a/u;->onComplete()V

    .line 206
    return-void

    .line 209
    :cond_3
    if-nez v3, :cond_4

    .line 213
    :try_start_1
    iget-object v4, p0, Lj/a/d0/e/d/u$b;->f:Lj/a/c0/n;

    invoke-interface {v4, v1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v4, v5}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Lj/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .local v4, "o":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    nop

    .line 222
    iput-boolean v2, p0, Lj/a/d0/e/d/u$b;->k:Z

    .line 223
    iget-object v2, p0, Lj/a/d0/e/d/u$b;->g:Lj/a/d0/e/d/u$b$a;

    invoke-interface {v4, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto :goto_2

    .line 214
    .end local v4    # "o":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    :catchall_0
    move-exception v2

    .line 215
    .local v2, "ex":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 216
    invoke-virtual {p0}, Lj/a/d0/e/d/u$b;->dispose()V

    .line 217
    iget-object v4, p0, Lj/a/d0/e/d/u$b;->i:Lj/a/d0/c/f;

    invoke-interface {v4}, Lj/a/d0/c/f;->clear()V

    .line 218
    iget-object v4, p0, Lj/a/d0/e/d/u$b;->e:Lj/a/u;

    invoke-interface {v4, v2}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 219
    return-void

    .line 193
    .end local v1    # "t":Ljava/lang/Object;, "TT;"
    .end local v2    # "ex":Ljava/lang/Throwable;
    .end local v3    # "empty":Z
    :catchall_1
    move-exception v1

    .line 194
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 195
    invoke-virtual {p0}, Lj/a/d0/e/d/u$b;->dispose()V

    .line 196
    iget-object v2, p0, Lj/a/d0/e/d/u$b;->i:Lj/a/d0/c/f;

    invoke-interface {v2}, Lj/a/d0/c/f;->clear()V

    .line 197
    iget-object v2, p0, Lj/a/d0/e/d/u$b;->e:Lj/a/u;

    invoke-interface {v2, v1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 198
    return-void

    .line 227
    .end local v0    # "d":Z
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    .line 228
    nop

    .line 231
    return-void

    .line 227
    :cond_5
    goto :goto_0
.end method

.method public b()V
    .locals 1

    .line 155
    .local p0, "this":Lj/a/d0/e/d/u$b;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/d0/e/d/u$b;->k:Z

    .line 156
    invoke-virtual {p0}, Lj/a/d0/e/d/u$b;->a()V

    .line 157
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 166
    .local p0, "this":Lj/a/d0/e/d/u$b;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/u$b;->l:Z

    .line 167
    iget-object v0, p0, Lj/a/d0/e/d/u$b;->g:Lj/a/d0/e/d/u$b$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/u$b$a;->a()V

    .line 168
    iget-object v0, p0, Lj/a/d0/e/d/u$b;->j:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lj/a/d0/e/d/u$b;->i:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 173
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 161
    .local p0, "this":Lj/a/d0/e/d/u$b;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/u$b;->l:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 147
    .local p0, "this":Lj/a/d0/e/d/u$b;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/u$b;->m:Z

    if-eqz v0, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/u$b;->m:Z

    .line 151
    invoke-virtual {p0}, Lj/a/d0/e/d/u$b;->a()V

    .line 152
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 136
    .local p0, "this":Lj/a/d0/e/d/u$b;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/u$b;->m:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 138
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/u$b;->m:Z

    .line 141
    invoke-virtual {p0}, Lj/a/d0/e/d/u$b;->dispose()V

    .line 142
    iget-object v0, p0, Lj/a/d0/e/d/u$b;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 125
    .local p0, "this":Lj/a/d0/e/d/u$b;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/u$b;->m:Z

    if-eqz v0, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    iget v0, p0, Lj/a/d0/e/d/u$b;->n:I

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lj/a/d0/e/d/u$b;->i:Lj/a/d0/c/f;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    invoke-virtual {p0}, Lj/a/d0/e/d/u$b;->a()V

    .line 132
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 89
    .local p0, "this":Lj/a/d0/e/d/u$b;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u$b;->j:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iput-object p1, p0, Lj/a/d0/e/d/u$b;->j:Lj/a/a0/b;

    .line 91
    instance-of v0, p1, Lj/a/d0/c/b;

    if-eqz v0, :cond_1

    .line 93
    move-object v0, p1

    check-cast v0, Lj/a/d0/c/b;

    .line 95
    .local v0, "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lj/a/d0/c/c;->b(I)I

    move-result v1

    .line 96
    .local v1, "m":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 97
    iput v1, p0, Lj/a/d0/e/d/u$b;->n:I

    .line 98
    iput-object v0, p0, Lj/a/d0/e/d/u$b;->i:Lj/a/d0/c/f;

    .line 99
    iput-boolean v2, p0, Lj/a/d0/e/d/u$b;->m:Z

    .line 101
    iget-object v2, p0, Lj/a/d0/e/d/u$b;->e:Lj/a/u;

    invoke-interface {v2, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 103
    invoke-virtual {p0}, Lj/a/d0/e/d/u$b;->a()V

    .line 104
    return-void

    .line 107
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 108
    iput v1, p0, Lj/a/d0/e/d/u$b;->n:I

    .line 109
    iput-object v0, p0, Lj/a/d0/e/d/u$b;->i:Lj/a/d0/c/f;

    .line 111
    iget-object v2, p0, Lj/a/d0/e/d/u$b;->e:Lj/a/u;

    invoke-interface {v2, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 113
    return-void

    .line 117
    .end local v0    # "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
    new-instance v0, Lj/a/d0/f/c;

    iget v1, p0, Lj/a/d0/e/d/u$b;->h:I

    invoke-direct {v0, v1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/d/u$b;->i:Lj/a/d0/c/f;

    .line 119
    iget-object v0, p0, Lj/a/d0/e/d/u$b;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 121
    :cond_2
    return-void
.end method
