.class public final Ll/a/d0/e/d/h1$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/a0/b;
.implements Ll/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/a0/b;",
        "Ll/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final f:Ll/a/d0/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/f/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ll/a/d0/e/d/h1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/h1$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/u<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILl/a/d0/e/d/h1$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll/a/d0/e/d/h1$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/d/h1$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/d/h1$c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/d/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ll/a/d0/f/c;

    invoke-direct {v0, p1}, Ll/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Ll/a/d0/e/d/h1$c;->f:Ll/a/d0/f/c;

    iput-object p2, p0, Ll/a/d0/e/d/h1$c;->g:Ll/a/d0/e/d/h1$a;

    iput-object p3, p0, Ll/a/d0/e/d/h1$c;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ll/a/d0/e/d/h1$c;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/h1$c;->f:Ll/a/d0/f/c;

    iget-boolean v1, p0, Ll/a/d0/e/d/h1$c;->h:Z

    iget-object v2, p0, Ll/a/d0/e/d/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/u;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_a

    :goto_1
    iget-boolean v5, p0, Ll/a/d0/e/d/h1$c;->i:Z

    invoke-virtual {v0}, Ll/a/d0/f/c;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 1
    :goto_2
    iget-object v9, p0, Ll/a/d0/e/d/h1$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    iget-object v5, p0, Ll/a/d0/e/d/h1$c;->f:Ll/a/d0/f/c;

    invoke-virtual {v5}, Ll/a/d0/f/c;->clear()V

    iget-object v5, p0, Ll/a/d0/e/d/h1$c;->g:Ll/a/d0/e/d/h1$a;

    iget-object v7, p0, Ll/a/d0/e/d/h1$c;->e:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ll/a/d0/e/d/h1$a;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Ll/a/d0/e/d/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_3
    const/4 v7, 0x1

    goto :goto_5

    :cond_3
    if-eqz v5, :cond_7

    if-eqz v1, :cond_4

    if-eqz v8, :cond_7

    iget-object v5, p0, Ll/a/d0/e/d/h1$c;->j:Ljava/lang/Throwable;

    iget-object v7, p0, Ll/a/d0/e/d/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_4
    iget-object v5, p0, Ll/a/d0/e/d/h1$c;->j:Ljava/lang/Throwable;

    if-eqz v5, :cond_5

    iget-object v7, p0, Ll/a/d0/e/d/h1$c;->f:Ll/a/d0/f/c;

    invoke-virtual {v7}, Ll/a/d0/f/c;->clear()V

    iget-object v7, p0, Ll/a/d0/e/d/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_4
    invoke-interface {v2, v5}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_7

    iget-object v5, p0, Ll/a/d0/e/d/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v2}, Ll/a/u;->onComplete()V

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    return-void

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v2, v6}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    :goto_6
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_b

    return-void

    :cond_b
    if-nez v2, :cond_1

    iget-object v2, p0, Ll/a/d0/e/d/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/u;

    goto :goto_0
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Ll/a/d0/e/d/h1$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/d0/e/d/h1$c;->g:Ll/a/d0/e/d/h1$a;

    iget-object v1, p0, Ll/a/d0/e/d/h1$c;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ll/a/d0/e/d/h1$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/h1$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public subscribe(Ll/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/h1$c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    iget-object v0, p0, Ll/a/d0/e/d/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/a/d0/e/d/h1$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/d0/e/d/h1$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/d0/e/d/h1$c;->a()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    invoke-interface {p1, v1}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    invoke-interface {p1, v0}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
