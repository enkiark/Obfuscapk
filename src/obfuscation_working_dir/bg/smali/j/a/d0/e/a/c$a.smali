.class public final Lj/a/d0/e/a/c$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lq/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/a/c;
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
        "Ljava/lang/Object;",
        "Lj/a/u<",
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

.field public f:Lj/a/a0/b;


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

    .line 38
    .local p0, "this":Lj/a/d0/e/a/c$a;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    .local p1, "s":Lq/e/b;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lj/a/d0/e/a/c$a;->e:Lq/e/b;

    .line 40
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0
    .param p1, "n"    # J

    .line 70
    .local p0, "this":Lj/a/d0/e/a/c$a;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 64
    .local p0, "this":Lj/a/d0/e/a/c$a;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/c$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 65
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 44
    .local p0, "this":Lj/a/d0/e/a/c$a;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/c$a;->e:Lq/e/b;

    invoke-interface {v0}, Lq/e/b;->onComplete()V

    .line 45
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 49
    .local p0, "this":Lj/a/d0/e/a/c$a;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/a/c$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onError(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lj/a/d0/e/a/c$a;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/a/c$a;->e:Lq/e/b;

    invoke-interface {v0, p1}, Lq/e/b;->onNext(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 59
    .local p0, "this":Lj/a/d0/e/a/c$a;, "Lio/reactivex/internal/operators/flowable/FlowableFromObservable$SubscriberObserver<TT;>;"
    iput-object p1, p0, Lj/a/d0/e/a/c$a;->f:Lj/a/a0/b;

    .line 60
    iget-object v0, p0, Lj/a/d0/e/a/c$a;->e:Lq/e/b;

    invoke-interface {v0, p0}, Lq/e/b;->c(Lq/e/c;)V

    .line 61
    return-void
.end method
