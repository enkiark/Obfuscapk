.class public final Lj/a/d0/e/d/f1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/i;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f1;
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
        "Lj/a/i<",
        "TT;>;",
        "Lj/a/a0/b;"
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

.field public f:Lq/e/c;


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lj/a/d0/e/d/f1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    .local p1, "o":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lj/a/d0/e/d/f1$a;->e:Lj/a/u;

    .line 42
    return-void
.end method


# virtual methods
.method public c(Lq/e/c;)V
    .locals 2
    .param p1, "s"    # Lq/e/c;

    .line 61
    .local p0, "this":Lj/a/d0/e/d/f1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f1$a;->f:Lq/e/c;

    invoke-static {v0, p1}, Lj/a/d0/i/c;->i(Lq/e/c;Lq/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lj/a/d0/e/d/f1$a;->f:Lq/e/c;

    .line 63
    iget-object v0, p0, Lj/a/d0/e/d/f1$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 64
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/e/c;->a(J)V

    .line 66
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 70
    .local p0, "this":Lj/a/d0/e/d/f1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f1$a;->f:Lq/e/c;

    invoke-interface {v0}, Lq/e/c;->cancel()V

    .line 71
    sget-object v0, Lj/a/d0/i/c;->e:Lj/a/d0/i/c;

    iput-object v0, p0, Lj/a/d0/e/d/f1$a;->f:Lq/e/c;

    .line 72
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 76
    .local p0, "this":Lj/a/d0/e/d/f1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f1$a;->f:Lq/e/c;

    sget-object v1, Lj/a/d0/i/c;->e:Lj/a/d0/i/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 46
    .local p0, "this":Lj/a/d0/e/d/f1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f1$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 47
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 51
    .local p0, "this":Lj/a/d0/e/d/f1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f1$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    .local p0, "this":Lj/a/d0/e/d/f1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromPublisher$PublisherSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/f1$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 57
    return-void
.end method
