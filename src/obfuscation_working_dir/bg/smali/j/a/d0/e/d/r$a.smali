.class public final Lj/a/d0/e/d/r$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field public h:Lj/a/a0/b;

.field public i:Z


# direct methods
.method public constructor <init>(Lj/a/u;Ljava/lang/Object;Lj/a/c0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;TU;",
            "Lj/a/c0/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lj/a/d0/e/d/r$a;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "u":Ljava/lang/Object;, "TU;"
    .local p3, "collector":Lj/a/c0/b;, "Lio/reactivex/functions/BiConsumer<-TU;-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lj/a/d0/e/d/r$a;->e:Lj/a/u;

    .line 60
    iput-object p3, p0, Lj/a/d0/e/d/r$a;->f:Lj/a/c0/b;

    .line 61
    iput-object p2, p0, Lj/a/d0/e/d/r$a;->g:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 74
    .local p0, "this":Lj/a/d0/e/d/r$a;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/r$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 75
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 79
    .local p0, "this":Lj/a/d0/e/d/r$a;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/r$a;->h:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 107
    .local p0, "this":Lj/a/d0/e/d/r$a;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/r$a;->i:Z

    if-eqz v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/r$a;->i:Z

    .line 111
    iget-object v0, p0, Lj/a/d0/e/d/r$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/r$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lj/a/d0/e/d/r$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 113
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 97
    .local p0, "this":Lj/a/d0/e/d/r$a;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/r$a;->i:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 99
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/r$a;->i:Z

    .line 102
    iget-object v0, p0, Lj/a/d0/e/d/r$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    .local p0, "this":Lj/a/d0/e/d/r$a;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/r$a;->i:Z

    if-eqz v0, :cond_0

    .line 85
    return-void

    .line 88
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/r$a;->f:Lj/a/c0/b;

    iget-object v1, p0, Lj/a/d0/e/d/r$a;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj/a/c0/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lj/a/d0/e/d/r$a;->h:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 91
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/r$a;->onError(Ljava/lang/Throwable;)V

    .line 93
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 66
    .local p0, "this":Lj/a/d0/e/d/r$a;, "Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/r$a;->h:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-object p1, p0, Lj/a/d0/e/d/r$a;->h:Lj/a/a0/b;

    .line 68
    iget-object v0, p0, Lj/a/d0/e/d/r$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 70
    :cond_0
    return-void
.end method
