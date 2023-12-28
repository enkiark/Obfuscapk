.class public abstract Lm/a/a;
.super Lm/a/f1;
.source "sourcefile"

# interfaces
.implements Lm/a/b1;
.implements Ll/s/d;
.implements Lm/a/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm/a/f1;",
        "Lm/a/b1;",
        "Ll/s/d<",
        "TT;>;",
        "Lm/a/c0;"
    }
.end annotation


# instance fields
.field public final f:Ll/s/g;

.field public final g:Ll/s/g;


# direct methods
.method public constructor <init>(Ll/s/g;Z)V
    .locals 1
    .param p1, "parentContext"    # Ll/s/g;
    .param p2, "active"    # Z

    const-string v0, "parentContext"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    nop

    .line 42
    invoke-direct {p0, p2}, Lm/a/f1;-><init>(Z)V

    iput-object p1, p0, Lm/a/a;->g:Ll/s/g;

    .line 47
    invoke-interface {p1, p0}, Ll/s/g;->plus(Ll/s/g;)Ll/s/g;

    move-result-object v0

    iput-object v0, p0, Lm/a/a;->f:Ll/s/g;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 3

    .line 119
    iget-object v0, p0, Lm/a/a;->f:Ll/s/g;

    invoke-static {v0}, Lm/a/w;->b(Ll/s/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    .local v0, "coroutineName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lm/a/f1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 119
    .end local v0    # "coroutineName":Ljava/lang/String;
    :cond_0
    invoke-super {p0}, Lm/a/f1;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 2
    .param p1, "state"    # Ljava/lang/Object;

    .line 99
    instance-of v0, p1, Lm/a/p;

    if-eqz v0, :cond_0

    .line 100
    move-object v0, p1

    check-cast v0, Lm/a/p;

    iget-object v0, v0, Lm/a/p;->b:Ljava/lang/Throwable;

    move-object v1, p1

    check-cast v1, Lm/a/p;

    invoke-virtual {v1}, Lm/a/p;->a()Z

    invoke-virtual {p0, v0}, Lm/a/a;->h0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lm/a/a;->i0()V

    .line 103
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lm/a/a;->j0()V

    .line 76
    return-void
.end method

.method public a()Z
    .locals 1

    .line 54
    invoke-super {p0}, Lm/a/f1;->a()Z

    move-result v0

    return v0
.end method

.method public c()Ll/s/g;
    .locals 1

    .line 52
    iget-object v0, p0, Lm/a/a;->f:Ll/s/g;

    return-object v0
.end method

.method public f0()I
    .locals 1

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final g0()V
    .locals 2

    .line 65
    iget-object v0, p0, Lm/a/a;->g:Ll/s/g;

    sget-object v1, Lm/a/b1;->d:Lm/a/b1$b;

    invoke-interface {v0, v1}, Ll/s/g;->get(Ll/s/g$c;)Ll/s/g$b;

    move-result-object v0

    check-cast v0, Lm/a/b1;

    invoke-virtual {p0, v0}, Lm/a/f1;->z(Lm/a/b1;)V

    .line 66
    return-void
.end method

.method public final getContext()Ll/s/g;
    .locals 1

    .line 47
    iget-object v0, p0, Lm/a/a;->f:Ll/s/g;

    return-object v0
.end method

.method public h0(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "cause"    # Ljava/lang/Throwable;

    const/4 v0, 0x0

    .local v0, "handled":Z
    const-string v1, "cause"

    invoke-static {p1, v1}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public i0()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    .local v0, "value":Ljava/lang/Object;
    return-void
.end method

.method public j0()V
    .locals 0

    .line 72
    return-void
.end method

.method public final l0(Lm/a/e0;Ljava/lang/Object;Ll/v/c/p;)V
    .locals 1
    .param p1, "start"    # Lm/a/e0;
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "block"    # Ll/v/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/a/e0;",
            "TR;",
            "Ll/v/c/p<",
            "-TR;-",
            "Ll/s/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lm/a/a;->g0()V

    .line 154
    invoke-virtual {p1, p3, p2, p0}, Lm/a/e0;->a(Ll/v/c/p;Ljava/lang/Object;Ll/s/d;)V

    .line 155
    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Object;

    .line 111
    invoke-static {p1}, Lm/a/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lm/a/a;->f0()I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm/a/f1;->F(Ljava/lang/Object;I)Z

    .line 112
    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/Throwable;

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/v/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lm/a/a;->f:Ll/s/g;

    invoke-static {v0, p1}, Lm/a/z;->a(Ll/s/g;Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method
