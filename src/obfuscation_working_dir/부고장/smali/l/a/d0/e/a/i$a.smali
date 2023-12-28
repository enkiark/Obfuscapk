.class public final Ll/a/d0/e/a/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "sourcefile"

# interfaces
.implements Ll/a/i;
.implements Lr/d/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/d0/e/a/i$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ll/a/i<",
        "TT;>;",
        "Lr/d/c;",
        "Ljava/lang/Runnable;"
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

.field public final f:Ll/a/v$c;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lr/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Z

.field public j:Lr/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/d/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/d/b;Ll/a/v$c;Lr/d/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d/b<",
            "-TT;>;",
            "Ll/a/v$c;",
            "Lr/d/a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/i$a;->e:Lr/d/b;

    iput-object p2, p0, Ll/a/d0/e/a/i$a;->f:Ll/a/v$c;

    iput-object p3, p0, Ll/a/d0/e/a/i$a;->j:Lr/d/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Ll/a/d0/e/a/i$a;->i:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    invoke-static {p1, p2}, Ll/a/d0/h/c;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/d0/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Ll/a/d0/e/a/i$a;->b(JLr/d/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/h/a/a/b;->g(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ll/a/d0/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr/d/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ll/a/d0/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Ll/a/d0/e/a/i$a;->b(JLr/d/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(JLr/d/c;)V
    .locals 2

    iget-boolean v0, p0, Ll/a/d0/e/a/i$a;->i:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/a/i$a;->f:Ll/a/v$c;

    new-instance v1, Ll/a/d0/e/a/i$a$a;

    invoke-direct {v1, p3, p1, p2}, Ll/a/d0/e/a/i$a$a;-><init>(Lr/d/c;J)V

    invoke-virtual {v0, v1}, Ll/a/v$c;->b(Ljava/lang/Runnable;)Ll/a/a0/b;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lr/d/c;->a(J)V

    :goto_1
    return-void
.end method

.method public c(Lr/d/c;)V
    .locals 5

    iget-object v0, p0, Ll/a/d0/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/h/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lr/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/a/i$a;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Ll/a/d0/e/a/i$a;->b(JLr/d/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/i$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/h/c;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll/a/d0/e/a/i$a;->f:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/i$a;->e:Lr/d/b;

    invoke-interface {v0}, Lr/d/b;->onComplete()V

    iget-object v0, p0, Ll/a/d0/e/a/i$a;->f:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/a/i$a;->e:Lr/d/b;

    invoke-interface {v0, p1}, Lr/d/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll/a/d0/e/a/i$a;->f:Ll/a/v$c;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/a/i$a;->e:Lr/d/b;

    invoke-interface {v0, p1}, Lr/d/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/a/d0/e/a/i$a;->j:Lr/d/a;

    const/4 v1, 0x0

    iput-object v1, p0, Ll/a/d0/e/a/i$a;->j:Lr/d/a;

    check-cast v0, Ll/a/f;

    invoke-virtual {v0, p0}, Ll/a/f;->b(Lr/d/b;)V

    return-void
.end method
