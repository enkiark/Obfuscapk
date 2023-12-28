.class public final Lj/a/d0/e/d/q3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/d0/e/d/q3$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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

.field public final g:Lj/a/d0/e/d/q3$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/q3$a<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field public final h:Lj/a/d0/j/c;


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

    .line 54
    .local p0, "this":Lj/a/d0/e/d/q3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    .local p1, "downstream":Lj/a/u;, "Lio/reactivex/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lj/a/d0/e/d/q3$a;->e:Lj/a/u;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/q3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    new-instance v0, Lj/a/d0/e/d/q3$a$a;

    invoke-direct {v0, p0}, Lj/a/d0/e/d/q3$a$a;-><init>(Lj/a/d0/e/d/q3$a;)V

    iput-object v0, p0, Lj/a/d0/e/d/q3$a;->g:Lj/a/d0/e/d/q3$a$a;

    .line 58
    new-instance v0, Lj/a/d0/j/c;

    invoke-direct {v0}, Lj/a/d0/j/c;-><init>()V

    iput-object v0, p0, Lj/a/d0/e/d/q3$a;->h:Lj/a/d0/j/c;

    .line 59
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100
    .local p0, "this":Lj/a/d0/e/d/q3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 101
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/q3$a;->h:Lj/a/d0/j/c;

    invoke-static {v0, p0, v1}, Lj/a/d0/j/k;->a(Lj/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 102
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 95
    .local p0, "this":Lj/a/d0/e/d/q3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 96
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/q3$a;->h:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->c(Lj/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 97
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 63
    .local p0, "this":Lj/a/d0/e/d/q3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 64
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->g:Lj/a/d0/e/d/q3$a$a;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 69
    .local p0, "this":Lj/a/d0/e/d/q3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 90
    .local p0, "this":Lj/a/d0/e/d/q3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->g:Lj/a/d0/e/d/q3$a$a;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 91
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/q3$a;->h:Lj/a/d0/j/c;

    invoke-static {v0, p0, v1}, Lj/a/d0/j/k;->a(Lj/a/u;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 92
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 84
    .local p0, "this":Lj/a/d0/e/d/q3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->g:Lj/a/d0/e/d/q3$a$a;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/q3$a;->h:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->c(Lj/a/u;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 86
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    .local p0, "this":Lj/a/d0/e/d/q3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->e:Lj/a/u;

    iget-object v1, p0, Lj/a/d0/e/d/q3$a;->h:Lj/a/d0/j/c;

    invoke-static {v0, p1, p0, v1}, Lj/a/d0/j/k;->e(Lj/a/u;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lj/a/d0/j/c;)V

    .line 80
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 1
    .param p1, "d"    # Lj/a/a0/b;

    .line 74
    .local p0, "this":Lj/a/d0/e/d/q3$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/q3$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 75
    return-void
.end method
