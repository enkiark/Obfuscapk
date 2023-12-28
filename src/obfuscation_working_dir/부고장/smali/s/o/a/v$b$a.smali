.class public final Ls/o/a/v$b$a;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/v$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:J

.field public final synthetic f:Ls/o/a/v$b;


# direct methods
.method public constructor <init>(Ls/o/a/v$b;J)V
    .locals 0

    iput-object p1, p0, Ls/o/a/v$b$a;->f:Ls/o/a/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Ls/o/a/v$b$a;->e:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    iget-object v0, p0, Ls/o/a/v$b$a;->f:Ls/o/a/v$b;

    iget-wide v1, p0, Ls/o/a/v$b$a;->e:J

    .line 1
    iget-object v3, v0, Ls/o/a/v$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v1}, Ls/o/e/l;->unsubscribe()V

    .line 3
    iget-object v1, v0, Ls/o/a/v$b;->m:Ls/f;

    if-nez v1, :cond_1

    iget-object v0, v0, Ls/o/a/v$b;->i:Ls/j;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Ls/o/a/v$b;->r:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-object v3, v0, Ls/o/a/v$b;->n:Ls/o/b/a;

    invoke-virtual {v3, v1, v2}, Ls/o/b/a;->c(J)V

    :cond_2
    new-instance v1, Ls/o/a/v$a;

    iget-object v2, v0, Ls/o/a/v$b;->i:Ls/j;

    iget-object v3, v0, Ls/o/a/v$b;->n:Ls/o/b/a;

    invoke-direct {v1, v2, v3}, Ls/o/a/v$a;-><init>(Ls/j;Ls/o/b/a;)V

    iget-object v2, v0, Ls/o/a/v$b;->q:Ls/o/d/a;

    invoke-virtual {v2, v1}, Ls/o/d/a;->a(Ls/k;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Ls/o/a/v$b;->m:Ls/f;

    invoke-virtual {v0, v1}, Ls/f;->c(Ls/j;)Ls/k;

    :cond_3
    :goto_0
    return-void
.end method
