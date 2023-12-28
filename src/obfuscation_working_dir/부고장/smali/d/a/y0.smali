.class public Ld/a/y0;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/a/u0;
.implements Ld/a/k;
.implements Ld/a/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/y0$b;,
        Ld/a/y0$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;

.field public volatile parentHandle:Ld/a/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ld/a/y0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ld/a/z0;->c:Ld/a/i0;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ld/a/z0;->b:Ld/a/i0;

    .line 3
    :goto_0
    iput-object p1, p0, Ld/a/y0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ld/a/y0$b;Ld/a/j;Ljava/lang/Object;)Z
    .locals 6

    :goto_0
    iget-object v0, p2, Ld/a/j;->i:Ld/a/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ld/a/y0$a;

    invoke-direct {v3, p0, p1, p2, p3}, Ld/a/y0$a;-><init>(Ld/a/y0;Ld/a/y0$b;Ld/a/j;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ll/a/g0/h/a;->y(Ld/a/u0;ZZLn/o/b/l;ILjava/lang/Object;)Ld/a/h0;

    move-result-object v0

    sget-object v1, Ld/a/c1;->e:Ld/a/c1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Ld/a/y0;->r(Ld/a/a/j;)Ld/a/j;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public B()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld/a/y0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld/a/y0$b;

    iget-object v1, v1, Ld/a/y0$b;->rootCause:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld/a/n;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ld/a/n;

    iget-object v1, v1, Ld/a/n;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ld/a/q0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ld/a/v0;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Ld/a/y0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Ld/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld/a/u0;)V

    :goto_2
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L(ZZLn/o/b/l;)Ld/a/h0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ln/o/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/k;",
            ">;)",
            "Ld/a/h0;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p3, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld/a/i0;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ld/a/i0;

    .line 1
    iget-boolean v4, v3, Ld/a/i0;->e:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p3, p1}, Ld/a/y0;->p(Ln/o/b/l;Z)Ld/a/x0;

    move-result-object v1

    :goto_1
    sget-object v3, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 3
    :cond_2
    new-instance v2, Ld/a/b1;

    invoke-direct {v2}, Ld/a/b1;-><init>()V

    .line 4
    iget-boolean v4, v3, Ld/a/i0;->e:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v4, Ld/a/p0;

    invoke-direct {v4, v2}, Ld/a/p0;-><init>(Ld/a/b1;)V

    move-object v2, v4

    :goto_2
    sget-object v4, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_4
    instance-of v3, v2, Ld/a/q0;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Ld/a/q0;

    invoke-interface {v3}, Ld/a/q0;->b()Ld/a/b1;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    check-cast v2, Ld/a/x0;

    invoke-virtual {p0, v2}, Ld/a/y0;->v(Ld/a/x0;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ln/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v4, Ld/a/c1;->e:Ld/a/c1;

    if-eqz p1, :cond_c

    instance-of v5, v2, Ld/a/y0$b;

    if-eqz v5, :cond_c

    monitor-enter v2

    :try_start_0
    move-object v5, v2

    check-cast v5, Ld/a/y0$b;

    iget-object v5, v5, Ld/a/y0$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    instance-of v6, p3, Ld/a/j;

    if-eqz v6, :cond_b

    move-object v6, v2

    check-cast v6, Ld/a/y0$b;

    iget-boolean v6, v6, Ld/a/y0$b;->isCompleting:Z

    if-nez v6, :cond_b

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p3, p1}, Ld/a/y0;->p(Ln/o/b/l;Z)Ld/a/x0;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Ld/a/y0;->f(Ljava/lang/Object;Ld/a/b1;Ld/a/x0;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    monitor-exit v2

    return-object v1

    :cond_a
    move-object v4, v1

    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    invoke-interface {p3, v5}, Ln/o/b/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p3, p1}, Ld/a/y0;->p(Ln/o/b/l;Z)Ld/a/x0;

    move-result-object v1

    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Ld/a/y0;->f(Ljava/lang/Object;Ld/a/b1;Ld/a/x0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    instance-of p1, v2, Ld/a/n;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Ld/a/n;

    if-eqz v2, :cond_12

    iget-object v0, v2, Ld/a/n;->b:Ljava/lang/Throwable;

    :cond_12
    invoke-interface {p3, v0}, Ln/o/b/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    sget-object p1, Ld/a/c1;->e:Ld/a/c1;

    return-object p1
.end method

.method public final N()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld/a/y0$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ld/a/y0$b;

    iget-object v0, v0, Ld/a/y0$b;->rootCause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/a/g0/h/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/y0;->x(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v1, v0, Ld/a/q0;

    if-nez v1, :cond_3

    instance-of v1, v0, Ld/a/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ld/a/n;

    iget-object v0, v0, Ld/a/n;->b:Ljava/lang/Throwable;

    .line 1
    invoke-virtual {p0, v0, v2}, Ld/a/y0;->x(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Ld/a/v0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ll/a/g0/h/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ld/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld/a/u0;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Q(Ld/a/e1;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/a/y0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld/a/q0;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/q0;

    invoke-interface {v0}, Ld/a/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Object;Ld/a/b1;Ld/a/x0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ld/a/b1;",
            "Ld/a/x0<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Ld/a/y0$c;

    invoke-direct {v0, p3, p3, p0, p1}, Ld/a/y0$c;-><init>(Ld/a/a/j;Ld/a/a/j;Ld/a/y0;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Ld/a/a/j;->h()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ld/a/a/j;

    const-string v1, "node"

    .line 1
    invoke-static {p3, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "next"

    invoke-static {p2, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "condAdd"

    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ld/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Ld/a/a/j$a;->b:Ld/a/a/j;

    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ld/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    .line 2
    :cond_4
    new-instance p1, Ln/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Ld/a/k;)Ld/a/i;
    .locals 7

    const-string v0, "child"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ld/a/j;

    invoke-direct {v4, p0, p1}, Ld/a/j;-><init>(Ld/a/y0;Ld/a/k;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ll/a/g0/h/a;->y(Ld/a/u0;ZZLn/o/b/l;ILjava/lang/Object;)Ld/a/h0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ld/a/i;

    return-object p1

    :cond_0
    new-instance p1, Ln/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fold(Ljava/lang/Object;Ln/o/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln/o/b/p<",
            "-TR;-",
            "Ln/m/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ln/m/f$a$a;->a(Ln/m/f$a;Ljava/lang/Object;Ln/o/b/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1
    sget v1, Ld/a/a/e;->a:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Collections.newSetFromMa\u2026ityHashMap(expectedSize))"

    invoke-static {v0, v1}, Ln/o/c/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ld/a/a/o;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Ld/a/a/o;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    if-eq v2, p1, :cond_1

    if-eq v2, v1, :cond_1

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v2}, Ll/a/g0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public get(Ln/m/f$b;)Ln/m/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/m/f$a;",
            ">(",
            "Ln/m/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/m/f$a$a;->b(Ln/m/f$a;Ln/m/f$b;)Ln/m/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ln/m/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/m/f$b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ld/a/u0;->d:Ld/a/u0$a;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ld/a/y0$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ld/a/y0$b;

    invoke-virtual {v3}, Ld/a/y0$b;->f()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v2

    goto/16 :goto_5

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ld/a/y0$b;

    invoke-virtual {v3}, Ld/a/y0$b;->e()Z

    move-result v3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ld/a/y0;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    move-object p1, v2

    check-cast p1, Ld/a/y0$b;

    invoke-virtual {p1, v1}, Ld/a/y0$b;->c(Ljava/lang/Throwable;)V

    move-object p1, v2

    check-cast p1, Ld/a/y0$b;

    iget-object p1, p1, Ld/a/y0$b;->rootCause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_3

    move-object v0, p1

    :cond_3
    monitor-exit v2

    if-eqz v0, :cond_a

    check-cast v2, Ld/a/y0$b;

    .line 2
    iget-object p1, v2, Ld/a/y0$b;->e:Ld/a/b1;

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/a/y0;->s(Ld/a/b1;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_4
    instance-of v3, v2, Ld/a/q0;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Ld/a/y0;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_2
    move-object v3, v2

    check-cast v3, Ld/a/q0;

    invoke-interface {v3}, Ld/a/q0;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 4
    sget-boolean v2, Ld/a/b0;->a:Z

    invoke-virtual {p0, v3}, Ld/a/y0;->l(Ld/a/q0;)Ld/a/b1;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v6, Ld/a/y0$b;

    invoke-direct {v6, v2, v4, v1}, Ld/a/y0$b;-><init>(Ld/a/b1;ZLjava/lang/Throwable;)V

    sget-object v7, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2, v1}, Ld/a/y0;->s(Ld/a/b1;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    :cond_7
    :goto_3
    if-eqz v4, :cond_0

    goto :goto_4

    .line 5
    :cond_8
    new-instance v3, Ld/a/n;

    const/4 v6, 0x2

    invoke-direct {v3, v1, v4, v6}, Ld/a/n;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v2, v3, v4}, Ld/a/y0;->z(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_b

    if-eq v3, v5, :cond_a

    if-eq v3, v6, :cond_a

    const/4 v2, 0x3

    if-ne v3, v2, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string p1, "unexpected result"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    return v4
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Ld/a/y0;->parentHandle:Ld/a/i;

    if-eqz v1, :cond_3

    sget-object v2, Ld/a/c1;->e:Ld/a/c1;

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1, p1}, Ld/a/i;->e(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final j(Ld/a/q0;Ljava/lang/Object;I)V
    .locals 6

    iget-object p3, p0, Ld/a/y0;->parentHandle:Ld/a/i;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ld/a/h0;->dispose()V

    sget-object p3, Ld/a/c1;->e:Ld/a/c1;

    iput-object p3, p0, Ld/a/y0;->parentHandle:Ld/a/i;

    :cond_0
    instance-of p3, p2, Ld/a/n;

    const/4 v0, 0x0

    if-nez p3, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Ld/a/n;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ld/a/n;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    instance-of p3, p1, Ld/a/x0;

    const-string v1, " for "

    const-string v2, "Exception in completion handler "

    if-eqz p3, :cond_3

    :try_start_0
    move-object p3, p1

    check-cast p3, Ld/a/x0;

    invoke-virtual {p3, p2}, Ld/a/q;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    new-instance p3, Ld/a/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ld/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p3}, Ld/a/y0;->o(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Ld/a/q0;->b()Ld/a/b1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    check-cast p3, Ld/a/a/j;

    :goto_1
    invoke-static {p3, p1}, Ln/o/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    instance-of v3, p3, Ld/a/x0;

    if-eqz v3, :cond_5

    move-object v3, p3

    check-cast v3, Ld/a/x0;

    :try_start_1
    invoke-virtual {v3, p2}, Ld/a/q;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, Ll/a/g0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ld/a/r;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v4}, Ld/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p3}, Ld/a/a/j;->g()Ld/a/a/j;

    move-result-object p3

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Ld/a/y0;->o(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ln/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    .line 1
    :cond_1
    new-instance p1, Ld/a/v0;

    const/4 v0, 0x0

    const-string v1, "Job was cancelled"

    invoke-direct {p1, v1, v0, p0}, Ld/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld/a/u0;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    check-cast p1, Ld/a/e1;

    invoke-interface {p1}, Ld/a/e1;->B()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ln/i;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ld/a/q0;)Ld/a/b1;
    .locals 2

    invoke-interface {p1}, Ld/a/q0;->b()Ld/a/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld/a/i0;

    if-eqz v0, :cond_1

    new-instance v0, Ld/a/b1;

    invoke-direct {v0}, Ld/a/b1;-><init>()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld/a/x0;

    if-eqz v0, :cond_2

    check-cast p1, Ld/a/x0;

    invoke-virtual {p0, p1}, Ld/a/y0;->v(Ld/a/x0;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Ld/a/y0;->_state:Ljava/lang/Object;

    instance-of v1, v0, Ld/a/a/m;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Ld/a/a/m;

    invoke-virtual {v0, p0}, Ld/a/a/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public minusKey(Ln/m/f$b;)Ln/m/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/f$b<",
            "*>;)",
            "Ln/m/f;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/m/f$a$a;->c(Ln/m/f$a;Ln/m/f$b;)Ln/m/f;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Ln/o/b/l;Z)Ld/a/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/o/b/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln/k;",
            ">;Z)",
            "Ld/a/x0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "Failed requirement."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    instance-of p2, p1, Ld/a/w0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    check-cast v3, Ld/a/w0;

    if-eqz v3, :cond_3

    iget-object p1, v3, Ld/a/x0;->h:Ld/a/u0;

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v3, Ld/a/s0;

    invoke-direct {v3, p0, p1}, Ld/a/s0;-><init>(Ld/a/u0;Ln/o/b/l;)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Ld/a/x0;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    check-cast v3, Ld/a/x0;

    if-eqz v3, :cond_8

    iget-object p1, v3, Ld/a/x0;->h:Ld/a/u0;

    if-ne p1, p0, :cond_6

    instance-of p1, v3, Ld/a/w0;

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance v3, Ld/a/t0;

    invoke-direct {v3, p0, p1}, Ld/a/t0;-><init>(Ld/a/u0;Ln/o/b/l;)V

    :goto_2
    return-object v3
.end method

.method public plus(Ln/m/f;)Ln/m/f;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln/m/f$a$a;->d(Ln/m/f$a;Ln/m/f;)Ln/m/f;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll/a/g0/h/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ld/a/a/j;)Ld/a/j;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/a/a/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/a/j;->h()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/i;->a(Ljava/lang/Object;)Ld/a/a/j;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ld/a/a/j;->g()Ld/a/a/j;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/a/a/n;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Ld/a/j;

    if-eqz v0, :cond_2

    check-cast p1, Ld/a/j;

    return-object p1

    :cond_2
    instance-of v0, p1, Ld/a/b1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Ld/a/b1;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ld/a/a/j;

    :goto_0
    invoke-static {v1, p1}, Ln/o/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    instance-of v2, v1, Ld/a/w0;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ld/a/x0;

    :try_start_0
    invoke-virtual {v2, p2}, Ld/a/q;->j(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Ll/a/g0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ld/a/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ld/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ld/a/a/j;->g()Ld/a/a/j;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ld/a/y0;->o(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, Ld/a/y0;->i(Ljava/lang/Throwable;)Z

    return-void

    :cond_4
    new-instance p1, Ln/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()Z
    .locals 6

    :goto_0
    invoke-virtual {p0}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Ld/a/i0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ld/a/i0;

    .line 2
    iget-boolean v1, v1, Ld/a/i0;->e:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v5, Ld/a/z0;->c:Ld/a/i0;

    .line 5
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_1
    instance-of v1, v0, Ld/a/p0;

    if-eqz v1, :cond_3

    sget-object v1, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v5, v0

    check-cast v5, Ld/a/p0;

    .line 6
    iget-object v5, v5, Ld/a/p0;->e:Ld/a/b1;

    .line 7
    invoke-virtual {v1, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ld/a/y0;->u()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/a/y0;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/a/y0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/g0/h/a;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public final v(Ld/a/x0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/x0<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ld/a/b1;

    invoke-direct {v0}, Ld/a/b1;-><init>()V

    const-string v1, "node"

    .line 1
    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ld/a/a/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ld/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ld/a/a/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ld/a/a/j;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ld/a/a/j;->d(Ld/a/a/j;)V

    .line 2
    :goto_0
    invoke-virtual {p1}, Ld/a/a/j;->g()Ld/a/a/j;

    move-result-object v0

    sget-object v1, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ld/a/y0$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Ld/a/y0$b;

    invoke-virtual {p1}, Ld/a/y0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Ld/a/y0$b;->isCompleting:Z

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld/a/q0;

    if-eqz v0, :cond_3

    check-cast p1, Ld/a/q0;

    invoke-interface {p1}, Ld/a/q0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ld/a/n;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final x(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    const-string v0, "$this$toCancellationException"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ld/a/v0;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ll/a/g0/h/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {v0, p2, p1, p0}, Ld/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld/a/u0;)V

    :goto_2
    return-object v0
.end method

.method public final y(Ld/a/y0$b;Ljava/lang/Object;I)Z
    .locals 8

    invoke-virtual {p0}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    invoke-virtual {p1}, Ld/a/y0$b;->f()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Ld/a/y0$b;->isCompleting:Z

    if-eqz v0, :cond_11

    instance-of v0, p2, Ld/a/n;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Ld/a/n;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/a/n;->b:Ljava/lang/Throwable;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, v0}, Ld/a/y0$b;->g(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    .line 1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Ld/a/y0$b;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2
    new-instance v5, Ld/a/v0;

    const-string v6, "Job was cancelled"

    invoke-direct {v5, v6, v3, p0}, Ld/a/v0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ld/a/u0;)V

    move-object v3, v5

    goto :goto_3

    .line 3
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v1

    if-eqz v7, :cond_4

    move-object v3, v6

    :cond_5
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 4
    invoke-virtual {p0, v3, v4}, Ld/a/y0;->g(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p1

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    if-ne v3, v0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p2, Ld/a/n;

    const/4 v0, 0x2

    invoke-direct {p2, v3, v2, v0}, Ld/a/n;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_4
    if-eqz v3, :cond_e

    invoke-virtual {p0, v3}, Ld/a/y0;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0, v3}, Ld/a/y0;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_e

    if-eqz p2, :cond_d

    move-object v0, p2

    check-cast v0, Ld/a/n;

    .line 5
    sget-object v3, Ld/a/n;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_7

    .line 6
    :cond_d
    new-instance p1, Ln/i;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ln/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    invoke-virtual {p0, p2}, Ld/a/y0;->t(Ljava/lang/Object;)V

    sget-object v0, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    instance-of v2, p2, Ld/a/q0;

    if-eqz v2, :cond_f

    new-instance v2, Ld/a/r0;

    move-object v3, p2

    check-cast v3, Ld/a/q0;

    invoke-direct {v2, v3}, Ld/a/r0;-><init>(Ld/a/q0;)V

    goto :goto_8

    :cond_f
    move-object v2, p2

    .line 8
    :goto_8
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, p1, p2, p3}, Ld/a/y0;->j(Ld/a/q0;Ljava/lang/Object;I)V

    return v1

    :cond_10
    const-string p3, "Unexpected state: "

    invoke-static {p3}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Ld/a/y0;->_state:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expected: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", update: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_11
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_13
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;I)I
    .locals 7

    instance-of v0, p1, Ld/a/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ld/a/i0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Ld/a/x0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Ld/a/j;

    if-nez v0, :cond_5

    instance-of v0, p2, Ld/a/n;

    if-nez v0, :cond_5

    check-cast p1, Ld/a/q0;

    .line 1
    sget-boolean v0, Ld/a/b0;->a:Z

    sget-object v0, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    sget-object v4, Ld/a/z0;->a:Ld/a/a/p;

    instance-of v4, p2, Ld/a/q0;

    if-eqz v4, :cond_2

    new-instance v4, Ld/a/r0;

    move-object v5, p2

    check-cast v5, Ld/a/q0;

    invoke-direct {v4, v5}, Ld/a/r0;-><init>(Ld/a/q0;)V

    goto :goto_0

    :cond_2
    move-object v4, p2

    .line 3
    :goto_0
    invoke-virtual {v0, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Ld/a/y0;->t(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Ld/a/y0;->j(Ld/a/q0;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    return v2

    :cond_4
    return v3

    .line 4
    :cond_5
    check-cast p1, Ld/a/q0;

    .line 5
    invoke-virtual {p0, p1}, Ld/a/y0;->l(Ld/a/q0;)Ld/a/b1;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v4, p1, Ld/a/y0$b;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_2

    :cond_6
    move-object v4, p1

    :goto_2
    check-cast v4, Ld/a/y0$b;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ld/a/y0$b;

    invoke-direct {v4, v0, v1, v5}, Ld/a/y0$b;-><init>(Ld/a/b1;ZLjava/lang/Throwable;)V

    :goto_3
    monitor-enter v4

    :try_start_0
    iget-boolean v6, v4, Ld/a/y0$b;->isCompleting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_8

    monitor-exit v4

    goto/16 :goto_9

    :cond_8
    :try_start_1
    iput-boolean v3, v4, Ld/a/y0$b;->isCompleting:Z

    if-eq v4, p1, :cond_9

    sget-object v1, Ld/a/y0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_9

    monitor-exit v4

    goto/16 :goto_8

    :cond_9
    :try_start_2
    invoke-virtual {v4}, Ld/a/y0$b;->f()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Ld/a/y0$b;->e()Z

    move-result v1

    instance-of v2, p2, Ld/a/n;

    if-nez v2, :cond_a

    move-object v2, v5

    goto :goto_4

    :cond_a
    move-object v2, p2

    :goto_4
    check-cast v2, Ld/a/n;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ld/a/n;->b:Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Ld/a/y0$b;->c(Ljava/lang/Throwable;)V

    :cond_b
    iget-object v2, v4, Ld/a/y0$b;->rootCause:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v5

    :goto_5
    monitor-exit v4

    if-eqz v2, :cond_d

    invoke-virtual {p0, v0, v2}, Ld/a/y0;->s(Ld/a/b1;Ljava/lang/Throwable;)V

    .line 6
    :cond_d
    instance-of v0, p1, Ld/a/j;

    if-nez v0, :cond_e

    move-object v0, v5

    goto :goto_6

    :cond_e
    move-object v0, p1

    :goto_6
    check-cast v0, Ld/a/j;

    if-eqz v0, :cond_f

    move-object v5, v0

    goto :goto_7

    :cond_f
    invoke-interface {p1}, Ld/a/q0;->b()Ld/a/b1;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Ld/a/y0;->r(Ld/a/a/j;)Ld/a/j;

    move-result-object v5

    :cond_10
    :goto_7
    if-eqz v5, :cond_11

    .line 7
    invoke-virtual {p0, v4, v5, p2}, Ld/a/y0;->A(Ld/a/y0$b;Ld/a/j;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 v1, 0x2

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v4, p2, p3}, Ld/a/y0;->y(Ld/a/y0$b;Ljava/lang/Object;I)Z

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    :try_start_3
    const-string p1, "Failed requirement."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :cond_13
    :goto_8
    const/4 v1, 0x3

    :goto_9
    return v1
.end method
