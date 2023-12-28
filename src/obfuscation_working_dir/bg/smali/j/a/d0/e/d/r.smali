.class public final Lj/a/d0/e/d/r;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "+TU;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/s;Ljava/util/concurrent/Callable;Lj/a/c0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lj/a/c0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lj/a/d0/e/d/r;, "Lio/reactivex/internal/operators/observable/ObservableCollect<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "initialSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TU;>;"
    .local p3, "collector":Lj/a/c0/b;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 31
    iput-object p2, p0, Lj/a/d0/e/d/r;->f:Ljava/util/concurrent/Callable;

    .line 32
    iput-object p3, p0, Lj/a/d0/e/d/r;->g:Lj/a/c0/b;

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
            "-TU;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/e/d/r;, "Lio/reactivex/internal/operators/observable/ObservableCollect<TT;TU;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/r;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 45
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v2, Lj/a/d0/e/d/r$a;

    iget-object v3, p0, Lj/a/d0/e/d/r;->g:Lj/a/c0/b;

    invoke-direct {v2, p1, v0, v3}, Lj/a/d0/e/d/r$a;-><init>(Lj/a/u;Ljava/lang/Object;Lj/a/c0/b;)V

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 47
    return-void

    .line 40
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 41
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 42
    return-void
.end method
