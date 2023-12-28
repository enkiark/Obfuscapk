.class public Ld/a/f;
.super Ld/a/f0;
.source "sourcefile"

# interfaces
.implements Ld/a/e;
.implements Ln/m/j/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/f0<",
        "TT;>;",
        "Ld/a/e<",
        "TT;>;",
        "Ln/m/j/a/d;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _decision:I

.field public volatile _state:Ljava/lang/Object;

.field public final j:Ln/m/f;

.field public final k:Ln/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/m/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile parentHandle:Ld/a/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ld/a/f;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/a/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ld/a/f;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ld/a/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ln/m/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ld/a/f0;-><init>(I)V

    iput-object p1, p0, Ld/a/f;->k:Ln/m/d;

    invoke-interface {p1}, Ln/m/d;->getContext()Ln/m/f;

    move-result-object p1

    iput-object p1, p0, Ld/a/f;->j:Ln/m/f;

    const/4 p1, 0x0

    iput p1, p0, Ld/a/f;->_decision:I

    sget-object p1, Ld/a/b;->e:Ld/a/b;

    iput-object p1, p0, Ld/a/f;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "cause"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ld/a/p;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p1, Ld/a/p;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 1
    iget-object p2, p0, Ld/a/f;->j:Ln/m/f;

    .line 2
    new-instance v0, Ld/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in cancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Ll/a/g0/h/a;->t(Ln/m/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()Ln/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/m/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/a/f;->k:Ln/m/d;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Ld/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/o;

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld/a/p;

    if-eqz v0, :cond_1

    check-cast p1, Ld/a/p;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/f;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Ld/a/f;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Ld/a/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Ld/a/e0;->a:Ld/a/a/p;

    const-string v0, "$this$dispatch"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/f;->c()Ln/m/d;

    move-result-object v0

    if-eqz p1, :cond_4

    if-ne p1, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    instance-of v1, v0, Ld/a/d0;

    if-eqz v1, :cond_9

    invoke-static {p1}, Ll/a/g0/h/a;->A(I)Z

    move-result v1

    iget v3, p0, Ld/a/f0;->g:I

    invoke-static {v3}, Ll/a/g0/h/a;->A(I)Z

    move-result v3

    if-ne v1, v3, :cond_9

    move-object p1, v0

    check-cast p1, Ld/a/d0;

    iget-object p1, p1, Ld/a/d0;->k:Ld/a/u;

    invoke-interface {v0}, Ln/m/d;->getContext()Ln/m/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/u;->h0(Ln/m/f;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0, p0}, Ld/a/u;->g0(Ln/m/f;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 3
    :cond_6
    sget-object p1, Ld/a/h1;->b:Ld/a/h1;

    invoke-static {}, Ld/a/h1;->a()Ld/a/j0;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/j0;->C0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, p0}, Ld/a/j0;->A0(Ld/a/f0;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Ld/a/j0;->B0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ld/a/f;->c()Ln/m/d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Ld/a/e0;->a(Ld/a/f0;Ln/m/d;I)V

    :cond_8
    invoke-virtual {p1}, Ld/a/j0;->D0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ld/a/f0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-virtual {p1, v2}, Ld/a/j0;->m0(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Ld/a/j0;->m0(Z)V

    throw v0

    .line 4
    :cond_9
    invoke-static {p0, v0, p1}, Ld/a/e0;->a(Ld/a/f0;Ln/m/d;I)V

    :goto_2
    return-void
.end method

.method public getCallerFrame()Ln/m/j/a/d;
    .locals 2

    iget-object v0, p0, Ld/a/f;->k:Ln/m/d;

    instance-of v1, v0, Ln/m/j/a/d;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ln/m/j/a/d;

    return-object v0
.end method

.method public getContext()Ln/m/f;
    .locals 1

    iget-object v0, p0, Ld/a/f;->j:Ln/m/f;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a/f;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Ld/a/d1;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/f;->k:Ln/m/d;

    invoke-interface {v0}, Ln/m/d;->getContext()Ln/m/f;

    move-result-object v0

    sget-object v2, Ld/a/u0;->d:Ld/a/u0$a;

    invoke-interface {v0, v2}, Ln/m/f;->get(Ln/m/f$b;)Ln/m/f$a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/a/u0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ld/a/u0;->start()Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Ld/a/h;

    invoke-direct {v5, v2, p0}, Ld/a/h;-><init>(Ld/a/u0;Ld/a/f;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ll/a/g0/h/a;->y(Ld/a/u0;ZZLn/o/b/l;ILjava/lang/Object;)Ld/a/h0;

    move-result-object v0

    iput-object v0, p0, Ld/a/f;->parentHandle:Ld/a/h0;

    .line 4
    iget-object v2, p0, Ld/a/f;->_state:Ljava/lang/Object;

    .line 5
    instance-of v2, v2, Ld/a/d1;

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ld/a/h0;->dispose()V

    sget-object v0, Ld/a/c1;->e:Ld/a/c1;

    iput-object v0, p0, Ld/a/f;->parentHandle:Ld/a/h0;

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Ld/a/f;->_decision:I

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Ld/a/f;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    sget-object v0, Ln/m/i/a;->e:Ln/m/i/a;

    return-object v0

    .line 9
    :cond_4
    iget-object v0, p0, Ld/a/f;->_state:Ljava/lang/Object;

    .line 10
    instance-of v2, v0, Ld/a/n;

    if-nez v2, :cond_7

    iget v2, p0, Ld/a/f0;->g:I

    if-ne v2, v1, :cond_6

    .line 11
    iget-object v1, p0, Ld/a/f;->j:Ln/m/f;

    .line 12
    sget-object v2, Ld/a/u0;->d:Ld/a/u0$a;

    invoke-interface {v1, v2}, Ln/m/f;->get(Ln/m/f$b;)Ln/m/f$a;

    move-result-object v1

    check-cast v1, Ld/a/u0;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ld/a/u0;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ld/a/u0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ld/a/f;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Ld/a/a/o;->b(Ljava/lang/Throwable;Ln/m/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {p0, v0}, Ld/a/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    check-cast v0, Ld/a/n;

    iget-object v0, v0, Ld/a/n;->b:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Ld/a/a/o;->b(Ljava/lang/Throwable;Ln/m/d;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Ll/a/g0/h/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ld/a/f0;->g:I

    .line 1
    :goto_0
    iget-object v1, p0, Ld/a/f;->_state:Ljava/lang/Object;

    instance-of v2, v1, Ld/a/d1;

    if-eqz v2, :cond_2

    sget-object v2, Ld/a/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/a/f;->parentHandle:Ld/a/h0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/a/h0;->dispose()V

    sget-object p1, Ld/a/c1;->e:Ld/a/c1;

    iput-object p1, p0, Ld/a/f;->parentHandle:Ld/a/h0;

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Ld/a/f;->g(I)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ld/a/g;

    if-eqz v0, :cond_3

    check-cast v1, Ld/a/g;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/a/g;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already resumed, but proposed with update "

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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/f;->k:Ln/m/d;

    invoke-static {v1}, Ll/a/g0/h/a;->Z(Ln/m/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Ld/a/f;->_state:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ll/a/g0/h/a;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
