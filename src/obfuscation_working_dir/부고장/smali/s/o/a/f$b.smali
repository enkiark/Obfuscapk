.class public final Ls/o/a/f$b;
.super Ls/j;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ls/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:Ls/o/a/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/o/a/f$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Ls/o/a/f$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/o/a/f$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls/j;-><init>()V

    iput-object p1, p0, Ls/o/a/f$b;->i:Ls/o/a/f$c;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-object v0, p0, Ls/o/a/f$b;->i:Ls/o/a/f$c;

    iget-wide v1, p0, Ls/o/a/f$b;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 1
    iget-object v3, v0, Ls/o/a/f$c;->l:Ls/o/b/a;

    invoke-virtual {v3, v1, v2}, Ls/o/b/a;->c(J)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ls/o/a/f$c;->r:Z

    invoke-virtual {v0}, Ls/o/a/f$c;->f()V

    return-void
.end method

.method public e(Ls/h;)V
    .locals 1

    iget-object v0, p0, Ls/o/a/f$b;->i:Ls/o/a/f$c;

    iget-object v0, v0, Ls/o/a/f$c;->l:Ls/o/b/a;

    invoke-virtual {v0, p1}, Ls/o/b/a;->d(Ls/h;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ls/o/a/f$b;->i:Ls/o/a/f$c;

    iget-wide v1, p0, Ls/o/a/f$b;->j:J

    .line 1
    iget-object v3, v0, Ls/o/a/f$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, p1}, Ls/o/e/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    invoke-static {p1}, Ls/r/m;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, v0, Ls/o/a/f$c;->k:I

    if-nez p1, :cond_2

    iget-object p1, v0, Ls/o/a/f$c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ls/o/e/d;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Ls/o/e/d;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ls/o/a/f$c;->i:Ls/j;

    invoke-interface {v1, p1}, Ls/g;->onError(Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    iget-object p1, v0, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {p1}, Ls/o/e/l;->unsubscribe()V

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, v0, Ls/o/a/f$c;->l:Ls/o/b/a;

    invoke-virtual {p1, v1, v2}, Ls/o/b/a;->c(J)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, v0, Ls/o/a/f$c;->r:Z

    invoke-virtual {v0}, Ls/o/a/f$c;->f()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Ls/o/a/f$b;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls/o/a/f$b;->j:J

    iget-object v0, p0, Ls/o/a/f$b;->i:Ls/o/a/f$c;

    .line 1
    iget-object v0, v0, Ls/o/a/f$c;->i:Ls/j;

    invoke-interface {v0, p1}, Ls/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
