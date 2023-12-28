.class public final Lj/a/d0/e/d/g2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/g2$b;,
        Lj/a/d0/e/d/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;"
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
            "TT;>;+",
            "Lj/a/s<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/d/g2;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector<TT;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TT;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 38
    iput-object p2, p0, Lj/a/d0/e/d/g2;->f:Lj/a/c0/n;

    .line 39
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/g2;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector<TT;TR;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    invoke-static {}, Lj/a/j0/a;->d()Lj/a/j0/a;

    move-result-object v0

    .line 48
    .local v0, "subject":Lj/a/j0/a;, "Lio/reactivex/subjects/PublishSubject<TT;>;"
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/g2;->f:Lj/a/c0/n;

    invoke-interface {v1, v0}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "target":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    nop

    .line 55
    new-instance v2, Lj/a/d0/e/d/g2$b;

    invoke-direct {v2, p1}, Lj/a/d0/e/d/g2$b;-><init>(Lj/a/u;)V

    .line 57
    .local v2, "o":Lj/a/d0/e/d/g2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 59
    iget-object v3, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v4, Lj/a/d0/e/d/g2$a;

    invoke-direct {v4, v0, v2}, Lj/a/d0/e/d/g2$a;-><init>(Lj/a/j0/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v3, v4}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 60
    return-void

    .line 49
    .end local v1    # "target":Lj/a/s;, "Lio/reactivex/ObservableSource<+TR;>;"
    .end local v2    # "o":Lj/a/d0/e/d/g2$b;, "Lio/reactivex/internal/operators/observable/ObservablePublishSelector$TargetObserver<TT;TR;>;"
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
