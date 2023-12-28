.class public final Lg/e/e/k$l$b;
.super Lg/e/e/v$c;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/k$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$c<",
        "Lg/e/e/k$l;",
        "Lg/e/e/k$l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/k$t;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lg/e/e/o0;
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

    .line 26954
    invoke-direct {p0}, Lg/e/e/v$c;-><init>()V

    .line 27548
    nop

    .line 27549
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$l$b;->n:Ljava/util/List;

    .line 26955
    invoke-virtual {p0}, Lg/e/e/k$l$b;->q0()V

    .line 26956
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$a;

    .line 26935
    invoke-direct {p0}, Lg/e/e/k$l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lg/e/e/x0;)Lg/e/e/k$l$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 27862
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/k$l$b;

    return-object v0
.end method

.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1}, Lg/e/e/k$l$b;->t0(Lg/e/e/f0;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 26935
    invoke-virtual {p0}, Lg/e/e/k$l$b;->m0()Lg/e/e/k$l;

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

    .line 26935
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$l$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$l$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1}, Lg/e/e/k$l$b;->t0(Lg/e/e/f0;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1}, Lg/e/e/k$l$b;->u0(Lg/e/e/x0;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$l$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 26935
    invoke-virtual {p0}, Lg/e/e/k$l$b;->n0()Lg/e/e/k$l$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 26948
    invoke-static {}, Lg/e/e/k;->j()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lg/e/e/k$l;

    const-class v2, Lg/e/e/k$l$b;

    .line 26949
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 26948
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1}, Lg/e/e/k$l$b;->u0(Lg/e/e/x0;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1}, Lg/e/e/k$l$b;->A0(Lg/e/e/x0;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$l$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$l$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 26935
    invoke-virtual {p0}, Lg/e/e/k$l$b;->l0()Lg/e/e/k$l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 26935
    invoke-virtual {p0}, Lg/e/e/k$l$b;->l0()Lg/e/e/k$l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1}, Lg/e/e/k$l$b;->A0(Lg/e/e/x0;)Lg/e/e/k$l$b;

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

    .line 26935
    invoke-virtual {p0}, Lg/e/e/k$l$b;->n0()Lg/e/e/k$l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$l$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 26992
    invoke-static {}, Lg/e/e/k;->i()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$l$b;->k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 26935
    invoke-virtual {p0}, Lg/e/e/k$l$b;->p0()Lg/e/e/k$l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 0

    .line 26935
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$l$b;->w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$l$b;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$l$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 27074
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$l$b;

    return-object v0
.end method

.method public l0()Lg/e/e/k$l;
    .locals 2

    .line 27002
    invoke-virtual {p0}, Lg/e/e/k$l$b;->m0()Lg/e/e/k$l;

    move-result-object v0

    .line 27003
    .local v0, "result":Lg/e/e/k$l;
    invoke-virtual {v0}, Lg/e/e/k$l;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27006
    return-object v0

    .line 27004
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public m0()Lg/e/e/k$l;
    .locals 4

    .line 27011
    new-instance v0, Lg/e/e/k$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/e/e/k$l;-><init>(Lg/e/e/v$c;Lg/e/e/k$a;)V

    .line 27012
    .local v0, "result":Lg/e/e/k$l;
    iget v1, p0, Lg/e/e/k$l$b;->i:I

    .line 27013
    .local v1, "from_bitField0_":I
    const/4 v2, 0x0

    .line 27014
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 27015
    iget-boolean v3, p0, Lg/e/e/k$l$b;->j:Z

    invoke-static {v0, v3}, Lg/e/e/k$l;->g0(Lg/e/e/k$l;Z)Z

    .line 27016
    or-int/lit8 v2, v2, 0x1

    .line 27018
    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 27019
    iget-boolean v3, p0, Lg/e/e/k$l$b;->k:Z

    invoke-static {v0, v3}, Lg/e/e/k$l;->h0(Lg/e/e/k$l;Z)Z

    .line 27020
    or-int/lit8 v2, v2, 0x2

    .line 27022
    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    .line 27023
    iget-boolean v3, p0, Lg/e/e/k$l$b;->l:Z

    invoke-static {v0, v3}, Lg/e/e/k$l;->i0(Lg/e/e/k$l;Z)Z

    .line 27024
    or-int/lit8 v2, v2, 0x4

    .line 27026
    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    .line 27027
    iget-boolean v3, p0, Lg/e/e/k$l$b;->m:Z

    invoke-static {v0, v3}, Lg/e/e/k$l;->j0(Lg/e/e/k$l;Z)Z

    .line 27028
    or-int/lit8 v2, v2, 0x8

    .line 27030
    :cond_3
    iget-object v3, p0, Lg/e/e/k$l$b;->o:Lg/e/e/o0;

    if-nez v3, :cond_5

    .line 27031
    iget v3, p0, Lg/e/e/k$l$b;->i:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    .line 27032
    iget-object v3, p0, Lg/e/e/k$l$b;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lg/e/e/k$l$b;->n:Ljava/util/List;

    .line 27033
    iget v3, p0, Lg/e/e/k$l$b;->i:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lg/e/e/k$l$b;->i:I

    .line 27035
    :cond_4
    iget-object v3, p0, Lg/e/e/k$l$b;->n:Ljava/util/List;

    invoke-static {v0, v3}, Lg/e/e/k$l;->l0(Lg/e/e/k$l;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 27037
    :cond_5
    invoke-virtual {v3}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lg/e/e/k$l;->l0(Lg/e/e/k$l;Ljava/util/List;)Ljava/util/List;

    .line 27039
    :goto_0
    invoke-static {v0, v2}, Lg/e/e/k$l;->m0(Lg/e/e/k$l;I)I

    .line 27040
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 27041
    return-object v0
.end method

.method public n0()Lg/e/e/k$l$b;
    .locals 1

    .line 27046
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$l$b;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    .line 27551
    iget v0, p0, Lg/e/e/k$l$b;->i:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    .line 27552
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lg/e/e/k$l$b;->n:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg/e/e/k$l$b;->n:Ljava/util/List;

    .line 27553
    iget v0, p0, Lg/e/e/k$l$b;->i:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lg/e/e/k$l$b;->i:I

    .line 27555
    :cond_0
    return-void
.end method

.method public p0()Lg/e/e/k$l;
    .locals 1

    .line 26997
    invoke-static {}, Lg/e/e/k$l;->n0()Lg/e/e/k$l;

    move-result-object v0

    return-object v0
.end method

.method public final q0()V
    .locals 0

    .line 26964
    nop

    .line 26968
    return-void
.end method

.method public r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$l$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27177
    const/4 v0, 0x0

    .line 27179
    .local v0, "parsedMessage":Lg/e/e/k$l;
    :try_start_0
    sget-object v1, Lg/e/e/k$l;->k:Lg/e/e/l0;

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$l;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 27184
    if-eqz v0, :cond_0

    .line 27185
    invoke-virtual {p0, v0}, Lg/e/e/k$l$b;->s0(Lg/e/e/k$l;)Lg/e/e/k$l$b;

    .line 27188
    :cond_0
    return-object p0

    .line 27184
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 27180
    :catch_0
    move-exception v1

    .line 27181
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lg/e/e/k$l;

    move-object v0, v2

    .line 27182
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lg/e/e/k$l;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27184
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lg/e/e/k$l;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 27185
    invoke-virtual {p0, v0}, Lg/e/e/k$l$b;->s0(Lg/e/e/k$l;)Lg/e/e/k$l$b;

    .line 27187
    :cond_1
    throw v1
.end method

.method public s0(Lg/e/e/k$l;)Lg/e/e/k$l$b;
    .locals 2
    .param p1, "other"    # Lg/e/e/k$l;

    .line 27114
    invoke-static {}, Lg/e/e/k$l;->n0()Lg/e/e/k$l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 27115
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$l;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27116
    invoke-virtual {p1}, Lg/e/e/k$l;->s0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$l$b;->y0(Z)Lg/e/e/k$l$b;

    .line 27118
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$l;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27119
    invoke-virtual {p1}, Lg/e/e/k$l;->t0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$l$b;->z0(Z)Lg/e/e/k$l$b;

    .line 27121
    :cond_2
    invoke-virtual {p1}, Lg/e/e/k$l;->x0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27122
    invoke-virtual {p1}, Lg/e/e/k$l;->p0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$l$b;->v0(Z)Lg/e/e/k$l$b;

    .line 27124
    :cond_3
    invoke-virtual {p1}, Lg/e/e/k$l;->y0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27125
    invoke-virtual {p1}, Lg/e/e/k$l;->r0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/k$l$b;->x0(Z)Lg/e/e/k$l$b;

    .line 27127
    :cond_4
    iget-object v0, p0, Lg/e/e/k$l$b;->o:Lg/e/e/o0;

    if-nez v0, :cond_6

    .line 27128
    invoke-static {p1}, Lg/e/e/k$l;->k0(Lg/e/e/k$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27129
    iget-object v0, p0, Lg/e/e/k$l$b;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27130
    invoke-static {p1}, Lg/e/e/k$l;->k0(Lg/e/e/k$l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/k$l$b;->n:Ljava/util/List;

    .line 27131
    iget v0, p0, Lg/e/e/k$l$b;->i:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lg/e/e/k$l$b;->i:I

    goto :goto_0

    .line 27133
    :cond_5
    invoke-virtual {p0}, Lg/e/e/k$l$b;->o0()V

    .line 27134
    iget-object v0, p0, Lg/e/e/k$l$b;->n:Ljava/util/List;

    invoke-static {p1}, Lg/e/e/k$l;->k0(Lg/e/e/k$l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27136
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 27139
    :cond_6
    invoke-static {p1}, Lg/e/e/k$l;->k0(Lg/e/e/k$l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 27140
    iget-object v0, p0, Lg/e/e/k$l$b;->o:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27141
    iget-object v0, p0, Lg/e/e/k$l$b;->o:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 27142
    const/4 v0, 0x0

    iput-object v0, p0, Lg/e/e/k$l$b;->o:Lg/e/e/o0;

    .line 27143
    invoke-static {p1}, Lg/e/e/k$l;->k0(Lg/e/e/k$l;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/k$l$b;->n:Ljava/util/List;

    .line 27144
    iget v1, p0, Lg/e/e/k$l$b;->i:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lg/e/e/k$l$b;->i:I

    .line 27145
    nop

    .line 27147
    iput-object v0, p0, Lg/e/e/k$l$b;->o:Lg/e/e/o0;

    goto :goto_1

    .line 27149
    :cond_7
    iget-object v0, p0, Lg/e/e/k$l$b;->o:Lg/e/e/o0;

    invoke-static {p1}, Lg/e/e/k$l;->k0(Lg/e/e/k$l;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 27153
    :cond_8
    :goto_1
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->h0(Lg/e/e/v$d;)V

    .line 27154
    iget-object v0, p1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {p0, v0}, Lg/e/e/k$l$b;->u0(Lg/e/e/x0;)Lg/e/e/k$l$b;

    .line 27155
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 27156
    return-object p0
.end method

.method public t0(Lg/e/e/f0;)Lg/e/e/k$l$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 27105
    instance-of v0, p1, Lg/e/e/k$l;

    if-eqz v0, :cond_0

    .line 27106
    move-object v0, p1

    check-cast v0, Lg/e/e/k$l;

    invoke-virtual {p0, v0}, Lg/e/e/k$l$b;->s0(Lg/e/e/k$l;)Lg/e/e/k$l$b;

    move-result-object v0

    return-object v0

    .line 27108
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 27109
    return-object p0
.end method

.method public final u0(Lg/e/e/x0;)Lg/e/e/k$l$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 27868
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lg/e/e/k$l$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26935
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$l$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$l$b;

    return-object p0
.end method

.method public v0(Z)Lg/e/e/k$l$b;
    .locals 1
    .param p1, "value"    # Z

    .line 27404
    iget v0, p0, Lg/e/e/k$l$b;->i:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lg/e/e/k$l$b;->i:I

    .line 27405
    iput-boolean p1, p0, Lg/e/e/k$l$b;->l:Z

    .line 27406
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 27407
    return-object p0
.end method

.method public w0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/k$l$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 27052
    invoke-super {p0, p1, p2}, Lg/e/e/v$c;->i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object v0

    check-cast v0, Lg/e/e/k$l$b;

    return-object v0
.end method

.method public x0(Z)Lg/e/e/k$l$b;
    .locals 1
    .param p1, "value"    # Z

    .line 27511
    iget v0, p0, Lg/e/e/k$l$b;->i:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lg/e/e/k$l$b;->i:I

    .line 27512
    iput-boolean p1, p0, Lg/e/e/k$l$b;->m:Z

    .line 27513
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 27514
    return-object p0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26935
    invoke-virtual {p0, p1, p2}, Lg/e/e/k$l$b;->r0(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/k$l$b;

    return-object p0
.end method

.method public y0(Z)Lg/e/e/k$l$b;
    .locals 1
    .param p1, "value"    # Z

    .line 27267
    iget v0, p0, Lg/e/e/k$l$b;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg/e/e/k$l$b;->i:I

    .line 27268
    iput-boolean p1, p0, Lg/e/e/k$l$b;->j:Z

    .line 27269
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 27270
    return-object p0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 26935
    invoke-virtual {p0}, Lg/e/e/k$l$b;->n0()Lg/e/e/k$l$b;

    move-result-object v0

    return-object v0
.end method

.method public z0(Z)Lg/e/e/k$l$b;
    .locals 1
    .param p1, "value"    # Z

    .line 27340
    iget v0, p0, Lg/e/e/k$l$b;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lg/e/e/k$l$b;->i:I

    .line 27341
    iput-boolean p1, p0, Lg/e/e/k$l$b;->k:Z

    .line 27342
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 27343
    return-object p0
.end method
