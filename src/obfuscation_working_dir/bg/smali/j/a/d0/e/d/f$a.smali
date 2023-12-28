.class public final Lj/a/d0/e/d/f$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/o<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public g:Lj/a/a0/b;

.field public h:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj/a/c0/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    .local p0, "this":Lj/a/d0/e/d/f$a;, "Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
    .local p2, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lj/a/d0/e/d/f$a;->e:Lj/a/u;

    .line 44
    iput-object p2, p0, Lj/a/d0/e/d/f$a;->f:Lj/a/c0/o;

    .line 45
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 99
    .local p0, "this":Lj/a/d0/e/d/f$a;, "Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 100
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 104
    .local p0, "this":Lj/a/d0/e/d/f$a;, "Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 89
    .local p0, "this":Lj/a/d0/e/d/f$a;, "Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/f$a;->h:Z

    if-eqz v0, :cond_0

    .line 90
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/f$a;->h:Z

    .line 93
    iget-object v1, p0, Lj/a/d0/e/d/f$a;->e:Lj/a/u;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lj/a/d0/e/d/f$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 95
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 79
    .local p0, "this":Lj/a/d0/e/d/f$a;, "Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/f$a;->h:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/f$a;->h:Z

    .line 84
    iget-object v0, p0, Lj/a/d0/e/d/f$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lj/a/d0/e/d/f$a;, "Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/f$a;->h:Z

    if-eqz v0, :cond_0

    .line 58
    return-void

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/f$a;->f:Lj/a/c0/o;

    invoke-interface {v0, p1}, Lj/a/c0/o;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .local v0, "b":Z
    nop

    .line 69
    if-nez v0, :cond_1

    .line 70
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/e/d/f$a;->h:Z

    .line 71
    iget-object v1, p0, Lj/a/d0/e/d/f$a;->g:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 72
    iget-object v1, p0, Lj/a/d0/e/d/f$a;->e:Lj/a/u;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lj/a/d0/e/d/f$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 75
    :cond_1
    return-void

    .line 63
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 65
    iget-object v1, p0, Lj/a/d0/e/d/f$a;->g:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 66
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/f$a;->onError(Ljava/lang/Throwable;)V

    .line 67
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 49
    .local p0, "this":Lj/a/d0/e/d/f$a;, "Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lj/a/d0/e/d/f$a;->g:Lj/a/a0/b;

    .line 51
    iget-object v0, p0, Lj/a/d0/e/d/f$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 53
    :cond_0
    return-void
.end method
