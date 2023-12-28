.class public final Lr/p/a/k;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Lr/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lr/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/q/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Lr/v/b;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lr/q/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/q/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lr/p/a/k;, "Lrx/internal/operators/OnSubscribeRefCount<TT;>;"
    .local p1, "source":Lr/q/a;, "Lrx/observables/ConnectableObservable<+TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lr/v/b;

    invoke-direct {v0}, Lr/v/b;-><init>()V

    iput-object v0, p0, Lr/p/a/k;->f:Lr/v/b;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lr/p/a/k;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    iput-object p1, p0, Lr/p/a/k;->e:Lr/q/a;

    .line 53
    return-void
.end method

.method public static synthetic b(Lr/p/a/k;)Lr/q/a;
    .locals 1
    .param p0, "x0"    # Lr/p/a/k;

    .line 34
    iget-object v0, p0, Lr/p/a/k;->e:Lr/q/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    .local p0, "this":Lr/p/a/k;, "Lrx/internal/operators/OnSubscribeRefCount<TT;>;"
    check-cast p1, Lr/k;

    invoke-virtual {p0, p1}, Lr/p/a/k;->c(Lr/k;)V

    return-void
.end method

.method public c(Lr/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lr/p/a/k;, "Lrx/internal/operators/OnSubscribeRefCount<TT;>;"
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<-TT;>;"
    iget-object v0, p0, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    iget-object v0, p0, Lr/p/a/k;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .local v0, "writeLocked":Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_start_0
    iget-object v1, p0, Lr/p/a/k;->e:Lr/q/a;

    invoke-virtual {p0, p1, v0}, Lr/p/a/k;->f(Lr/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lr/o/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr/q/a;->H(Lr/o/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .end local v0    # "writeLocked":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_0
    goto :goto_0

    .line 72
    .restart local v0    # "writeLocked":Ljava/util/concurrent/atomic/AtomicBoolean;
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, p0, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v1

    .line 80
    .end local v0    # "writeLocked":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_2
    :try_start_1
    iget-object v0, p0, Lr/p/a/k;->f:Lr/v/b;

    invoke-virtual {p0, p1, v0}, Lr/p/a/k;->e(Lr/k;Lr/v/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    iget-object v0, p0, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    nop

    .line 87
    :goto_0
    return-void

    .line 83
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lr/p/a/k;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d(Lr/v/b;)Lr/l;
    .locals 1
    .param p1, "current"    # Lr/v/b;

    .line 151
    .local p0, "this":Lr/p/a/k;, "Lrx/internal/operators/OnSubscribeRefCount<TT;>;"
    new-instance v0, Lr/p/a/k$c;

    invoke-direct {v0, p0, p1}, Lr/p/a/k$c;-><init>(Lr/p/a/k;Lr/v/b;)V

    invoke-static {v0}, Lr/v/e;->a(Lr/o/a;)Lr/l;

    move-result-object v0

    return-object v0
.end method

.method public e(Lr/k;Lr/v/b;)V
    .locals 2
    .param p2, "currentBase"    # Lr/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;",
            "Lr/v/b;",
            ")V"
        }
    .end annotation

    .line 110
    .local p0, "this":Lr/p/a/k;, "Lrx/internal/operators/OnSubscribeRefCount<TT;>;"
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<-TT;>;"
    invoke-virtual {p0, p2}, Lr/p/a/k;->d(Lr/v/b;)Lr/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr/k;->a(Lr/l;)V

    .line 112
    iget-object v0, p0, Lr/p/a/k;->e:Lr/q/a;

    new-instance v1, Lr/p/a/k$b;

    invoke-direct {v1, p0, p1, p1, p2}, Lr/p/a/k$b;-><init>(Lr/p/a/k;Lr/k;Lr/k;Lr/v/b;)V

    invoke-virtual {v0, v1}, Lr/e;->G(Lr/k;)Lr/l;

    .line 148
    return-void
.end method

.method public final f(Lr/k;Ljava/util/concurrent/atomic/AtomicBoolean;)Lr/o/b;
    .locals 1
    .param p2, "writeLocked"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/k<",
            "-TT;>;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lr/o/b<",
            "Lr/l;",
            ">;"
        }
    .end annotation

    .line 91
    .local p0, "this":Lr/p/a/k;, "Lrx/internal/operators/OnSubscribeRefCount<TT;>;"
    .local p1, "subscriber":Lr/k;, "Lrx/Subscriber<-TT;>;"
    new-instance v0, Lr/p/a/k$a;

    invoke-direct {v0, p0, p1, p2}, Lr/p/a/k$a;-><init>(Lr/p/a/k;Lr/k;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v0
.end method
