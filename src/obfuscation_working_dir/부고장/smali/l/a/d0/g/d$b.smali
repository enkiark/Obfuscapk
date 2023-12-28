.class public final Ll/a/d0/g/d$b;
.super Ll/a/v$c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/d0/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Ll/a/a0/a;

.field public final f:Ll/a/d0/g/d$a;

.field public final g:Ll/a/d0/g/d$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll/a/d0/g/d$a;)V
    .locals 2

    invoke-direct {p0}, Ll/a/v$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/a/d0/g/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ll/a/d0/g/d$b;->f:Ll/a/d0/g/d$a;

    new-instance v0, Ll/a/a0/a;

    invoke-direct {v0}, Ll/a/a0/a;-><init>()V

    iput-object v0, p0, Ll/a/d0/g/d$b;->e:Ll/a/a0/a;

    .line 1
    iget-object v0, p1, Ll/a/d0/g/d$a;->g:Ll/a/a0/a;

    .line 2
    iget-boolean v0, v0, Ll/a/a0/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Ll/a/d0/g/d;->f:Ll/a/d0/g/d$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ll/a/d0/g/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ll/a/d0/g/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/d0/g/d$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ll/a/d0/g/d$c;

    iget-object v1, p1, Ll/a/d0/g/d$a;->j:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ll/a/d0/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Ll/a/d0/g/d$a;->g:Ll/a/a0/a;

    invoke-virtual {p1, v0}, Ll/a/a0/a;->c(Ll/a/a0/b;)Z

    :goto_0
    move-object p1, v0

    .line 4
    :goto_1
    iput-object p1, p0, Ll/a/d0/g/d$b;->g:Ll/a/d0/g/d$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/a/a0/b;
    .locals 6

    iget-object v0, p0, Ll/a/d0/g/d$b;->e:Ll/a/a0/a;

    .line 1
    iget-boolean v0, v0, Ll/a/a0/a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ll/a/d0/a/d;->e:Ll/a/d0/a/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/a/d0/g/d$b;->g:Ll/a/d0/g/d$c;

    iget-object v5, p0, Ll/a/d0/g/d$b;->e:Ll/a/a0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ll/a/d0/g/f;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ll/a/d0/a/b;)Ll/a/d0/g/j;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 6

    iget-object v0, p0, Ll/a/d0/g/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/d0/g/d$b;->e:Ll/a/a0/a;

    invoke-virtual {v0}, Ll/a/a0/a;->dispose()V

    iget-object v0, p0, Ll/a/d0/g/d$b;->f:Ll/a/d0/g/d$a;

    iget-object v1, p0, Ll/a/d0/g/d$b;->g:Ll/a/d0/g/d$c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Ll/a/d0/g/d$a;->e:J

    add-long/2addr v2, v4

    .line 4
    iput-wide v2, v1, Ll/a/d0/g/d$c;->g:J

    .line 5
    iget-object v0, v0, Ll/a/d0/g/d$a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Ll/a/d0/g/d$b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
