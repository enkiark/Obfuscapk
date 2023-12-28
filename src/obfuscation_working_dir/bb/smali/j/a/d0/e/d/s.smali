.class public final Lj/a/d0/e/d/s;
.super Lj/a/w;
.source "sourcefile"

# interfaces
.implements Lj/a/d0/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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
            "+TU;>;"
        }
    .end annotation
.end field

.field public final c:Lj/a/c0/b;
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

    .line 33
    .local p0, "this":Lj/a/d0/e/d/s;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle<TT;TU;>;"
    .local p1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "initialSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TU;>;"
    .local p3, "collector":Lj/a/c0/b;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
    invoke-direct {p0}, Lj/a/w;-><init>()V

    .line 34
    iput-object p1, p0, Lj/a/d0/e/d/s;->a:Lj/a/s;

    .line 35
    iput-object p2, p0, Lj/a/d0/e/d/s;->b:Ljava/util/concurrent/Callable;

    .line 36
    iput-object p3, p0, Lj/a/d0/e/d/s;->c:Lj/a/c0/b;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lj/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/n<",
            "TU;>;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lj/a/d0/e/d/s;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle<TT;TU;>;"
    new-instance v0, Lj/a/d0/e/d/r;

    iget-object v1, p0, Lj/a/d0/e/d/s;->a:Lj/a/s;

    iget-object v2, p0, Lj/a/d0/e/d/s;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lj/a/d0/e/d/s;->c:Lj/a/c0/b;

    invoke-direct {v0, v1, v2, v3}, Lj/a/d0/e/d/r;-><init>(Lj/a/s;Ljava/util/concurrent/Callable;Lj/a/c0/b;)V

    invoke-static {v0}, Lj/a/g0/a;->n(Lj/a/n;)Lj/a/n;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj/a/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-TU;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/s;, "Lio/reactivex/internal/operators/observable/ObservableCollectSingle<TT;TU;>;"
    .local p1, "t":Lj/a/x;, "Lio/reactivex/SingleObserver<-TU;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/s;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .local v0, "u":Ljava/lang/Object;, "TU;"
    nop

    .line 49
    iget-object v1, p0, Lj/a/d0/e/d/s;->a:Lj/a/s;

    new-instance v2, Lj/a/d0/e/d/s$a;

    iget-object v3, p0, Lj/a/d0/e/d/s;->c:Lj/a/c0/b;

    invoke-direct {v2, p1, v0, v3}, Lj/a/d0/e/d/s$a;-><init>(Lj/a/x;Ljava/lang/Object;Lj/a/c0/b;)V

    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 50
    return-void

    .line 44
    .end local v0    # "u":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0, p1}, Lj/a/d0/a/d;->g(Ljava/lang/Throwable;Lj/a/x;)V

    .line 46
    return-void
.end method
