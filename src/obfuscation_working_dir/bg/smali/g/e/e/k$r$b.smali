.class public final Lg/e/e/k$r$b;
.super Lg/e/e/v$c;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$c<",
        "Lg/e/e/k$r;",
        "Lg/e/e/k$r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Z

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lg/e/e/k$t;",
            "Lg/e/e/k$t$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34033
    invoke-direct {p0}, Lg/e/e/v$c;-><init>()V

    .line 34309
    nop

    .line 34310
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$r$b;->k:Ljava/util/List;

    .line 34034
    invoke-virtual {p0}, Lg/e/e/k$r$b;->q0()V

    .line 34035
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 34014
    invoke-direct {p0}, Lg/e/e/k$r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1}, Lg/e/e/k$r$b;->t0(Lg/e/e/f0;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 34014
    invoke-virtual {p0}, Lg/e/e/k$r$b;->m0()Lg/e/e/k$r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic F(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34014
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$r$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$r$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1}, Lg/e/e/k$r$b;->t0(Lg/e/e/f0;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1}, Lg/e/e/k$r$b;->u0(Lg/e/e/x0;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$r$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 34014
    invoke-virtual {p0}, Lg/e/e/k$r$b;->n0()Lg/e/e/k$r$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 34027
    invoke-static {}, Lg/e/e/k;->t()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$r;

    const-class v2, Lg/e/e/k$r$b;

    .line 34028
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 34027
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1}, Lg/e/e/k$r$b;->u0(Lg/e/e/x0;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1}, Lg/e/e/k$r$b;->x0(Lg/e/e/x0;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$r$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$r$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 34014
    invoke-virtual {p0}, Lg/e/e/k$r$b;->l0()Lg/e/e/k$r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 34014
    invoke-virtual {p0}, Lg/e/e/k$r$b;->l0()Lg/e/e/k$r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1}, Lg/e/e/k$r$b;->x0(Lg/e/e/x0;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34014
    invoke-virtual {p0}, Lg/e/e/k$r$b;->n0()Lg/e/e/k$r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$r$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 34065
    invoke-static {}, Lg/e/e/k;->s()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$r$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 34014
    invoke-virtual {p0}, Lg/e/e/k$r$b;->p0()Lg/e/e/k$r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 34014
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$r$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$r$b;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$r$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 34135
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$r$b;

    return-object v0
.end method

.method public l0()Lg/e/e/k$r;
    .locals 2

    .line 34075
    invoke-virtual {p0}, Lg/e/e/k$r$b;->m0()Lg/e/e/k$r;

    move-result-object v0

    .line 34076
    .local v0, "result":Lg/e/e/k$r;
    invoke-virtual {v0}, Lg/e/e/k$r;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34079
    return-object v0

    .line 34077
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public m0()Lg/e/e/k$r;
    .locals 4

    .line 34084
    new-instance v0, Lg/e/e/k$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$r;-><init>(Lg/e/e/v$c;Lg/e/e/k$a;)V

    .line 34085
    .local v0, "result":Lg/e/e/k$r;
    iget v1, p0, Lg/e/e/k$r$b;->i:I

    .line 34086
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 34087
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 34088
    iget-boolean v3, p0, Lg/e/e/k$r$b;->j:Z

    invoke-static {v0, v3}, Lg/e/e/k$r;->g0(Lg/e/e/k$r;Z)Z

    .line 34089
    or-int/lit8 v2, v2, 0x1

    .line 34091
    :cond_0
    iget-object v3, p0, Lg/e/e/k$r$b;->l:Lg/e/e/o0;

    if-nez v3, :cond_2

    .line 34092
    iget v3, p0, Lg/e/e/k$r$b;->i:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 34093
    iget-object v3, p0, Lg/e/e/k$r$b;->k:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$r$b;->k:Ljava/util/List;

    .line 34094
    iget v3, p0, Lg/e/e/k$r$b;->i:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lg/e/e/k$r$b;->i:I

    .line 34096
    :cond_1
    iget-object v3, p0, Lg/e/e/k$r$b;->k:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$r;->i0(Lg/e/e/k$r;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 34098
    :cond_2
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$r;->i0(Lg/e/e/k$r;Ljava/util/List;)Ljava/util/List;

    .line 34100
    :goto_0
    invoke-static {v0, v2}, Lg/e/e/k$r;->j0(Lg/e/e/k$r;I)I

    .line 34101
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 34102
    return-object v0
.end method

.method public n0()Lg/e/e/k$r$b;
    .locals 1

    .line 34107
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$r$b;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 34312
    iget v0, p0, Lg/e/e/k$r$b;->i:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 34313
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$r$b;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$r$b;->k:Ljava/util/List;

    .line 34314
    iget v0, p0, Lg/e/e/k$r$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$r$b;->i:I

    .line 34316
    :cond_0
    return-void
.end method

.method public p0()Lg/e/e/k$r;
    .locals 1

    .line 34070
    invoke-static {}, Lg/e/e/k$r;->k0()Lg/e/e/k$r;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 34043
    nop

    .line 34047
    return-void
.end method

.method public r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$r$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34229
    const/4 v0, 0x0

    .line 34231
    .local v0, "parsedMessage":Lg/e/e/k$r;
    :try_start_0
    sget-object v1, Lg/e/e/k$r;->k:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$r;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 34236
    if-eqz v0, :cond_0

    .line 34237
    invoke-virtual {p0, v0}, Lg/e/e/k$r$b;->s0(Lg/e/e/k$r;)Lg/e/e/k$r$b;

    .line 34240
    :cond_0
    return-object p0

    .line 34236
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 34232
    :catch_0
    move-exception v1

    .line 34233
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$r;

    move-object v0, v2

    .line 34234
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$r;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34236
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$r;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 34237
    invoke-virtual {p0, v0}, Lg/e/e/k$r$b;->s0(Lg/e/e/k$r;)Lg/e/e/k$r$b;

    .line 34239
    :cond_1
    throw v1
.end method

.method public s0(Lg/e/e/k$r;)Lg/e/e/k$r$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$r;

    .line 34175
    invoke-static {}, Lg/e/e/k$r;->k0()Lg/e/e/k$r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 34176
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$r;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34177
    invoke-virtual {p1}, Lg/e/e/k$r;->m0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$r$b;->v0(Z)Lg/e/e/k$r$b;

    .line 34179
    :cond_1
    iget-object v0, p0, Lg/e/e/k$r$b;->l:Lg/e/e/o0;

    if-nez v0, :cond_3

    .line 34180
    invoke-static {p1}, Lg/e/e/k$r;->h0(Lg/e/e/k$r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34181
    iget-object v0, p0, Lg/e/e/k$r$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34182
    invoke-static {p1}, Lg/e/e/k$r;->h0(Lg/e/e/k$r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$r$b;->k:Ljava/util/List;

    .line 34183
    iget v0, p0, Lg/e/e/k$r$b;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lg/e/e/k$r$b;->i:I

    goto :goto_0

    .line 34185
    :cond_2
    invoke-virtual {p0}, Lg/e/e/k$r$b;->o0()V

    .line 34186
    iget-object v0, p0, Lg/e/e/k$r$b;->k:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$r;->h0(Lg/e/e/k$r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34188
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 34191
    :cond_3
    invoke-static {p1}, Lg/e/e/k$r;->h0(Lg/e/e/k$r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 34192
    iget-object v0, p0, Lg/e/e/k$r$b;->l:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34193
    iget-object v0, p0, Lg/e/e/k$r$b;->l:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 34194
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$r$b;->l:Lg/e/e/o0;

    .line 34195
    invoke-static {p1}, Lg/e/e/k$r;->h0(Lg/e/e/k$r;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$r$b;->k:Ljava/util/List;

    .line 34196
    iget v1, p0, Lg/e/e/k$r$b;->i:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lg/e/e/k$r$b;->i:I

    .line 34197
    nop

    .line 34199
    iput-object v0, p0, Lg/e/e/k$r$b;->l:Lg/e/e/o0;

    goto :goto_1

    .line 34201
    :cond_4
    iget-object v0, p0, Lg/e/e/k$r$b;->l:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$r;->h0(Lg/e/e/k$r;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 34205
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->h0(Lg/e/e/v$d;)V

    .line 34206
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$r$b;->u0(Lg/e/e/x0;)Lg/e/e/k$r$b;

    .line 34207
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 34208
    return-object p0
.end method

.method public t0(Lg/e/e/f0;)Lg/e/e/k$r$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 34166
    instance-of v0, p1, Lg/e/e/k$r;

    if-eqz v0, :cond_0

    .line 34167
    move-object v0, p1

    check-cast v0, Lg/e/e/k$r;

    invoke-virtual {p0, v0}, Lg/e/e/k$r$b;->s0(Lg/e/e/k$r;)Lg/e/e/k$r$b;

    return-object p0

    .line 34169
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 34170
    return-object p0
.end method

.method public final u0(Lg/e/e/x0;)Lg/e/e/k$r$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 34629
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$r$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34014
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$r$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$r$b;

    return-object p0
.end method

.method public v0(Z)Lg/e/e/k$r$b;
    .locals 1
    .param p1, "value"    # Z

    .line 34286
    iget v0, p0, Lg/e/e/k$r$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$r$b;->i:I

    .line 34287
    iput-boolean p1, p0, Lg/e/e/k$r$b;->j:Z

    .line 34288
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 34289
    return-object p0
.end method

.method public w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$r$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 34113
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$r$b;

    return-object v0
.end method

.method public final x0(Lg/e/e/x0;)Lg/e/e/k$r$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 34623
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$r$b;

    return-object v0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34014
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$r$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$r$b;

    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 34014
    invoke-virtual {p0}, Lg/e/e/k$r$b;->n0()Lg/e/e/k$r$b;

    move-result-object v0

    return-object v0
.end method
