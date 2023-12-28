.class public final Lj/a/d0/e/d/y1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/y1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj/a/d0/e/d/y1$a$a;

.field public final h:Lj/a/d0/j/c;

.field public volatile i:Z

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lj/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 64
    .local p0, "this":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 65
    iput-object p1, p0, Lj/a/d0/e/d/y1$a;->e:Lj/a/u;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/y1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    new-instance v0, Lj/a/d0/e/d/y1$a$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/y1$a$a;-><init>(Lj/a/d0/e/d/y1$a;)V

    iput-object v0, p0, Lj/a/d0/e/d/y1$a;->g:Lj/a/d0/e/d/y1$a$a;

    .line 68
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/y1$a;->h:Lj/a/d0/j/c;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 112
    .local p0, "this":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/y1$a;->j:Z

    .line 113
    iget-boolean v0, p0, Lj/a/d0/e/d/y1$a;->i:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/y1$a;->h:Lj/a/d0/j/c;

    invoke-static {v0, p0, v1}, Lj/a/d0/j/k;->a(Lj/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 116
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 107
    .local p0, "this":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 108
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/y1$a;->h:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->c(Lj/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 109
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 102
    .local p0, "this":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 103
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->g:Lj/a/d0/e/d/y1$a$a;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 104
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 97
    .local p0, "this":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 89
    .local p0, "this":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/d0/e/d/y1$a;->i:Z

    .line 90
    iget-boolean v0, p0, Lj/a/d0/e/d/y1$a;->j:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/y1$a;->h:Lj/a/d0/j/c;

    invoke-static {v0, p0, v1}, Lj/a/d0/j/k;->a(Lj/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "ex"    # Ljava/lang/Throwable;

    .line 83
    .local p0, "this":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 84
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/y1$a;->h:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->c(Lj/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 85
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 78
    .local p0, "this":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/y1$a;->h:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->e(Lj/a/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 79
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 73
    .local p0, "this":Lj/a/d0/e/d/y1$a;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithCompletable$MergeWithObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/y1$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 74
    return-void
.end method
