.class public final Lj/a/d0/e/d/l0$a;
.super Lj/a/d0/d/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/l0;
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
.field public final j:Lj/a/c0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c0/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/c0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/c0/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lj/a/d0/e/d/l0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    .local p2, "onAfterNext":Lj/a/c0/f;, "Lio/reactivex/functions/Consumer<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/d/a;-><init>(Lj/a/u;)V

    .line 47
    iput-object p2, p0, Lj/a/d0/e/d/l0$a;->j:Lj/a/c0/f;

    .line 48
    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1
    .param p1, "mode"    # I

    .line 65
    .local p0, "this":Lj/a/d0/e/d/l0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/d/a;->e(I)I

    move-result v0

    return v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lj/a/d0/e/d/l0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/d/a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 54
    iget v0, p0, Lj/a/d0/d/a;->i:I

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    iget-object v0, p0, Lj/a/d0/e/d/l0$a;->j:Lj/a/c0/f;

    invoke-interface {v0, p1}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {p0, v0}, Lj/a/d0/d/a;->d(Ljava/lang/Throwable;)V

    .line 61
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
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

    .line 71
    .local p0, "this":Lj/a/d0/e/d/l0$a;, "Lio/reactivex/internal/operators/observable/ObservableDoAfterNext$DoAfterObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/d/a;->g:Lj/a/d0/c/b;

    invoke-interface {v0}, Lj/a/d0/c/f;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 72
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lj/a/d0/e/d/l0$a;->j:Lj/a/c0/f;

    invoke-interface {v1, v0}, Lj/a/c0/f;->accept(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-object v0
.end method
