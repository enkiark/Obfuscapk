.class public Ls/o/a/m$a;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o/a/m;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:Z

.field public final synthetic j:Ls/o/a/m;


# direct methods
.method public constructor <init>(Ls/o/a/m;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/m$a;->j:Ls/o/a/m;

    invoke-direct {p0}, Ls/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-boolean v0, p0, Ls/o/a/m$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o/a/m$a;->i:Z

    .line 1
    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v0}, Ls/o/e/l;->unsubscribe()V

    .line 2
    iget-object v0, p0, Ls/o/a/m$a;->j:Ls/o/a/m;

    iget-object v0, v0, Ls/o/a/m;->f:Ls/t/e;

    sget-object v1, Ls/e;->a:Ls/e;

    invoke-interface {v0, v1}, Ls/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Ls/h;)V
    .locals 1

    iget-object v0, p0, Ls/o/a/m$a;->j:Ls/o/a/m;

    iget-object v0, v0, Ls/o/a/m;->g:Ls/o/b/a;

    invoke-virtual {v0, p1}, Ls/o/b/a;->d(Ls/h;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Ls/o/a/m$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls/o/a/m$a;->i:Z

    .line 1
    iget-object v0, p0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v0}, Ls/o/e/l;->unsubscribe()V

    .line 2
    iget-object v0, p0, Ls/o/a/m$a;->j:Ls/o/a/m;

    iget-object v0, v0, Ls/o/a/m;->f:Ls/t/e;

    .line 3
    new-instance v1, Ls/e;

    sget-object v2, Ls/e$a;->f:Ls/e$a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Ls/e;-><init>(Ls/e$a;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v0, v1}, Ls/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ls/o/a/m$a;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ls/o/a/m$a;->j:Ls/o/a/m;

    iget-object v0, v0, Ls/o/a/m;->e:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    .line 1
    :cond_0
    iget-object p1, p0, Ls/o/a/m$a;->j:Ls/o/a/m;

    iget-object p1, p1, Ls/o/a/m;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v4, 0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls/o/a/m$a;->j:Ls/o/a/m;

    iget-object p1, p1, Ls/o/a/m;->h:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v2, v0, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    :cond_1
    iget-object p1, p0, Ls/o/a/m$a;->j:Ls/o/a/m;

    iget-object p1, p1, Ls/o/a/m;->g:Ls/o/b/a;

    invoke-virtual {p1, v4, v5}, Ls/o/b/a;->c(J)V

    :cond_2
    return-void
.end method
