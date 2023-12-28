.class public final Lj/a/d0/d/e;
.super Lj/a/d0/d/d;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/d/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    .local p0, "this":Lj/a/d0/d/e;, "Lio/reactivex/internal/observers/BlockingFirstObserver<TT;>;"
    invoke-direct {p0}, Lj/a/d0/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 34
    .local p0, "this":Lj/a/d0/d/e;, "Lio/reactivex/internal/observers/BlockingFirstObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/d;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 35
    iput-object p1, p0, Lj/a/d0/d/d;->f:Ljava/lang/Throwable;

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lj/a/d0/d/e;, "Lio/reactivex/internal/observers/BlockingFirstObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/d/d;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lj/a/d0/d/d;->e:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lj/a/d0/d/d;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 30
    :cond_0
    return-void
.end method
