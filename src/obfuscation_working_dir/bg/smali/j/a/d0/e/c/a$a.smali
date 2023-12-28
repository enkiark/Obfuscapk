.class public final Lj/a/d0/e/c/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/c/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/c;

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/j/i;

.field public final h:Lj/a/d0/j/c;

.field public final i:Lj/a/d0/e/c/a$a$a;

.field public final j:I

.field public k:Lj/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Lj/a/a0/b;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj/a/c;Lj/a/c0/n;Lj/a/d0/j/i;I)V
    .locals 1
    .param p1, "downstream"    # Lj/a/c;
    .param p3, "errorMode"    # Lj/a/d0/j/i;
    .param p4, "prefetch"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/d;",
            ">;",
            "Lj/a/d0/j/i;",
            "I)V"
        }
    .end annotation

    .line 93
    .local p0, "this":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<TT;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/CompletableSource;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 94
    iput-object p1, p0, Lj/a/d0/e/c/a$a;->e:Lj/a/c;

    .line 95
    iput-object p2, p0, Lj/a/d0/e/c/a$a;->f:Lj/a/c0/n;

    .line 96
    iput-object p3, p0, Lj/a/d0/e/c/a$a;->g:Lj/a/d0/j/i;

    .line 97
    iput p4, p0, Lj/a/d0/e/c/a$a;->j:I

    .line 98
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/c/a$a;->h:Lj/a/d0/j/c;

    .line 99
    new-instance v0, Lj/a/d0/e/c/a$a$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/c/a$a$a;-><init>(Lj/a/d0/e/c/a$a;)V

    iput-object v0, p0, Lj/a/d0/e/c/a$a;->i:Lj/a/d0/e/c/a$a$a;

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 207
    .local p0, "this":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->h:Lj/a/d0/j/c;

    .line 212
    .local v0, "errors":Lj/a/d0/j/c;
    iget-object v1, p0, Lj/a/d0/e/c/a$a;->g:Lj/a/d0/j/i;

    .line 215
    .local v1, "errorMode":Lj/a/d0/j/i;
    :goto_0
    iget-boolean v2, p0, Lj/a/d0/e/c/a$a;->o:Z

    if-eqz v2, :cond_1

    .line 216
    iget-object v2, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    invoke-interface {v2}, Lj/a/d0/c/f;->clear()V

    .line 217
    return-void

    .line 220
    :cond_1
    iget-boolean v2, p0, Lj/a/d0/e/c/a$a;->m:Z

    if-nez v2, :cond_6

    .line 222
    sget-object v2, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 224
    iput-boolean v3, p0, Lj/a/d0/e/c/a$a;->o:Z

    .line 225
    iget-object v2, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    invoke-interface {v2}, Lj/a/d0/c/f;->clear()V

    .line 226
    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    .line 227
    .local v2, "ex":Ljava/lang/Throwable;
    iget-object v3, p0, Lj/a/d0/e/c/a$a;->e:Lj/a/c;

    invoke-interface {v3, v2}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 228
    return-void

    .line 232
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_2
    iget-boolean v2, p0, Lj/a/d0/e/c/a$a;->n:Z

    .line 233
    .local v2, "d":Z
    const/4 v4, 0x1

    .line 234
    .local v4, "empty":Z
    const/4 v5, 0x0

    .line 236
    .local v5, "cs":Lj/a/d;
    :try_start_0
    iget-object v6, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    invoke-interface {v6}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 237
    .local v6, "v":Ljava/lang/Object;, "TT;"
    if-eqz v6, :cond_3

    .line 238
    iget-object v7, p0, Lj/a/d0/e/c/a$a;->f:Lj/a/c0/n;

    invoke-interface {v7, v6}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null CompletableSource"

    invoke-static {v7, v8}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lj/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v7

    .line 239
    const/4 v4, 0x0

    .line 250
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    :cond_3
    nop

    .line 252
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 253
    iput-boolean v3, p0, Lj/a/d0/e/c/a$a;->o:Z

    .line 254
    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v3

    .line 255
    .local v3, "ex":Ljava/lang/Throwable;
    if-eqz v3, :cond_4

    .line 256
    iget-object v6, p0, Lj/a/d0/e/c/a$a;->e:Lj/a/c;

    invoke-interface {v6, v3}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 258
    :cond_4
    iget-object v6, p0, Lj/a/d0/e/c/a$a;->e:Lj/a/c;

    invoke-interface {v6}, Lj/a/c;->onComplete()V

    .line 260
    :goto_1
    return-void

    .line 263
    .end local v3    # "ex":Ljava/lang/Throwable;
    :cond_5
    if-nez v4, :cond_6

    .line 264
    iput-boolean v3, p0, Lj/a/d0/e/c/a$a;->m:Z

    .line 265
    iget-object v3, p0, Lj/a/d0/e/c/a$a;->i:Lj/a/d0/e/c/a$a$a;

    invoke-interface {v5, v3}, Lj/a/d;->b(Lj/a/c;)V

    goto :goto_2

    .line 241
    :catchall_0
    move-exception v6

    .line 242
    .local v6, "ex":Ljava/lang/Throwable;
    invoke-static {v6}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 243
    iput-boolean v3, p0, Lj/a/d0/e/c/a$a;->o:Z

    .line 244
    iget-object v3, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    invoke-interface {v3}, Lj/a/d0/c/f;->clear()V

    .line 245
    iget-object v3, p0, Lj/a/d0/e/c/a$a;->l:Lj/a/a0/b;

    invoke-interface {v3}, Lj/a/a0/b;->dispose()V

    .line 246
    invoke-virtual {v0, v6}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 247
    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v3

    .line 248
    .end local v6    # "ex":Ljava/lang/Throwable;
    .restart local v3    # "ex":Ljava/lang/Throwable;
    iget-object v6, p0, Lj/a/d0/e/c/a$a;->e:Lj/a/c;

    invoke-interface {v6, v3}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 249
    return-void

    .line 268
    .end local v2    # "d":Z
    .end local v3    # "ex":Ljava/lang/Throwable;
    .end local v4    # "empty":Z
    .end local v5    # "cs":Lj/a/d;
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-nez v2, :cond_7

    .line 269
    return-void

    .line 268
    :cond_7
    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 202
    .local p0, "this":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<TT;>;"
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/d0/e/c/a$a;->m:Z

    .line 203
    invoke-virtual {p0}, Lj/a/d0/e/c/a$a;->a()V

    .line 204
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 181
    .local p0, "this":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->h:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->g:Lj/a/d0/j/i;

    sget-object v1, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    if-ne v0, v1, :cond_1

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/c/a$a;->o:Z

    .line 184
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->l:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 185
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->h:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 186
    sget-object v0, Lj/a/d0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->e:Lj/a/c;

    invoke-interface {v0, p1}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/d0/e/c/a$a;->m:Z

    .line 194
    invoke-virtual {p0}, Lj/a/d0/e/c/a$a;->a()V

    goto :goto_0

    .line 197
    :cond_2
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 199
    :cond_3
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 167
    .local p0, "this":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/c/a$a;->o:Z

    .line 168
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->l:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 169
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->i:Lj/a/d0/e/c/a$a$a;

    invoke-virtual {v0}, Lj/a/d0/e/c/a$a$a;->a()V

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 173
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 177
    .local p0, "this":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/c/a$a;->o:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 161
    .local p0, "this":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/c/a$a;->n:Z

    .line 162
    invoke-virtual {p0}, Lj/a/d0/e/c/a$a;->a()V

    .line 163
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 139
    .local p0, "this":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->h:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->g:Lj/a/d0/j/i;

    sget-object v1, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 141
    iput-boolean v2, p0, Lj/a/d0/e/c/a$a;->o:Z

    .line 142
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->i:Lj/a/d0/e/c/a$a$a;

    invoke-virtual {v0}, Lj/a/d0/e/c/a$a$a;->a()V

    .line 143
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->h:Lj/a/d0/j/c;

    invoke-virtual {v0}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 144
    sget-object v0, Lj/a/d0/j/j;->a:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->e:Lj/a/c;

    invoke-interface {v0, p1}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 148
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    goto :goto_0

    .line 151
    :cond_1
    iput-boolean v2, p0, Lj/a/d0/e/c/a$a;->n:Z

    .line 152
    invoke-virtual {p0}, Lj/a/d0/e/c/a$a;->a()V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 157
    :cond_3
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 131
    .local p0, "this":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/c/a$a;->a()V

    .line 135
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 3
    .param p1, "d"    # Lj/a/a0/b;

    .line 104
    .local p0, "this":Lj/a/d0/e/c/a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->l:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    iput-object p1, p0, Lj/a/d0/e/c/a$a;->l:Lj/a/a0/b;

    .line 106
    instance-of v0, p1, Lj/a/d0/c/b;

    if-eqz v0, :cond_1

    .line 108
    move-object v0, p1

    check-cast v0, Lj/a/d0/c/b;

    .line 110
    .local v0, "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lj/a/d0/c/c;->b(I)I

    move-result v1

    .line 111
    .local v1, "m":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 112
    iput-object v0, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    .line 113
    iput-boolean v2, p0, Lj/a/d0/e/c/a$a;->n:Z

    .line 114
    iget-object v2, p0, Lj/a/d0/e/c/a$a;->e:Lj/a/c;

    invoke-interface {v2, p0}, Lj/a/c;->onSubscribe(Lj/a/a0/b;)V

    .line 115
    invoke-virtual {p0}, Lj/a/d0/e/c/a$a;->a()V

    .line 116
    return-void

    .line 118
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 119
    iput-object v0, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    .line 120
    iget-object v2, p0, Lj/a/d0/e/c/a$a;->e:Lj/a/c;

    invoke-interface {v2, p0}, Lj/a/c;->onSubscribe(Lj/a/a0/b;)V

    .line 121
    return-void

    .line 124
    .end local v0    # "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    .end local v1    # "m":I
    :cond_1
    new-instance v0, Lj/a/d0/f/c;

    iget v1, p0, Lj/a/d0/e/c/a$a;->j:I

    invoke-direct {v0, v1}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/c/a$a;->k:Lj/a/d0/c/f;

    .line 125
    iget-object v0, p0, Lj/a/d0/e/c/a$a;->e:Lj/a/c;

    invoke-interface {v0, p0}, Lj/a/c;->onSubscribe(Lj/a/a0/b;)V

    .line 127
    :cond_2
    return-void
.end method
