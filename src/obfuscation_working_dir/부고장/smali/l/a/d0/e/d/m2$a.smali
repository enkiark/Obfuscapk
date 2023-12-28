.class public final Ll/a/d0/e/d/m2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/d/m2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ll/a/d0/e/d/m2$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/e/d/m2$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final h:Ll/a/d0/i/c;

.field public volatile i:Ll/a/d0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:I


# direct methods
.method public constructor <init>(Ll/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/m2$a;->e:Ll/a/u;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/m2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ll/a/d0/e/d/m2$a$a;

    invoke-direct {p1, p0}, Ll/a/d0/e/d/m2$a$a;-><init>(Ll/a/d0/e/d/m2$a;)V

    iput-object p1, p0, Ll/a/d0/e/d/m2$a;->g:Ll/a/d0/e/d/m2$a$a;

    new-instance p1, Ll/a/d0/i/c;

    invoke-direct {p1}, Ll/a/d0/i/c;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/m2$a;->h:Ll/a/d0/i/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/d0/e/d/m2$a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Ll/a/d0/e/d/m2$a;->e:Ll/a/u;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Ll/a/d0/e/d/m2$a;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v4, p0, Ll/a/d0/e/d/m2$a;->j:Ljava/lang/Object;

    iput-object v4, p0, Ll/a/d0/e/d/m2$a;->i:Ll/a/d0/c/e;

    return-void

    :cond_1
    iget-object v3, p0, Ll/a/d0/e/d/m2$a;->h:Ll/a/d0/i/c;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v4, p0, Ll/a/d0/e/d/m2$a;->j:Ljava/lang/Object;

    iput-object v4, p0, Ll/a/d0/e/d/m2$a;->i:Ll/a/d0/c/e;

    iget-object v1, p0, Ll/a/d0/e/d/m2$a;->h:Ll/a/d0/i/c;

    .line 1
    invoke-static {v1}, Ll/a/d0/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget v3, p0, Ll/a/d0/e/d/m2$a;->m:I

    const/4 v5, 0x2

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Ll/a/d0/e/d/m2$a;->j:Ljava/lang/Object;

    iput-object v4, p0, Ll/a/d0/e/d/m2$a;->j:Ljava/lang/Object;

    iput v5, p0, Ll/a/d0/e/d/m2$a;->m:I

    invoke-interface {v0, v3}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    const/4 v3, 0x2

    :cond_3
    iget-boolean v6, p0, Ll/a/d0/e/d/m2$a;->l:Z

    iget-object v7, p0, Ll/a/d0/e/d/m2$a;->i:Ll/a/d0/c/e;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ll/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    if-nez v7, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-ne v3, v5, :cond_6

    iput-object v4, p0, Ll/a/d0/e/d/m2$a;->i:Ll/a/d0/c/e;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void

    :cond_6
    if-eqz v8, :cond_7

    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_7
    invoke-interface {v0, v7}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/m2$a;->k:Z

    iget-object v0, p0, Ll/a/d0/e/d/m2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll/a/d0/e/d/m2$a;->g:Ll/a/d0/e/d/m2$a$a;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/d0/e/d/m2$a;->i:Ll/a/d0/c/e;

    iput-object v0, p0, Ll/a/d0/e/d/m2$a;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/m2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-static {v0}, Ll/a/d0/a/c;->b(Ll/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/m2$a;->l:Z

    invoke-virtual {p0}, Ll/a/d0/e/d/m2$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/m2$a;->h:Ll/a/d0/i/c;

    .line 1
    invoke-static {v0, p1}, Ll/a/d0/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ll/a/d0/e/d/m2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ll/a/d0/e/d/m2$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/m2$a;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/m2$a;->i:Ll/a/d0/c/e;

    if-nez v0, :cond_1

    new-instance v0, Ll/a/d0/f/c;

    invoke-static {}, Ll/a/n;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Ll/a/d0/f/c;-><init>(I)V

    iput-object v0, p0, Ll/a/d0/e/d/m2$a;->i:Ll/a/d0/c/e;

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll/a/d0/e/d/m2$a;->b()V

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/m2$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
