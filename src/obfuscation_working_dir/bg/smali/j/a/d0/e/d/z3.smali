.class public final Lj/a/d0/e/d/z3;
.super Lj/a/d0/e/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/z3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
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


# direct methods
.method public constructor <init>(Lj/a/s;I)V
    .locals 1
    .param p2, "defaultCapacityHint"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;I)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lj/a/d0/e/d/z3;, "Lio/reactivex/internal/operators/observable/ObservableToList<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 33
    invoke-static {p2}, Lj/a/d0/b/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/e/d/z3;->f:Ljava/util/concurrent/Callable;

    .line 34
    return-void
.end method

.method public constructor <init>(Lj/a/s;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/s<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/d/z3;, "Lio/reactivex/internal/operators/observable/ObservableToList<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "collectionSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    invoke-direct {p0, p1}, Lj/a/d0/e/d/a;-><init>(Lj/a/s;)V

    .line 38
    iput-object p2, p0, Lj/a/d0/e/d/z3;->f:Ljava/util/concurrent/Callable;

    .line 39
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lj/a/d0/e/d/z3;, "Lio/reactivex/internal/operators/observable/ObservableToList<TT;TU;>;"
    .local p1, "t":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/z3;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "coll":Ljava/util/Collection;, "TU;"
    nop

    .line 51
    iget-object v1, p0, Lj/a/d0/e/d/a;->e:Lj/a/s;

    new-instance v2, Lj/a/d0/e/d/z3$a;

    invoke-direct {v2, p1, v0}, Lj/a/d0/e/d/z3$a;-><init>(Lj/a/u;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 52
    return-void

    .line 46
    .end local v0    # "coll":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 49
    return-void
.end method
