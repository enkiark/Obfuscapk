.class public final Lj/a/d0/e/b/a$a;
.super Lj/a/d0/d/i;
.source "sourcefile"

# interfaces
.implements Lj/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/b/a;
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
        "Lj/a/d0/d/i<",
        "TT;>;",
        "Lj/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Lj/a/a0/b;


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

    .line 66
    .local p0, "this":Lj/a/d0/e/b/a$a;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0, p1}, Lj/a/d0/d/i;-><init>(Lj/a/u;)V

    .line 67
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 95
    .local p0, "this":Lj/a/d0/e/b/a$a;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
    invoke-super {p0}, Lj/a/d0/d/i;->dispose()V

    .line 96
    iget-object v0, p0, Lj/a/d0/e/b/a$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 97
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 90
    .local p0, "this":Lj/a/d0/e/b/a$a;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
    invoke-virtual {p0}, Lj/a/d0/d/i;->a()V

    .line 91
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 85
    .local p0, "this":Lj/a/d0/e/b/a$a;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
    invoke-virtual {p0, p1}, Lj/a/d0/d/i;->d(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 71
    .local p0, "this":Lj/a/d0/e/b/a$a;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/b/a$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lj/a/d0/e/b/a$a;->g:Lj/a/a0/b;

    .line 74
    iget-object v0, p0, Lj/a/d0/d/i;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 76
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    .local p0, "this":Lj/a/d0/e/b/a$a;, "Lio/reactivex/internal/operators/maybe/MaybeToObservable$MaybeToObservableObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lj/a/d0/d/i;->c(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
