.class public final Lj/a/d0/e/d/o;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/o$a;,
        Lj/a/d0/e/d/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TU;>;"
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

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/s;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/s<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lj/a/d0/e/d/o;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary<TT;TU;TB;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "boundary":Lj/a/s;, "Lio/reactivex/ObservableSource<TB;>;"
    .local p3, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 36
    iput-object p2, p0, Lj/a/d0/e/d/o;->f:Lj/a/s;

    .line 37
    iput-object p3, p0, Lj/a/d0/e/d/o;->g:Ljava/util/concurrent/Callable;

    .line 38
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lj/a/d0/e/d/o;, "Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary<TT;TU;TB;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v1, Lj/a/d0/e/d/o$b;

    new-instance v2, Lj/a/f0/e;

    invoke-direct {v2, p1}, Lj/a/f0/e;-><init>(Lj/a/u;)V

    iget-object v3, p0, Lj/a/d0/e/d/o;->g:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Lj/a/d0/e/d/o;->f:Lj/a/s;

    invoke-direct {v1, v2, v3, v4}, Lj/a/d0/e/d/o$b;-><init>(Lj/a/u;Ljava/util/concurrent/Callable;Lj/a/s;)V

    invoke-interface {v0, v1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 43
    return-void
.end method
