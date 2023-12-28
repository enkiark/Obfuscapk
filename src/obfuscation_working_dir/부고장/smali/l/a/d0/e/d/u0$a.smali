.class public final Ll/a/d0/e/d/u0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/a/a0/b;",
        ">;",
        "Ll/a/u<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Ll/a/d0/e/d/u0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/u0$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public volatile h:Ll/a/d0/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Ll/a/d0/e/d/u0$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/e/d/u0$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Ll/a/d0/e/d/u0$a;->e:J

    iput-object p1, p0, Ll/a/d0/e/d/u0$a;->f:Ll/a/d0/e/d/u0$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/u0$a;->g:Z

    iget-object v0, p0, Ll/a/d0/e/d/u0$a;->f:Ll/a/d0/e/d/u0$b;

    invoke-virtual {v0}, Ll/a/d0/e/d/u0$b;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/u0$a;->f:Ll/a/d0/e/d/u0$b;

    iget-object v0, v0, Ll/a/d0/e/d/u0$b;->n:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ll/a/d0/e/d/u0$a;->f:Ll/a/d0/e/d/u0$b;

    iget-boolean v0, p1, Ll/a/d0/e/d/u0$b;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ll/a/d0/e/d/u0$b;->b()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/d/u0$a;->g:Z

    iget-object p1, p0, Ll/a/d0/e/d/u0$a;->f:Ll/a/d0/e/d/u0$b;

    invoke-virtual {p1}, Ll/a/d0/e/d/u0$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Ll/a/d0/e/d/u0$a;->i:I

    if-nez v0, :cond_3

    iget-object v0, p0, Ll/a/d0/e/d/u0$a;->f:Ll/a/d0/e/d/u0$b;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ll/a/d0/e/d/u0$b;->g:Ll/a/u;

    invoke-interface {v1, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll/a/d0/e/d/u0$a;->h:Ll/a/d0/c/f;

    if-nez v1, :cond_1

    new-instance v1, Ll/a/d0/f/c;

    iget v2, v0, Ll/a/d0/e/d/u0$b;->k:I

    invoke-direct {v1, v2}, Ll/a/d0/f/c;-><init>(I)V

    iput-object v1, p0, Ll/a/d0/e/d/u0$a;->h:Ll/a/d0/c/f;

    :cond_1
    invoke-interface {v1, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ll/a/d0/e/d/u0$b;->d()V

    goto :goto_0

    .line 2
    :cond_3
    iget-object p1, p0, Ll/a/d0/e/d/u0$a;->f:Ll/a/d0/e/d/u0$b;

    invoke-virtual {p1}, Ll/a/d0/e/d/u0$b;->c()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 2

    invoke-static {p0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ll/a/d0/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll/a/d0/c/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ll/a/d0/c/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Ll/a/d0/e/d/u0$a;->i:I

    iput-object p1, p0, Ll/a/d0/e/d/u0$a;->h:Ll/a/d0/c/f;

    iput-boolean v1, p0, Ll/a/d0/e/d/u0$a;->g:Z

    iget-object p1, p0, Ll/a/d0/e/d/u0$a;->f:Ll/a/d0/e/d/u0$b;

    invoke-virtual {p1}, Ll/a/d0/e/d/u0$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Ll/a/d0/e/d/u0$a;->i:I

    iput-object p1, p0, Ll/a/d0/e/d/u0$a;->h:Ll/a/d0/c/f;

    :cond_1
    return-void
.end method
