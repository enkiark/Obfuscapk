.class public final Ls/o/a/b0;
.super Ls/p/a;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/o/a/b0$a;,
        Ls/o/a/b0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls/p/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ls/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/f<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls/o/a/b0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/f$a;Ls/f;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f$a<",
            "TT;>;",
            "Ls/f<",
            "+TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls/o/a/b0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ls/p/a;-><init>(Ls/f$a;)V

    iput-object p2, p0, Ls/o/a/b0;->f:Ls/f;

    iput-object p3, p0, Ls/o/a/b0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public f(Ls/n/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/n/b<",
            "-",
            "Ls/k;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Ls/o/a/b0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/o/a/b0$b;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Ls/j;->e:Ls/o/e/l;

    .line 2
    iget-boolean v1, v1, Ls/o/e/l;->f:Z

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Ls/o/a/b0$b;

    iget-object v2, p0, Ls/o/a/b0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ls/o/a/b0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    new-instance v2, Ls/o/a/c0;

    invoke-direct {v2, v1}, Ls/o/a/c0;-><init>(Ls/o/a/b0$b;)V

    .line 5
    new-instance v3, Ls/u/a;

    invoke-direct {v3, v2}, Ls/u/a;-><init>(Ls/n/a;)V

    .line 6
    iget-object v2, v1, Ls/j;->e:Ls/o/e/l;

    invoke-virtual {v2, v3}, Ls/o/e/l;->a(Ls/k;)V

    .line 7
    iget-object v2, p0, Ls/o/a/b0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Ls/o/a/b0$b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ls/o/a/b0$b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast p1, Ls/o/a/r;

    invoke-virtual {p1, v0}, Ls/o/a/r;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Ls/o/a/b0;->f:Ls/f;

    invoke-virtual {p1, v0}, Ls/f;->e(Ls/j;)Ls/k;

    :cond_4
    return-void
.end method
