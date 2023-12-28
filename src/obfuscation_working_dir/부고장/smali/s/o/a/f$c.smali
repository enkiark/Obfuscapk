.class public final Ls/o/a/f$c;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ls/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final j:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "-TT;+",
            "Ls/f<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:Ls/o/b/a;

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ls/u/d;

.field public volatile q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Ls/j;Ls/n/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TR;>;",
            "Ls/n/d<",
            "-TT;+",
            "Ls/f<",
            "+TR;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ls/j;-><init>()V

    iput-object p1, p0, Ls/o/a/f$c;->i:Ls/j;

    iput-object p2, p0, Ls/o/a/f$c;->j:Ls/n/d;

    iput p4, p0, Ls/o/a/f$c;->k:I

    new-instance p1, Ls/o/b/a;

    invoke-direct {p1}, Ls/o/b/a;-><init>()V

    iput-object p1, p0, Ls/o/a/f$c;->l:Ls/o/b/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls/o/a/f$c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls/o/a/f$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ls/o/e/o/h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ls/o/e/o/c;

    invoke-direct {p1, p3}, Ls/o/e/o/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ls/o/e/n/b;

    invoke-direct {p1, p3}, Ls/o/e/n/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Ls/o/a/f$c;->m:Ljava/util/Queue;

    new-instance p1, Ls/u/d;

    invoke-direct {p1}, Ls/u/d;-><init>()V

    iput-object p1, p0, Ls/o/a/f$c;->p:Ls/u/d;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Ls/j;->d(J)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o/a/f$c;->q:Z

    invoke-virtual {p0}, Ls/o/a/f$c;->f()V

    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Ls/o/a/f$c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls/o/a/f$c;->k:I

    :cond_1
    :goto_0
    iget-object v1, p0, Ls/o/a/f$c;->i:Ls/j;

    .line 1
    iget-object v1, v1, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v1, v1, Ls/o/e/l;->f:Z

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    iget-boolean v1, p0, Ls/o/a/f$c;->r:Z

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v2, p0, Ls/o/a/f$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Ls/o/a/f$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ls/o/e/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ls/o/e/d;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ls/o/a/f$c;->i:Ls/j;

    invoke-interface {v1, v0}, Ls/g;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v2, p0, Ls/o/a/f$c;->q:Z

    iget-object v3, p0, Ls/o/a/f$c;->m:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, Ls/o/a/f$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ls/o/e/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ls/o/a/f$c;->i:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ls/o/e/d;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Ls/o/a/f$c;->i:Ls/j;

    invoke-interface {v1, v0}, Ls/g;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-nez v4, :cond_d

    :try_start_0
    iget-object v2, p0, Ls/o/a/f$c;->j:Ls/n/d;

    invoke-static {v3}, Ls/o/a/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The source returned by the mapper was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_9
    sget-object v3, Ls/o/a/c;->f:Ls/f;

    const-wide/16 v4, 0x1

    if-eq v2, v3, :cond_c

    .line 5
    instance-of v3, v2, Ls/o/e/i;

    if-eqz v3, :cond_a

    check-cast v2, Ls/o/e/i;

    iput-boolean v1, p0, Ls/o/a/f$c;->r:Z

    iget-object v1, p0, Ls/o/a/f$c;->l:Ls/o/b/a;

    new-instance v3, Ls/o/a/f$a;

    .line 6
    iget-object v2, v2, Ls/o/e/i;->g:Ljava/lang/Object;

    .line 7
    invoke-direct {v3, v2, p0}, Ls/o/a/f$a;-><init>(Ljava/lang/Object;Ls/o/a/f$c;)V

    invoke-virtual {v1, v3}, Ls/o/b/a;->d(Ls/h;)V

    goto :goto_3

    :cond_a
    new-instance v3, Ls/o/a/f$b;

    invoke-direct {v3, p0}, Ls/o/a/f$b;-><init>(Ls/o/a/f$c;)V

    iget-object v6, p0, Ls/o/a/f$c;->p:Ls/u/d;

    invoke-virtual {v6, v3}, Ls/u/d;->a(Ls/k;)V

    .line 8
    iget-object v6, v3, Ls/j;->e:Ls/o/e/l;

    .line 9
    iget-boolean v6, v6, Ls/o/e/l;->f:Z

    if-nez v6, :cond_b

    .line 10
    iput-boolean v1, p0, Ls/o/a/f$c;->r:Z

    invoke-virtual {v2, v3}, Ls/f;->e(Ls/j;)Ls/k;

    :goto_3
    invoke-virtual {p0, v4, v5}, Ls/j;->d(J)V

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0, v4, v5}, Ls/j;->d(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0, v0}, Ls/o/a/f$c;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    :goto_5
    iget-object v1, p0, Ls/o/a/f$c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v0}, Ls/o/e/l;->unsubscribe()V

    .line 2
    iget-object v0, p0, Ls/o/a/f$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ls/o/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls/o/a/f$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ls/o/e/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ls/o/e/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/o/a/f$c;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, Ls/o/a/f$c;->l:Ls/o/b/a;

    invoke-virtual {v0, p1, p2}, Ls/o/b/a;->c(J)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ls/o/a/f$c;->r:Z

    invoke-virtual {p0}, Ls/o/a/f$c;->f()V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/o/a/f$c;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls/o/a/f$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ls/o/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/o/a/f$c;->q:Z

    iget p1, p0, Ls/o/a/f$c;->k:I

    if-nez p1, :cond_1

    iget-object p1, p0, Ls/o/a/f$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ls/o/e/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ls/o/e/d;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/o/a/f$c;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Ls/o/a/f$c;->p:Ls/u/d;

    .line 1
    iget-object p1, p1, Ls/u/d;->e:Ls/o/d/a;

    invoke-virtual {p1}, Ls/o/d/a;->unsubscribe()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Ls/o/a/f$c;->f()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/o/a/f$c;->m:Ljava/util/Queue;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ls/o/a/d;->b:Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {p1}, Ls/o/e/l;->unsubscribe()V

    .line 4
    new-instance p1, Ls/m/b;

    invoke-direct {p1}, Ls/m/b;-><init>()V

    invoke-virtual {p0, p1}, Ls/o/a/f$c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls/o/a/f$c;->f()V

    :goto_0
    return-void
.end method
