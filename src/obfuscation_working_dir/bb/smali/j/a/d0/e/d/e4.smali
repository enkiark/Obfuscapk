.class public final Lj/a/d0/e/d/e4;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/e4$a;,
        Lj/a/d0/e/d/e4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;",
        "Lj/a/n<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/s;I)V
    .locals 0
    .param p3, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/s<",
            "TB;>;I)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/e/d/e4;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary<TT;TB;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 33
    iput-object p2, p0, Lj/a/d0/e/d/e4;->f:Lj/a/s;

    .line 34
    iput p3, p0, Lj/a/d0/e/d/e4;->g:I

    .line 35
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/n<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/e/d/e4;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary<TT;TB;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    new-instance v0, Lj/a/d0/e/d/e4$b;

    iget v1, p0, Lj/a/d0/e/d/e4;->g:I

    invoke-direct {v0, p1, v1}, Lj/a/d0/e/d/e4$b;-><init>(Lj/a/u;I)V

    .line 41
    .local v0, "parent":Lj/a/d0/e/d/e4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$WindowBoundaryMainObserver<TT;TB;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 42
    iget-object v1, p0, Lj/a/d0/e/d/e4;->f:Lj/a/s;

    iget-object v2, v0, Lj/a/d0/e/d/e4$b;->h:Lj/a/d0/e/d/e4$a;

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 44
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 45
    return-void
.end method
