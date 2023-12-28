.class public final Ll/a/g0/f/e/d$b;
.super Ll/a/g0/b/f$c;
.source "sourcefile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/g0/f/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ll/a/g0/c/a;

.field public final f:Ll/a/g0/f/e/d$a;

.field public final g:Ll/a/g0/f/e/d$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll/a/g0/f/e/d$a;)V
    .locals 2

    invoke-direct {p0}, Ll/a/g0/b/f$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/a/g0/f/e/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll/a/g0/f/e/d$b;->f:Ll/a/g0/f/e/d$a;

    new-instance v0, Ll/a/g0/c/a;

    invoke-direct {v0}, Ll/a/g0/c/a;-><init>()V

    iput-object v0, p0, Ll/a/g0/f/e/d$b;->e:Ll/a/g0/c/a;

    .line 1
    iget-object v0, p1, Ll/a/g0/f/e/d$a;->g:Ll/a/g0/c/a;

    .line 2
    iget-boolean v0, v0, Ll/a/g0/c/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ll/a/g0/f/e/d;->g:Ll/a/g0/f/e/d$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ll/a/g0/f/e/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ll/a/g0/f/e/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/g0/f/e/d$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ll/a/g0/f/e/d$c;

    iget-object v1, p1, Ll/a/g0/f/e/d$a;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ll/a/g0/f/e/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Ll/a/g0/f/e/d$a;->g:Ll/a/g0/c/a;

    invoke-virtual {p1, v0}, Ll/a/g0/c/a;->d(Ll/a/g0/c/b;)Z

    :goto_0
    move-object p1, v0

    .line 4
    :goto_1
    iput-object p1, p0, Ll/a/g0/f/e/d$b;->g:Ll/a/g0/f/e/d$c;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/g0/c/b;
    .locals 6

    iget-object v0, p0, Ll/a/g0/f/e/d$b;->e:Ll/a/g0/c/a;

    .line 1
    iget-boolean v0, v0, Ll/a/g0/c/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ll/a/g0/f/a/b;->e:Ll/a/g0/f/a/b;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/g0/f/e/d$b;->g:Ll/a/g0/f/e/d$c;

    iget-object v5, p0, Ll/a/g0/f/e/d$b;->e:Ll/a/g0/c/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/a/g0/f/e/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/a/g0/c/c;)Ll/a/g0/f/e/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 7

    iget-object v0, p0, Ll/a/g0/f/e/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/a/g0/f/e/d$b;->e:Ll/a/g0/c/a;

    invoke-virtual {v0}, Ll/a/g0/c/a;->dispose()V

    sget-boolean v0, Ll/a/g0/f/e/d;->h:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll/a/g0/f/e/d$b;->g:Ll/a/g0/f/e/d$c;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ll/a/g0/f/e/f;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/a/g0/c/c;)Ll/a/g0/f/e/j;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/a/g0/f/e/d$b;->f:Ll/a/g0/f/e/d$a;

    iget-object v1, p0, Ll/a/g0/f/e/d$b;->g:Ll/a/g0/f/e/d$c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Ll/a/g0/f/e/d$a;->e:J

    add-long/2addr v2, v4

    .line 4
    iput-wide v2, v1, Ll/a/g0/f/e/d$c;->g:J

    .line 5
    iget-object v0, v0, Ll/a/g0/f/e/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Ll/a/g0/f/e/d$b;->f:Ll/a/g0/f/e/d$a;

    iget-object v1, p0, Ll/a/g0/f/e/d$b;->g:Ll/a/g0/f/e/d$c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Ll/a/g0/f/e/d$a;->e:J

    add-long/2addr v2, v4

    .line 4
    iput-wide v2, v1, Ll/a/g0/f/e/d$c;->g:J

    .line 5
    iget-object v0, v0, Ll/a/g0/f/e/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
