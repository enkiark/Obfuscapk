.class public final Lj/a/d0/e/d/u0$a;
.super Lj/a/d0/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/u0;
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
        "Lj/a/d0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final j:Lj/a/c0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/d/u0$a;, "Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "filter":Lj/a/c0/o;, "Lio/reactivex/functions/Predicate<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/d/a;-><init>(Lj/a/u;)V

    .line 38
    iput-object p2, p0, Lj/a/d0/e/d/u0$a;->j:Lj/a/c0/o;

    .line 39
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 61
    .local p0, "this":Lj/a/d0/e/d/u0$a;, "Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/d/a;->e(I)I

    move-result v0

    return v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/u0$a;, "Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lj/a/d0/d/a;->i:I

    if-nez v0, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/u0$a;->j:Lj/a/c0/o;

    invoke-interface {v0, p1}, Lj/a/c0/o;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "b":Z
    nop

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v1, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 54
    .end local v0    # "b":Z
    :cond_0
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Lj/a/d0/d/a;->d(Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 55
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    iget-object v0, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    .line 68
    .local p0, "this":Lj/a/d0/e/d/u0$a;, "Lio/reactivex/internal/operators/observable/ObservableFilter$FilterObserver<TT;>;"
    :goto_0
    iget-object v0, p0, Lj/a/d0/d/a;->g:Lj/a/d0/c/b;

    invoke-interface {v0}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 69
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/a/d0/e/d/u0$a;->j:Lj/a/c0/o;

    invoke-interface {v1, v0}, Lj/a/c0/o;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 72
    .end local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_0
    goto :goto_0

    .line 70
    .restart local v0    # "v":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_1
    return-object v0
.end method
