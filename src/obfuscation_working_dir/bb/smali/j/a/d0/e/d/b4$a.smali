.class public final Lj/a/d0/e/d/b4$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/b4$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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

.field public final f:Lj/a/v;

.field public g:Lj/a/a0/b;


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/v;)V
    .locals 0
    .param p2, "scheduler"    # Lj/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TT;>;",
            "Lj/a/v;",
            ")V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lj/a/d0/e/d/b4$a;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    iput-object p1, p0, Lj/a/d0/e/d/b4$a;->e:Lj/a/u;

    .line 46
    iput-object p2, p0, Lj/a/d0/e/d/b4$a;->f:Lj/a/v;

    .line 47
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 82
    .local p0, "this":Lj/a/d0/e/d/b4$a;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lj/a/d0/e/d/b4$a;->f:Lj/a/v;

    new-instance v1, Lj/a/d0/e/d/b4$a$a;

    invoke-direct {v1, p0}, Lj/a/d0/e/d/b4$a$a;-><init>(Lj/a/d0/e/d/b4$a;)V

    invoke-virtual {v0, v1}, Lj/a/v;->c(Ljava/lang/Runnable;)Lj/a/a0/b;

    .line 85
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 89
    .local p0, "this":Lj/a/d0/e/d/b4$a;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 75
    .local p0, "this":Lj/a/d0/e/d/b4$a;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lj/a/d0/e/d/b4$a;->e:Lj/a/u;

    invoke-interface {v0}, Lj/a/u;->onComplete()V

    .line 78
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 66
    .local p0, "this":Lj/a/d0/e/d/b4$a;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lj/a/g0/a;->r(Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lj/a/d0/e/d/b4$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lj/a/d0/e/d/b4$a;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lj/a/d0/e/d/b4$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 51
    .local p0, "this":Lj/a/d0/e/d/b4$a;, "Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver<TT;>;"
    iget-object v0, p0, Lj/a/d0/e/d/b4$a;->g:Lj/a/a0/b;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->i(Lj/a/a0/b;Lj/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lj/a/d0/e/d/b4$a;->g:Lj/a/a0/b;

    .line 53
    iget-object v0, p0, Lj/a/d0/e/d/b4$a;->e:Lj/a/u;

    invoke-interface {v0, p0}, Lj/a/u;->onSubscribe(Lj/a/a0/b;)V

    .line 55
    :cond_0
    return-void
.end method
