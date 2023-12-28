.class public final Lj/a/d0/e/d/i$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/i;
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

    .line 43
    .local p0, "this":Lj/a/d0/e/d/i$a;, "Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-Ljava/lang/Boolean;>;"
    .local p2, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lj/a/d0/e/d/i$a;->e:Lj/a/u;

    .line 45
    iput-object p2, p0, Lj/a/d0/e/d/i$a;->f:Lj/a/c0/o;

    .line 46
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 100
    .local p0, "this":Lj/a/d0/e/d/i$a;, "Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 101
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 105
    .local p0, "this":Lj/a/d0/e/d/i$a;, "Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 91
    .local p0, "this":Lj/a/d0/e/d/i$a;, "Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/i$a;->h:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/i$a;->h:Z

    .line 93
    iget-object v0, p0, Lj/a/d0/e/d/i$a;->e:Lj/a/u;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lj/a/d0/e/d/i$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 96
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 80
    .local p0, "this":Lj/a/d0/e/d/i$a;, "Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/i$a;->h:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/i$a;->h:Z

    .line 86
    iget-object v0, p0, Lj/a/d0/e/d/i$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lj/a/d0/e/d/i$a;, "Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/i$a;->h:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 63
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/i$a;->f:Lj/a/c0/o;

    invoke-interface {v0, p1}, Lj/a/c0/o;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .local v0, "b":Z
    nop

    .line 70
    if-eqz v0, :cond_1

    .line 71
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/e/d/i$a;->h:Z

    .line 72
    iget-object v2, p0, Lj/a/d0/e/d/i$a;->g:Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 73
    iget-object v2, p0, Lj/a/d0/e/d/i$a;->e:Lj/a/u;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lj/a/d0/e/d/i$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 76
    :cond_1
    return-void

    .line 64
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 65
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 66
    iget-object v1, p0, Lj/a/d0/e/d/i$a;->g:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 67
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/i$a;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 50
    .local p0, "this":Lj/a/d0/e/d/i$a;, "Lio/reactivex/internal/operators/observable/ObservableAny$AnyObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/i$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lj/a/d0/e/d/i$a;->g:Lj/a/a0/b;

    .line 52
    iget-object v0, p0, Lj/a/d0/e/d/i$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 54
    :cond_0
    return-void
.end method
