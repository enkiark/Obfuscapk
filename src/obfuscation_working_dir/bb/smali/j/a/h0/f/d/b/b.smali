.class public final Lj/a/h0/f/d/b/b;
.super Lj/a/h0/b/d;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/h0/b/d<",
        "TT;>;",
        "Lj/a/h0/e/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lj/a/h0/f/d/b/b;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable<TT;>;"
    .local p1, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TT;>;"
    invoke-direct {p0}, Lj/a/h0/b/d;-><init>()V

    .line 34
    iput-object p1, p0, Lj/a/h0/f/d/b/b;->a:Ljava/util/concurrent/Callable;

    .line 35
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 61
    .local p0, "this":Lj/a/h0/f/d/b/b;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable<TT;>;"
    iget-object v0, p0, Lj/a/h0/f/d/b/b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The Callable returned a null value."

    invoke-static {v0, v1}, Lj/a/h0/f/f/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public j(Lj/a/h0/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/h0/f/d/b/b;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable<TT;>;"
    .local p1, "observer":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    new-instance v0, Lj/a/h0/f/c/c;

    invoke-direct {v0, p1}, Lj/a/h0/f/c/c;-><init>(Lj/a/h0/b/f;)V

    .line 40
    .local v0, "d":Lj/a/h0/f/c/c;, "Lio/reactivex/rxjava3/internal/observers/DeferredScalarDisposable<TT;>;"
    invoke-interface {p1, v0}, Lj/a/h0/b/f;->a(Lj/a/h0/c/c;)V

    .line 41
    invoke-virtual {v0}, Lj/a/h0/f/c/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    return-void

    .line 46
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj/a/h0/f/d/b/b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned a null value."

    invoke-static {v1, v2}, Lj/a/h0/f/f/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .local v1, "value":Ljava/lang/Object;, "TT;"
    nop

    .line 56
    invoke-virtual {v0, v1}, Lj/a/h0/f/c/c;->c(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 47
    .end local v1    # "value":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/h0/d/b;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {v0}, Lj/a/h0/f/c/c;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    invoke-interface {p1, v1}, Lj/a/h0/b/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lj/a/h0/h/a;->m(Ljava/lang/Throwable;)V

    .line 54
    :goto_0
    return-void
.end method
