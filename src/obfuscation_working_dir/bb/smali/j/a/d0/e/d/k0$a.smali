.class public final Lj/a/d0/e/d/k0$a;
.super Lj/a/d0/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/k0;
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
.field public final j:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final k:Lj/a/c0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;Lj/a/c0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/n<",
            "-TT;TK;>;",
            "Lj/a/c0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lj/a/d0/e/d/k0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "keySelector":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lj/a/c0/d;, "Lio/reactivex/functions/BiPredicate<-TK;-TK;>;"
    invoke-direct {p0, p1}, Lj/a/d0/d/a;-><init>(Lj/a/u;)V

    .line 52
    iput-object p2, p0, Lj/a/d0/e/d/k0$a;->j:Lj/a/c0/n;

    .line 53
    iput-object p3, p0, Lj/a/d0/e/d/k0$a;->k:Lj/a/c0/d;

    .line 54
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 90
    .local p0, "this":Lj/a/d0/e/d/k0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/d/a;->e(I)I

    move-result v0

    return v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lj/a/d0/e/d/k0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    if-eqz v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lj/a/d0/d/a;->i:I

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/k0$a;->j:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-boolean v1, p0, Lj/a/d0/e/d/k0$a;->m:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lj/a/d0/e/d/k0$a;->k:Lj/a/c0/d;

    iget-object v2, p0, Lj/a/d0/e/d/k0$a;->l:Ljava/lang/Object;

    check-cast v1, Lj/a/d0/b/b$a;

    invoke-virtual {v1, v2, v0}, Lj/a/d0/b/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    .local v1, "equal":Z
    iput-object v0, p0, Lj/a/d0/e/d/k0$a;->l:Ljava/lang/Object;

    .line 73
    if-eqz v1, :cond_2

    .line 74
    return-void

    .line 76
    .end local v1    # "equal":Z
    :cond_2
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/d0/e/d/k0$a;->m:Z

    .line 78
    iput-object v0, p0, Lj/a/d0/e/d/k0$a;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_0
    nop

    .line 85
    iget-object v1, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 80
    .end local v0    # "key":Ljava/lang/Object;, "TK;"
    :catchall_0
    move-exception v0

    .line 81
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Lj/a/d0/d/a;->d(Ljava/lang/Throwable;)V

    .line 82
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

    .line 97
    .local p0, "this":Lj/a/d0/e/d/k0$a;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver<TT;TK;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/d/a;->g:Lj/a/d0/c/b;

    invoke-interface {v0}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 98
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_0

    .line 99
    const/4 v1, 0x0

    return-object v1

    .line 101
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/k0$a;->j:Lj/a/c0/n;

    invoke-interface {v1, v0}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    .local v1, "key":Ljava/lang/Object;, "TK;"
    iget-boolean v2, p0, Lj/a/d0/e/d/k0$a;->m:Z

    if-nez v2, :cond_1

    .line 103
    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/a/d0/e/d/k0$a;->m:Z

    .line 104
    iput-object v1, p0, Lj/a/d0/e/d/k0$a;->l:Ljava/lang/Object;

    .line 105
    return-object v0

    .line 108
    :cond_1
    iget-object v2, p0, Lj/a/d0/e/d/k0$a;->k:Lj/a/c0/d;

    iget-object v3, p0, Lj/a/d0/e/d/k0$a;->l:Ljava/lang/Object;

    check-cast v2, Lj/a/d0/b/b$a;

    invoke-virtual {v2, v3, v1}, Lj/a/d0/b/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iput-object v1, p0, Lj/a/d0/e/d/k0$a;->l:Ljava/lang/Object;

    .line 110
    return-object v0

    .line 112
    :cond_2
    iput-object v1, p0, Lj/a/d0/e/d/k0$a;->l:Ljava/lang/Object;

    .line 113
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    goto :goto_0
.end method
