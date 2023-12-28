.class public final Ls/o/a/a0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ls/f$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Ls/o/a/a0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ls/j;

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ls/o/a/a0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/o/a/b0$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ls/j;->e:Ls/o/e/l;

    .line 3
    iget-boolean v1, v1, Ls/o/e/l;->f:Z

    if-eqz v1, :cond_3

    .line 4
    :cond_1
    new-instance v1, Ls/o/a/b0$b;

    iget-object v2, p0, Ls/o/a/a0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ls/o/a/b0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    new-instance v2, Ls/o/a/c0;

    invoke-direct {v2, v1}, Ls/o/a/c0;-><init>(Ls/o/a/b0$b;)V

    .line 6
    new-instance v3, Ls/u/a;

    invoke-direct {v3, v2}, Ls/u/a;-><init>(Ls/n/a;)V

    .line 7
    invoke-virtual {v1, v3}, Ls/j;->a(Ls/k;)V

    .line 8
    iget-object v2, p0, Ls/o/a/a0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v1, Ls/o/a/b0$a;

    invoke-direct {v1, v0, p1}, Ls/o/a/b0$a;-><init>(Ls/o/a/b0$b;Ls/j;)V

    .line 9
    :cond_4
    iget-object v2, v0, Ls/o/a/b0$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ls/o/a/b0$a;

    sget-object v3, Ls/o/a/b0$b;->j:[Ls/o/a/b0$a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    new-array v5, v5, [Ls/o/a/b0$a;

    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v5, v3

    iget-object v3, v0, Ls/o/a/b0$b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Ls/j;->a(Ls/k;)V

    invoke-virtual {p1, v1}, Ls/j;->e(Ls/h;)V

    return-void
.end method
