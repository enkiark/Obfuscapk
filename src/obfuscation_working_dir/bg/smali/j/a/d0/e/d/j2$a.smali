.class public final Lj/a/d0/e/d/j2$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/j2;
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
.field public final e:Lj/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/c0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public i:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/k;Lj/a/c0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/k<",
            "-TT;>;",
            "Lj/a/c0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lj/a/d0/e/d/j2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    .local p1, "observer":Lj/a/k;, "Lio/reactivex/MaybeObserver<-TT;>;"
    .local p2, "reducer":Lj/a/c0/c;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lj/a/d0/e/d/j2$a;->e:Lj/a/k;

    .line 60
    iput-object p2, p0, Lj/a/d0/e/d/j2$a;->f:Lj/a/c0/c;

    .line 61
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 119
    .local p0, "this":Lj/a/d0/e/d/j2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j2$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 120
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 124
    .local p0, "this":Lj/a/d0/e/d/j2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j2$a;->i:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 104
    .local p0, "this":Lj/a/d0/e/d/j2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/j2$a;->g:Z

    if-eqz v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/j2$a;->g:Z

    .line 108
    iget-object v0, p0, Lj/a/d0/e/d/j2$a;->h:Ljava/lang/Object;

    .line 109
    .local v0, "v":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/j2$a;->h:Ljava/lang/Object;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lj/a/d0/e/d/j2$a;->e:Lj/a/k;

    invoke-interface {v1, v0}, Lj/a/k;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v1, p0, Lj/a/d0/e/d/j2$a;->e:Lj/a/k;

    invoke-interface {v1}, Lj/a/k;->onComplete()V

    .line 115
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 93
    .local p0, "this":Lj/a/d0/e/d/j2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/j2$a;->g:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/j2$a;->g:Z

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/j2$a;->h:Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lj/a/d0/e/d/j2$a;->e:Lj/a/k;

    invoke-interface {v0, p1}, Lj/a/k;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    .local p0, "this":Lj/a/d0/e/d/j2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/j2$a;->g:Z

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lj/a/d0/e/d/j2$a;->h:Ljava/lang/Object;

    .line 77
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    .line 78
    iput-object p1, p0, Lj/a/d0/e/d/j2$a;->h:Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    iget-object v1, p0, Lj/a/d0/e/d/j2$a;->f:Lj/a/c0/c;

    invoke-interface {v1, v0, p1}, Lj/a/c0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The reducer returned a null value"

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lj/a/d0/e/d/j2$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    .local v1, "ex":Ljava/lang/Throwable;
    invoke-static {v1}, Lj/a/b0/b;->b(Ljava/lang/Throwable;)V

    .line 84
    iget-object v2, p0, Lj/a/d0/e/d/j2$a;->i:Lj/a/a0/b;

    invoke-interface {v2}, Lj/a/a0/b;->dispose()V

    .line 85
    invoke-virtual {p0, v1}, Lj/a/d0/e/d/j2$a;->onError(Ljava/lang/Throwable;)V

    .line 89
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "ex":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 65
    .local p0, "this":Lj/a/d0/e/d/j2$a;, "Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j2$a;->i:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iput-object p1, p0, Lj/a/d0/e/d/j2$a;->i:Lj/a/a0/b;

    .line 68
    iget-object v0, p0, Lj/a/d0/e/d/j2$a;->e:Lj/a/k;

    invoke-interface {v0, p0}, Lj/a/k;->onSubscribe(Lj/a/a0/b;)V

    .line 70
    :cond_0
    return-void
.end method
