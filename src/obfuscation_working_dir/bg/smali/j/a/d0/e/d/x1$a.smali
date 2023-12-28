.class public final Lj/a/d0/e/d/x1$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/x1;
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
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-",
            "Lj/a/m<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Lj/a/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lj/a/d0/e/d/x1$a;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-Lio/reactivex/Notification<TT;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lj/a/d0/e/d/x1$a;->e:Lj/a/u;

    .line 38
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 50
    .local p0, "this":Lj/a/d0/e/d/x1$a;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x1$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 51
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 55
    .local p0, "this":Lj/a/d0/e/d/x1$a;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x1$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 72
    .local p0, "this":Lj/a/d0/e/d/x1$a;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    invoke-static {}, Lj/a/m;->a()Lj/a/m;

    move-result-object v0

    .line 74
    .local v0, "v":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v1, p0, Lj/a/d0/e/d/x1$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lj/a/d0/e/d/x1$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 76
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 65
    .local p0, "this":Lj/a/d0/e/d/x1$a;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    invoke-static {p1}, Lj/a/m;->b(Ljava/lang/Throwable;)Lj/a/m;

    move-result-object v0

    .line 66
    .local v0, "v":Lj/a/m;, "Lio/reactivex/Notification<TT;>;"
    iget-object v1, p0, Lj/a/d0/e/d/x1$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 67
    iget-object v1, p0, Lj/a/d0/e/d/x1$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 68
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lj/a/d0/e/d/x1$a;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/x1$a;->e:Lj/a/u;

    invoke-static {p1}, Lj/a/m;->c(Ljava/lang/Object;)Lj/a/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 42
    .local p0, "this":Lj/a/d0/e/d/x1$a;, "Lio/reactivex/internal/operators/observable/ObservableMaterialize$MaterializeObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/x1$a;->f:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iput-object p1, p0, Lj/a/d0/e/d/x1$a;->f:Lj/a/a0/b;

    .line 44
    iget-object v0, p0, Lj/a/d0/e/d/x1$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 46
    :cond_0
    return-void
.end method
