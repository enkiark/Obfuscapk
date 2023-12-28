.class public final Lj/a/d0/e/d/j1$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Lj/a/u;
.implements Lj/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/d0/e/d/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lj/a/a0/b;",
        ">;",
        "Lj/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lj/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Lj/a/d0/e/d/j1$b;

.field public final f:Z


# direct methods
.method public constructor <init>(Lj/a/d0/e/d/j1$b;Z)V
    .locals 0
    .param p1, "parent"    # Lj/a/d0/e/d/j1$b;
    .param p2, "isLeft"    # Z

    .line 391
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 392
    iput-object p1, p0, Lj/a/d0/e/d/j1$d;->e:Lj/a/d0/e/d/j1$b;

    .line 393
    iput-boolean p2, p0, Lj/a/d0/e/d/j1$d;->f:Z

    .line 394
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 398
    invoke-static {p0}, Lj/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 399
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 403
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a0/b;

    invoke-static {v0}, Lj/a/d0/a/c;->b(Lj/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 423
    iget-object v0, p0, Lj/a/d0/e/d/j1$d;->e:Lj/a/d0/e/d/j1$b;

    invoke-interface {v0, p0}, Lj/a/d0/e/d/j1$b;->c(Lj/a/d0/e/d/j1$d;)V

    .line 424
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 418
    iget-object v0, p0, Lj/a/d0/e/d/j1$d;->e:Lj/a/d0/e/d/j1$b;

    invoke-interface {v0, p1}, Lj/a/d0/e/d/j1$b;->e(Ljava/lang/Throwable;)V

    .line 419
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1, "t"    # Ljava/lang/Object;

    .line 413
    iget-object v0, p0, Lj/a/d0/e/d/j1$d;->e:Lj/a/d0/e/d/j1$b;

    iget-boolean v1, p0, Lj/a/d0/e/d/j1$d;->f:Z

    invoke-interface {v0, v1, p1}, Lj/a/d0/e/d/j1$b;->d(ZLjava/lang/Object;)V

    .line 414
    return-void
.end method

.method public onSubscribe(Lj/a/a0/b;)V
    .locals 0
    .param p1, "d"    # Lj/a/a0/b;

    .line 408
    invoke-static {p0, p1}, Lj/a/d0/a/c;->g(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/a0/b;)Z

    .line 409
    return-void
.end method
