.class public final Lj/a/d0/e/a/f$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Lj/a/i;
.implements Lq/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/f;
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

.field public final f:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Lq/e/c;

.field public h:Z


# direct methods
.method public constructor <init>(Lq/e/b;Lj/a/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 63
    .local p0, "this":Lj/a/d0/e/a/f$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    .local p1, "actual":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p2, "onDrop":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 64
    iput-object p1, p0, Lj/a/d0/e/a/f$a;->e:Lq/e/b;

    .line 65
    iput-object p2, p0, Lj/a/d0/e/a/f$a;->f:Lj/a/c0/f;

    .line 66
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .param p1, "n"    # J

    .line 118
    .local p0, "this":Lj/a/d0/e/a/f$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    invoke-static {p1, p2}, Lj/a/d0/i/c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-static {p0, p1, p2}, Lj/a/d0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 121
    :cond_0
    return-void
.end method

.method public c(Lq/e/c;)V
    .locals 2
    .param p1, "s"    # Lq/e/c;

    .line 70
    .local p0, "this":Lj/a/d0/e/a/f$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/f$a;->g:Lq/e/c;

    invoke-static {v0, p1}, Lj/a/d0/i/c;->i(Lq/e/c;Lq/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, Lj/a/d0/e/a/f$a;->g:Lq/e/c;

    .line 72
    iget-object v0, p0, Lj/a/d0/e/a/f$a;->e:Lq/e/b;

    invoke-interface {v0, p0}, Lq/e/b;->c(Lq/e/c;)V

    .line 73
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/e/c;->a(J)V

    .line 75
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 125
    .local p0, "this":Lj/a/d0/e/a/f$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/f$a;->g:Lq/e/c;

    invoke-interface {v0}, Lq/e/c;->cancel()V

    .line 126
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 109
    .local p0, "this":Lj/a/d0/e/a/f$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/f$a;->h:Z

    if-eqz v0, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/f$a;->h:Z

    .line 113
    iget-object v0, p0, Lj/a/d0/e/a/f$a;->e:Lq/e/b;

    invoke-interface {v0}, Lq/e/b;->onComplete()V

    .line 114
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 99
    .local p0, "this":Lj/a/d0/e/a/f$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/a/f$a;->h:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/a/f$a;->h:Z

    .line 104
    iget-object v0, p0, Lj/a/d0/e/a/f$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lj/a/d0/e/a/f$a;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureDrop$BackpressureDropSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/a/f$a;->h:Z

    if-eqz v0, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 83
    .local v0, "r":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 84
    iget-object v2, p0, Lj/a/d0/e/a/f$a;->e:Lq/e/b;

    invoke-interface {v2, p1}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 85
    const-wide/16 v2, 0x1

    invoke-static {p0, v2, v3}, Lj/a/d0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 88
    :cond_1
    :try_start_0
    iget-object v2, p0, Lj/a/d0/e/a/f$a;->f:Lj/a/c0/f;

    invoke-interface {v2, p1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0}, Lj/a/d0/e/a/f$a;->cancel()V

    .line 92
    invoke-virtual {p0, v2}, Lj/a/d0/e/a/f$a;->onError(Ljava/lang/Throwable;)V

    .line 95
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
