.class public final Ls/o/a/v$b;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/v$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:J

.field public final k:Ljava/util/concurrent/TimeUnit;

.field public final l:Ls/i$a;

.field public final m:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final n:Ls/o/b/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ls/o/d/a;

.field public final q:Ls/o/d/a;

.field public r:J


# direct methods
.method public constructor <init>(Ls/j;JLjava/util/concurrent/TimeUnit;Ls/i$a;Ls/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ls/i$a;",
            "Ls/f<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls/j;-><init>()V

    iput-object p1, p0, Ls/o/a/v$b;->i:Ls/j;

    iput-wide p2, p0, Ls/o/a/v$b;->j:J

    iput-object p4, p0, Ls/o/a/v$b;->k:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ls/o/a/v$b;->l:Ls/i$a;

    iput-object p6, p0, Ls/o/a/v$b;->m:Ls/f;

    new-instance p1, Ls/o/b/a;

    invoke-direct {p1}, Ls/o/b/a;-><init>()V

    iput-object p1, p0, Ls/o/a/v$b;->n:Ls/o/b/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls/o/a/v$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ls/o/d/a;

    invoke-direct {p1}, Ls/o/d/a;-><init>()V

    iput-object p1, p0, Ls/o/a/v$b;->p:Ls/o/d/a;

    new-instance p2, Ls/o/d/a;

    invoke-direct {p2, p0}, Ls/o/d/a;-><init>(Ls/k;)V

    iput-object p2, p0, Ls/o/a/v$b;->q:Ls/o/d/a;

    .line 1
    iget-object p2, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {p2, p5}, Ls/o/e/l;->a(Ls/k;)V

    iget-object p2, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {p2, p1}, Ls/o/e/l;->a(Ls/k;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Ls/o/a/v$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/o/a/v$b;->p:Ls/o/d/a;

    invoke-virtual {v0}, Ls/o/d/a;->unsubscribe()V

    iget-object v0, p0, Ls/o/a/v$b;->i:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V

    iget-object v0, p0, Ls/o/a/v$b;->l:Ls/i$a;

    invoke-interface {v0}, Ls/k;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public e(Ls/h;)V
    .locals 1

    iget-object v0, p0, Ls/o/a/v$b;->n:Ls/o/b/a;

    invoke-virtual {v0, p1}, Ls/o/b/a;->d(Ls/h;)V

    return-void
.end method

.method public f(J)V
    .locals 4

    iget-object v0, p0, Ls/o/a/v$b;->p:Ls/o/d/a;

    iget-object v1, p0, Ls/o/a/v$b;->l:Ls/i$a;

    new-instance v2, Ls/o/a/v$b$a;

    invoke-direct {v2, p0, p1, p2}, Ls/o/a/v$b$a;-><init>(Ls/o/a/v$b;J)V

    iget-wide p1, p0, Ls/o/a/v$b;->j:J

    iget-object v3, p0, Ls/o/a/v$b;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Ls/i$a;->schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls/o/d/a;->a(Ls/k;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ls/o/a/v$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/o/a/v$b;->p:Ls/o/d/a;

    invoke-virtual {v0}, Ls/o/d/a;->unsubscribe()V

    iget-object v0, p0, Ls/o/a/v$b;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls/o/a/v$b;->l:Ls/i$a;

    invoke-interface {p1}, Ls/k;->unsubscribe()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ls/o/a/v$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-object v2, p0, Ls/o/a/v$b;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls/o/a/v$b;->p:Ls/o/d/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/k;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls/k;->unsubscribe()V

    :cond_1
    iget-wide v0, p0, Ls/o/a/v$b;->r:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ls/o/a/v$b;->r:J

    iget-object v0, p0, Ls/o/a/v$b;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    .line 1
    iget-object p1, p0, Ls/o/a/v$b;->p:Ls/o/d/a;

    iget-object v0, p0, Ls/o/a/v$b;->l:Ls/i$a;

    new-instance v1, Ls/o/a/v$b$a;

    invoke-direct {v1, p0, v5, v6}, Ls/o/a/v$b$a;-><init>(Ls/o/a/v$b;J)V

    iget-wide v2, p0, Ls/o/a/v$b;->j:J

    iget-object v4, p0, Ls/o/a/v$b;->k:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ls/i$a;->schedule(Ls/n/a;JLjava/util/concurrent/TimeUnit;)Ls/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls/o/d/a;->a(Ls/k;)Z

    :cond_2
    :goto_0
    return-void
.end method
