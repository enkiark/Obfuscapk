.class public final Lj/a/d0/e/d/l2;
.super Lj/a/w;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/w<",
        "TR;>;"
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
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "TR;-TT;TR;>;"
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

    .line 40
    .local p0, "this":Lj/a/d0/e/d/l2;, "Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle<TT;TR;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "seedSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TR;>;"
    .local p3, "reducer":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 41
    iput-object p1, p0, Lj/a/d0/e/d/l2;->a:Lj/a/s;

    .line 42
    iput-object p2, p0, Lj/a/d0/e/d/l2;->b:Ljava/util/concurrent/Callable;

    .line 43
    iput-object p3, p0, Lj/a/d0/e/d/l2;->c:Lj/a/c0/c;

    .line 44
    return-void
.end method


# virtual methods
.method public e(Lj/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TR;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lj/a/d0/e/d/l2;, "Lio/reactivex/internal/operators/observable/ObservableReduceWithSingle<TT;TR;>;"
    .local p1, "observer":Lj/a/x;, "Lio/reactivex/SingleObserver<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/l2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seedSupplier returned a null value"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .local v0, "seed":Ljava/lang/Object;, "TR;"
    nop

    .line 57
    iget-object v1, p0, Lj/a/d0/e/d/l2;->a:Lj/a/s;

    new-instance v2, Lj/a/d0/e/d/k2$a;

    iget-object v3, p0, Lj/a/d0/e/d/l2;->c:Lj/a/c0/c;

    invoke-direct {v2, p1, v3, v0}, Lj/a/d0/e/d/k2$a;-><init>(Lj/a/x;Lj/a/c0/c;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 58
    return-void

    .line 52
    .end local v0    # "seed":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 53
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v0, p1}, Lj/a/d0/a/d;->g(Ljava/lang/Throwable;Lj/a/x;)V

    .line 55
    return-void
.end method
