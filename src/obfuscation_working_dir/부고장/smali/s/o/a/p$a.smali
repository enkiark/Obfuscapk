.class public Ls/o/a/p$a;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o/a/p;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ls/o/a/p;


# direct methods
.method public constructor <init>(Ls/o/a/p;Ls/j;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/p$a;->i:Ls/o/a/p;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Ls/j;-><init>(Ls/j;Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ls/o/a/p$a;->i:Ls/o/a/p;

    iget-object v0, v0, Ls/o/a/p;->f:Ls/j;

    invoke-interface {v0}, Ls/g;->b()V

    return-void
.end method

.method public e(Ls/h;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ls/h;->a(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ls/o/a/p$a;->i:Ls/o/a/p;

    iget-object v0, v0, Ls/o/a/p;->f:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Ls/o/a/p$a;->i:Ls/o/a/p;

    iget-object p1, p1, Ls/o/a/p;->f:Ls/j;

    .line 1
    iget-object p1, p1, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean p1, p1, Ls/o/e/l;->f:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Ls/o/a/p$a;->i:Ls/o/a/p;

    iget-object p1, p1, Ls/o/a/p;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Ls/o/a/p$a;->i:Ls/o/a/p;

    iget-object v0, p1, Ls/o/a/p;->h:Ls/i$a;

    iget-object p1, p1, Ls/o/a/p;->i:Ls/n/a;

    invoke-virtual {v0, p1}, Ls/i$a;->schedule(Ls/n/a;)Ls/k;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls/o/a/p$a;->i:Ls/o/a/p;

    iget-object p1, p1, Ls/o/a/p;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method
