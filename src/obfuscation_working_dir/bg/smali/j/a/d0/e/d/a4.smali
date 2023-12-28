.class public final Lj/a/d0/e/d/a4;
.super Lj/a/w;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/a4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lj/a/w<",
        "TU;>;",
        "Lj/a/d0/c/a<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Callable;
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

    .line 38
    .local p0, "this":Lj/a/d0/e/d/a4;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 39
    iput-object p1, p0, Lj/a/d0/e/d/a4;->a:Lj/a/s;

    .line 40
    invoke-static {p2}, Lj/a/d0/b/a;->e(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lj/a/d0/e/d/a4;->b:Ljava/util/concurrent/Callable;

    .line 41
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

    .line 43
    .local p0, "this":Lj/a/d0/e/d/a4;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "collectionSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TU;>;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 44
    iput-object p1, p0, Lj/a/d0/e/d/a4;->a:Lj/a/s;

    .line 45
    iput-object p2, p0, Lj/a/d0/e/d/a4;->b:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lj/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 63
    .local p0, "this":Lj/a/d0/e/d/a4;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
    new-instance v0, Lj/a/d0/e/d/z3;

    iget-object v1, p0, Lj/a/d0/e/d/a4;->a:Lj/a/s;

    iget-object v2, p0, Lj/a/d0/e/d/a4;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lj/a/d0/e/d/z3;-><init>(Lj/a/s;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj/a/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lj/a/d0/e/d/a4;, "Lio/reactivex/internal/operators/observable/ObservableToListSingle<TT;TU;>;"
    .local p1, "t":Lj/a/x;, "Lio/reactivex/SingleObserver<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/a4;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .local v0, "coll":Ljava/util/Collection;, "TU;"
    nop

    .line 58
    iget-object v1, p0, Lj/a/d0/e/d/a4;->a:Lj/a/s;

    new-instance v2, Lj/a/d0/e/d/a4$a;

    invoke-direct {v2, p1, v0}, Lj/a/d0/e/d/a4$a;-><init>(Lj/a/x;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 59
    return-void

    .line 53
    .end local v0    # "coll":Ljava/util/Collection;, "TU;"
    :catchall_0
    move-exception v0

    .line 54
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lj/a/d0/a/d;->g(Ljava/lang/Throwable;Lj/a/x;)V

    .line 56
    return-void
.end method
