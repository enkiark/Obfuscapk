.class public final Lj/a/d0/e/d/w3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/w3$a;,
        Lj/a/d0/e/d/w3$b;,
        Lj/a/d0/e/d/w3$c;,
        Lj/a/d0/e/d/w3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/n;Lj/a/s;Lj/a/c0/n;Lj/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n<",
            "TT;>;",
            "Lj/a/s<",
            "TU;>;",
            "Lj/a/c0/n<",
            "-TT;+",
            "Lj/a/s<",
            "TV;>;>;",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lj/a/d0/e/d/w3;, "Lio/reactivex/internal/operators/observable/ObservableTimeout<TT;TU;TV;>;"
    .local p1, "source":Lj/a/n;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "firstTimeoutIndicator":Lj/a/s;, "Lio/reactivex/ObservableSource<TU;>;"
    .local p3, "itemTimeoutIndicator":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/ObservableSource<TV;>;>;"
    .local p4, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 39
    iput-object p2, p0, Lj/a/d0/e/d/w3;->f:Lj/a/s;

    .line 40
    iput-object p3, p0, Lj/a/d0/e/d/w3;->g:Lj/a/c0/n;

    .line 41
    iput-object p4, p0, Lj/a/d0/e/d/w3;->h:Lj/a/s;

    .line 42
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lj/a/d0/e/d/w3;, "Lio/reactivex/internal/operators/observable/ObservableTimeout<TT;TU;TV;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/w3;->h:Lj/a/s;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lj/a/d0/e/d/w3$c;

    iget-object v1, p0, Lj/a/d0/e/d/w3;->g:Lj/a/c0/n;

    invoke-direct {v0, p1, v1}, Lj/a/d0/e/d/w3$c;-><init>(Lj/a/u;Lj/a/c0/n;)V

    .line 48
    .local v0, "parent":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 49
    iget-object v1, p0, Lj/a/d0/e/d/w3;->f:Lj/a/s;

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/w3$c;->c(Lj/a/s;)V

    .line 50
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 51
    .end local v0    # "parent":Lj/a/d0/e/d/w3$c;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutObserver<TT;>;"
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lj/a/d0/e/d/w3$b;

    iget-object v1, p0, Lj/a/d0/e/d/w3;->g:Lj/a/c0/n;

    iget-object v2, p0, Lj/a/d0/e/d/w3;->h:Lj/a/s;

    invoke-direct {v0, p1, v1, v2}, Lj/a/d0/e/d/w3$b;-><init>(Lj/a/u;Lj/a/c0/n;Lj/a/s;)V

    .line 53
    .local v0, "parent":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 54
    iget-object v1, p0, Lj/a/d0/e/d/w3;->f:Lj/a/s;

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/w3$b;->c(Lj/a/s;)V

    .line 55
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 57
    .end local v0    # "parent":Lj/a/d0/e/d/w3$b;, "Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    :goto_0
    return-void
.end method
