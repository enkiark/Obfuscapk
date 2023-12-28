.class public final Lj/a/d0/e/d/q;
.super Lj/a/d0/e/d/a;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/q$b;,
        Lj/a/d0/e/d/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TT;>;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:[Lj/a/d0/e/d/q$a;

.field public static final g:[Lj/a/d0/e/d/q$a;


# instance fields
.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lj/a/d0/e/d/q$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile k:J

.field public final l:Lj/a/d0/e/d/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public m:Lj/a/d0/e/d/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/lang/Throwable;

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50
    const/4 v0, 0x0

    new-array v1, v0, [Lj/a/d0/e/d/q$a;

    sput-object v1, Lj/a/d0/e/d/q;->f:[Lj/a/d0/e/d/q$a;

    .line 56
    new-array v0, v0, [Lj/a/d0/e/d/q$a;

    sput-object v0, Lj/a/d0/e/d/q;->g:[Lj/a/d0/e/d/q$a;

    return-void
.end method

.method public constructor <init>(Lj/a/n;I)V
    .locals 3
    .param p2, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;I)V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lj/a/d0/e/d/q;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 96
    iput p2, p0, Lj/a/d0/e/d/q;->i:I

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    new-instance v0, Lj/a/d0/e/d/q$b;

    invoke-direct {v0, p2}, Lj/a/d0/e/d/q$b;-><init>(I)V

    .line 99
    .local v0, "n":Lj/a/d0/e/d/q$b;, "Lio/reactivex/internal/operators/observable/ObservableCache$Node<TT;>;"
    iput-object v0, p0, Lj/a/d0/e/d/q;->l:Lj/a/d0/e/d/q$b;

    .line 100
    iput-object v0, p0, Lj/a/d0/e/d/q;->m:Lj/a/d0/e/d/q$b;

    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lj/a/d0/e/d/q;->f:[Lj/a/d0/e/d/q$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj/a/d0/e/d/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    return-void
.end method


# virtual methods
.method public b(Lj/a/d0/e/d/q$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 148
    .local p0, "this":Lj/a/d0/e/d/q;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "consumer":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/q$a;

    .line 149
    .local v0, "current":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    sget-object v1, Lj/a/d0/e/d/q;->g:[Lj/a/d0/e/d/q$a;

    if-ne v0, v1, :cond_0

    .line 150
    return-void

    .line 152
    :cond_0
    array-length v1, v0

    .line 155
    .local v1, "n":I
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lj/a/d0/e/d/q$a;

    .line 156
    .local v2, "next":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    aput-object p1, v2, v1

    .line 159
    iget-object v3, p0, Lj/a/d0/e/d/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    return-void

    .line 162
    .end local v0    # "current":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "next":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :cond_1
    goto :goto_0
.end method

.method public c(Lj/a/d0/e/d/q$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 172
    .local p0, "this":Lj/a/d0/e/d/q;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "consumer":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/e/d/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/q$a;

    .line 173
    .local v0, "current":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    array-length v1, v0

    .line 174
    .local v1, "n":I
    if-nez v1, :cond_0

    .line 175
    return-void

    .line 178
    :cond_0
    const/4 v2, -0x1

    .line 179
    .local v2, "j":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 180
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_1

    .line 181
    move v2, v3

    .line 182
    goto :goto_2

    .line 179
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 186
    .end local v3    # "i":I
    :cond_2
    :goto_2
    if-gez v2, :cond_3

    .line 187
    return-void

    .line 191
    :cond_3
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 192
    sget-object v3, Lj/a/d0/e/d/q;->f:[Lj/a/d0/e/d/q$a;

    .local v3, "next":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    goto :goto_3

    .line 194
    .end local v3    # "next":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :cond_4
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lj/a/d0/e/d/q$a;

    .line 195
    .local v4, "next":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    add-int/lit8 v5, v2, 0x1

    sub-int v6, v1, v2

    sub-int/2addr v6, v3

    invoke-static {v0, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 199
    .end local v4    # "next":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .restart local v3    # "next":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :goto_3
    iget-object v4, p0, Lj/a/d0/e/d/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 200
    return-void

    .line 202
    .end local v0    # "current":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    .end local v1    # "n":I
    .end local v2    # "j":I
    .end local v3    # "next":[Lj/a/d0/e/d/q$a;, "[Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    :cond_5
    goto :goto_0
.end method

.method public d(Lj/a/d0/e/d/q$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/q$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 212
    .local p0, "this":Lj/a/d0/e/d/q;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "consumer":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x1

    .line 219
    .local v0, "missed":I
    iget-wide v1, p1, Lj/a/d0/e/d/q$a;->i:J

    .line 220
    .local v1, "index":J
    iget v3, p1, Lj/a/d0/e/d/q$a;->h:I

    .line 221
    .local v3, "offset":I
    iget-object v4, p1, Lj/a/d0/e/d/q$a;->g:Lj/a/d0/e/d/q$b;

    .line 222
    .local v4, "node":Lj/a/d0/e/d/q$b;, "Lio/reactivex/internal/operators/observable/ObservableCache$Node<TT;>;"
    iget-object v5, p1, Lj/a/d0/e/d/q$a;->e:Lj/a/u;

    .line 223
    .local v5, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget v6, p0, Lj/a/d0/e/d/q;->i:I

    .line 227
    .local v6, "capacity":I
    :goto_0
    iget-boolean v7, p1, Lj/a/d0/e/d/q$a;->j:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 228
    iput-object v8, p1, Lj/a/d0/e/d/q$a;->g:Lj/a/d0/e/d/q$b;

    .line 229
    return-void

    .line 233
    :cond_1
    iget-boolean v7, p0, Lj/a/d0/e/d/q;->p:Z

    .line 235
    .local v7, "sourceDone":Z
    iget-wide v9, p0, Lj/a/d0/e/d/q;->k:J

    const/4 v11, 0x1

    cmp-long v12, v9, v1

    if-nez v12, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 238
    .local v9, "empty":Z
    :goto_1
    if-eqz v7, :cond_4

    if-eqz v9, :cond_4

    .line 240
    iput-object v8, p1, Lj/a/d0/e/d/q$a;->g:Lj/a/d0/e/d/q$b;

    .line 242
    iget-object v8, p0, Lj/a/d0/e/d/q;->o:Ljava/lang/Throwable;

    .line 243
    .local v8, "ex":Ljava/lang/Throwable;
    if-eqz v8, :cond_3

    .line 244
    invoke-interface {v5, v8}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 246
    :cond_3
    invoke-interface {v5}, Lj/a/u;->onComplete()V

    .line 248
    :goto_2
    return-void

    .line 252
    .end local v8    # "ex":Ljava/lang/Throwable;
    :cond_4
    if-nez v9, :cond_6

    .line 254
    if-ne v3, v6, :cond_5

    .line 256
    iget-object v4, v4, Lj/a/d0/e/d/q$b;->b:Lj/a/d0/e/d/q$b;

    .line 258
    const/4 v3, 0x0

    .line 262
    :cond_5
    iget-object v8, v4, Lj/a/d0/e/d/q$b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v3

    invoke-interface {v5, v8}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 265
    add-int/2addr v3, v11

    .line 267
    const-wide/16 v10, 0x1

    add-long/2addr v1, v10

    .line 270
    goto :goto_0

    .line 274
    :cond_6
    iput-wide v1, p1, Lj/a/d0/e/d/q$a;->i:J

    .line 275
    iput v3, p1, Lj/a/d0/e/d/q$a;->h:I

    .line 276
    iput-object v4, p1, Lj/a/d0/e/d/q$a;->g:Lj/a/d0/e/d/q$b;

    .line 278
    neg-int v8, v0

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    nop

    .line 283
    .end local v7    # "sourceDone":Z
    .end local v9    # "empty":Z
    return-void

    .line 282
    :cond_7
    goto :goto_0
.end method

.method public onComplete()V
    .locals 4

    .line 323
    .local p0, "this":Lj/a/d0/e/d/q;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/q;->p:Z

    .line 324
    iget-object v0, p0, Lj/a/d0/e/d/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/q;->g:[Lj/a/d0/e/d/q$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/q$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 325
    .local v3, "consumer":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    invoke-virtual {p0, v3}, Lj/a/d0/e/d/q;->d(Lj/a/d0/e/d/q$a;)V

    .line 324
    .end local v3    # "consumer":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 327
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 313
    .local p0, "this":Lj/a/d0/e/d/q;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/d/q;->o:Ljava/lang/Throwable;

    .line 314
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/q;->p:Z

    .line 315
    iget-object v0, p0, Lj/a/d0/e/d/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/d0/e/d/q;->g:[Lj/a/d0/e/d/q$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/d0/e/d/q$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 316
    .local v3, "consumer":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    invoke-virtual {p0, v3}, Lj/a/d0/e/d/q;->d(Lj/a/d0/e/d/q$a;)V

    .line 315
    .end local v3    # "consumer":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 292
    .local p0, "this":Lj/a/d0/e/d/q;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lj/a/d0/e/d/q;->n:I

    .line 294
    .local v0, "tailOffset":I
    iget v1, p0, Lj/a/d0/e/d/q;->i:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 295
    new-instance v1, Lj/a/d0/e/d/q$b;

    invoke-direct {v1, v0}, Lj/a/d0/e/d/q$b;-><init>(I)V

    .line 296
    .local v1, "n":Lj/a/d0/e/d/q$b;, "Lio/reactivex/internal/operators/observable/ObservableCache$Node<TT;>;"
    iget-object v3, v1, Lj/a/d0/e/d/q$b;->a:[Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 297
    const/4 v3, 0x1

    iput v3, p0, Lj/a/d0/e/d/q;->n:I

    .line 298
    iget-object v3, p0, Lj/a/d0/e/d/q;->m:Lj/a/d0/e/d/q$b;

    iput-object v1, v3, Lj/a/d0/e/d/q$b;->b:Lj/a/d0/e/d/q$b;

    .line 299
    iput-object v1, p0, Lj/a/d0/e/d/q;->m:Lj/a/d0/e/d/q$b;

    .line 300
    .end local v1    # "n":Lj/a/d0/e/d/q$b;, "Lio/reactivex/internal/operators/observable/ObservableCache$Node<TT;>;"
    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/q;->m:Lj/a/d0/e/d/q$b;

    iget-object v1, v1, Lj/a/d0/e/d/q$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 302
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj/a/d0/e/d/q;->n:I

    .line 304
    :goto_0
    iget-wide v3, p0, Lj/a/d0/e/d/q;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj/a/d0/e/d/q;->k:J

    .line 305
    iget-object v1, p0, Lj/a/d0/e/d/q;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj/a/d0/e/d/q$a;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 306
    .local v4, "consumer":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    invoke-virtual {p0, v4}, Lj/a/d0/e/d/q;->d(Lj/a/d0/e/d/q$a;)V

    .line 305
    .end local v4    # "consumer":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 308
    :cond_1
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 288
    .local p0, "this":Lj/a/d0/e/d/q;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    return-void
.end method

.method public subscribeActual(Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 106
    .local p0, "this":Lj/a/d0/e/d/q;, "Lio/reactivex/internal/operators/observable/ObservableCache<TT;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    new-instance v0, Lj/a/d0/e/d/q$a;

    invoke-direct {v0, p1, p0}, Lj/a/d0/e/d/q$a;-><init>(Lj/a/u;Lj/a/d0/e/d/q;)V

    .line 107
    .local v0, "consumer":Lj/a/d0/e/d/q$a;, "Lio/reactivex/internal/operators/observable/ObservableCache$CacheDisposable<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 108
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/q;->b(Lj/a/d0/e/d/q$a;)V

    .line 110
    iget-object v1, p0, Lj/a/d0/e/d/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/a/d0/e/d/q;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, p0}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/q;->d(Lj/a/d0/e/d/q$a;)V

    .line 115
    :goto_0
    return-void
.end method
