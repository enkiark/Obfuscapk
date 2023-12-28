.class public final Lj/a/d0/e/d/e1;
.super Lj/a/n;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/e1$a;
    }
.end annotation

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
.field public final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lj/a/d0/e/d/e1;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable<TT;>;"
    .local p1, "source":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TT;>;"
    invoke-direct {p0}, Lj/a/n;-><init>()V

    .line 28
    iput-object p1, p0, Lj/a/d0/e/d/e1;->e:Ljava/lang/Iterable;

    .line 29
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

    .line 35
    .local p0, "this":Lj/a/d0/e/d/e1;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable<TT;>;"
    .local p1, "observer":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/e1;->e:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    nop

    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .local v1, "hasNext":Z
    nop

    .line 49
    if-nez v1, :cond_0

    .line 50
    invoke-static {p1}, Lj/a/d0/a/d;->c(Lj/a/u;)V

    .line 51
    return-void

    .line 54
    :cond_0
    new-instance v2, Lj/a/d0/e/d/e1$a;

    invoke-direct {v2, p1, v0}, Lj/a/d0/e/d/e1$a;-><init>(Lj/a/u;Ljava/util/Iterator;)V

    .line 55
    .local v2, "d":Lj/a/d0/e/d/e1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    invoke-interface {p1, v2}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 57
    iget-boolean v3, v2, Lj/a/d0/e/d/e1$a;->h:Z

    if-nez v3, :cond_1

    .line 58
    invoke-virtual {v2}, Lj/a/d0/e/d/e1$a;->a()V

    .line 60
    :cond_1
    return-void

    .line 44
    .end local v1    # "hasNext":Z
    .end local v2    # "d":Lj/a/d0/e/d/e1$a;, "Lio/reactivex/internal/operators/observable/ObservableFromIterable$FromIterableDisposable<TT;>;"
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v1, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 47
    return-void

    .line 36
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TT;>;"
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v0, p1}, Lj/a/d0/a/d;->f(Ljava/lang/Throwable;Lj/a/u;)V

    .line 39
    return-void
.end method
