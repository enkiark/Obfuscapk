.class public final Ld/a/h;
.super Ld/a/w0;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/w0<",
        "Ld/a/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ld/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/u0;Ld/a/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u0;",
            "Ld/a/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ld/a/w0;-><init>(Ld/a/u0;)V

    iput-object p2, p0, Ld/a/h;->i:Ld/a/f;

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    iget-object p1, p0, Ld/a/h;->i:Ld/a/f;

    iget-object v0, p0, Ld/a/x0;->h:Ld/a/u0;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parent"

    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ld/a/u0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v1, p1, Ld/a/f;->_state:Ljava/lang/Object;

    instance-of v2, v1, Ld/a/d1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ld/a/g;

    instance-of v4, v1, Ld/a/d;

    invoke-direct {v2, p1, v0, v4}, Ld/a/g;-><init>(Ln/m/d;Ljava/lang/Throwable;Z)V

    sget-object v5, Ld/a/f;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    :try_start_0
    check-cast v1, Ld/a/d;

    invoke-virtual {v1, v0}, Ld/a/d;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p1, Ld/a/f;->j:Ln/m/f;

    .line 4
    new-instance v2, Ld/a/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in cancellation handler for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ld/a/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Ll/a/g0/h/a;->t(Ln/m/f;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    :goto_1
    iget-object v0, p1, Ld/a/f;->parentHandle:Ld/a/h0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ld/a/h0;->dispose()V

    sget-object v0, Ld/a/c1;->e:Ld/a/c1;

    iput-object v0, p1, Ld/a/f;->parentHandle:Ld/a/h0;

    .line 6
    :cond_3
    invoke-virtual {p1, v3}, Ld/a/f;->g(I)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/h;->i:Ld/a/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld/a/h;->j(Ljava/lang/Throwable;)V

    sget-object p1, Ln/k;->a:Ln/k;

    return-object p1
.end method
