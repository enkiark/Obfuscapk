.class public final Lj/a/d0/e/d/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/t$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/t$b;I)V
    .locals 0
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/d/t$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 294
    .local p0, "this":Lj/a/d0/e/d/t$a;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    .local p1, "parent":Lj/a/d0/e/d/t$b;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<TT;TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 295
    iput-object p1, p0, Lj/a/d0/e/d/t$a;->e:Lj/a/d0/e/d/t$b;

    .line 296
    iput p2, p0, Lj/a/d0/e/d/t$a;->f:I

    .line 297
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 320
    .local p0, "this":Lj/a/d0/e/d/t$a;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 321
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 316
    .local p0, "this":Lj/a/d0/e/d/t$a;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t$a;->e:Lj/a/d0/e/d/t$b;

    iget v1, p0, Lj/a/d0/e/d/t$a;->f:I

    invoke-virtual {v0, v1}, Lj/a/d0/e/d/t$b;->d(I)V

    .line 317
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 311
    .local p0, "this":Lj/a/d0/e/d/t$a;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    iget-object v0, p0, Lj/a/d0/e/d/t$a;->e:Lj/a/d0/e/d/t$b;

    iget v1, p0, Lj/a/d0/e/d/t$a;->f:I

    invoke-virtual {v0, v1, p1}, Lj/a/d0/e/d/t$b;->e(ILjava/lang/Throwable;)V

    .line 312
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 306
    .local p0, "this":Lj/a/d0/e/d/t$a;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lj/a/d0/e/d/t$a;->e:Lj/a/d0/e/d/t$b;

    iget v1, p0, Lj/a/d0/e/d/t$a;->f:I

    invoke-virtual {v0, v1, p1}, Lj/a/d0/e/d/t$b;->f(ILjava/lang/Object;)V

    .line 307
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 301
    .local p0, "this":Lj/a/d0/e/d/t$a;, "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$CombinerObserver<TT;TR;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 302
    return-void
.end method
