.class public final Lj/a/d0/e/d/a2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/a2$a$a;
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
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/e/d/a2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/a2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/d0/j/c;

.field public volatile i:Lj/a/d0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:I


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 77
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
    iput-object p1, p0, Lj/a/d0/e/d/a2$a;->e:Lj/a/u;

    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/a2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance v0, Lj/a/d0/e/d/a2$a$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/a2$a$a;-><init>(Lj/a/d0/e/d/a2$a;)V

    iput-object v0, p0, Lj/a/d0/e/d/a2$a;->g:Lj/a/d0/e/d/a2$a$a;

    .line 81
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/a2$a;->h:Lj/a/d0/j/c;

    .line 82
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 171
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lj/a/d0/e/d/a2$a;->b()V

    .line 174
    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .line 177
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->e:Lj/a/u;

    .line 178
    .local v0, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    const/4 v1, 0x1

    .line 182
    .local v1, "missed":I
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lj/a/d0/e/d/a2$a;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 183
    iput-object v3, p0, Lj/a/d0/e/d/a2$a;->j:Ljava/lang/Object;

    .line 184
    iput-object v3, p0, Lj/a/d0/e/d/a2$a;->i:Lj/a/d0/c/e;

    .line 185
    return-void

    .line 188
    :cond_1
    iget-object v2, p0, Lj/a/d0/e/d/a2$a;->h:Lj/a/d0/j/c;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 189
    iput-object v3, p0, Lj/a/d0/e/d/a2$a;->j:Ljava/lang/Object;

    .line 190
    iput-object v3, p0, Lj/a/d0/e/d/a2$a;->i:Lj/a/d0/c/e;

    .line 191
    iget-object v2, p0, Lj/a/d0/e/d/a2$a;->h:Lj/a/d0/j/c;

    invoke-virtual {v2}, Lj/a/d0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v0, v2}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 192
    return-void

    .line 195
    :cond_2
    iget v2, p0, Lj/a/d0/e/d/a2$a;->m:I

    .line 196
    .local v2, "os":I
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    .line 197
    iget-object v6, p0, Lj/a/d0/e/d/a2$a;->j:Ljava/lang/Object;

    .line 198
    .local v6, "v":Ljava/lang/Object;, "TT;"
    iput-object v3, p0, Lj/a/d0/e/d/a2$a;->j:Ljava/lang/Object;

    .line 199
    iput v4, p0, Lj/a/d0/e/d/a2$a;->m:I

    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-interface {v0, v6}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 204
    .end local v6    # "v":Ljava/lang/Object;, "TT;"
    :cond_3
    iget-boolean v6, p0, Lj/a/d0/e/d/a2$a;->l:Z

    .line 205
    .local v6, "d":Z
    iget-object v7, p0, Lj/a/d0/e/d/a2$a;->i:Lj/a/d0/c/e;

    .line 206
    .local v7, "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    if-eqz v7, :cond_4

    invoke-interface {v7}, Lj/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v3

    .line 207
    .local v8, "v":Ljava/lang/Object;, "TT;"
    :goto_1
    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 209
    .local v5, "empty":Z
    :goto_2
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    if-ne v2, v4, :cond_6

    .line 210
    iput-object v3, p0, Lj/a/d0/e/d/a2$a;->i:Lj/a/d0/c/e;

    .line 211
    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 212
    return-void

    .line 215
    :cond_6
    if-eqz v5, :cond_7

    .line 216
    nop

    .line 222
    .end local v2    # "os":I
    .end local v5    # "empty":Z
    .end local v6    # "d":Z
    .end local v7    # "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    neg-int v2, v1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 223
    if-nez v1, :cond_0

    .line 224
    nop

    .line 227
    return-void

    .line 219
    .restart local v2    # "os":I
    .restart local v5    # "empty":Z
    .restart local v6    # "d":Z
    .restart local v7    # "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .restart local v8    # "v":Ljava/lang/Object;, "TT;"
    :cond_7
    invoke-interface {v0, v8}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 220
    .end local v2    # "os":I
    .end local v5    # "empty":Z
    .end local v6    # "d":Z
    .end local v7    # "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_0
.end method

.method public c()Lj/a/d0/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/d0/c/e<",
            "TT;>;"
        }
    .end annotation

    .line 162
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->i:Lj/a/d0/c/e;

    .line 163
    .local v0, "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    if-nez v0, :cond_0

    .line 164
    new-instance v1, Lj/a/d0/f/c;

    invoke-static {}, Lj/a/n;->bufferSize()I

    move-result v2

    invoke-direct {v1, v2}, Lj/a/d0/f/c;-><init>(I)V

    move-object v0, v1

    .line 165
    iput-object v0, p0, Lj/a/d0/e/d/a2$a;->i:Lj/a/d0/c/e;

    .line 167
    :cond_0
    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 153
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->h:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 155
    invoke-virtual {p0}, Lj/a/d0/e/d/a2$a;->a()V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 159
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 129
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/a2$a;->k:Z

    .line 130
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->g:Lj/a/d0/e/d/a2$a$a;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/a2$a;->i:Lj/a/d0/c/e;

    .line 134
    iput-object v0, p0, Lj/a/d0/e/d/a2$a;->j:Ljava/lang/Object;

    .line 136
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 139
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lj/a/d0/e/d/a2$a;->m:I

    goto :goto_0

    .line 143
    :cond_0
    iput-object p1, p0, Lj/a/d0/e/d/a2$a;->j:Ljava/lang/Object;

    .line 144
    iput v1, p0, Lj/a/d0/e/d/a2$a;->m:I

    .line 145
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    return-void

    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/a/d0/e/d/a2$a;->b()V

    .line 150
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 124
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 118
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/a2$a;->l:Z

    .line 119
    invoke-virtual {p0}, Lj/a/d0/e/d/a2$a;->a()V

    .line 120
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 108
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->h:Lj/a/d0/j/c;

    invoke-virtual {v0, p1}, Lj/a/d0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 110
    invoke-virtual {p0}, Lj/a/d0/e/d/a2$a;->a()V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/e/d/a2$a;->c()Lj/a/d0/c/e;

    move-result-object v0

    .line 98
    .local v0, "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    invoke-interface {v0, p1}, Lj/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    return-void

    .line 103
    .end local v0    # "q":Lj/a/d0/c/e;, "Lio/reactivex/internal/fuseable/SimplePlainQueue<TT;>;"
    :cond_1
    invoke-virtual {p0}, Lj/a/d0/e/d/a2$a;->b()V

    .line 104
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 86
    .local p0, "this":Lj/a/d0/e/d/a2$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 87
    return-void
.end method
