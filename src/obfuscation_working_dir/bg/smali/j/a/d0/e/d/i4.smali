.class public final Lj/a/d0/e/d/i4;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/i4$b;,
        Lj/a/d0/e/d/i4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/c0/c;Lj/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/c0/c<",
            "-TT;-TU;+TR;>;",
            "Lj/a/s<",
            "+TU;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lj/a/d0/e/d/i4;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "combiner":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<-TT;-TU;+TR;>;"
    .local p3, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TU;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 32
    iput-object p2, p0, Lj/a/d0/e/d/i4;->f:Lj/a/c0/c;

    .line 33
    iput-object p3, p0, Lj/a/d0/e/d/i4;->g:Lj/a/s;

    .line 34
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

    .line 38
    .local p0, "this":Lj/a/d0/e/d/i4;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom<TT;TU;TR;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    new-instance v0, Lj/a/f0/e;

    invoke-direct {v0, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    .line 39
    .local v0, "serial":Lj/a/f0/e;, "Lio/reactivex/observers/SerializedObserver<TR;>;"
    new-instance v1, Lj/a/d0/e/d/i4$a;

    iget-object v2, p0, Lj/a/d0/e/d/i4;->f:Lj/a/c0/c;

    invoke-direct {v1, v0, v2}, Lj/a/d0/e/d/i4$a;-><init>(Lj/a/u;Lj/a/c0/c;)V

    .line 41
    .local v1, "wlf":Lj/a/d0/e/d/i4$a;, "Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$WithLatestFromObserver<TT;TU;TR;>;"
    invoke-virtual {v0, v1}, Lj/a/f0/e;->onSubscribe(Lj/a/a0/b;)V

    .line 43
    iget-object v2, p0, Lj/a/d0/e/d/i4;->g:Lj/a/s;

    new-instance v3, Lj/a/d0/e/d/i4$b;

    invoke-direct {v3, p0, v1}, Lj/a/d0/e/d/i4$b;-><init>(Lj/a/d0/e/d/i4;Lj/a/d0/e/d/i4$a;)V

    invoke-interface {v2, v3}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 45
    iget-object v2, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v2, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 46
    return-void
.end method
