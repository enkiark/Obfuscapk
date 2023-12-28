.class public final Lj/a/d0/e/c/b$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/c/b$a$a;
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

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/j/c;

.field public final h:Lj/a/d0/e/c/b$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/c/b$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Lj/a/d0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final j:Lj/a/d0/j/i;

.field public k:Lj/a/a0/b;

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile o:I


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;ILj/a/d0/j/i;)V
    .locals 1
    .param p3, "prefetch"    # I
    .param p4, "errorMode"    # Lj/a/d0/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/l<",
            "+TR;>;>;I",
            "Lj/a/d0/j/i;",
            ")V"
        }
    .end annotation

    .line 101
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/MaybeSource<+TR;>;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 102
    iput-object p1, p0, Lj/a/d0/e/c/b$a;->e:Lj/a/u;

    .line 103
    iput-object p2, p0, Lj/a/d0/e/c/b$a;->f:Lj/a/c0/n;

    .line 104
    iput-object p4, p0, Lj/a/d0/e/c/b$a;->j:Lj/a/d0/j/i;

    .line 105
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/c/b$a;->g:Lj/a/d0/j/c;

    .line 106
    new-instance v0, Lj/a/d0/e/c/b$a$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/c/b$a$a;-><init>(Lj/a/d0/e/c/b$a;)V

    iput-object v0, p0, Lj/a/d0/e/c/b$a;->h:Lj/a/d0/e/c/b$a$a;

    .line 107
    new-instance v0, Lj/a/d0/f/c;

    invoke-direct {v0, p3}, Lj/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Lj/a/d0/e/c/b$a;->i:Lj/a/d0/c/e;

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 183
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x1

    .line 188
    .local v0, "missed":I
    iget-object v1, p0, Lj/a/d0/e/c/b$a;->e:Lj/a/u;

    .line 189
    .local v1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    iget-object v2, p0, Lj/a/d0/e/c/b$a;->j:Lj/a/d0/j/i;

    .line 190
    .local v2, "errorMode":Lj/a/d0/j/i;
    iget-object v3, p0, Lj/a/d0/e/c/b$a;->i:Lj/a/d0/c/e;

    .line 191
    .local v3, "queue":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    iget-object v4, p0, Lj/a/d0/e/c/b$a;->g:Lj/a/d0/j/c;

    .line 196
    .local v4, "errors":Lj/a/d0/j/c;
    :goto_0
    iget-boolean v5, p0, Lj/a/d0/e/c/b$a;->m:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 197
    invoke-interface {v3}, Lj/a/d0/c/f;->clear()V

    .line 198
    iput-object v6, p0, Lj/a/d0/e/c/b$a;->n:Ljava/lang/Object;

    .line 199
    goto/16 :goto_2

    .line 202
    :cond_1
    iget v5, p0, Lj/a/d0/e/c/b$a;->o:I

    .line 204
    .local v5, "s":I
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 205
    sget-object v7, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    if-eq v2, v7, :cond_2

    sget-object v7, Lj/a/d0/j/i;->f:Lj/a/d0/j/i;

    if-ne v2, v7, :cond_3

    if-nez v5, :cond_3

    .line 207
    :cond_2
    invoke-interface {v3}, Lj/a/d0/c/f;->clear()V

    .line 208
    iput-object v6, p0, Lj/a/d0/e/c/b$a;->n:Ljava/lang/Object;

    .line 209
    invoke-virtual {v4}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v6

    .line 210
    .local v6, "ex":Ljava/lang/Throwable;
    invoke-interface {v1, v6}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 211
    return-void

    .line 215
    .end local v6    # "ex":Ljava/lang/Throwable;
    :cond_3
    const/4 v7, 0x0

    if-nez v5, :cond_8

    .line 216
    iget-boolean v6, p0, Lj/a/d0/e/c/b$a;->l:Z

    .line 217
    .local v6, "d":Z
    invoke-interface {v3}, Lj/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 218
    .local v8, "v":Ljava/lang/Object;, "TT;"
    const/4 v9, 0x1

    if-nez v8, :cond_4

    const/4 v7, 0x1

    .line 220
    .local v7, "empty":Z
    :cond_4
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 221
    invoke-virtual {v4}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v9

    .line 222
    .local v9, "ex":Ljava/lang/Throwable;
    if-nez v9, :cond_5

    .line 223
    invoke-interface {v1}, Lj/a/u;->onComplete()V

    goto :goto_1

    .line 225
    :cond_5
    invoke-interface {v1, v9}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 227
    :goto_1
    return-void

    .line 230
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_6
    if-eqz v7, :cond_7

    .line 231
    goto :goto_2

    .line 237
    :cond_7
    :try_start_0
    iget-object v10, p0, Lj/a/d0/e/c/b$a;->f:Lj/a/c0/n;

    invoke-interface {v10, v8}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The mapper returned a null MaybeSource"

    invoke-static {v10, v11}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lj/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .local v10, "ms":Lj/a/l;, "Lio/reactivex/MaybeSource<+TR;>;"
    nop

    .line 248
    iput v9, p0, Lj/a/d0/e/c/b$a;->o:I

    .line 249
    iget-object v9, p0, Lj/a/d0/e/c/b$a;->h:Lj/a/d0/e/c/b$a$a;

    invoke-interface {v10, v9}, Lj/a/l;->b(Lj/a/k;)V

    .line 250
    goto :goto_2

    .line 238
    .end local v10    # "ms":Lj/a/l;, "Lio/reactivex/MaybeSource<+TR;>;"
    :catchall_0
    move-exception v9

    .line 239
    .restart local v9    # "ex":Ljava/lang/Throwable;
    invoke-static {v9}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 240
    iget-object v10, p0, Lj/a/d0/e/c/b$a;->k:Lj/a/a0/b;

    invoke-interface {v10}, Lj/a/a0/b;->dispose()V

    .line 241
    invoke-interface {v3}, Lj/a/d0/c/f;->clear()V

    .line 242
    invoke-virtual {v4, v9}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    .line 243
    invoke-virtual {v4}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v9

    .line 244
    invoke-interface {v1, v9}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 245
    return-void

    .line 251
    .end local v6    # "d":Z
    .end local v7    # "empty":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_8
    const/4 v8, 0x2

    if-ne v5, v8, :cond_9

    .line 252
    iget-object v8, p0, Lj/a/d0/e/c/b$a;->n:Ljava/lang/Object;

    .line 253
    .local v8, "w":Ljava/lang/Object;, "TR;"
    iput-object v6, p0, Lj/a/d0/e/c/b$a;->n:Ljava/lang/Object;

    .line 254
    invoke-interface {v1, v8}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 256
    iput v7, p0, Lj/a/d0/e/c/b$a;->o:I

    .line 260
    .end local v5    # "s":I
    .end local v8    # "w":Ljava/lang/Object;, "TR;"
    goto/16 :goto_0

    .line 262
    :cond_9
    :goto_2
    neg-int v5, v0

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    nop

    .line 267
    return-void

    .line 263
    :cond_a
    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .line 166
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    const/4 v0, 0x0

    iput v0, p0, Lj/a/d0/e/c/b$a;->o:I

    .line 167
    invoke-virtual {p0}, Lj/a/d0/e/c/b$a;->a()V

    .line 168
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 171
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->g:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->j:Lj/a/d0/j/i;

    sget-object v1, Lj/a/d0/j/i;->g:Lj/a/d0/j/i;

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->k:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 175
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lj/a/d0/e/c/b$a;->o:I

    .line 176
    invoke-virtual {p0}, Lj/a/d0/e/c/b$a;->a()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 180
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 160
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TR;"
    iput-object p1, p0, Lj/a/d0/e/c/b$a;->n:Ljava/lang/Object;

    .line 161
    const/4 v0, 0x2

    iput v0, p0, Lj/a/d0/e/c/b$a;->o:I

    .line 162
    invoke-virtual {p0}, Lj/a/d0/e/c/b$a;->a()V

    .line 163
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 145
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/c/b$a;->m:Z

    .line 146
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->k:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 147
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->h:Lj/a/d0/e/c/b$a$a;

    invoke-virtual {v0}, Lj/a/d0/e/c/b$a$a;->a()V

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->i:Lj/a/d0/c/e;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/c/b$a;->n:Ljava/lang/Object;

    .line 152
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 156
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/c/b$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 139
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/c/b$a;->l:Z

    .line 140
    invoke-virtual {p0}, Lj/a/d0/e/c/b$a;->a()V

    .line 141
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 126
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->g:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->j:Lj/a/d0/j/i;

    sget-object v1, Lj/a/d0/j/i;->e:Lj/a/d0/j/i;

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->h:Lj/a/d0/e/c/b$a$a;

    invoke-virtual {v0}, Lj/a/d0/e/c/b$a$a;->a()V

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/c/b$a;->l:Z

    .line 131
    invoke-virtual {p0}, Lj/a/d0/e/c/b$a;->a()V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 135
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

    .line 120
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->i:Lj/a/d0/c/e;

    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Lj/a/d0/e/c/b$a;->a()V

    .line 122
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 112
    .local p0, "this":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->k:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iput-object p1, p0, Lj/a/d0/e/c/b$a;->k:Lj/a/a0/b;

    .line 114
    iget-object v0, p0, Lj/a/d0/e/c/b$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 116
    :cond_0
    return-void
.end method
