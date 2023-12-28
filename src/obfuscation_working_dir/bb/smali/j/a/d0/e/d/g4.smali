.class public final Lj/a/d0/e/d/g4;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/g4$a;,
        Lj/a/d0/e/d/g4$b;
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
.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final g:I


# direct methods
.method public constructor <init>(Lj/a/s;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .param p3, "capacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/d/g4;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier<TT;TB;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "other":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<TB;>;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 38
    iput-object p2, p0, Lj/a/d0/e/d/g4;->f:Ljava/util/concurrent/Callable;

    .line 39
    iput p3, p0, Lj/a/d0/e/d/g4;->g:I

    .line 40
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

    .line 44
    .local p0, "this":Lj/a/d0/e/d/g4;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier<TT;TB;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Observable<TT;>;>;"
    new-instance v0, Lj/a/d0/e/d/g4$b;

    iget v1, p0, Lj/a/d0/e/d/g4;->g:I

    iget-object v2, p0, Lj/a/d0/e/d/g4;->f:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lj/a/d0/e/d/g4$b;-><init>(Lj/a/u;ILjava/util/concurrent/Callable;)V

    .line 46
    .local v0, "parent":Lj/a/d0/e/d/g4$b;, "Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySupplier$WindowBoundaryMainObserver<TT;TB;>;"
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 47
    return-void
.end method
