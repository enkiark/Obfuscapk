.class public final Lj/a/d0/e/d/v1$a;
.super Lj/a/d0/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/v1;
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
        "Lj/a/d0/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final j:Lj/a/c0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/n<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;",
            "Lj/a/c0/n<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lj/a/d0/e/d/v1$a;, "Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver<TT;TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "mapper":Lj/a/c0/n;, "Lio/reactivex/functions/Function<-TT;+TU;>;"
    invoke-direct {p0, p1}, Lj/a/d0/d/a;-><init>(Lj/a/u;)V

    .line 40
    iput-object p2, p0, Lj/a/d0/e/d/v1$a;->j:Lj/a/c0/n;

    .line 41
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 67
    .local p0, "this":Lj/a/d0/e/d/v1$a;, "Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver<TT;TU;>;"
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

    .line 45
    .local p0, "this":Lj/a/d0/e/d/v1$a;, "Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/d/a;->h:Z

    if-eqz v0, :cond_0

    .line 46
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lj/a/d0/d/a;->i:I

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 57
    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/v1$a;->j:Lj/a/c0/n;

    invoke-interface {v0, p1}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .local v0, "v":Ljava/lang/Object;, "TU;"
    nop

    .line 62
    iget-object v1, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 63
    return-void

    .line 58
    .end local v0    # "v":Ljava/lang/Object;, "TU;"
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Lj/a/d0/d/a;->d(Ljava/lang/Throwable;)V

    .line 60
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    .local p0, "this":Lj/a/d0/e/d/v1$a;, "Lio/reactivex/internal/operators/observable/ObservableMap$MapObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/d/a;->g:Lj/a/d0/c/b;

    invoke-interface {v0}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 74
    .local v0, "t":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    iget-object v1, p0, Lj/a/d0/e/d/v1$a;->j:Lj/a/c0/n;

    invoke-interface {v1, v0}, Lj/a/c0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper function returned a null value."

    invoke-static {v1, v2}, Lj/a/d0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
