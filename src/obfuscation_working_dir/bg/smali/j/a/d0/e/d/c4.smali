.class public final Lj/a/d0/e/d/c4;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/c4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
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
            "+TD;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TD;+",
            "Lj/a/s<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lj/a/c0/n;Lj/a/c0/f;Z)V
    .locals 0
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lj/a/c0/n<",
            "-TD;+",
            "Lj/a/s<",
            "+TT;>;>;",
            "Lj/a/c0/f<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lj/a/d0/e/d/c4;, "Lio/reactivex/internal/operators/observable/ObservableUsing<TT;TD;>;"
    .local p1, "resourceSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TD;>;"
    .local p2, "sourceSupplier":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TD;+Lio/reactivex/ObservableSource<+TT;>;>;"
    .local p3, "disposer":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TD;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 37
    iput-object p1, p0, Lj/a/d0/e/d/c4;->e:Ljava/util/concurrent/Callable;

    .line 38
    iput-object p2, p0, Lj/a/d0/e/d/c4;->f:Lj/a/c0/n;

    .line 39
    iput-object p3, p0, Lj/a/d0/e/d/c4;->g:Lj/a/c0/f;

    .line 40
    iput-boolean p4, p0, Lj/a/d0/e/d/c4;->h:Z

    .line 41
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lj/a/d0/e/d/c4;, "Lio/reactivex/internal/operators/observable/ObservableUsing<TT;TD;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/c4;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    .local v0, "resource":Ljava/lang/Object;, "TD;"
    nop

    .line 57
    :try_start_1
    iget-object v1, p0, Lj/a/d0/e/d/c4;->f:Lj/a/c0/n;

    invoke-interface {v1, v0}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null ObservableSource"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lj/a/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .local v1, "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    nop

    .line 71
    new-instance v2, Lj/a/d0/e/d/c4$a;

    iget-object v3, p0, Lj/a/d0/e/d/c4;->g:Lj/a/c0/f;

    iget-boolean v4, p0, Lj/a/d0/e/d/c4;->h:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lj/a/d0/e/d/c4$a;-><init>(Lj/a/u;Ljava/lang/Object;Lj/a/c0/f;Z)V

    .line 73
    .local v2, "us":Lj/a/d0/e/d/c4$a;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    invoke-interface {v1, v2}, Lj/a/s;->subscribe(Lj/a/u;)V

    .line 74
    return-void

    .line 58
    .end local v1    # "source":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    .end local v2    # "us":Lj/a/d0/e/d/c4$a;, "Lio/reactivex/internal/operators/observable/ObservableUsing$UsingObserver<TT;TD;>;"
    :catchall_0
    move-exception v1

    .line 59
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 61
    :try_start_2
    iget-object v2, p0, Lj/a/d0/e/d/c4;->g:Lj/a/c0/f;

    invoke-interface {v2, v0}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    nop

    .line 67
    invoke-static {v1, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 68
    return-void

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    .local v2, "ex":Ljava/lang/Throwable;
    invoke-static {v2}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 64
    new-instance v3, Lj/a/b0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-direct {v3, v4}, Lj/a/b0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v3, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 65
    return-void

    .line 49
    .end local v0    # "resource":Ljava/lang/Object;, "TD;"
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 50
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 52
    return-void
.end method
