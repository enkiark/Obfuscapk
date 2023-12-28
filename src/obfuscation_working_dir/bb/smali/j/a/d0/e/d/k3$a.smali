.class public final Lj/a/d0/e/d/k3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/s<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/a/g;

.field public h:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/s<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    .local p0, "this":Lj/a/d0/e/d/k3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "other":Lj/a/s;, "Lio/reactivex/ObservableSource<+TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lj/a/d0/e/d/k3$a;->e:Lj/a/u;

    .line 43
    iput-object p2, p0, Lj/a/d0/e/d/k3$a;->f:Lj/a/s;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/k3$a;->h:Z

    .line 45
    new-instance v0, Lj/a/d0/a/g;

    invoke-direct {v0}, Lj/a/d0/a/g;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/k3$a;->g:Lj/a/d0/a/g;

    .line 46
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 68
    .local p0, "this":Lj/a/d0/e/d/k3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/k3$a;->h:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/d0/e/d/k3$a;->h:Z

    .line 70
    iget-object v0, p0, Lj/a/d0/e/d/k3$a;->f:Lj/a/s;

    invoke-interface {v0, p0}, Lj/a/s;->subscribe(Lj/a/u;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/k3$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 74
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 63
    .local p0, "this":Lj/a/d0/e/d/k3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lj/a/d0/e/d/k3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/k3$a;->h:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj/a/d0/e/d/k3$a;->h:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/k3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 50
    .local p0, "this":Lj/a/d0/e/d/k3$a;, "Lio/reactivex/internal/operators/observable/ObservableSwitchIfEmpty$SwitchIfEmptyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/k3$a;->g:Lj/a/d0/a/g;

    invoke-virtual {v0, p1}, Lj/a/d0/a/g;->b(Lj/a/a0/b;)Z

    .line 51
    return-void
.end method
