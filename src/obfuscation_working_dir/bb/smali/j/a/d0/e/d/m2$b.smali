.class public final Lj/a/d0/e/d/m2$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/m2;
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

.field public final f:Lj/a/d0/e/d/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/m2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/e/d/m2$a;

.field public h:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/d0/e/d/m2;Lj/a/d0/e/d/m2$a;)V
    .locals 0
    .param p3, "connection"    # Lj/a/d0/e/d/m2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/d0/e/d/m2<",
            "TT;>;",
            "Lj/a/d0/e/d/m2$a;",
            ")V"
        }
    .end annotation

    .line 200
    .local p0, "this":Lj/a/d0/e/d/m2$b;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "parent":Lj/a/d0/e/d/m2;, "Lio/reactivex/internal/operators/observable/ObservableRefCount<TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 201
    iput-object p1, p0, Lj/a/d0/e/d/m2$b;->e:Lj/a/u;

    .line 202
    iput-object p2, p0, Lj/a/d0/e/d/m2$b;->f:Lj/a/d0/e/d/m2;

    .line 203
    iput-object p3, p0, Lj/a/d0/e/d/m2$b;->g:Lj/a/d0/e/d/m2$a;

    .line 204
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 231
    .local p0, "this":Lj/a/d0/e/d/m2$b;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m2$b;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 232
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lj/a/d0/e/d/m2$b;->f:Lj/a/d0/e/d/m2;

    iget-object v1, p0, Lj/a/d0/e/d/m2$b;->g:Lj/a/d0/e/d/m2$a;

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/m2;->b(Lj/a/d0/e/d/m2$a;)V

    .line 235
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 239
    .local p0, "this":Lj/a/d0/e/d/m2$b;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m2$b;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 223
    .local p0, "this":Lj/a/d0/e/d/m2$b;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lj/a/d0/e/d/m2$b;->f:Lj/a/d0/e/d/m2;

    iget-object v1, p0, Lj/a/d0/e/d/m2$b;->g:Lj/a/d0/e/d/m2$a;

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/m2;->c(Lj/a/d0/e/d/m2$a;)V

    .line 225
    iget-object v0, p0, Lj/a/d0/e/d/m2$b;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 227
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 213
    .local p0, "this":Lj/a/d0/e/d/m2$b;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lj/a/d0/e/d/m2$b;->f:Lj/a/d0/e/d/m2;

    iget-object v1, p0, Lj/a/d0/e/d/m2$b;->g:Lj/a/d0/e/d/m2$a;

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/m2;->c(Lj/a/d0/e/d/m2$a;)V

    .line 215
    iget-object v0, p0, Lj/a/d0/e/d/m2$b;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 219
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

    .line 208
    .local p0, "this":Lj/a/d0/e/d/m2$b;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/m2$b;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 209
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 244
    .local p0, "this":Lj/a/d0/e/d/m2$b;, "Lio/reactivex/internal/operators/observable/ObservableRefCount$RefCountObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/m2$b;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iput-object p1, p0, Lj/a/d0/e/d/m2$b;->h:Lj/a/a0/b;

    .line 247
    iget-object v0, p0, Lj/a/d0/e/d/m2$b;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 249
    :cond_0
    return-void
.end method
