.class public final Lj/a/d0/e/d/g$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/g;
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
.field public final e:Lj/a/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x<",
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
.method public constructor <init>(Lj/a/x;Lj/a/c0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lj/a/c0/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lj/a/d0/e/d/g$a;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle$AllObserver<TT;>;"
    .local p1, "actual":Lj/a/x;, "Lio/reactivex/SingleObserver<-Ljava/lang/Boolean;>;"
    .local p2, "predicate":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lj/a/d0/e/d/g$a;->e:Lj/a/x;

    .line 52
    iput-object p2, p0, Lj/a/d0/e/d/g$a;->f:Lj/a/c0/o;

    .line 53
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 105
    .local p0, "this":Lj/a/d0/e/d/g$a;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle$AllObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 106
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 110
    .local p0, "this":Lj/a/d0/e/d/g$a;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle$AllObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 96
    .local p0, "this":Lj/a/d0/e/d/g$a;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle$AllObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/g$a;->h:Z

    if-eqz v0, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g$a;->h:Z

    .line 100
    iget-object v1, p0, Lj/a/d0/e/d/g$a;->e:Lj/a/x;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 86
    .local p0, "this":Lj/a/d0/e/d/g$a;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle$AllObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/g$a;->h:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 88
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/g$a;->h:Z

    .line 91
    iget-object v0, p0, Lj/a/d0/e/d/g$a;->e:Lj/a/x;

    invoke-interface {v0, p1}, Lj/a/x;->onError(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lj/a/d0/e/d/g$a;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle$AllObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/g$a;->h:Z

    if-eqz v0, :cond_0

    .line 66
    return-void

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/g$a;->f:Lj/a/c0/o;

    invoke-interface {v0, p1}, Lj/a/c0/o;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .local v0, "b":Z
    nop

    .line 77
    if-nez v0, :cond_1

    .line 78
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/e/d/g$a;->h:Z

    .line 79
    iget-object v1, p0, Lj/a/d0/e/d/g$a;->g:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 80
    iget-object v1, p0, Lj/a/d0/e/d/g$a;->e:Lj/a/x;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lj/a/x;->onSuccess(Ljava/lang/Object;)V

    .line 82
    :cond_1
    return-void

    .line 71
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 73
    iget-object v1, p0, Lj/a/d0/e/d/g$a;->g:Lj/a/a0/b;

    invoke-interface {v1}, Lj/a/a0/b;->dispose()V

    .line 74
    invoke-virtual {p0, v0}, Lj/a/d0/e/d/g$a;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 57
    .local p0, "this":Lj/a/d0/e/d/g$a;, "Lio/reactivex/internal/operators/observable/ObservableAllSingle$AllObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/g$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lj/a/d0/e/d/g$a;->g:Lj/a/a0/b;

    .line 59
    iget-object v0, p0, Lj/a/d0/e/d/g$a;->e:Lj/a/x;

    invoke-interface {v0, p0}, Lj/a/x;->onSubscribe(Lj/a/a0/b;)V

    .line 61
    :cond_0
    return-void
.end method
