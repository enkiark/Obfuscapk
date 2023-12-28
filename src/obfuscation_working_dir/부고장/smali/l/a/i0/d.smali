.class public final Ll/a/i0/d;
.super Ll/a/i0/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/i0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/i0/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/u<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ll/a/d0/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/d/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, Ll/a/i0/c;-><init>()V

    new-instance v0, Ll/a/d0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Ll/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Ll/a/i0/d;->e:Ll/a/d0/f/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/a/i0/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Ll/a/i0/d;->h:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/a/i0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ll/a/i0/d$a;

    invoke-direct {p1, p0}, Ll/a/i0/d$a;-><init>(Ll/a/i0/d;)V

    iput-object p1, p0, Ll/a/i0/d;->m:Ll/a/d0/d/b;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ll/a/i0/c;-><init>()V

    new-instance v0, Ll/a/d0/f/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ll/a/d0/b/b;->b(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Ll/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Ll/a/i0/d;->e:Ll/a/d0/f/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/i0/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Ll/a/i0/d;->h:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ll/a/i0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ll/a/i0/d$a;

    invoke-direct {p1, p0}, Ll/a/i0/d$a;-><init>(Ll/a/i0/d;)V

    iput-object p1, p0, Ll/a/i0/d;->m:Ll/a/d0/d/b;

    return-void
.end method

.method public static b(I)Ll/a/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ll/a/i0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/i0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll/a/i0/d;-><init>(IZ)V

    return-object v0
.end method

.method public static c(ILjava/lang/Runnable;)Ll/a/i0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Ll/a/i0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll/a/i0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/a/i0/d;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Ll/a/i0/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/i0/d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 11

    iget-object v0, p0, Ll/a/i0/d;->m:Ll/a/d0/d/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/u;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_f

    iget-boolean v2, p0, Ll/a/i0/d;->n:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 1
    iget-object v2, p0, Ll/a/i0/d;->e:Ll/a/d0/f/c;

    iget-boolean v4, p0, Ll/a/i0/d;->h:Z

    xor-int/2addr v4, v1

    :cond_1
    iget-boolean v5, p0, Ll/a/i0/d;->i:Z

    if-eqz v5, :cond_2

    iget-object v0, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll/a/d0/f/c;->clear()V

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, p0, Ll/a/i0/d;->j:Z

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0, v2, v0}, Ll/a/i0/d;->f(Ll/a/d0/c/f;Ll/a/u;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0, v3}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    .line 2
    iget-object v1, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Ll/a/i0/d;->k:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ll/a/u;->onComplete()V

    goto :goto_3

    .line 3
    :cond_5
    iget-object v5, p0, Ll/a/i0/d;->m:Ll/a/d0/d/b;

    neg-int v1, v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 4
    :cond_6
    iget-object v4, p0, Ll/a/i0/d;->e:Ll/a/d0/f/c;

    iget-boolean v2, p0, Ll/a/i0/d;->h:Z

    xor-int/lit8 v5, v2, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    :cond_7
    :goto_1
    iget-boolean v7, p0, Ll/a/i0/d;->i:Z

    if-eqz v7, :cond_8

    iget-object v0, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll/a/d0/f/c;->clear()V

    goto :goto_3

    :cond_8
    iget-boolean v7, p0, Ll/a/i0/d;->j:Z

    iget-object v8, p0, Ll/a/i0/d;->e:Ll/a/d0/f/c;

    invoke-virtual {v8}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    if-eqz v7, :cond_d

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {p0, v4, v0}, Ll/a/i0/d;->f(Ll/a/d0/c/f;Ll/a/u;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    if-eqz v10, :cond_d

    .line 5
    iget-object v1, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Ll/a/i0/d;->k:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Ll/a/u;->onComplete()V

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_e

    .line 6
    iget-object v7, p0, Ll/a/i0/d;->m:Ll/a/d0/d/b;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    return-void

    :cond_e
    invoke-interface {v0, v8}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_f
    iget-object v0, p0, Ll/a/i0/d;->m:Ll/a/d0/d/b;

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/u;

    goto/16 :goto_0
.end method

.method public f(Ll/a/d0/c/f;Ll/a/u;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/d0/c/f<",
            "TT;>;",
            "Ll/a/u<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll/a/i0/d;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    check-cast p1, Ll/a/d0/f/c;

    invoke-virtual {p1}, Ll/a/d0/f/c;->clear()V

    invoke-interface {p2, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Ll/a/i0/d;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/a/i0/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/i0/d;->j:Z

    invoke-virtual {p0}, Ll/a/i0/d;->d()V

    invoke-virtual {p0}, Ll/a/i0/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ll/a/i0/d;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/a/i0/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ll/a/i0/d;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/i0/d;->j:Z

    invoke-virtual {p0}, Ll/a/i0/d;->d()V

    invoke-virtual {p0}, Ll/a/i0/d;->e()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ll/a/i0/d;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll/a/i0/d;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/i0/d;->e:Ll/a/d0/f/c;

    invoke-virtual {v0, p1}, Ll/a/d0/f/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ll/a/i0/d;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-boolean v0, p0, Ll/a/i0/d;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/a/i0/d;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_1
    return-void
.end method

.method public subscribeActual(Ll/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/i0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/i0/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/i0/d;->m:Ll/a/d0/d/b;

    invoke-interface {p1, v0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object v0, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ll/a/i0/d;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/i0/d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/a/i0/d;->e()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v1}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
