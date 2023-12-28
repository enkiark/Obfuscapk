.class public final Lj/a/d0/e/d/u$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/u<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final f:Lj/a/d0/e/d/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/d/u$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/u;Lj/a/d0/e/d/u$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/u<",
            "-TU;>;",
            "Lj/a/d0/e/d/u$b<",
            "**>;)V"
        }
    .end annotation

    .line 240
    .local p0, "this":Lj/a/d0/e/d/u$b$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
    .local p1, "actual":Lj/a/u;, "Lio/reactivex/Observer<-TU;>;"
    .local p2, "parent":Lj/a/d0/e/d/u$b;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver<**>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 241
    iput-object p1, p0, Lj/a/d0/e/d/u$b$a;->e:Lj/a/u;

    .line 242
    iput-object p2, p0, Lj/a/d0/e/d/u$b$a;->f:Lj/a/d0/e/d/u$b;

    .line 243
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 267
    .local p0, "this":Lj/a/d0/e/d/u$b$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 268
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 263
    .local p0, "this":Lj/a/d0/e/d/u$b$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u$b$a;->f:Lj/a/d0/e/d/u$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/u$b;->b()V

    .line 264
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 257
    .local p0, "this":Lj/a/d0/e/d/u$b$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
    iget-object v0, p0, Lj/a/d0/e/d/u$b$a;->f:Lj/a/d0/e/d/u$b;

    invoke-virtual {v0}, Lj/a/d0/e/d/u$b;->dispose()V

    .line 258
    iget-object v0, p0, Lj/a/d0/e/d/u$b$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onError(Ljava/lang/Throwable;)V

    .line 259
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 252
    .local p0, "this":Lj/a/d0/e/d/u$b$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
    iget-object v0, p0, Lj/a/d0/e/d/u$b$a;->e:Lj/a/u;

    invoke-interface {v0, p1}, Lj/a/u;->onNext(Ljava/lang/Object;)V

    .line 253
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 247
    .local p0, "this":Lj/a/d0/e/d/u$b$a;, "Lio/reactivex/internal/operators/observable/ObservableConcatMap$SourceObserver$InnerObserver<TU;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 248
    return-void
.end method
