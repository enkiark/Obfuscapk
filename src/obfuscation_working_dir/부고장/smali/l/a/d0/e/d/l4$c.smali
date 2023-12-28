.class public final Ll/a/d0/e/d/l4$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;
.implements Ll/a/d0/e/d/l4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;",
        "Ll/a/d0/e/d/l4$d;"
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

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Ll/a/v$c;

.field public final i:Ll/a/d0/a/g;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ll/a/a0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/u;JLjava/util/concurrent/TimeUnit;Ll/a/v$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/a/v$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/l4$c;->e:Ll/a/u;

    iput-wide p2, p0, Ll/a/d0/e/d/l4$c;->f:J

    iput-object p4, p0, Ll/a/d0/e/d/l4$c;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ll/a/d0/e/d/l4$c;->h:Ll/a/v$c;

    new-instance p1, Ll/a/d0/a/g;

    invoke-direct {p1}, Ll/a/d0/a/g;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/l4$c;->i:Ll/a/d0/a/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/l4$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/a/d0/e/d/l4$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Ll/a/d0/e/d/l4$c;->e:Ll/a/u;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Ll/a/d0/e/d/l4$c;->f:J

    iget-object v2, p0, Ll/a/d0/e/d/l4$c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ll/a/d0/i/f;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll/a/d0/e/d/l4$c;->h:Ll/a/v$c;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->h:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-static {v0}, Ll/a/d0/a/c;->b(Ll/a/a0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->i:Ll/a/d0/a/g;

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->h:Ll/a/v$c;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->i:Ll/a/d0/a/g;

    .line 1
    invoke-static {v0}, Ll/a/d0/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll/a/d0/e/d/l4$c;->h:Ll/a/v$c;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/h/a/a/b;->t(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->i:Ll/a/d0/a/g;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Ll/a/d0/e/d/l4$c;->i:Ll/a/d0/a/g;

    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->h:Ll/a/v$c;

    new-instance v1, Ll/a/d0/e/d/l4$e;

    invoke-direct {v1, v2, v3, p0}, Ll/a/d0/e/d/l4$e;-><init>(JLl/a/d0/e/d/l4$d;)V

    iget-wide v2, p0, Ll/a/d0/e/d/l4$c;->f:J

    iget-object v4, p0, Ll/a/d0/e/d/l4$c;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ll/a/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Ll/a/d0/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/l4$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Ll/a/a0/b;)Z

    return-void
.end method
