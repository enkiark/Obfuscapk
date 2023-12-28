.class public final Lj/a/d0/e/d/j4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field public final g:[Lj/a/d0/e/d/j4$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lj/a/d0/j/c;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;I)V
    .locals 3
    .param p3, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;",
            "Lj/a/c0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    .line 117
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    .local p2, "combiner":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    iput-object p1, p0, Lj/a/d0/e/d/j4$b;->e:Lj/a/u;

    .line 119
    iput-object p2, p0, Lj/a/d0/e/d/j4$b;->f:Lj/a/c0/n;

    .line 120
    new-array v0, p3, [Lj/a/d0/e/d/j4$c;

    .line 121
    .local v0, "s":[Lj/a/d0/e/d/j4$c;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p3, :cond_0

    .line 122
    new-instance v2, Lj/a/d0/e/d/j4$c;

    invoke-direct {v2, p0, v1}, Lj/a/d0/e/d/j4$c;-><init>(Lj/a/d0/e/d/j4$b;I)V

    aput-object v2, v0, v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    .end local v1    # "i":I
    :cond_0
    iput-object v0, p0, Lj/a/d0/e/d/j4$b;->g:[Lj/a/d0/e/d/j4$c;

    .line 125
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lj/a/d0/e/d/j4$b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 126
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lj/a/d0/e/d/j4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    new-instance v1, Lj/a/d0/j/c;

    invoke-direct {v1}, Lj/a/d0/j/c;-><init>()V

    iput-object v1, p0, Lj/a/d0/e/d/j4$b;->j:Lj/a/d0/j/c;

    .line 128
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .param p1, "index"    # I

    .line 232
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->g:[Lj/a/d0/e/d/j4$c;

    .line 233
    .local v0, "observers":[Lj/a/d0/e/d/j4$c;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 234
    if-eq v1, p1, :cond_0

    .line 235
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lj/a/d0/e/d/j4$c;->a()V

    .line 233
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 238
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public b(IZ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "nonEmpty"    # Z

    .line 224
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    if-nez p2, :cond_0

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/j4$b;->k:Z

    .line 226
    invoke-virtual {p0, p1}, Lj/a/d0/e/d/j4$b;->a(I)V

    .line 227
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/j4$b;->j:Lj/a/d0/j/c;

    invoke-static {v0, p0, v1}, Lj/a/d0/j/k;->a(Lj/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 229
    :cond_0
    return-void
.end method

.method public c(ILjava/lang/Throwable;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 217
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/j4$b;->k:Z

    .line 218
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 219
    invoke-virtual {p0, p1}, Lj/a/d0/e/d/j4$b;->a(I)V

    .line 220
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/j4$b;->j:Lj/a/d0/j/c;

    invoke-static {v0, p2, p0, v1}, Lj/a/d0/j/k;->c(Lj/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 221
    return-void
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "o"    # Ljava/lang/Object;

    .line 213
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 214
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 206
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 207
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->g:[Lj/a/d0/e/d/j4$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 208
    .local v3, "observer":Lj/a/d0/e/d/j4$c;
    invoke-virtual {v3}, Lj/a/d0/e/d/j4$c;->a()V

    .line 207
    .end local v3    # "observer":Lj/a/d0/e/d/j4$c;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_0
    return-void
.end method

.method public e([Lj/a/s;I)V
    .locals 5
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/a/s<",
            "*>;I)V"
        }
    .end annotation

    .line 131
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    .local p1, "others":[Lj/a/s;, "[Lio/reactivex/ObservableSource<*>;"
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->g:[Lj/a/d0/e/d/j4$c;

    .line 132
    .local v0, "observers":[Lj/a/d0/e/d/j4$c;
    iget-object v1, p0, Lj/a/d0/e/d/j4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .local v1, "upstream":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/disposables/Disposable;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, p2, :cond_2

    .line 134
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/a/a0/b;

    invoke-static {v3}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lj/a/d0/e/d/j4$b;->k:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 139
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 201
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 192
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/j4$b;->k:Z

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/j4$b;->k:Z

    .line 194
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lj/a/d0/e/d/j4$b;->a(I)V

    .line 195
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/j4$b;->j:Lj/a/d0/j/c;

    invoke-static {v0, p0, v1}, Lj/a/d0/j/k;->a(Lj/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 197
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 181
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/j4$b;->k:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 183
    return-void

    .line 185
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/j4$b;->k:Z

    .line 186
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lj/a/d0/e/d/j4$b;->a(I)V

    .line 187
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/j4$b;->j:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->c(Lj/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 188
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 148
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/j4$b;->k:Z

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 152
    .local v0, "ara":Ljava/util/concurrent/atomic/AtomicReferenceArray;, "Ljava/util/concurrent/atomic/AtomicReferenceArray<Ljava/lang/Object;>;"
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    .line 153
    .local v1, "n":I
    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 154
    .local v2, "objects":[Ljava/lang/Object;
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 156
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 158
    .local v4, "o":Ljava/lang/Object;
    if-nez v4, :cond_1

    .line 160
    return-void

    .line 162
    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v5

    .line 156
    .end local v4    # "o":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    .end local v3    # "i":I
    :cond_2
    :try_start_0
    iget-object v3, p0, Lj/a/d0/e/d/j4$b;->f:Lj/a/c0/n;

    invoke-interface {v3, v2}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "combiner returned a null value"

    invoke-static {v3, v4}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .local v3, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 176
    iget-object v4, p0, Lj/a/d0/e/d/j4$b;->e:Lj/a/u;

    iget-object v5, p0, Lj/a/d0/e/d/j4$b;->j:Lj/a/d0/j/c;

    invoke-static {v4, v3, p0, v5}, Lj/a/d0/j/k;->e(Lj/a/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 177
    return-void

    .line 169
    .end local v3    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v3

    .line 170
    .local v3, "ex":Ljava/lang/Throwable;
    invoke-static {v3}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {p0}, Lj/a/d0/e/d/j4$b;->dispose()V

    .line 172
    invoke-virtual {p0, v3}, Lj/a/d0/e/d/j4$b;->onError(Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 143
    .local p0, "this":Lj/a/d0/e/d/j4$b;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$WithLatestFromObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j4$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 144
    return-void
.end method
