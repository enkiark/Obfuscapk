.class public abstract Lj/a/d0/d/a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/d0/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/d0/c/b<",
        "TR;>;"
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

.field public f:Lj/a/a0/b;

.field public g:Lj/a/d0/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 87
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    return-void
.end method

.method public c()Z
    .locals 1

    .line 79
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    const/4 v0, 0x1

    return v0
.end method

.method public clear()V
    .locals 1

    .line 167
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/d/a;->g:Lj/a/d0/c/b;

    invoke-interface {v0}, Lj/a/d0/c/f;->clear()V

    .line 168
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 108
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    invoke-static {p1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lj/a/d0/d/a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 110
    invoke-virtual {p0, p1}, Lj/a/d0/d/a;->onError(Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 152
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/d/a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 153
    return-void
.end method

.method public final e(I)I
    .locals 2
    .param p1, "mode"    # I

    .line 133
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/d/a;->g:Lj/a/d0/c/b;

    .line 134
    .local v0, "qd":Lj/a/d0/c/b;, "Lio/reactivex/internal/fuseable/QueueDisposable<TT;>;"
    if-eqz v0, :cond_1

    .line 135
    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lj/a/d0/c/c;->b(I)I

    move-result v1

    .line 137
    .local v1, "m":I
    if-eqz v1, :cond_0

    .line 138
    iput v1, p0, Lj/a/d0/d/a;->i:I

    .line 140
    :cond_0
    return v1

    .line 143
    .end local v1    # "m":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public isDisposed()Z
    .locals 1

    .line 157
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/d/a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 162
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/d/a;->g:Lj/a/d0/c/b;

    invoke-interface {v0}, Lj/a/d0/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    .local p1, "e":Ljava/lang/Object;, "TR;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    .line 115
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    if-eqz v0, :cond_0

    .line 116
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    .line 119
    iget-object v0, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 120
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    iget-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    .line 100
    iget-object v0, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void
.end method

.method public final onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 57
    .local p0, "this":Lj/a/d0/d/a;, "Lio/reactivex/internal/observers/BasicFuseableObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/d/a;->f:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lj/a/d0/d/a;->f:Lj/a/a0/b;

    .line 60
    instance-of v0, p1, Lj/a/d0/c/b;

    if-eqz v0, :cond_0

    .line 61
    move-object v0, p1

    check-cast v0, Lj/a/d0/c/b;

    iput-object v0, p0, Lj/a/d0/d/a;->g:Lj/a/d0/c/b;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lj/a/d0/d/a;->c()Z

    .line 66
    iget-object v0, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 68
    invoke-virtual {p0}, Lj/a/d0/d/a;->a()V

    .line 72
    :cond_1
    return-void
.end method
