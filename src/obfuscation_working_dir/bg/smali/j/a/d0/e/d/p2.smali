.class public final Lj/a/d0/e/d/p2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "Ljava/lang/Object;",
            ">;+",
            "Lj/a/s<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "Ljava/lang/Object;",
            ">;+",
            "Lj/a/s<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/d/p2;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen<TT;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "handler":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<Ljava/lang/Object;>;+Lio/reactivex/ObservableSource<*>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 38
    iput-object p2, p0, Lj/a/d0/e/d/p2;->f:Lj/a/c0/n;

    .line 39
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/p2;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-static {}, Lj/a/j0/a;->d()Lj/a/j0/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/j0/c;->b()Lj/a/j0/c;

    move-result-object v0

    .line 48
    .local v0, "signaller":Lj/a/j0/c;, "Lio/reactivex/subjects/Subject<Ljava/lang/Object;>;"
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/p2;->f:Lj/a/c0/n;

    invoke-interface {v1, v0}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    nop

    .line 55
    new-instance v2, Lj/a/d0/e/d/p2$a;

    iget-object v3, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-direct {v2, p1, v0, v3}, Lj/a/d0/e/d/p2$a;-><init>(Lj/a/u;Lj/a/j0/c;Lj/a/s;)V

    .line 56
    .local v2, "parent":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    invoke-interface {p1, v2}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 58
    iget-object v3, v2, Lj/a/d0/e/d/p2$a;->i:Lj/a/d0/e/d/p2$a$a;

    invoke-interface {v1, v3}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 60
    invoke-virtual {v2}, Lj/a/d0/e/d/p2$a;->d()V

    .line 61
    return-void

    .line 49
    .end local v1    # "other":Lj/a/s;, "Lio/reactivex/ObservableSource<*>;"
    .end local v2    # "parent":Lj/a/d0/e/d/p2$a;, "Lio/reactivex/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver<TT;>;"
    :catchall_0
    move-exception v1

    .line 50
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v1, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 52
    return-void
.end method
