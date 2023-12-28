.class public abstract Lj/a/d0/d/d;
.super Ljava/util/concurrent/CountDownLatch;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Throwable;

.field public g:Lj/a/a0/b;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    .local p0, "this":Lj/a/d0/d/d;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 68
    .local p0, "this":Lj/a/d0/d/d;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 70
    :try_start_0
    invoke-static {}, Lj/a/d0/j/e;->b()V

    .line 71
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {p0}, Lj/a/d0/d/d;->dispose()V

    .line 74
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 78
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/d0/d/d;->f:Ljava/lang/Throwable;

    .line 79
    .local v0, "e":Ljava/lang/Throwable;
    if-nez v0, :cond_1

    .line 82
    iget-object v1, p0, Lj/a/d0/d/d;->e:Ljava/lang/Object;

    return-object v1

    .line 80
    :cond_1
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public final dispose()V
    .locals 1

    .line 50
    .local p0, "this":Lj/a/d0/d/d;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/d;->h:Z

    .line 51
    iget-object v0, p0, Lj/a/d0/d/d;->g:Lj/a/a0/b;

    .line 52
    .local v0, "d":Lj/a/a0/b;
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 55
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 59
    .local p0, "this":Lj/a/d0/d/d;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/d/d;->h:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 45
    .local p0, "this":Lj/a/d0/d/d;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 46
    return-void
.end method

.method public final onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 37
    .local p0, "this":Lj/a/d0/d/d;, "Lio/reactivex/internal/observers/BlockingBaseObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/d/d;->g:Lj/a/a0/b;

    .line 38
    iget-boolean v0, p0, Lj/a/d0/d/d;->h:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 41
    :cond_0
    return-void
.end method
