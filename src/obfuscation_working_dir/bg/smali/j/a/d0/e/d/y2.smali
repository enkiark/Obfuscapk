.class public final Lj/a/d0/e/d/y2;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/y2$a;
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
.field public final f:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Ljava/util/concurrent/Callable;Lj/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lj/a/d0/e/d/y2;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed<TT;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "seedSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TR;>;"
    .local p3, "accumulator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 31
    iput-object p3, p0, Lj/a/d0/e/d/y2;->f:Lj/a/c0/c;

    .line 32
    iput-object p2, p0, Lj/a/d0/e/d/y2;->g:Ljava/util/concurrent/Callable;

    .line 33
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

    .line 40
    .local p0, "this":Lj/a/d0/e/d/y2;, "Lio/reactivex/internal/operators/observable/ObservableScanSeed<TT;TR;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/y2;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .local v0, "r":Ljava/lang/Object;, "TR;"
    nop

    .line 47
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v2, Lj/a/d0/e/d/y2$a;

    iget-object v3, p0, Lj/a/d0/e/d/y2;->f:Lj/a/c0/c;

    invoke-direct {v2, p1, v3, v0}, Lj/a/d0/e/d/y2$a;-><init>(Lj/a/u;Lj/a/c0/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 48
    return-void

    .line 41
    .end local v0    # "r":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 44
    return-void
.end method
