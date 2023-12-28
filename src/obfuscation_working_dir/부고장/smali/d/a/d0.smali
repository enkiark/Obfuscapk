.class public final Ld/a/d0;
.super Ld/a/f0;
.source "sourcefile"

# interfaces
.implements Ln/m/j/a/d;
.implements Ln/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/a/f0<",
        "TT;>;",
        "Ln/m/j/a/d;",
        "Ln/m/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public final i:Ln/m/j/a/d;

.field public final j:Ljava/lang/Object;

.field public final k:Ld/a/u;

.field public final l:Ln/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/m/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/u;Ln/m/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/u;",
            "Ln/m/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/a/f0;-><init>(I)V

    iput-object p1, p0, Ld/a/d0;->k:Ld/a/u;

    iput-object p2, p0, Ld/a/d0;->l:Ln/m/d;

    .line 1
    sget-object p1, Ld/a/e0;->a:Ld/a/a/p;

    .line 2
    iput-object p1, p0, Ld/a/d0;->h:Ljava/lang/Object;

    instance-of p1, p2, Ln/m/j/a/d;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ln/m/j/a/d;

    iput-object p2, p0, Ld/a/d0;->i:Ln/m/j/a/d;

    invoke-virtual {p0}, Ld/a/d0;->getContext()Ln/m/f;

    move-result-object p1

    invoke-static {p1}, Ld/a/a/a;->b(Ln/m/f;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/a/d0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ln/m/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/m/d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/a/d0;->h:Ljava/lang/Object;

    sget-boolean v1, Ld/a/b0;->a:Z

    .line 1
    sget-object v1, Ld/a/e0;->a:Ld/a/a/p;

    .line 2
    iput-object v1, p0, Ld/a/d0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Ln/m/j/a/d;
    .locals 1

    iget-object v0, p0, Ld/a/d0;->i:Ln/m/j/a/d;

    return-object v0
.end method

.method public getContext()Ln/m/f;
    .locals 1

    iget-object v0, p0, Ld/a/d0;->l:Ln/m/d;

    invoke-interface {v0}, Ln/m/d;->getContext()Ln/m/f;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ld/a/d0;->l:Ln/m/d;

    invoke-interface {v0}, Ln/m/d;->getContext()Ln/m/f;

    move-result-object v0

    invoke-static {p1}, Ll/a/g0/h/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ld/a/d0;->k:Ld/a/u;

    invoke-virtual {v2, v0}, Ld/a/u;->h0(Ln/m/f;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Ld/a/d0;->h:Ljava/lang/Object;

    iput v3, p0, Ld/a/f0;->g:I

    iget-object p1, p0, Ld/a/d0;->k:Ld/a/u;

    invoke-virtual {p1, v0, p0}, Ld/a/u;->g0(Ln/m/f;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ld/a/h1;->b:Ld/a/h1;

    invoke-static {}, Ld/a/h1;->a()Ld/a/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/j0;->C0()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v1, p0, Ld/a/d0;->h:Ljava/lang/Object;

    iput v3, p0, Ld/a/f0;->g:I

    invoke-virtual {v0, p0}, Ld/a/j0;->A0(Ld/a/f0;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/a/j0;->B0(Z)V

    :try_start_0
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

    :cond_2
    invoke-virtual {v0}, Ld/a/j0;->D0()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v2, v3}, Ld/a/a/a;->a(Ln/m/f;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v2}, Ld/a/f0;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v0, v1}, Ld/a/j0;->m0(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v1}, Ld/a/j0;->m0(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DispatchedContinuation["

    invoke-static {v0}, Lj/a/b/a/a;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/a/d0;->k:Ld/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/d0;->l:Ln/m/d;

    invoke-static {v1}, Ll/a/g0/h/a;->Z(Ln/m/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
