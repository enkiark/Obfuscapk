.class public final Ls/o/a/z$a;
.super Ls/j;
.source "sourcefile"

# interfaces
.implements Ls/o/e/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/z;
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
        "Ls/o/e/c$a;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ls/o/e/c;

.field public final n:Ls/n/a;

.field public final o:Ls/a$b;


# direct methods
.method public constructor <init>(Ls/j;Ljava/lang/Long;Ls/n/a;Ls/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;",
            "Ljava/lang/Long;",
            "Ls/n/a;",
            "Ls/a$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls/j;-><init>()V

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Ls/o/a/z$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ls/o/a/z$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ls/o/a/z$a;->k:Ls/j;

    const/4 p1, 0x0

    iput-object p1, p0, Ls/o/a/z$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ls/o/a/z$a;->n:Ls/n/a;

    new-instance p1, Ls/o/e/c;

    invoke-direct {p1, p0}, Ls/o/e/c;-><init>(Ls/o/e/c$a;)V

    iput-object p1, p0, Ls/o/a/z$a;->m:Ls/o/e/c;

    iput-object p4, p0, Ls/o/a/z$a;->o:Ls/a$b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Ls/o/a/z$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/o/a/z$a;->m:Ls/o/e/c;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ls/o/e/c;->f:Z

    invoke-virtual {v0}, Ls/o/e/c;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ls/j;->d(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ls/o/a/z$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/o/a/z$a;->m:Ls/o/e/c;

    .line 1
    iget-boolean v1, v0, Ls/o/e/c;->f:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Ls/o/e/c;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ls/o/e/c;->f:Z

    invoke-virtual {v0}, Ls/o/e/c;->b()V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/o/a/z$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Ls/o/a/z$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Ls/o/a/z$a;->o:Ls/a$b;

    invoke-interface {v0}, Ls/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ls/o/a/z$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Ls/o/a/z$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_0
    .catch Ls/m/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    iget-object v5, p0, Ls/o/a/z$a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    iget-object v5, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v5}, Ls/o/e/l;->unsubscribe()V

    .line 5
    iget-object v5, p0, Ls/o/a/z$a;->k:Ls/j;

    invoke-interface {v5, v0}, Ls/g;->onError(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v5, p0, Ls/o/a/z$a;->n:Ls/n/a;

    if-eqz v5, :cond_3

    :try_start_1
    invoke-interface {v5}, Ls/n/a;->call()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ll/a/g0/h/a;->V(Ljava/lang/Throwable;)V

    iget-object v3, p0, Ls/o/a/z$a;->m:Ls/o/e/c;

    .line 6
    iget-boolean v4, v3, Ls/o/e/c;->f:Z

    if-nez v4, :cond_5

    iput-object v0, v3, Ls/o/e/c;->g:Ljava/lang/Throwable;

    iput-boolean v2, v3, Ls/o/e/c;->f:Z

    invoke-virtual {v3}, Ls/o/e/c;->b()V

    goto :goto_3

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    iget-object v0, p0, Ls/o/a/z$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    sub-long v5, v3, v5

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    return-void

    .line 8
    :cond_6
    iget-object v0, p0, Ls/o/a/z$a;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p1, :cond_7

    .line 9
    sget-object p1, Ls/o/a/d;->b:Ljava/lang/Object;

    .line 10
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls/o/a/z$a;->m:Ls/o/e/c;

    invoke-virtual {p1}, Ls/o/e/c;->b()V

    return-void
.end method
