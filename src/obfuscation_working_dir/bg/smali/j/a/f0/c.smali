.class public abstract Lj/a/f0/c;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj/a/u<",
        "TT;>;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    .local p0, "this":Lj/a/f0/c;, "Lio/reactivex/observers/DisposableObserver<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj/a/f0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 82
    .local p0, "this":Lj/a/f0/c;, "Lio/reactivex/observers/DisposableObserver<TT;>;"
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 91
    .local p0, "this":Lj/a/f0/c;, "Lio/reactivex/observers/DisposableObserver<TT;>;"
    iget-object v0, p0, Lj/a/f0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 92
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    .line 86
    .local p0, "this":Lj/a/f0/c;, "Lio/reactivex/observers/DisposableObserver<TT;>;"
    iget-object v0, p0, Lj/a/f0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj/a/d0/a/c;->e:Lj/a/d0/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onSubscribe(Lj/a/a0/b;)V
    .locals 2
    .param p1, "d"    # Lj/a/a0/b;

    .line 73
    .local p0, "this":Lj/a/f0/c;, "Lio/reactivex/observers/DisposableObserver<TT;>;"
    iget-object v0, p0, Lj/a/f0/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj/a/d0/j/h;->c(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lj/a/f0/c;->a()V

    .line 76
    :cond_0
    return-void
.end method
