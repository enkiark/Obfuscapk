.class public final Lj/a/d0/e/d/q3$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/q3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/a/d0/e/d/q3$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/q3$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/q3$a;

    .line 104
    .local p0, "this":Lj/a/d0/e/d/q3$a$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>.OtherObserver;"
    iput-object p1, p0, Lj/a/d0/e/d/q3$a$a;->e:Lj/a/d0/e/d/q3$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 127
    .local p0, "this":Lj/a/d0/e/d/q3$a$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>.OtherObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/q3$a$a;->e:Lj/a/d0/e/d/q3$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/q3$a;->a()V

    .line 128
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 122
    .local p0, "this":Lj/a/d0/e/d/q3$a$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>.OtherObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/q3$a$a;->e:Lj/a/d0/e/d/q3$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/d/q3$a;->b(Ljava/lang/Throwable;)V

    .line 123
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 116
    .local p0, "this":Lj/a/d0/e/d/q3$a$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>.OtherObserver;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 117
    iget-object v0, p0, Lj/a/d0/e/d/q3$a$a;->e:Lj/a/d0/e/d/q3$a;

    invoke-virtual {v0}, Lj/a/d0/e/d/q3$a;->a()V

    .line 118
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 111
    .local p0, "this":Lj/a/d0/e/d/q3$a$a;, "Lio/reactivex/internal/operators/observable/ObservableTakeUntil$TakeUntilMainObserver<TT;TU;>.OtherObserver;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 112
    return-void
.end method
