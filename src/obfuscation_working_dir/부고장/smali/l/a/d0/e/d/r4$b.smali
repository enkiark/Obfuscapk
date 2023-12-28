.class public final Ll/a/d0/e/d/r4$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Ll/a/u;
.implements Ll/a/a0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/e/d/r4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ll/a/u<",
        "TT;>;",
        "Ll/a/a0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Ll/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ll/a/i0/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public j:J

.field public volatile k:Z

.field public l:J

.field public m:Ll/a/a0/b;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ll/a/u;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/u<",
            "-",
            "Ll/a/n<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ll/a/d0/e/d/r4$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ll/a/d0/e/d/r4$b;->e:Ll/a/u;

    iput-wide p2, p0, Ll/a/d0/e/d/r4$b;->f:J

    iput-wide p4, p0, Ll/a/d0/e/d/r4$b;->g:J

    iput p6, p0, Ll/a/d0/e/d/r4$b;->h:I

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll/a/d0/e/d/r4$b;->i:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/a/d0/e/d/r4$b;->k:Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/d0/e/d/r4$b;->k:Z

    return v0
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/r4$b;->i:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/i0/d;

    invoke-virtual {v1}, Ll/a/i0/d;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/r4$b;->e:Ll/a/u;

    invoke-interface {v0}, Ll/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ll/a/d0/e/d/r4$b;->i:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/a/i0/d;

    invoke-virtual {v1, p1}, Ll/a/i0/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/d0/e/d/r4$b;->e:Ll/a/u;

    invoke-interface {v0, p1}, Ll/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll/a/d0/e/d/r4$b;->i:Ljava/util/ArrayDeque;

    iget-wide v1, p0, Ll/a/d0/e/d/r4$b;->j:J

    iget-wide v3, p0, Ll/a/d0/e/d/r4$b;->g:J

    rem-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    iget-boolean v5, p0, Ll/a/d0/e/d/r4$b;->k:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Ll/a/d0/e/d/r4$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget v5, p0, Ll/a/d0/e/d/r4$b;->h:I

    invoke-static {v5, p0}, Ll/a/i0/d;->c(ILjava/lang/Runnable;)Ll/a/i0/d;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    iget-object v6, p0, Ll/a/d0/e/d/r4$b;->e:Ll/a/u;

    invoke-interface {v6, v5}, Ll/a/u;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-wide v5, p0, Ll/a/d0/e/d/r4$b;->l:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll/a/i0/d;

    invoke-virtual {v10, p1}, Ll/a/i0/d;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-wide v9, p0, Ll/a/d0/e/d/r4$b;->f:J

    cmp-long p1, v5, v9

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/a/i0/d;

    invoke-virtual {p1}, Ll/a/i0/d;->onComplete()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ll/a/d0/e/d/r4$b;->k:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll/a/d0/e/d/r4$b;->m:Ll/a/a0/b;

    invoke-interface {p1}, Ll/a/a0/b;->dispose()V

    return-void

    :cond_2
    sub-long/2addr v5, v3

    :cond_3
    iput-wide v5, p0, Ll/a/d0/e/d/r4$b;->l:J

    add-long/2addr v1, v7

    iput-wide v1, p0, Ll/a/d0/e/d/r4$b;->j:J

    return-void
.end method

.method public onSubscribe(Ll/a/a0/b;)V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/r4$b;->m:Ll/a/a0/b;

    invoke-static {v0, p1}, Ll/a/d0/a/c;->g(Ll/a/a0/b;Ll/a/a0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/d0/e/d/r4$b;->m:Ll/a/a0/b;

    iget-object p1, p0, Ll/a/d0/e/d/r4$b;->e:Ll/a/u;

    invoke-interface {p1, p0}, Ll/a/u;->onSubscribe(Ll/a/a0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Ll/a/d0/e/d/r4$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll/a/d0/e/d/r4$b;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/e/d/r4$b;->m:Ll/a/a0/b;

    invoke-interface {v0}, Ll/a/a0/b;->dispose()V

    :cond_0
    return-void
.end method
