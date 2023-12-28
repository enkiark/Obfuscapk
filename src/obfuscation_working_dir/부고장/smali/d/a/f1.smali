.class public Ld/a/f1;
.super Ld/a/y0;
.source "sourcefile"

# interfaces
.implements Ld/a/u0;
.implements Ln/m/d;
.implements Ld/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final f:Ln/m/f;

.field public final g:Ln/m/f;


# direct methods
.method public constructor <init>(Ln/m/f;Z)V
    .locals 1

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ld/a/y0;-><init>(Z)V

    iput-object p1, p0, Ld/a/f1;->g:Ln/m/f;

    invoke-interface {p1, p0}, Ln/m/f;->plus(Ln/m/f;)Ln/m/f;

    move-result-object p1

    iput-object p1, p0, Ld/a/f1;->f:Ln/m/f;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/y0;->a()Z

    move-result v0

    return v0
.end method

.method public c()Ln/m/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/f1;->f:Ln/m/f;

    return-object v0
.end method

.method public final getContext()Ln/m/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/f1;->f:Ln/m/f;

    return-object v0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/a/f1;->f:Ln/m/f;

    .line 2
    invoke-static {v0, p1}, Ll/a/g0/h/a;->t(Ln/m/f;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    .line 1
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/f1;->f:Ln/m/f;

    invoke-static {v0, p1}, Ll/a/g0/h/a;->t(Ln/m/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/f1;->f:Ln/m/f;

    .line 2
    sget-boolean v1, Ld/a/t;->a:Z

    const-string v1, "$this$coroutineName"

    invoke-static {v0, v1}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v1, Ld/a/b0;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ld/a/w;->e:Ld/a/w$a;

    invoke-interface {v0, v1}, Ln/m/f;->get(Ln/m/f$b;)Ln/m/f$a;

    move-result-object v1

    check-cast v1, Ld/a/w;

    if-eqz v1, :cond_1

    sget-object v2, Ld/a/x;->e:Ld/a/x$a;

    invoke-interface {v0, v2}, Ln/m/f;->get(Ln/m/f$b;)Ln/m/f$a;

    move-result-object v0

    check-cast v0, Ld/a/x;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "coroutine"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, v1, Ld/a/w;->f:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p0}, Ll/a/g0/h/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0}, Ll/a/g0/h/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ll/a/g0/h/a;->b0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld/a/y0;->m()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ld/a/y0;->z(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected result"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    instance-of v2, p1, Ld/a/n;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ld/a/n;

    if-eqz p1, :cond_4

    iget-object v3, p1, Ld/a/n;->b:Ljava/lang/Throwable;

    .line 4
    :cond_4
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/n;

    if-eqz v0, :cond_0

    check-cast p1, Ld/a/n;

    iget-object p1, p1, Ld/a/n;->b:Ljava/lang/Throwable;

    const-string v0, "cause"

    .line 2
    invoke-static {p1, v0}, Ln/o/c/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/f1;->C()V

    return-void
.end method
