.class public final Lj/a/d0/e/d/h1;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/h1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
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
            "TS;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "TS;",
            "Lj/a/e<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lj/a/c0/c;Lj/a/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lj/a/c0/c<",
            "TS;",
            "Lj/a/e<",
            "TT;>;TS;>;",
            "Lj/a/c0/f<",
            "-TS;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lj/a/d0/e/d/h1;, "Lio/reactivex/internal/operators/observable/ObservableGenerate<TT;TS;>;"
    .local p1, "stateSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TS;>;"
    .local p2, "generator":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TS;Lio/reactivex/Emitter<TT;>;TS;>;"
    .local p3, "disposeState":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TS;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 32
    iput-object p1, p0, Lj/a/d0/e/d/h1;->e:Ljava/util/concurrent/Callable;

    .line 33
    iput-object p2, p0, Lj/a/d0/e/d/h1;->f:Lj/a/c0/c;

    .line 34
    iput-object p3, p0, Lj/a/d0/e/d/h1;->g:Lj/a/c0/f;

    .line 35
    return-void
.end method


# virtual methods
.method public subscribeActual(Lj/a/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lj/a/d0/e/d/h1;, "Lio/reactivex/internal/operators/observable/ObservableGenerate<TT;TS;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/h1;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .local v0, "state":Ljava/lang/Object;, "TS;"
    nop

    .line 49
    new-instance v1, Lj/a/d0/e/d/h1$a;

    iget-object v2, p0, Lj/a/d0/e/d/h1;->f:Lj/a/c0/c;

    iget-object v3, p0, Lj/a/d0/e/d/h1;->g:Lj/a/c0/f;

    invoke-direct {v1, p1, v2, v3, v0}, Lj/a/d0/e/d/h1$a;-><init>(Lj/a/u;Lj/a/c0/c;Lj/a/c0/f;Ljava/lang/Object;)V

    .line 50
    .local v1, "gd":Lj/a/d0/e/d/h1$a;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    invoke-interface {p1, v1}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 51
    invoke-virtual {v1}, Lj/a/d0/e/d/h1$a;->c()V

    .line 52
    return-void

    .line 43
    .end local v0    # "state":Ljava/lang/Object;, "TS;"
    .end local v1    # "gd":Lj/a/d0/e/d/h1$a;, "Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    :catchall_0
    move-exception v0

    .line 44
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 46
    return-void
.end method
