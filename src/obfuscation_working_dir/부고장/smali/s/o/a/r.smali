.class public Ls/o/a/r;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/n/b<",
        "Ls/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ls/j;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Ls/o/a/u;


# direct methods
.method public constructor <init>(Ls/o/a/u;Ls/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/r;->g:Ls/o/a/u;

    iput-object p2, p0, Ls/o/a/r;->e:Ls/j;

    iput-object p3, p0, Ls/o/a/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ls/k;

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ls/o/a/r;->g:Ls/o/a/u;

    iget-object v1, v1, Ls/o/a/u;->f:Ls/u/b;

    invoke-virtual {v1, p1}, Ls/u/b;->a(Ls/k;)V

    iget-object p1, p0, Ls/o/a/r;->g:Ls/o/a/u;

    iget-object v1, p0, Ls/o/a/r;->e:Ls/j;

    iget-object v2, p1, Ls/o/a/u;->f:Ls/u/b;

    .line 2
    new-instance v3, Ls/o/a/t;

    invoke-direct {v3, p1, v2}, Ls/o/a/t;-><init>(Ls/o/a/u;Ls/u/b;)V

    .line 3
    new-instance v4, Ls/u/a;

    invoke-direct {v4, v3}, Ls/u/a;-><init>(Ls/n/a;)V

    .line 4
    invoke-virtual {v1, v4}, Ls/j;->a(Ls/k;)V

    iget-object v3, p1, Ls/o/a/u;->e:Ls/p/a;

    new-instance v4, Ls/o/a/s;

    invoke-direct {v4, p1, v1, v1, v2}, Ls/o/a/s;-><init>(Ls/o/a/u;Ls/j;Ls/j;Ls/u/b;)V

    invoke-virtual {v3, v4}, Ls/f;->e(Ls/j;)Ls/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Ls/o/a/r;->g:Ls/o/a/u;

    iget-object p1, p1, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Ls/o/a/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ls/o/a/r;->g:Ls/o/a/u;

    iget-object v1, v1, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Ls/o/a/r;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
