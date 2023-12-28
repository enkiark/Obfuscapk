.class public final Ld/a/e0;
.super Ljava/lang/Object;
.source "sourcefile"


# static fields
.field public static final a:Ld/a/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/a/a/p;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ld/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/a/e0;->a:Ld/a/a/p;

    return-void
.end method

.method public static final a(Ld/a/f0;Ln/m/d;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/f0<",
            "-TT;>;",
            "Ln/m/d<",
            "-TT;>;I)V"
        }
    .end annotation

    const-string v0, "$this$resume"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/a/f0;->f()Ljava/lang/Object;

    move-result-object v0

    .line 1
    instance-of v1, v0, Ld/a/n;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ld/a/n;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld/a/n;->b:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "Invalid mode "

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    .line 2
    instance-of p0, p1, Ld/a/f0;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, p1}, Ld/a/a/o;->b(Ljava/lang/Throwable;Ln/m/d;)Ljava/lang/Throwable;

    move-result-object v1

    :goto_2
    const-string p0, "$this$resumeWithExceptionMode"

    .line 3
    invoke-static {p1, p0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {v1, p0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    if-eq p2, v7, :cond_7

    if-eq p2, v6, :cond_5

    if-eq p2, v5, :cond_4

    if-ne p2, v4, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v3, p2}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Ld/a/d0;

    invoke-virtual {p1}, Ld/a/d0;->getContext()Ln/m/f;

    move-result-object p0

    iget-object p2, p1, Ld/a/d0;->j:Ljava/lang/Object;

    invoke-static {p0, p2}, Ld/a/a/a;->c(Ln/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    iget-object p1, p1, Ld/a/d0;->l:Ln/m/d;

    invoke-static {v1, p1}, Ld/a/a/o;->b(Ljava/lang/Throwable;Ln/m/d;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ll/a/g0/h/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V

    throw p1

    :cond_5
    const-string p2, "$this$resumeDirectWithException"

    .line 4
    invoke-static {p1, p2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ld/a/d0;

    if-eqz p0, :cond_6

    check-cast p1, Ld/a/d0;

    iget-object p1, p1, Ld/a/d0;->l:Ln/m/d;

    :cond_6
    invoke-static {v1, p1}, Ld/a/a/o;->b(Ljava/lang/Throwable;Ln/m/d;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ll/a/g0/h/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    const-string p2, "$this$resumeCancellableWithException"

    .line 5
    invoke-static {p1, p2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ld/a/d0;

    if-eqz p0, :cond_c

    check-cast p1, Ld/a/d0;

    iget-object p0, p1, Ld/a/d0;->l:Ln/m/d;

    invoke-interface {p0}, Ln/m/d;->getContext()Ln/m/f;

    move-result-object p0

    new-instance p2, Ld/a/n;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0, v6}, Ld/a/n;-><init>(Ljava/lang/Throwable;ZI)V

    iget-object v3, p1, Ld/a/d0;->k:Ld/a/u;

    invoke-virtual {v3, p0}, Ld/a/u;->h0(Ln/m/f;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance p2, Ld/a/n;

    invoke-direct {p2, v1, v0, v6}, Ld/a/n;-><init>(Ljava/lang/Throwable;ZI)V

    iput-object p2, p1, Ld/a/d0;->h:Ljava/lang/Object;

    iput v7, p1, Ld/a/f0;->g:I

    iget-object p2, p1, Ld/a/d0;->k:Ld/a/u;

    invoke-virtual {p2, p0, p1}, Ld/a/u;->g0(Ln/m/f;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_8
    sget-object p0, Ld/a/h1;->b:Ld/a/h1;

    invoke-static {}, Ld/a/h1;->a()Ld/a/j0;

    move-result-object p0

    invoke-virtual {p0}, Ld/a/j0;->C0()Z

    move-result v3

    if-eqz v3, :cond_9

    iput-object p2, p1, Ld/a/d0;->h:Ljava/lang/Object;

    iput v7, p1, Ld/a/f0;->g:I

    invoke-virtual {p0, p1}, Ld/a/j0;->A0(Ld/a/f0;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0, v7}, Ld/a/j0;->B0(Z)V

    :try_start_1
    invoke-virtual {p1}, Ld/a/d0;->getContext()Ln/m/f;

    move-result-object p2

    sget-object v3, Ld/a/u0;->d:Ld/a/u0$a;

    invoke-interface {p2, v3}, Ln/m/f;->get(Ln/m/f$b;)Ln/m/f$a;

    move-result-object p2

    check-cast p2, Ld/a/u0;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ld/a/u0;->a()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p2}, Ld/a/u0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    invoke-static {p2}, Ll/a/g0/h/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/a/d0;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    invoke-virtual {p1}, Ld/a/d0;->getContext()Ln/m/f;

    move-result-object p2

    iget-object v0, p1, Ld/a/d0;->j:Ljava/lang/Object;

    invoke-static {p2, v0}, Ld/a/a/a;->c(Ln/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p1, Ld/a/d0;->l:Ln/m/d;

    invoke-static {v1, v3}, Ld/a/a/o;->b(Ljava/lang/Throwable;Ln/m/d;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ll/a/g0/h/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p2, v0}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-static {p2, v0}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V

    throw v1

    :cond_b
    :goto_3
    invoke-virtual {p0}, Ld/a/j0;->D0()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p2, :cond_b

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2, v2}, Ld/a/f0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    invoke-virtual {p0, v7}, Ld/a/j0;->m0(Z)V

    goto/16 :goto_5

    :catchall_3
    move-exception p1

    invoke-virtual {p0, v7}, Ld/a/j0;->m0(Z)V

    throw p1

    :cond_c
    invoke-static {v1, p1}, Ld/a/a/o;->b(Ljava/lang/Throwable;Ln/m/d;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ll/a/g0/h/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    .line 6
    :cond_d
    invoke-static {v1}, Ll/a/g0/h/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    .line 7
    :cond_e
    invoke-virtual {p0, v0}, Ld/a/f0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "$this$resumeMode"

    .line 8
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_14

    if-eq p2, v7, :cond_13

    if-eq p2, v6, :cond_11

    if-eq p2, v5, :cond_10

    if-ne p2, v4, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v3, p2}, Lj/a/b/a/a;->z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    check-cast p1, Ld/a/d0;

    invoke-virtual {p1}, Ld/a/d0;->getContext()Ln/m/f;

    move-result-object p2

    iget-object v0, p1, Ld/a/d0;->j:Ljava/lang/Object;

    invoke-static {p2, v0}, Ld/a/a/a;->c(Ln/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    iget-object p1, p1, Ld/a/d0;->l:Ln/m/d;

    invoke-interface {p1, p0}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {p2, v0}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_4
    move-exception p0

    invoke-static {p2, v0}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V

    throw p0

    :cond_11
    const-string p2, "$this$resumeDirect"

    .line 9
    invoke-static {p1, p2}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Ld/a/d0;

    if-eqz p2, :cond_12

    check-cast p1, Ld/a/d0;

    iget-object p1, p1, Ld/a/d0;->l:Ln/m/d;

    :cond_12
    invoke-interface {p1, p0}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    .line 10
    :cond_13
    invoke-static {p1, p0}, Ld/a/e0;->b(Ln/m/d;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    invoke-interface {p1, p0}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public static final b(Ln/m/d;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/m/d<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$resumeCancellable"

    invoke-static {p0, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ld/a/d0;

    if-eqz v0, :cond_4

    check-cast p0, Ld/a/d0;

    iget-object v0, p0, Ld/a/d0;->k:Ld/a/u;

    invoke-virtual {p0}, Ld/a/d0;->getContext()Ln/m/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/u;->h0(Ln/m/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/a/d0;->h:Ljava/lang/Object;

    iput v1, p0, Ld/a/f0;->g:I

    iget-object p1, p0, Ld/a/d0;->k:Ld/a/u;

    invoke-virtual {p0}, Ld/a/d0;->getContext()Ln/m/f;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ld/a/u;->g0(Ln/m/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_0
    sget-object v0, Ld/a/h1;->b:Ld/a/h1;

    invoke-static {}, Ld/a/h1;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, p0, Ld/a/d0;->h:Ljava/lang/Object;

    iput v1, p0, Ld/a/f0;->g:I

    invoke-virtual {v0, p0}, Ld/a/j0;->A0(Ld/a/f0;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Ld/a/j0;->B0(Z)V

    :try_start_0
    invoke-virtual {p0}, Ld/a/d0;->getContext()Ln/m/f;

    move-result-object v2

    sget-object v3, Ld/a/u0;->d:Ld/a/u0$a;

    invoke-interface {v2, v3}, Ln/m/f;->get(Ln/m/f$b;)Ln/m/f$a;

    move-result-object v2

    check-cast v2, Ld/a/u0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld/a/u0;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ld/a/u0;->N()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-static {v2}, Ll/a/g0/h/a;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/a/d0;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Ld/a/d0;->getContext()Ln/m/f;

    move-result-object v2

    iget-object v3, p0, Ld/a/d0;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Ld/a/a/a;->c(Ln/m/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, p0, Ld/a/d0;->l:Ln/m/d;

    invoke-interface {v4, p1}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ld/a/j0;->D0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Ld/a/f0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-virtual {v0, v1}, Ld/a/j0;->m0(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ld/a/j0;->m0(Z)V

    throw p0

    :cond_4
    invoke-interface {p0, p1}, Ln/m/d;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
