.class public final Ls/o/c/a$b;
.super Ls/i$a;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ls/u/b;

.field public final f:Ls/o/c/a$a;

.field public final g:Ls/o/c/a$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ls/o/c/a$a;)V
    .locals 2

    invoke-direct {p0}, Ls/i$a;-><init>()V

    new-instance v0, Ls/u/b;

    invoke-direct {v0}, Ls/u/b;-><init>()V

    iput-object v0, p0, Ls/o/c/a$b;->e:Ls/u/b;

    iput-object p1, p0, Ls/o/c/a$b;->f:Ls/o/c/a$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ls/o/c/a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    iget-object v0, p1, Ls/o/c/a$a;->d:Ls/u/b;

    .line 2
    iget-boolean v0, v0, Ls/u/b;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ls/o/c/a;->g:Ls/o/c/a$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ls/o/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ls/o/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/o/c/a$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ls/o/c/a$c;

    iget-object v1, p1, Ls/o/c/a$a;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ls/o/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Ls/o/c/a$a;->d:Ls/u/b;

    invoke-virtual {p1, v0}, Ls/u/b;->a(Ls/k;)V

    :goto_0
    move-object p1, v0

    .line 4
    :goto_1
    iput-object p1, p0, Ls/o/c/a$b;->g:Ls/o/c/a$c;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    iget-object v0, p0, Ls/o/c/a$b;->f:Ls/o/c/a$a;

    iget-object v1, p0, Ls/o/c/a$b;->g:Ls/o/c/a$c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Ls/o/c/a$a;->b:J

    add-long/2addr v2, v4

    .line 4
    iput-wide v2, v1, Ls/o/c/a$c;->m:J

    .line 5
    iget-object v0, v0, Ls/o/c/a$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Ls/o/c/a$b;->e:Ls/u/b;

    .line 1
    iget-boolean v0, v0, Ls/u/b;->f:Z

    return v0
.end method

.method public schedule(Ls/n/a;)Ls/k;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Ls/o/c/a$b;->schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;
    .locals 2

    iget-object v0, p0, Ls/o/c/a$b;->e:Ls/u/b;

    .line 1
    iget-boolean v0, v0, Ls/u/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ls/u/e;->a:Ls/u/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Ls/o/c/a$b;->g:Ls/o/c/a$c;

    new-instance v1, Ls/o/c/a$b$a;

    invoke-direct {v1, p0, p1}, Ls/o/c/a$b$a;-><init>(Ls/o/c/a$b;Ls/n/a;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Ls/o/c/e;->b(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/o/c/h;

    move-result-object p1

    iget-object p2, p0, Ls/o/c/a$b;->e:Ls/u/b;

    invoke-virtual {p2, p1}, Ls/u/b;->a(Ls/k;)V

    iget-object p2, p0, Ls/o/c/a$b;->e:Ls/u/b;

    .line 3
    iget-object p3, p1, Ls/o/c/h;->e:Ls/o/e/l;

    new-instance p4, Ls/o/c/h$c;

    invoke-direct {p4, p1, p2}, Ls/o/c/h$c;-><init>(Ls/o/c/h;Ls/u/b;)V

    invoke-virtual {p3, p4}, Ls/o/e/l;->a(Ls/k;)V

    return-object p1
.end method

.method public unsubscribe()V
    .locals 3

    iget-object v0, p0, Ls/o/c/a$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/o/c/a$b;->g:Ls/o/c/a$c;

    invoke-virtual {v0, p0}, Ls/o/c/e;->schedule(Ls/n/a;)Ls/k;

    :cond_0
    iget-object v0, p0, Ls/o/c/a$b;->e:Ls/u/b;

    invoke-virtual {v0}, Ls/u/b;->unsubscribe()V

    return-void
.end method
