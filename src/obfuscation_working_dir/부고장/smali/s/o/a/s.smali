.class public Ls/o/a/s;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls/j;

.field public final synthetic j:Ls/u/b;

.field public final synthetic k:Ls/o/a/u;


# direct methods
.method public constructor <init>(Ls/o/a/u;Ls/j;Ls/j;Ls/u/b;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/s;->k:Ls/o/a/u;

    iput-object p3, p0, Ls/o/a/s;->i:Ls/j;

    iput-object p4, p0, Ls/o/a/s;->j:Ls/u/b;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Ls/j;-><init>(Ls/j;Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Ls/o/a/s;->f()V

    iget-object v0, p0, Ls/o/a/s;->i:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Ls/o/a/s;->k:Ls/o/a/u;

    iget-object v0, v0, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ls/o/a/s;->k:Ls/o/a/u;

    iget-object v0, v0, Ls/o/a/u;->f:Ls/u/b;

    iget-object v1, p0, Ls/o/a/s;->j:Ls/u/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ls/o/a/s;->k:Ls/o/a/u;

    .line 1
    iget-object v0, v0, Ls/o/a/u;->e:Ls/p/a;

    .line 2
    instance-of v1, v0, Ls/k;

    if-eqz v1, :cond_0

    check-cast v0, Ls/k;

    invoke-interface {v0}, Ls/k;->unsubscribe()V

    :cond_0
    iget-object v0, p0, Ls/o/a/s;->k:Ls/o/a/u;

    iget-object v0, v0, Ls/o/a/u;->f:Ls/u/b;

    invoke-virtual {v0}, Ls/u/b;->unsubscribe()V

    iget-object v0, p0, Ls/o/a/s;->k:Ls/o/a/u;

    new-instance v1, Ls/u/b;

    invoke-direct {v1}, Ls/u/b;-><init>()V

    iput-object v1, v0, Ls/o/a/u;->f:Ls/u/b;

    iget-object v0, p0, Ls/o/a/s;->k:Ls/o/a/u;

    iget-object v0, v0, Ls/o/a/u;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Ls/o/a/s;->k:Ls/o/a/u;

    iget-object v0, v0, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls/o/a/s;->k:Ls/o/a/u;

    iget-object v1, v1, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ls/o/a/s;->f()V

    iget-object v0, p0, Ls/o/a/s;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/o/a/s;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
