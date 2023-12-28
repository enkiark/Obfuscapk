.class public final Lj/a/h0/f/d/b/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/h0/b/f;
.implements Lj/a/h0/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/h0/f/d/b/e;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/h0/c/c;",
        ">;",
        "Lj/a/h0/b/f<",
        "TT;>;",
        "Lj/a/h0/c/c;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/h0/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/h0/b/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/h0/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/h0/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/h0/b/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lj/a/h0/f/d/b/e$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "downstream":Lj/a/h0/b/f;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lj/a/h0/f/d/b/e$a;->e:Lj/a/h0/b/f;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/h0/f/d/b/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Lj/a/h0/c/c;)V
    .locals 1
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 53
    .local p0, "this":Lj/a/h0/f/d/b/e$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/h0/f/d/b/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj/a/h0/f/a/a;->f(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/h0/c/c;)Z

    .line 54
    return-void
.end method

.method public b(Lj/a/h0/c/c;)V
    .locals 0
    .param p1, "d"    # Lj/a/h0/c/c;

    .line 83
    .local p0, "this":Lj/a/h0/f/d/b/e$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    invoke-static {p0, p1}, Lj/a/h0/f/a/a;->f(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/h0/c/c;)Z

    .line 84
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 73
    .local p0, "this":Lj/a/h0/f/d/b/e$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/h0/f/d/b/e$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/h0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    invoke-static {p0}, Lj/a/h0/f/a/a;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 68
    .local p0, "this":Lj/a/h0/f/d/b/e$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/h0/f/d/b/e$a;->e:Lj/a/h0/b/f;

    invoke-interface {v0}, Lj/a/h0/b/f;->onComplete()V

    .line 69
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 63
    .local p0, "this":Lj/a/h0/f/d/b/e$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    iget-object v0, p0, Lj/a/h0/f/d/b/e$a;->e:Lj/a/h0/b/f;

    invoke-interface {v0, p1}, Lj/a/h0/b/f;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lj/a/h0/f/d/b/e$a;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn$SubscribeOnObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/h0/f/d/b/e$a;->e:Lj/a/h0/b/f;

    invoke-interface {v0, p1}, Lj/a/h0/b/f;->onNext(Ljava/lang/Object;)V

    .line 59
    return-void
.end method
