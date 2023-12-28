.class public final Lj/a/d0/e/d/c3$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/c3;
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

.field public f:Lj/a/a0/b;

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Lj/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lj/a/d0/e/d/c3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    .local p1, "downstream":Lj/a/k;, "Lio/reactivex/MaybeObserver<-TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lj/a/d0/e/d/c3$a;->e:Lj/a/k;

    .line 45
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 57
    .local p0, "this":Lj/a/d0/e/d/c3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c3$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 58
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 62
    .local p0, "this":Lj/a/d0/e/d/c3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c3$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 91
    .local p0, "this":Lj/a/d0/e/d/c3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c3$a;->h:Z

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c3$a;->h:Z

    .line 95
    iget-object v0, p0, Lj/a/d0/e/d/c3$a;->g:Ljava/lang/Object;

    .line 96
    .local v0, "v":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/d0/e/d/c3$a;->g:Ljava/lang/Object;

    .line 97
    if-nez v0, :cond_1

    .line 98
    iget-object v1, p0, Lj/a/d0/e/d/c3$a;->e:Lj/a/k;

    invoke-interface {v1}, Lj/a/k;->onComplete()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lj/a/d0/e/d/c3$a;->e:Lj/a/k;

    invoke-interface {v1, v0}, Lj/a/k;->onSuccess(Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 81
    .local p0, "this":Lj/a/d0/e/d/c3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c3$a;->h:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c3$a;->h:Z

    .line 86
    iget-object v0, p0, Lj/a/d0/e/d/c3$a;->e:Lj/a/k;

    invoke-interface {v0, p1}, Lj/a/k;->onError(Ljava/lang/Throwable;)V

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

    .line 67
    .local p0, "this":Lj/a/d0/e/d/c3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lj/a/d0/e/d/c3$a;->h:Z

    if-eqz v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/c3$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/c3$a;->h:Z

    .line 72
    iget-object v0, p0, Lj/a/d0/e/d/c3$a;->f:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 73
    iget-object v0, p0, Lj/a/d0/e/d/c3$a;->e:Lj/a/k;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains more than one element!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lj/a/k;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lj/a/d0/e/d/c3$a;->g:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 49
    .local p0, "this":Lj/a/d0/e/d/c3$a;, "Lio/reactivex/internal/operators/observable/ObservableSingleMaybe$SingleElementObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/c3$a;->f:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, Lj/a/d0/e/d/c3$a;->f:Lj/a/a0/b;

    .line 51
    iget-object v0, p0, Lj/a/d0/e/d/c3$a;->e:Lj/a/k;

    invoke-interface {v0, p0}, Lj/a/k;->onSubscribe(Lj/a/a0/b;)V

    .line 53
    :cond_0
    return-void
.end method
