.class public final Lj/a/d0/e/d/q2$e;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/e0/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TU;>;+",
            "Lj/a/s<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/e0/a<",
            "TU;>;>;",
            "Lj/a/c0/n<",
            "-",
            "Lj/a/n<",
            "TU;>;+",
            "Lj/a/s<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1032
    .local p0, "this":Lj/a/d0/e/d/q2$e;, "Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay<TR;TU;>;"
    .local p1, "connectableFactory":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/observables/ConnectableObservable<TU;>;>;"
    .local p2, "selector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-Lio/reactivex/Observable<TU;>;+Lio/reactivex/ObservableSource<TR;>;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 1033
    iput-object p1, p0, Lj/a/d0/e/d/q2$e;->e:Ljava/util/concurrent/Callable;

    .line 1034
    iput-object p2, p0, Lj/a/d0/e/d/q2$e;->f:Lj/a/c0/n;

    .line 1035
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1042
    .local p0, "this":Lj/a/d0/e/d/q2$e;, "Lio/reactivex/internal/operators/observable/ObservableReplay$MulticastReplay<TR;TU;>;"
    .local p1, "child":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/q2$e;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/e0/a;

    .line 1043
    .local v0, "co":Lj/a/e0/a;, "Lio/reactivex/observables/ConnectableObservable<TU;>;"
    iget-object v1, p0, Lj/a/d0/e/d/q2$e;->f:Lj/a/c0/n;

    invoke-interface {v1, v0}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1048
    .local v1, "observable":Lj/a/s;, "Lio/reactivex/ObservableSource<TR;>;"
    nop

    .line 1050
    new-instance v2, Lj/a/d0/e/d/m4;

    invoke-direct {v2, p1}, Lj/a/d0/e/d/m4;-><init>(Lj/a/u;)V

    .line 1052
    .local v2, "srw":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TR;>;"
    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 1054
    new-instance v3, Lj/a/d0/e/d/q2$c;

    invoke-direct {v3, v2}, Lj/a/d0/e/d/q2$c;-><init>(Lj/a/d0/e/d/m4;)V

    invoke-virtual {v0, v3}, Lj/a/e0/a;->b(Lj/a/c0/f;)V

    .line 1055
    return-void

    .line 1044
    .end local v0    # "co":Lj/a/e0/a;, "Lio/reactivex/observables/ConnectableObservable<TU;>;"
    .end local v1    # "observable":Lj/a/s;, "Lio/reactivex/ObservableSource<TR;>;"
    .end local v2    # "srw":Lj/a/d0/e/d/m4;, "Lio/reactivex/internal/operators/observable/ObserverResourceWrapper<TR;>;"
    :catchall_0
    move-exception v0

    .line 1045
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 1046
    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 1047
    return-void
.end method
