.class public final Lj/a/d0/e/d/w0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/c;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/w0$a;
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
        "Lj/a/c;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lj/a/d0/e/d/w0$a;


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/w0$a;)V
    .locals 0
    .param p1, "this$0"    # Lj/a/d0/e/d/w0$a;

    .line 184
    .local p0, "this":Lj/a/d0/e/d/w0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    iput-object p1, p0, Lj/a/d0/e/d/w0$a$a;->e:Lj/a/d0/e/d/w0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 204
    .local p0, "this":Lj/a/d0/e/d/w0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 205
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 209
    .local p0, "this":Lj/a/d0/e/d/w0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 194
    .local p0, "this":Lj/a/d0/e/d/w0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/w0$a$a;->e:Lj/a/d0/e/d/w0$a;

    invoke-virtual {v0, p0}, Lj/a/d0/e/d/w0$a;->a(Lj/a/d0/e/d/w0$a$a;)V

    .line 195
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 199
    .local p0, "this":Lj/a/d0/e/d/w0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    iget-object v0, p0, Lj/a/d0/e/d/w0$a$a;->e:Lj/a/d0/e/d/w0$a;

    invoke-virtual {v0, p0, p1}, Lj/a/d0/e/d/w0$a;->c(Lj/a/d0/e/d/w0$a$a;Ljava/lang/Throwable;)V

    .line 200
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 189
    .local p0, "this":Lj/a/d0/e/d/w0$a$a;, "Lio/reactivex/internal/operators/observable/ObservableFlatMapCompletable$FlatMapCompletableMainObserver<TT;>.InnerObserver;"
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 190
    return-void
.end method
