.class public final Lj/a/d0/e/a/g$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Lj/a/i;
.implements Lq/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/g;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
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

.field public f:Lq/e/c;

.field public g:Z


# direct methods
.method public constructor <init>(Lq/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lj/a/d0/e/a/g$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    .local p1, "downstream":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
    iput-object p1, p0, Lj/a/d0/e/a/g$a;->e:Lq/e/b;

    .line 47
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .param p1, "n"    # J

    .line 93
    .local p0, "this":Lj/a/d0/e/a/g$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    invoke-static {p1, p2}, Lj/a/d0/i/c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0, p1, p2}, Lj/a/d0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 96
    :cond_0
    return-void
.end method

.method public c(Lq/e/c;)V
    .locals 2
    .param p1, "s"    # Lq/e/c;

    .line 51
    .local p0, "this":Lj/a/d0/e/a/g$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/g$a;->f:Lq/e/c;

    invoke-static {v0, p1}, Lj/a/d0/i/c;->i(Lq/e/c;Lq/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lj/a/d0/e/a/g$a;->f:Lq/e/c;

    .line 53
    iget-object v0, p0, Lj/a/d0/e/a/g$a;->e:Lq/e/b;

    invoke-interface {v0, p0}, Lq/e/b;->c(Lq/e/c;)V

    .line 54
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/e/c;->a(J)V

    .line 56
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 100
    .local p0, "this":Lj/a/d0/e/a/g$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/g$a;->f:Lq/e/c;

    invoke-interface {v0}, Lq/e/c;->cancel()V

    .line 101
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 84
    .local p0, "this":Lj/a/d0/e/a/g$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/g$a;->g:Z

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/g$a;->g:Z

    .line 88
    iget-object v0, p0, Lj/a/d0/e/a/g$a;->e:Lq/e/b;

    invoke-interface {v0}, Lq/e/b;->onComplete()V

    .line 89
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lj/a/d0/e/a/g$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/g$a;->g:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/g$a;->g:Z

    .line 79
    iget-object v0, p0, Lj/a/d0/e/a/g$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lj/a/d0/e/a/g$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureError$BackpressureErrorSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/a/g$a;->g:Z

    if-eqz v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 64
    .local v0, "r":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 65
    iget-object v2, p0, Lj/a/d0/e/a/g$a;->e:Lq/e/b;

    invoke-interface {v2, p1}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 66
    const-wide/16 v2, 0x1

    invoke-static {p0, v2, v3}, Lj/a/d0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lj/a/b0/c;

    const-string v3, "could not emit value due to lack of requests"

    invoke-direct {v2, v3}, Lj/a/b0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lj/a/d0/e/a/g$a;->onError(Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    return-void
.end method
