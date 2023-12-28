.class public final Lj/a/d0/d/g;
.super Ljava/util/concurrent/CountDownLatch;
.source "sourcefile"

# interfaces
.implements Lj/a/x;
.implements Lj/a/c;
.implements Lj/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lj/a/x<",
        "TT;>;",
        "Lj/a/c;",
        "Lj/a/k<",
        "TT;>;"
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

    .line 40
    .local p0, "this":Lj/a/d0/d/g;, "Lio/reactivex/internal/observers/BlockingMultiObserver<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 82
    .local p0, "this":Lj/a/d0/d/g;, "Lio/reactivex/internal/observers/BlockingMultiObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 84
    :try_start_0
    invoke-static {}, Lj/a/d0/j/e;->b()V

    .line 85
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {p0}, Lj/a/d0/d/g;->b()V

    .line 88
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 91
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/d0/d/g;->f:Ljava/lang/Throwable;

    .line 92
    .local v0, "ex":Ljava/lang/Throwable;
    if-nez v0, :cond_1

    .line 95
    iget-object v1, p0, Lj/a/d0/d/g;->e:Ljava/lang/Object;

    return-object v1

    .line 93
    :cond_1
    invoke-static {v0}, Lj/a/d0/j/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public b()V
    .locals 1

    .line 44
    .local p0, "this":Lj/a/d0/d/g;, "Lio/reactivex/internal/observers/BlockingMultiObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/g;->h:Z

    .line 45
    iget-object v0, p0, Lj/a/d0/d/g;->g:Lj/a/a0/b;

    .line 46
    .local v0, "d":Lj/a/a0/b;
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 49
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 73
    .local p0, "this":Lj/a/d0/d/g;, "Lio/reactivex/internal/observers/BlockingMultiObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 67
    .local p0, "this":Lj/a/d0/d/g;, "Lio/reactivex/internal/observers/BlockingMultiObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/d/g;->f:Ljava/lang/Throwable;

    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 69
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 53
    .local p0, "this":Lj/a/d0/d/g;, "Lio/reactivex/internal/observers/BlockingMultiObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/d/g;->g:Lj/a/a0/b;

    .line 54
    iget-boolean v0, p0, Lj/a/d0/d/g;->h:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Lj/a/a0/b;->dispose()V

    .line 57
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lj/a/d0/d/g;, "Lio/reactivex/internal/observers/BlockingMultiObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lj/a/d0/d/g;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 63
    return-void
.end method
