.class public final Lj/a/d0/e/d/j0$a;
.super Lj/a/d0/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/d0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final k:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/n<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lj/a/d0/e/d/j0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "collection":Ljava/util/Collection;, "Ljava/util/Collection<-TK;>;"
    invoke-direct {p0, p1}, Lj/a/d0/d/a;-><init>(Lj/a/u;)V

    .line 63
    iput-object p2, p0, Lj/a/d0/e/d/j0$a;->k:Lj/a/c0/n;

    .line 64
    iput-object p3, p0, Lj/a/d0/e/d/j0$a;->j:Ljava/util/Collection;

    .line 65
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 114
    .local p0, "this":Lj/a/d0/e/d/j0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/d/a;->e(I)I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .line 131
    .local p0, "this":Lj/a/d0/e/d/j0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
    iget-object v0, p0, Lj/a/d0/e/d/j0$a;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 132
    invoke-super {p0}, Lj/a/d0/d/a;->clear()V

    .line 133
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 105
    .local p0, "this":Lj/a/d0/e/d/j0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
    iget-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    .line 107
    iget-object v0, p0, Lj/a/d0/e/d/j0$a;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 108
    iget-object v0, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 110
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 94
    .local p0, "this":Lj/a/d0/e/d/j0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
    iget-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 97
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    .line 98
    iget-object v0, p0, Lj/a/d0/e/d/j0$a;->j:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 99
    iget-object v0, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lj/a/d0/e/d/j0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    if-eqz v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    iget v0, p0, Lj/a/d0/d/a;->i:I

    if-nez v0, :cond_2

    .line 77
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/j0$a;->k:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lj/a/d0/e/d/j0$a;->j:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .local v1, "b":Z
    nop

    .line 84
    if-eqz v1, :cond_1

    .line 85
    iget-object v2, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v2, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 87
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    .end local v1    # "b":Z
    :cond_1
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Lj/a/d0/d/a;->d(Ljava/lang/Throwable;)V

    .line 81
    return-void

    .line 88
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_2
    iget-object v0, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    .local p0, "this":Lj/a/d0/e/d/j0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinct$DistinctObserver<TT;TK;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/d/a;->g:Lj/a/d0/c/b;

    invoke-interface {v0}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 123
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/a/d0/e/d/j0$a;->j:Ljava/util/Collection;

    iget-object v2, p0, Lj/a/d0/e/d/j0$a;->k:Lj/a/c0/n;

    invoke-interface {v2, v0}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 126
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
    goto :goto_0

    .line 124
    .restart local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_1
    return-object v0
.end method
