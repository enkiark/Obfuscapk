.class public final Lj/a/d0/e/d/y0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/k;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/y0$a;
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
        "Lj/a/k<",
        "TR;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/a/d0/e/d/y0$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/y0$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/y0$a;

    .line 299
    .local p0, "this":Lj/a/d0/e/d/y0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    iput-object p1, p0, Lj/a/d0/e/d/y0$a$a;->e:Lj/a/d0/e/d/y0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 330
    .local p0, "this":Lj/a/d0/e/d/y0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 331
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 325
    .local p0, "this":Lj/a/d0/e/d/y0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 320
    .local p0, "this":Lj/a/d0/e/d/y0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/y0$a$a;->e:Lj/a/d0/e/d/y0$a;

    invoke-virtual {v0, p0}, Lj/a/d0/e/d/y0$a;->e(Lj/a/d0/e/d/y0$a$a;)V

    .line 321
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 315
    .local p0, "this":Lj/a/d0/e/d/y0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/y0$a$a;->e:Lj/a/d0/e/d/y0$a;

    invoke-virtual {v0, p0, p1}, Lj/a/d0/e/d/y0$a;->f(Lj/a/d0/e/d/y0$a$a;Ljava/lang/Throwable;)V

    .line 316
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 305
    .local p0, "this":Lj/a/d0/e/d/y0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 306
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 310
    .local p0, "this":Lj/a/d0/e/d/y0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver<TT;TR;>.InnerObserver;"
    .local p1, "value":Ljava/lang/Object;, "TR;"
    iget-object v0, p0, Lj/a/d0/e/d/y0$a$a;->e:Lj/a/d0/e/d/y0$a;

    invoke-virtual {v0, p0, p1}, Lj/a/d0/e/d/y0$a;->g(Lj/a/d0/e/d/y0$a$a;Ljava/lang/Object;)V

    .line 311
    return-void
.end method
