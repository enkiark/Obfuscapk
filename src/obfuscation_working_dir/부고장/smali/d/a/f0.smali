.class public abstract Ld/a/f0;
.super Ld/a/l1/h;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/l1/h;"
    }
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ld/a/l1/h;-><init>()V

    iput p1, p0, Ld/a/f0;->g:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "cause"

    invoke-static {p2, p1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Ln/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/m/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Ll/a/g0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    new-instance p2, Ld/a/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-direct {p2, v0, p1}, Ld/a/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/f0;->c()Ln/m/d;

    move-result-object p1

    invoke-interface {p1}, Ln/m/d;->getContext()Ln/m/f;

    move-result-object p1

    invoke-static {p1, p2}, Ll/a/g0/h/a;->t(Ln/m/f;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-static {}, Ln/o/c/h;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/a/l1/h;->f:Ld/a/l1/i;

    :try_start_0
    invoke-virtual {p0}, Ld/a/f0;->c()Ln/m/d;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ld/a/d0;

    iget-object v2, v1, Ld/a/d0;->l:Ln/m/d;

    invoke-interface {v2}, Ln/m/d;->getContext()Ln/m/f;

    move-result-object v3

    invoke-virtual {p0}, Ld/a/f0;->f()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v1, Ld/a/d0;->j:Ljava/lang/Object;

    invoke-static {v3, v1}, Ld/a/a/a;->c(Ln/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1
    :try_start_1
    instance-of v5, v4, Ld/a/n;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    check-cast v5, Ld/a/n;

    if-eqz v5, :cond_1

    iget-object v5, v5, Ld/a/n;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v5, v6

    .line 2
    :goto_1
    iget v7, p0, Ld/a/f0;->g:I

    invoke-static {v7}, Ll/a/g0/h/a;->A(I)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Ld/a/u0;->d:Ld/a/u0$a;

    invoke-interface {v3, v7}, Ln/m/f;->get(Ln/m/f$b;)Ln/m/f$a;

    move-result-object v7

    check-cast v7, Ld/a/u0;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    if-nez v5, :cond_3

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ld/a/u0;->a()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Ld/a/u0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Ld/a/f0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v5, v2}, Ld/a/a/o;->b(Ljava/lang/Throwable;Ln/m/d;)Ljava/lang/Throwable;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Ll/a/g0/h/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v5, v2}, Ld/a/a/o;->b(Ljava/lang/Throwable;Ln/m/d;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v4}, Ld/a/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    invoke-interface {v2, v4}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V

    sget-object v2, Ln/k;->a:Ln/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v1}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Ld/a/l1/i;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ll/a/g0/h/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ln/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Ld/a/f0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V

    throw v2

    :cond_5
    new-instance v1, Ln/i;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ln/i;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Ld/a/l1/i;->z()V

    sget-object v0, Ln/k;->a:Ln/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-static {v0}, Ll/a/g0/h/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ln/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ld/a/f0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    return-void
.end method
