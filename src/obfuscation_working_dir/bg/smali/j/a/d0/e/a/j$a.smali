.class public final Lj/a/d0/e/a/j$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lj/a/i;
.implements Lq/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/a/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public final f:Lj/a/v;

.field public g:Lq/e/c;


# direct methods
.method public constructor <init>(Lq/e/b;Lj/a/v;)V
    .locals 0
    .param p2, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/b<",
            "-TT;>;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lj/a/d0/e/a/j$a;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
    .local p1, "actual":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    iput-object p1, p0, Lj/a/d0/e/a/j$a;->e:Lq/e/b;

    .line 47
    iput-object p2, p0, Lj/a/d0/e/a/j$a;->f:Lj/a/v;

    .line 48
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1
    .param p1, "n"    # J

    .line 83
    .local p0, "this":Lj/a/d0/e/a/j$a;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/j$a;->g:Lq/e/c;

    invoke-interface {v0, p1, p2}, Lq/e/c;->a(J)V

    .line 84
    return-void
.end method

.method public c(Lq/e/c;)V
    .locals 1
    .param p1, "s"    # Lq/e/c;

    .line 52
    .local p0, "this":Lj/a/d0/e/a/j$a;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/j$a;->g:Lq/e/c;

    invoke-static {v0, p1}, Lj/a/d0/i/c;->i(Lq/e/c;Lq/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lj/a/d0/e/a/j$a;->g:Lq/e/c;

    .line 54
    iget-object v0, p0, Lj/a/d0/e/a/j$a;->e:Lq/e/b;

    invoke-interface {v0, p0}, Lq/e/b;->c(Lq/e/c;)V

    .line 56
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 88
    .local p0, "this":Lj/a/d0/e/a/j$a;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lj/a/d0/e/a/j$a;->f:Lj/a/v;

    new-instance v1, Lj/a/d0/e/a/j$a$a;

    invoke-direct {v1, p0}, Lj/a/d0/e/a/j$a$a;-><init>(Lj/a/d0/e/a/j$a;)V

    invoke-virtual {v0, v1}, Lj/a/v;->c(Ljava/lang/Runnable;)Lj/a/a0/b;

    .line 91
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 76
    .local p0, "this":Lj/a/d0/e/a/j$a;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lj/a/d0/e/a/j$a;->e:Lq/e/b;

    invoke-interface {v0}, Lq/e/b;->onComplete()V

    .line 79
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 67
    .local p0, "this":Lj/a/d0/e/a/j$a;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 69
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/a/j$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    .line 72
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lj/a/d0/e/a/j$a;, "Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lj/a/d0/e/a/j$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method
