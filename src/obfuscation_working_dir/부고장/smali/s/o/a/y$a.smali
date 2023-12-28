.class public final Ls/o/a/y$a;
.super Ls/j;
.source "sourcefile"

# interfaces
.implements Ls/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/j<",
        "TT;>;",
        "Ls/n/a;"
    }
.end annotation


# instance fields
.field public final i:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Ls/i$a;

.field public final k:Z

.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public volatile n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:Ljava/lang/Throwable;

.field public r:J


# direct methods
.method public constructor <init>(Ls/i;Ls/j;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/i;",
            "Ls/j<",
            "-TT;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ls/j;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ls/o/a/y$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ls/o/a/y$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Ls/o/a/y$a;->i:Ls/j;

    invoke-virtual {p1}, Ls/i;->createWorker()Ls/i$a;

    move-result-object p1

    iput-object p1, p0, Ls/o/a/y$a;->j:Ls/i$a;

    iput-boolean p3, p0, Ls/o/a/y$a;->k:Z

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    sget p4, Ls/o/e/g;->e:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Ls/o/a/y$a;->m:I

    invoke-static {}, Ls/o/e/o/h;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ls/o/e/o/c;

    invoke-direct {p1, p4}, Ls/o/e/o/c;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Ls/o/e/n/b;

    invoke-direct {p1, p4}, Ls/o/e/n/b;-><init>(I)V

    :goto_1
    iput-object p1, p0, Ls/o/a/y$a;->l:Ljava/util/Queue;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Ls/j;->d(J)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ls/o/a/y$a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o/a/y$a;->n:Z

    invoke-virtual {p0}, Ls/o/a/y$a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public call()V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Ls/o/a/y$a;->r:J

    iget-object v3, v0, Ls/o/a/y$a;->l:Ljava/util/Queue;

    iget-object v4, v0, Ls/o/a/y$a;->i:Ls/j;

    const-wide/16 v5, 0x1

    move-wide v7, v5

    :cond_0
    iget-object v9, v0, Ls/o/a/y$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :cond_1
    :goto_0
    cmp-long v11, v9, v1

    if-eqz v11, :cond_8

    iget-boolean v12, v0, Ls/o/a/y$a;->n:Z

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v0, v12, v14, v4, v3}, Ls/o/a/y$a;->f(ZZLs/j;Ljava/util/Queue;)Z

    move-result v12

    if-eqz v12, :cond_3

    return-void

    :cond_3
    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v13}, Ls/o/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v4, v11}, Ls/g;->onNext(Ljava/lang/Object;)V

    add-long/2addr v1, v5

    iget v11, v0, Ls/o/a/y$a;->m:I

    int-to-long v11, v11

    cmp-long v13, v1, v11

    if-nez v13, :cond_1

    iget-object v9, v0, Ls/o/a/y$a;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v14, v10, v12

    if-nez v14, :cond_6

    :goto_2
    move-wide v9, v12

    goto :goto_3

    :cond_6
    sub-long v12, v10, v1

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-ltz v16, :cond_7

    invoke-virtual {v9, v10, v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    .line 2
    :goto_3
    invoke-virtual {v0, v1, v2}, Ls/j;->d(J)V

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 3
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "More produced than requested: "

    invoke-static {v2, v12, v13}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    if-nez v11, :cond_9

    .line 4
    iget-boolean v9, v0, Ls/o/a/y$a;->n:Z

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v10

    invoke-virtual {v0, v9, v10, v4, v3}, Ls/o/a/y$a;->f(ZZLs/j;Ljava/util/Queue;)Z

    move-result v9

    if-eqz v9, :cond_9

    return-void

    :cond_9
    iput-wide v1, v0, Ls/o/a/y$a;->r:J

    iget-object v9, v0, Ls/o/a/y$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    return-void
.end method

.method public f(ZZLs/j;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ls/j<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ls/o/a/y$a;->k:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Ls/o/a/y$a;->q:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p3, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ls/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Ls/o/a/y$a;->j:Ls/i$a;

    invoke-interface {p1}, Ls/k;->unsubscribe()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls/o/a/y$a;->j:Ls/i$a;

    invoke-interface {p2}, Ls/k;->unsubscribe()V

    throw p1

    :cond_2
    iget-object p1, p0, Ls/o/a/y$a;->q:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    :try_start_1
    invoke-interface {p3, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object p1, p0, Ls/o/a/y$a;->j:Ls/i$a;

    invoke-interface {p1}, Ls/k;->unsubscribe()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Ls/o/a/y$a;->j:Ls/i$a;

    invoke-interface {p2}, Ls/k;->unsubscribe()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface {p3}, Ls/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Ls/o/a/y$a;->j:Ls/i$a;

    invoke-interface {p2}, Ls/k;->unsubscribe()V

    throw p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Ls/o/a/y$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ls/o/a/y$a;->j:Ls/i$a;

    invoke-virtual {v0, p0}, Ls/i$a;->schedule(Ls/n/a;)Ls/k;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ls/o/a/y$a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ls/o/a/y$a;->q:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/o/a/y$a;->n:Z

    invoke-virtual {p0}, Ls/o/a/y$a;->g()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v0, v0, Ls/o/e/l;->f:Z

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Ls/o/a/y$a;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/o/a/y$a;->l:Ljava/util/Queue;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Ls/o/a/d;->b:Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ls/m/b;

    invoke-direct {p1}, Ls/m/b;-><init>()V

    invoke-virtual {p0, p1}, Ls/o/a/y$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ls/o/a/y$a;->g()V

    :cond_3
    :goto_0
    return-void
.end method
