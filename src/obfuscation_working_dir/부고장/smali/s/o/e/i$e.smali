.class public final Ls/o/e/i$e;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "sourcefile"

# interfaces
.implements Ls/h;
.implements Ls/n/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/o/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ls/h;",
        "Ls/n/a;"
    }
.end annotation


# instance fields
.field public final e:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final g:Ls/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/n/d<",
            "Ls/n/a;",
            "Ls/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/j;Ljava/lang/Object;Ls/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j<",
            "-TT;>;TT;",
            "Ls/n/d<",
            "Ls/n/a;",
            "Ls/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ls/o/e/i$e;->e:Ls/j;

    iput-object p2, p0, Ls/o/e/i$e;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls/o/e/i$e;->g:Ls/n/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls/o/e/i$e;->e:Ls/j;

    iget-object p2, p0, Ls/o/e/i$e;->g:Ls/n/d;

    invoke-interface {p2, p0}, Ls/n/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls/k;

    invoke-virtual {p1, p2}, Ls/j;->a(Ls/k;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required but it was "

    invoke-static {v1, p1, p2}, Lj/a/b/a/a;->e(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public call()V
    .locals 3

    iget-object v0, p0, Ls/o/e/i$e;->e:Ls/j;

    .line 1
    iget-object v1, v0, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v1, v1, Ls/o/e/l;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ls/o/e/i$e;->f:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Ls/g;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, v0, Ls/j;->e:Ls/o/e/l;

    .line 5
    iget-boolean v1, v1, Ls/o/e/l;->f:Z

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ls/g;->b()V

    return-void

    :catchall_0
    move-exception v2

    invoke-static {v2, v0, v1}, Ll/a/g0/h/a;->Y(Ljava/lang/Throwable;Ls/g;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ScalarAsyncProducer["

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls/o/e/i$e;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
