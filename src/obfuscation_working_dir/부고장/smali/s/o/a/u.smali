.class public final Ls/o/a/u;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ls/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/p/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ls/u/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ls/p/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/p/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/u/b;

    invoke-direct {v0}, Ls/u/b;-><init>()V

    iput-object v0, p0, Ls/o/a/u;->f:Ls/u/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ls/o/a/u;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Ls/o/a/u;->e:Ls/p/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ls/j;

    .line 1
    iget-object v0, p0, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Ls/o/a/u;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :try_start_0
    iget-object v1, p0, Ls/o/a/u;->e:Ls/p/a;

    .line 2
    new-instance v2, Ls/o/a/r;

    invoke-direct {v2, p0, p1, v0}, Ls/o/a/r;-><init>(Ls/o/a/u;Ls/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 3
    invoke-virtual {v1, v2}, Ls/p/a;->f(Ls/n/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    throw p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Ls/o/a/u;->f:Ls/u/b;

    .line 4
    new-instance v1, Ls/o/a/t;

    invoke-direct {v1, p0, v0}, Ls/o/a/t;-><init>(Ls/o/a/u;Ls/u/b;)V

    .line 5
    new-instance v2, Ls/u/a;

    invoke-direct {v2, v1}, Ls/u/a;-><init>(Ls/n/a;)V

    .line 6
    invoke-virtual {p1, v2}, Ls/j;->a(Ls/k;)V

    iget-object v1, p0, Ls/o/a/u;->e:Ls/p/a;

    new-instance v2, Ls/o/a/s;

    invoke-direct {v2, p0, p1, p1, v0}, Ls/o/a/s;-><init>(Ls/o/a/u;Ls/j;Ls/j;Ls/u/b;)V

    invoke-virtual {v1, v2}, Ls/f;->e(Ls/j;)Ls/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :goto_0
    iget-object p1, p0, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Ls/o/a/u;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
