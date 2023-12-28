.class public final Lj/a/d0/e/d/o3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/o3;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Lj/a/a0/b;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lj/a/d0/e/d/o3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lj/a/d0/e/d/o3$a;->e:Lj/a/u;

    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 66
    .local p0, "this":Lj/a/d0/e/d/o3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/o3$a;->g:Ljava/lang/Object;

    .line 67
    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 68
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/o3$a;->g:Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lj/a/d0/e/d/o3$a;->e:Lj/a/u;

    invoke-interface {v1, v0}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 71
    :cond_0
    iget-object v1, p0, Lj/a/d0/e/d/o3$a;->e:Lj/a/u;

    invoke-interface {v1}, Lj/a/u;->onComplete()V

    .line 72
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 76
    .local p0, "this":Lj/a/d0/e/d/o3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/o3$a;->g:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lj/a/d0/e/d/o3$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 78
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 82
    .local p0, "this":Lj/a/d0/e/d/o3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/o3$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    .line 62
    .local p0, "this":Lj/a/d0/e/d/o3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/e/d/o3$a;->a()V

    .line 63
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 56
    .local p0, "this":Lj/a/d0/e/d/o3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/d0/e/d/o3$a;->g:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lj/a/d0/e/d/o3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lj/a/d0/e/d/o3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lj/a/d0/e/d/o3$a;->g:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 43
    .local p0, "this":Lj/a/d0/e/d/o3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLastOne$TakeLastOneObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/o3$a;->f:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lj/a/d0/e/d/o3$a;->f:Lj/a/a0/b;

    .line 45
    iget-object v0, p0, Lj/a/d0/e/d/o3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 47
    :cond_0
    return-void
.end method
