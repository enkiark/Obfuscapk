.class public Ls/o/a/t;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# instance fields
.field public final synthetic e:Ls/u/b;

.field public final synthetic f:Ls/o/a/u;


# direct methods
.method public constructor <init>(Ls/o/a/u;Ls/u/b;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/t;->f:Ls/o/a/u;

    iput-object p2, p0, Ls/o/a/t;->e:Ls/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    iget-object v0, p0, Ls/o/a/t;->f:Ls/o/a/u;

    iget-object v0, v0, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ls/o/a/t;->f:Ls/o/a/u;

    iget-object v0, v0, Ls/o/a/u;->f:Ls/u/b;

    iget-object v1, p0, Ls/o/a/t;->e:Ls/u/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls/o/a/t;->f:Ls/o/a/u;

    iget-object v0, v0, Ls/o/a/u;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/o/a/t;->f:Ls/o/a/u;

    .line 1
    iget-object v0, v0, Ls/o/a/u;->e:Ls/p/a;

    .line 2
    instance-of v1, v0, Ls/k;

    if-eqz v1, :cond_0

    check-cast v0, Ls/k;

    invoke-interface {v0}, Ls/k;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Ls/o/a/t;->f:Ls/o/a/u;

    iget-object v0, v0, Ls/o/a/u;->f:Ls/u/b;

    invoke-virtual {v0}, Ls/u/b;->unsubscribe()V

    iget-object v0, p0, Ls/o/a/t;->f:Ls/o/a/u;

    new-instance v1, Ls/u/b;

    invoke-direct {v1}, Ls/u/b;-><init>()V

    iput-object v1, v0, Ls/o/a/u;->f:Ls/u/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Ls/o/a/t;->f:Ls/o/a/u;

    iget-object v0, v0, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls/o/a/t;->f:Ls/o/a/u;

    iget-object v1, v1, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
