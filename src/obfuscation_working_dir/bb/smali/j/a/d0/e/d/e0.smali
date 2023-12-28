.class public final Lj/a/d0/e/d/e0;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lj/a/s<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lj/a/d0/e/d/e0;, "Lio/reactivex/internal/operators/observable/ObservableDefer<TT;>;"
    .local p1, "supplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+Lio/reactivex/ObservableSource<+TT;>;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 26
    iput-object p1, p0, Lj/a/d0/e/d/e0;->e:Ljava/util/concurrent/Callable;

    .line 27
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lj/a/d0/e/d/e0;, "Lio/reactivex/internal/operators/observable/ObservableDefer<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/e0;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null ObservableSource supplied"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lj/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .local v0, "pub":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    nop

    .line 40
    invoke-interface {v0, p1}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 41
    return-void

    .line 34
    .end local v0    # "pub":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 35
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 37
    return-void
.end method
