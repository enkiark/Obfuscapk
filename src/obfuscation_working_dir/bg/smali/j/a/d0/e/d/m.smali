.class public final Lj/a/d0/e/d/m;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/m$b;,
        Lj/a/d0/e/d/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field public final h:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TOpen;+",
            "Lj/a/s<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Lj/a/s;Lj/a/c0/n;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Lj/a/s<",
            "+TOpen;>;",
            "Lj/a/c0/n<",
            "-TOpen;+",
            "Lj/a/s<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/e/d/m;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary<TT;TU;TOpen;TClose;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "bufferOpen":Lj/a/s;, "Lio/reactivex/ObservableSource<+TOpen;>;"
    .local p3, "bufferClose":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TOpen;+Lio/reactivex/ObservableSource<+TClose;>;>;"
    .local p4, "bufferSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 40
    iput-object p2, p0, Lj/a/d0/e/d/m;->g:Lj/a/s;

    .line 41
    iput-object p3, p0, Lj/a/d0/e/d/m;->h:Lj/a/c0/n;

    .line 42
    iput-object p4, p0, Lj/a/d0/e/d/m;->f:Ljava/util/concurrent/Callable;

    .line 43
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lj/a/d0/e/d/m;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary<TT;TU;TOpen;TClose;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    new-instance v0, Lj/a/d0/e/d/m$a;

    iget-object v1, p0, Lj/a/d0/e/d/m;->g:Lj/a/s;

    iget-object v2, p0, Lj/a/d0/e/d/m;->h:Lj/a/c0/n;

    iget-object v3, p0, Lj/a/d0/e/d/m;->f:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lj/a/d0/e/d/m$a;-><init>(Lj/a/u;Lj/a/s;Lj/a/c0/n;Ljava/util/concurrent/Callable;)V

    .line 51
    .local v0, "parent":Lj/a/d0/e/d/m$a;, "Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$BufferBoundaryObserver<TT;TU;TOpen;TClose;>;"
    invoke-interface {p1, v0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 52
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    invoke-interface {v1, v0}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 53
    return-void
.end method
