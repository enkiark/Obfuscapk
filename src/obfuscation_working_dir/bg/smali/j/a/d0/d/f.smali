.class public final Lj/a/d0/d/f;
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
    .local p0, "this":Lj/a/d0/d/f;, "Lio/reactivex/internal/observers/BlockingLastObserver<TT;>;"
    invoke-direct {p0}, Lj/a/d0/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 30
    .local p0, "this":Lj/a/d0/d/f;, "Lio/reactivex/internal/observers/BlockingLastObserver<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/d/d;->e:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lj/a/d0/d/d;->f:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lj/a/d0/d/f;, "Lio/reactivex/internal/observers/BlockingLastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lj/a/d0/d/d;->e:Ljava/lang/Object;

    .line 26
    return-void
.end method
