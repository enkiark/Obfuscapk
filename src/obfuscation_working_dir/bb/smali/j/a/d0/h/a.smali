.class public Lj/a/d0/h/a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/i;
.implements Lq/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/i<",
        "TT;>;",
        "Lq/e/c;"
    }
.end annotation


# instance fields
.field public final e:Lq/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/d0/j/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lq/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lq/e/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lj/a/d0/h/a;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
    .local p1, "downstream":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, Lj/a/d0/h/a;->e:Lq/e/b;

    .line 58
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/h/a;->f:Lj/a/d0/j/c;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/d0/h/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/h/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lj/a/d0/h/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3
    .param p1, "n"    # J

    .line 66
    .local p0, "this":Lj/a/d0/h/a;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lj/a/d0/h/a;->cancel()V

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/d0/h/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lj/a/d0/h/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lj/a/d0/h/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lj/a/d0/i/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 72
    :goto_0
    return-void
.end method

.method public c(Lq/e/c;)V
    .locals 3
    .param p1, "s"    # Lq/e/c;

    .line 83
    .local p0, "this":Lj/a/d0/h/a;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/h/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lj/a/d0/h/a;->e:Lq/e/b;

    invoke-interface {v0, p0}, Lq/e/b;->c(Lq/e/c;)V

    .line 87
    iget-object v0, p0, Lj/a/d0/h/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lj/a/d0/h/a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lj/a/d0/i/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lq/e/c;)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Lq/e/c;->cancel()V

    .line 90
    invoke-virtual {p0}, Lj/a/d0/h/a;->cancel()V

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lj/a/d0/h/a;->onError(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 76
    .local p0, "this":Lj/a/d0/h/a;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/h/a;->j:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lj/a/d0/h/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/i/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 79
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 108
    .local p0, "this":Lj/a/d0/h/a;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/h/a;->j:Z

    .line 109
    iget-object v0, p0, Lj/a/d0/h/a;->e:Lq/e/b;

    iget-object v1, p0, Lj/a/d0/h/a;->f:Lj/a/d0/j/c;

    invoke-static {v0, p0, v1}, Lj/a/d0/j/k;->b(Lq/e/b;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 110
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 102
    .local p0, "this":Lj/a/d0/h/a;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/h/a;->j:Z

    .line 103
    iget-object v0, p0, Lj/a/d0/h/a;->e:Lq/e/b;

    iget-object v1, p0, Lj/a/d0/h/a;->f:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->d(Lq/e/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 104
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    .local p0, "this":Lj/a/d0/h/a;, "Lio/reactivex/internal/subscribers/StrictSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/h/a;->e:Lq/e/b;

    iget-object v1, p0, Lj/a/d0/h/a;->f:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->f(Lq/e/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 98
    return-void
.end method
