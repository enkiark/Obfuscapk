.class public final Lj/a/d0/e/d/f3$a;
.super Ljava/util/ArrayDeque;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/f3;
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
        "Ljava/util/ArrayDeque<",
        "TT;>;",
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

.field public final f:I

.field public g:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;I)V
    .locals 0
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lj/a/d0/e/d/f3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 45
    iput-object p1, p0, Lj/a/d0/e/d/f3$a;->e:Lj/a/u;

    .line 46
    iput p2, p0, Lj/a/d0/e/d/f3$a;->f:I

    .line 47
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 59
    .local p0, "this":Lj/a/d0/e/d/f3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 60
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 64
    .local p0, "this":Lj/a/d0/e/d/f3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 82
    .local p0, "this":Lj/a/d0/e/d/f3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f3$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 83
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 77
    .local p0, "this":Lj/a/d0/e/d/f3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lj/a/d0/e/d/f3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lj/a/d0/e/d/f3$a;->f:I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lj/a/d0/e/d/f3$a;->e:Lj/a/u;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 51
    .local p0, "this":Lj/a/d0/e/d/f3$a;, "Lio/reactivex/internal/operators/observable/ObservableSkipLast$SkipLastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/f3$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lj/a/d0/e/d/f3$a;->g:Lj/a/a0/b;

    .line 53
    iget-object v0, p0, Lj/a/d0/e/d/f3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 55
    :cond_0
    return-void
.end method
