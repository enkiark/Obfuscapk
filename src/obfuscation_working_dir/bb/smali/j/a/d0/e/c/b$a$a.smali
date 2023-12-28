.class public final Lj/a/d0/e/c/b$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/c/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d0/e/c/b$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/d0/e/c/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/d0/e/c/b$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 277
    .local p0, "this":Lj/a/d0/e/c/b$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
    .local p1, "parent":Lj/a/d0/e/c/b$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver<*TR;>;"
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 278
    iput-object p1, p0, Lj/a/d0/e/c/b$a$a;->e:Lj/a/d0/e/c/b$a;

    .line 279
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 302
    .local p0, "this":Lj/a/d0/e/c/b$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 303
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 298
    .local p0, "this":Lj/a/d0/e/c/b$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/b$a$a;->e:Lj/a/d0/e/c/b$a;

    invoke-virtual {v0}, Lj/a/d0/e/c/b$a;->b()V

    .line 299
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 293
    .local p0, "this":Lj/a/d0/e/c/b$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
    iget-object v0, p0, Lj/a/d0/e/c/b$a$a;->e:Lj/a/d0/e/c/b$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/c/b$a;->c(Ljava/lang/Throwable;)V

    .line 294
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 283
    .local p0, "this":Lj/a/d0/e/c/b$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 284
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 288
    .local p0, "this":Lj/a/d0/e/c/b$a$a;, "Lio/reactivex/internal/operators/mixed/ObservableConcatMapMaybe$ConcatMapMaybeMainObserver$ConcatMapMaybeObserver<TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
    iget-object v0, p0, Lj/a/d0/e/c/b$a$a;->e:Lj/a/d0/e/c/b$a;

    invoke-virtual {v0, p1}, Lj/a/d0/e/c/b$a;->d(Ljava/lang/Object;)V

    .line 289
    return-void
.end method
