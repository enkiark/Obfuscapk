.class public final Lj/a/d0/e/d/w2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/d0/c/b<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 191
    .local p0, "this":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 192
    iput-object p1, p0, Lj/a/d0/e/d/w2$a;->e:Lj/a/u;

    .line 193
    iput-object p2, p0, Lj/a/d0/e/d/w2$a;->f:Ljava/lang/Object;

    .line 194
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 238
    .local p0, "this":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 240
    return v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 223
    .local p0, "this":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 224
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 228
    .local p0, "this":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 229
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 233
    .local p0, "this":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 218
    .local p0, "this":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 198
    .local p0, "this":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    .local p0, "this":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 210
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 211
    iget-object v0, p0, Lj/a/d0/e/d/w2$a;->f:Ljava/lang/Object;

    return-object v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 247
    .local p0, "this":Lj/a/d0/e/d/w2$a;, "Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lj/a/d0/e/d/w2$a;->e:Lj/a/u;

    iget-object v2, p0, Lj/a/d0/e/d/w2$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 250
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 251
    iget-object v0, p0, Lj/a/d0/e/d/w2$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 254
    :cond_0
    return-void
.end method
