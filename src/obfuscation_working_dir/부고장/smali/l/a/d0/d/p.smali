.class public abstract Ll/a/d0/d/p;
.super Ll/a/d0/d/q;
.source "sourcefile"

# interfaces
.implements Ll/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/d0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ll/a/u;Ll/a/d0/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TV;>;",
            "Ll/a/d0/c/e<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/a/d0/d/q;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    iput-object p2, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    return-void
.end method


# virtual methods
.method public a(Ll/a/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/d/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ll/a/d0/d/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/d/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final d(Ljava/lang/Object;ZLl/a/a0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Ll/a/a0/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    iget-object v2, p0, Ll/a/d0/d/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ll/a/d0/d/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Ll/a/d0/d/p;->a(Ll/a/u;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ll/a/d0/d/p;->f(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lj/h/a/a/b;->l(Ll/a/d0/c/e;Ll/a/u;ZLl/a/a0/b;Ll/a/d0/d/p;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;ZLl/a/a0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Ll/a/a0/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/d/p;->f:Ll/a/u;

    iget-object v1, p0, Ll/a/d0/d/p;->g:Ll/a/d0/c/e;

    iget-object v2, p0, Ll/a/d0/d/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ll/a/d0/d/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ll/a/d0/c/f;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Ll/a/d0/d/p;->a(Ll/a/u;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ll/a/d0/d/p;->f(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    invoke-interface {v1, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/d0/d/p;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lj/h/a/a/b;->l(Ll/a/d0/c/e;Ll/a/u;ZLl/a/a0/b;Ll/a/d0/d/p;)V

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Ll/a/d0/d/q;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method
