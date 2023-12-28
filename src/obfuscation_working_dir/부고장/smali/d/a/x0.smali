.class public abstract Ld/a/x0;
.super Ld/a/q;
.source "sourcefile"

# interfaces
.implements Ld/a/h0;
.implements Ld/a/q0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<J::",
        "Ld/a/u0;",
        ">",
        "Ld/a/q;",
        "Ld/a/h0;",
        "Ld/a/q0;"
    }
.end annotation


# instance fields
.field public final h:Ld/a/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TJ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TJ;)V"
        }
    .end annotation

    const-string v0, "job"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld/a/q;-><init>()V

    iput-object p1, p0, Ld/a/x0;->h:Ld/a/u0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ld/a/b1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dispose()V
    .locals 9

    iget-object v0, p0, Ld/a/x0;->h:Ld/a/u0;

    if-eqz v0, :cond_11

    check-cast v0, Ld/a/y0;

    const-string v1, "node"

    .line 1
    invoke-static {p0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ld/a/x0;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v2, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    sget-object v3, Ld/a/z0;->c:Ld/a/i0;

    .line 3
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_2
    instance-of v0, v1, Ld/a/q0;

    if-eqz v0, :cond_10

    check-cast v1, Ld/a/q0;

    invoke-interface {v1}, Ld/a/q0;->b()Ld/a/b1;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 4
    :cond_3
    invoke-virtual {p0}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld/a/a/n;

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    if-ne v0, p0, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    if-eqz v0, :cond_f

    move-object v2, v0

    check-cast v2, Ld/a/a/j;

    .line 5
    iget-object v3, v2, Ld/a/a/j;->_removedRef:Ljava/lang/Object;

    check-cast v3, Ld/a/a/n;

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance v3, Ld/a/a/n;

    invoke-direct {v3, v2}, Ld/a/a/n;-><init>(Ld/a/a/j;)V

    sget-object v4, Ld/a/a/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    sget-object v4, Ld/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/a/a/j;->i()Ld/a/a/j;

    move-result-object v0

    iget-object v3, p0, Ld/a/a/j;->_next:Ljava/lang/Object;

    if-eqz v3, :cond_e

    check-cast v3, Ld/a/a/n;

    iget-object v3, v3, Ld/a/a/n;->a:Ld/a/a/j;

    :goto_1
    const/4 v4, 0x0

    move-object v5, v3

    move-object v3, v4

    :cond_7
    :goto_2
    invoke-virtual {v5}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ld/a/a/n;

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Ld/a/a/j;->i()Ld/a/a/j;

    check-cast v6, Ld/a/a/n;

    iget-object v5, v6, Ld/a/a/n;->a:Ld/a/a/j;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ld/a/a/n;

    if-eqz v7, :cond_a

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ld/a/a/j;->i()Ld/a/a/j;

    sget-object v4, Ld/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v6, Ld/a/a/n;

    iget-object v6, v6, Ld/a/a/n;->a:Ld/a/a/j;

    invoke-virtual {v4, v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v3, v5

    goto :goto_1

    :cond_9
    iget-object v0, v0, Ld/a/a/j;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Ld/a/a/i;->a(Ljava/lang/Object;)Ld/a/a/j;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-eq v6, p0, :cond_d

    if-eqz v6, :cond_c

    move-object v3, v6

    check-cast v3, Ld/a/a/j;

    if-ne v3, v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_2

    :cond_c
    new-instance v0, Ln/i;

    invoke-direct {v0, v1}, Ln/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v6, Ld/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v0, p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 8
    :goto_3
    iget-object v0, p0, Ld/a/a/j;->_prev:Ljava/lang/Object;

    invoke-static {v0}, Ld/a/a/i;->a(Ljava/lang/Object;)Ld/a/a/j;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ld/a/a/j;->c(Ld/a/a/j;Ld/a/a/m;)Ld/a/a/j;

    goto :goto_4

    .line 9
    :cond_e
    new-instance v0, Ln/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Removed"

    invoke-direct {v0, v1}, Ln/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_f
    new-instance v0, Ln/i;

    invoke-direct {v0, v1}, Ln/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    return-void

    .line 11
    :cond_11
    new-instance v0, Ln/i;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobSupport"

    invoke-direct {v0, v1}, Ln/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method
