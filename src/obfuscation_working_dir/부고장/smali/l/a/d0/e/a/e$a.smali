.class public final Ll/a/d0/e/a/e$a;
.super Ll/a/d0/h/a;
.source "sourcefile"

# interfaces
.implements Ll/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/a/d0/h/a<",
        "TT;>;",
        "Ll/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll/a/d0/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/d0/c/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Ll/a/c0/a;

.field public i:Lr/d/c;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lr/d/b;IZZLl/a/c0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;IZZ",
            "Ll/a/c0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ll/a/d0/h/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/a/e$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ll/a/d0/e/a/e$a;->e:Lr/d/b;

    iput-object p5, p0, Ll/a/d0/e/a/e$a;->h:Ll/a/c0/a;

    iput-boolean p4, p0, Ll/a/d0/e/a/e$a;->g:Z

    if-eqz p3, :cond_0

    new-instance p1, Ll/a/d0/f/c;

    invoke-direct {p1, p2}, Ll/a/d0/f/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ll/a/d0/f/b;

    invoke-direct {p1, p2}, Ll/a/d0/f/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Ll/a/d0/e/a/e$a;->f:Ll/a/d0/c/e;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Ll/a/d0/h/c;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/a/e$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/h/a/a/b;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ll/a/d0/e/a/e$a;->e()V

    :cond_0
    return-void
.end method

.method public c(Lr/d/c;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/a/e$a;->i:Lr/d/c;

    invoke-static {v0, p1}, Ll/a/d0/h/c;->f(Lr/d/c;Lr/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/a/e$a;->i:Lr/d/c;

    iget-object v0, p0, Ll/a/d0/e/a/e$a;->e:Lr/d/b;

    invoke-interface {v0, p0}, Lr/d/b;->c(Lr/d/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lr/d/c;->a(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/a/e$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/a/e$a;->j:Z

    iget-object v0, p0, Ll/a/d0/e/a/e$a;->i:Lr/d/c;

    invoke-interface {v0}, Lr/d/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/a/e$a;->f:Ll/a/d0/c/e;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/e$a;->f:Ll/a/d0/c/e;

    invoke-interface {v0}, Ll/a/d0/c/f;->clear()V

    return-void
.end method

.method public d(ZZLr/d/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr/d/b<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Ll/a/d0/e/a/e$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/a/d0/e/a/e$a;->f:Ll/a/d0/c/e;

    invoke-interface {p1}, Ll/a/d0/c/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ll/a/d0/e/a/e$a;->g:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ll/a/d0/e/a/e$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lr/d/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lr/d/b;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Ll/a/d0/e/a/e$a;->l:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Ll/a/d0/e/a/e$a;->f:Ll/a/d0/c/e;

    invoke-interface {p2}, Ll/a/d0/c/f;->clear()V

    invoke-interface {p3, p1}, Lr/d/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lr/d/b;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Ll/a/d0/e/a/e$a;->f:Ll/a/d0/c/e;

    iget-object v1, p0, Ll/a/d0/e/a/e$a;->e:Lr/d/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Ll/a/d0/e/a/e$a;->k:Z

    invoke-interface {v0}, Ll/a/d0/c/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Ll/a/d0/e/a/e$a;->d(ZZLr/d/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Ll/a/d0/e/a/e$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Ll/a/d0/e/a/e$a;->k:Z

    invoke-interface {v0}, Ll/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Ll/a/d0/e/a/e$a;->d(ZZLr/d/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Lr/d/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Ll/a/d0/e/a/e$a;->k:Z

    invoke-interface {v0}, Ll/a/d0/c/f;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Ll/a/d0/e/a/e$a;->d(ZZLr/d/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, Ll/a/d0/e/a/e$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/e$a;->f:Ll/a/d0/c/e;

    invoke-interface {v0}, Ll/a/d0/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/a/e$a;->k:Z

    invoke-virtual {p0}, Ll/a/d0/e/a/e$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Ll/a/d0/e/a/e$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/a/e$a;->k:Z

    invoke-virtual {p0}, Ll/a/d0/e/a/e$a;->e()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/a/e$a;->f:Ll/a/d0/c/e;

    invoke-interface {v0, p1}, Ll/a/d0/c/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/a/d0/e/a/e$a;->i:Lr/d/c;

    invoke-interface {p1}, Lr/d/c;->cancel()V

    new-instance p1, Ll/a/b0/b;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Ll/a/b0/b;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll/a/d0/e/a/e$a;->h:Ll/a/c0/a;

    invoke-interface {v0}, Ll/a/c0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/h/a/a/b;->F(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1
    :goto_0
    iput-object p1, p0, Ll/a/d0/e/a/e$a;->l:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/a/e$a;->k:Z

    invoke-virtual {p0}, Ll/a/d0/e/a/e$a;->e()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/a/d0/e/a/e$a;->e()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/a/e$a;->f:Ll/a/d0/c/e;

    invoke-interface {v0}, Ll/a/d0/c/e;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
