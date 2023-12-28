.class public final Lj/a/d0/e/d/n3$a;
.super Ljava/util/ArrayDeque;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/n3;
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

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lj/a/u;I)V
    .locals 0
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lj/a/d0/e/d/n3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    iput-object p1, p0, Lj/a/d0/e/d/n3$a;->e:Lj/a/u;

    .line 47
    iput p2, p0, Lj/a/d0/e/d/n3$a;->f:I

    .line 48
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 91
    .local p0, "this":Lj/a/d0/e/d/n3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/n3$a;->h:Z

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/n3$a;->h:Z

    .line 93
    iget-object v0, p0, Lj/a/d0/e/d/n3$a;->g:Lj/a/a0/b;

    invoke-interface {v0}, Lj/a/a0/b;->dispose()V

    .line 95
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 99
    .local p0, "this":Lj/a/d0/e/d/n3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    iget-boolean v0, p0, Lj/a/d0/e/d/n3$a;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 73
    .local p0, "this":Lj/a/d0/e/d/n3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n3$a;->e:Lj/a/u;

    .line 75
    .local v0, "a":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    :goto_0
    iget-boolean v1, p0, Lj/a/d0/e/d/n3$a;->h:Z

    if-eqz v1, :cond_0

    .line 76
    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 79
    .local v1, "v":Ljava/lang/Object;, "TT;"
    if-nez v1, :cond_2

    .line 80
    iget-boolean v2, p0, Lj/a/d0/e/d/n3$a;->h:Z

    if-nez v2, :cond_1

    .line 81
    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 83
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-interface {v0, v1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 86
    .end local v1    # "v":Ljava/lang/Object;, "TT;"
    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 68
    .local p0, "this":Lj/a/d0/e/d/n3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n3$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 60
    .local p0, "this":Lj/a/d0/e/d/n3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lj/a/d0/e/d/n3$a;->f:I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 52
    .local p0, "this":Lj/a/d0/e/d/n3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeLast$TakeLastObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/n3$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lj/a/d0/e/d/n3$a;->g:Lj/a/a0/b;

    .line 54
    iget-object v0, p0, Lj/a/d0/e/d/n3$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 56
    :cond_0
    return-void
.end method
