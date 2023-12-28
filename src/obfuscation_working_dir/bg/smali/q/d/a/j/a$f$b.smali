.class public final Lq/d/a/j/a$f$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lq/d/a/j/a$f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Ljava/lang/Object;

.field public j:Lg/e/e/g;

.field public k:Lg/e/e/c0;

.field public l:I

.field public m:I

.field public n:Lg/e/e/g;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/g;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/e/e/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1612
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 1816
    const-string v0, ""

    iput-object v0, p0, Lq/d/a/j/a$f$b;->i:Ljava/lang/Object;

    .line 1892
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/a$f$b;->j:Lg/e/e/g;

    .line 1925
    sget-object v1, Lg/e/e/b0;->g:Lg/e/e/c0;

    iput-object v1, p0, Lq/d/a/j/a$f$b;->k:Lg/e/e/c0;

    .line 2095
    iput-object v0, p0, Lq/d/a/j/a$f$b;->n:Lg/e/e/g;

    .line 2128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/a$f$b;->o:Ljava/util/List;

    .line 2213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/a$f$b;->p:Ljava/util/List;

    .line 1613
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->o0()V

    .line 1614
    return-void
.end method

.method public synthetic constructor <init>(Lq/d/a/j/a$a;)V
    .locals 0
    .param p1, "x0"    # Lq/d/a/j/a$a;

    .line 1594
    invoke-direct {p0}, Lq/d/a/j/a$f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 1594
    invoke-virtual {p0, p1}, Lq/d/a/j/a$f$b;->q0(Lg/e/e/f0;)Lq/d/a/j/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->i0()Lq/d/a/j/a$f;

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

    .line 1594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$f$b;->p0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$f$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 1594
    invoke-virtual {p0, p1}, Lq/d/a/j/a$f$b;->q0(Lg/e/e/f0;)Lq/d/a/j/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 1594
    invoke-virtual {p0, p1}, Lq/d/a/j/a$f$b;->s0(Lg/e/e/x0;)Lq/d/a/j/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 1594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$f$b;->g0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->j0()Lq/d/a/j/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 1606
    invoke-static {}, Lq/d/a/j/a;->d()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/a$f;

    const-class v2, Lq/d/a/j/a$f$b;

    .line 1607
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 1606
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 1594
    invoke-virtual {p0, p1}, Lq/d/a/j/a$f$b;->s0(Lg/e/e/x0;)Lq/d/a/j/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 1594
    invoke-virtual {p0, p1}, Lq/d/a/j/a$f$b;->y0(Lg/e/e/x0;)Lq/d/a/j/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 1594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$f$b;->u0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 1594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$f$b;->u0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->h0()Lq/d/a/j/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->h0()Lq/d/a/j/a$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 1594
    invoke-virtual {p0, p1}, Lq/d/a/j/a$f$b;->y0(Lg/e/e/x0;)Lq/d/a/j/a$f$b;

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

    .line 1594
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->j0()Lq/d/a/j/a$f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 1594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$f$b;->g0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$f$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/Iterable;)Lq/d/a/j/a$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lq/d/a/j/a$f$b;"
        }
    .end annotation

    .line 2002
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->k0()V

    .line 2003
    iget-object v0, p0, Lq/d/a/j/a$f$b;->k:Lg/e/e/c0;

    invoke-static {p1, v0}, Lg/e/e/b$a;->q(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2005
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2006
    return-object p0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 1651
    invoke-static {}, Lq/d/a/j/a;->c()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/Iterable;)Lq/d/a/j/a$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/e/e/g;",
            ">;)",
            "Lq/d/a/j/a$f$b;"
        }
    .end annotation

    .line 2281
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/ByteString;>;"
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->l0()V

    .line 2282
    iget-object v0, p0, Lq/d/a/j/a$f$b;->p:Ljava/util/List;

    invoke-static {p1, v0}, Lg/e/e/b$a;->q(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2284
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2285
    return-object p0
.end method

.method public f0(Ljava/lang/Iterable;)Lq/d/a/j/a$f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/e/e/g;",
            ">;)",
            "Lq/d/a/j/a$f$b;"
        }
    .end annotation

    .line 2196
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/ByteString;>;"
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->m0()V

    .line 2197
    iget-object v0, p0, Lq/d/a/j/a$f$b;->o:Ljava/util/List;

    invoke-static {p1, v0}, Lg/e/e/b$a;->q(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2199
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2200
    return-object p0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->n0()Lq/d/a/j/a$f;

    move-result-object v0

    return-object v0
.end method

.method public g0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$f$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1726
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$f$b;

    return-object v0
.end method

.method public h0()Lq/d/a/j/a$f;
    .locals 2

    .line 1661
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->i0()Lq/d/a/j/a$f;

    move-result-object v0

    .line 1662
    .local v0, "result":Lq/d/a/j/a$f;
    invoke-virtual {v0}, Lq/d/a/j/a$f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1665
    return-object v0

    .line 1663
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public i0()Lq/d/a/j/a$f;
    .locals 3

    .line 1670
    new-instance v0, Lq/d/a/j/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/a/j/a$f;-><init>(Lg/e/e/v$a;Lq/d/a/j/a$a;)V

    .line 1671
    .local v0, "result":Lq/d/a/j/a$f;
    iget v1, p0, Lq/d/a/j/a$f$b;->h:I

    .line 1672
    .local v1, "from_bitField0_":I
    iget-object v2, p0, Lq/d/a/j/a$f$b;->i:Ljava/lang/Object;

    invoke-static {v0, v2}, Lq/d/a/j/a$f;->c0(Lq/d/a/j/a$f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    iget-object v2, p0, Lq/d/a/j/a$f$b;->j:Lg/e/e/g;

    invoke-static {v0, v2}, Lq/d/a/j/a$f;->d0(Lq/d/a/j/a$f;Lg/e/e/g;)Lg/e/e/g;

    .line 1674
    iget v2, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 1675
    iget-object v2, p0, Lq/d/a/j/a$f$b;->k:Lg/e/e/c0;

    invoke-interface {v2}, Lg/e/e/c0;->T()Lg/e/e/c0;

    move-result-object v2

    iput-object v2, p0, Lq/d/a/j/a$f$b;->k:Lg/e/e/c0;

    .line 1676
    iget v2, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lq/d/a/j/a$f$b;->h:I

    .line 1678
    :cond_0
    iget-object v2, p0, Lq/d/a/j/a$f$b;->k:Lg/e/e/c0;

    invoke-static {v0, v2}, Lq/d/a/j/a$f;->f0(Lq/d/a/j/a$f;Lg/e/e/c0;)Lg/e/e/c0;

    .line 1679
    iget v2, p0, Lq/d/a/j/a$f$b;->l:I

    invoke-static {v0, v2}, Lq/d/a/j/a$f;->g0(Lq/d/a/j/a$f;I)I

    .line 1680
    iget v2, p0, Lq/d/a/j/a$f$b;->m:I

    invoke-static {v0, v2}, Lq/d/a/j/a$f;->h0(Lq/d/a/j/a$f;I)I

    .line 1681
    iget-object v2, p0, Lq/d/a/j/a$f$b;->n:Lg/e/e/g;

    invoke-static {v0, v2}, Lq/d/a/j/a$f;->i0(Lq/d/a/j/a$f;Lg/e/e/g;)Lg/e/e/g;

    .line 1682
    iget v2, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 1683
    iget-object v2, p0, Lq/d/a/j/a$f$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/d/a/j/a$f$b;->o:Ljava/util/List;

    .line 1684
    iget v2, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lq/d/a/j/a$f$b;->h:I

    .line 1686
    :cond_1
    iget-object v2, p0, Lq/d/a/j/a$f$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lq/d/a/j/a$f;->k0(Lq/d/a/j/a$f;Ljava/util/List;)Ljava/util/List;

    .line 1687
    iget v2, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 1688
    iget-object v2, p0, Lq/d/a/j/a$f$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/d/a/j/a$f$b;->p:Ljava/util/List;

    .line 1689
    iget v2, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lq/d/a/j/a$f$b;->h:I

    .line 1691
    :cond_2
    iget-object v2, p0, Lq/d/a/j/a$f$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lq/d/a/j/a$f;->m0(Lq/d/a/j/a$f;Ljava/util/List;)Ljava/util/List;

    .line 1692
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 1693
    return-object v0
.end method

.method public j0()Lq/d/a/j/a$f$b;
    .locals 1

    .line 1698
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$f$b;

    return-object v0
.end method

.method public final k0()V
    .locals 2

    .line 1927
    iget v0, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1928
    new-instance v0, Lg/e/e/b0;

    iget-object v1, p0, Lq/d/a/j/a$f$b;->k:Lg/e/e/c0;

    invoke-direct {v0, v1}, Lg/e/e/b0;-><init>(Lg/e/e/c0;)V

    iput-object v0, p0, Lq/d/a/j/a$f$b;->k:Lg/e/e/c0;

    .line 1929
    iget v0, p0, Lq/d/a/j/a$f$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/d/a/j/a$f$b;->h:I

    .line 1931
    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 2215
    iget v0, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 2216
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/d/a/j/a$f$b;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/d/a/j/a$f$b;->p:Ljava/util/List;

    .line 2217
    iget v0, p0, Lq/d/a/j/a$f$b;->h:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq/d/a/j/a$f$b;->h:I

    .line 2219
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 2130
    iget v0, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/d/a/j/a$f$b;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/d/a/j/a$f$b;->o:Ljava/util/List;

    .line 2132
    iget v0, p0, Lq/d/a/j/a$f$b;->h:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/d/a/j/a$f$b;->h:I

    .line 2134
    :cond_0
    return-void
.end method

.method public n0()Lq/d/a/j/a$f;
    .locals 1

    .line 1656
    invoke-static {}, Lq/d/a/j/a$f;->q0()Lq/d/a/j/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final o0()V
    .locals 0

    .line 1623
    invoke-static {}, Lq/d/a/j/a$f;->a0()Z

    .line 1625
    return-void
.end method

.method public p0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$f$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1801
    const/4 v0, 0x0

    .line 1803
    .local v0, "parsedMessage":Lq/d/a/j/a$f;
    :try_start_0
    invoke-static {}, Lq/d/a/j/a$f;->o0()Lg/e/e/l0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/j/a$f;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 1808
    if-eqz v0, :cond_0

    .line 1809
    invoke-virtual {p0, v0}, Lq/d/a/j/a$f$b;->r0(Lq/d/a/j/a$f;)Lq/d/a/j/a$f$b;

    .line 1812
    :cond_0
    return-object p0

    .line 1808
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1804
    :catch_0
    move-exception v1

    .line 1805
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lq/d/a/j/a$f;

    move-object v0, v2

    .line 1806
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lq/d/a/j/a$f;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1808
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lq/d/a/j/a$f;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 1809
    invoke-virtual {p0, v0}, Lq/d/a/j/a$f$b;->r0(Lq/d/a/j/a$f;)Lq/d/a/j/a$f$b;

    .line 1811
    :cond_1
    throw v1
.end method

.method public q0(Lg/e/e/f0;)Lq/d/a/j/a$f$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 1730
    instance-of v0, p1, Lq/d/a/j/a$f;

    if-eqz v0, :cond_0

    .line 1731
    move-object v0, p1

    check-cast v0, Lq/d/a/j/a$f;

    invoke-virtual {p0, v0}, Lq/d/a/j/a$f$b;->r0(Lq/d/a/j/a$f;)Lq/d/a/j/a$f$b;

    return-object p0

    .line 1733
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 1734
    return-object p0
.end method

.method public r0(Lq/d/a/j/a$f;)Lq/d/a/j/a$f$b;
    .locals 3
    .param p1, "other"    # Lq/d/a/j/a$f;

    .line 1739
    invoke-static {}, Lq/d/a/j/a$f;->q0()Lq/d/a/j/a$f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1740
    :cond_0
    invoke-virtual {p1}, Lq/d/a/j/a$f;->t0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1741
    invoke-static {p1}, Lq/d/a/j/a$f;->b0(Lq/d/a/j/a$f;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/a$f$b;->i:Ljava/lang/Object;

    .line 1742
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1744
    :cond_1
    invoke-virtual {p1}, Lq/d/a/j/a$f;->z0()Lg/e/e/g;

    move-result-object v0

    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    if-eq v0, v1, :cond_2

    .line 1745
    invoke-virtual {p1}, Lq/d/a/j/a$f;->z0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$f$b;->x0(Lg/e/e/g;)Lq/d/a/j/a$f$b;

    .line 1747
    :cond_2
    invoke-static {p1}, Lq/d/a/j/a$f;->e0(Lq/d/a/j/a$f;)Lg/e/e/c0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1748
    iget-object v0, p0, Lq/d/a/j/a$f$b;->k:Lg/e/e/c0;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1749
    invoke-static {p1}, Lq/d/a/j/a$f;->e0(Lq/d/a/j/a$f;)Lg/e/e/c0;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/a$f$b;->k:Lg/e/e/c0;

    .line 1750
    iget v0, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lq/d/a/j/a$f$b;->h:I

    goto :goto_0

    .line 1752
    :cond_3
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->k0()V

    .line 1753
    iget-object v0, p0, Lq/d/a/j/a$f$b;->k:Lg/e/e/c0;

    invoke-static {p1}, Lq/d/a/j/a$f;->e0(Lq/d/a/j/a$f;)Lg/e/e/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1755
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1757
    :cond_4
    invoke-virtual {p1}, Lq/d/a/j/a$f;->x0()I

    move-result v0

    if-eqz v0, :cond_5

    .line 1758
    invoke-virtual {p1}, Lq/d/a/j/a$f;->x0()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$f$b;->v0(I)Lq/d/a/j/a$f$b;

    .line 1760
    :cond_5
    invoke-virtual {p1}, Lq/d/a/j/a$f;->y0()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1761
    invoke-virtual {p1}, Lq/d/a/j/a$f;->y0()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$f$b;->w0(I)Lq/d/a/j/a$f$b;

    .line 1763
    :cond_6
    invoke-virtual {p1}, Lq/d/a/j/a$f;->p0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_7

    .line 1764
    invoke-virtual {p1}, Lq/d/a/j/a$f;->p0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$f$b;->t0(Lg/e/e/g;)Lq/d/a/j/a$f$b;

    .line 1766
    :cond_7
    invoke-static {p1}, Lq/d/a/j/a$f;->j0(Lq/d/a/j/a$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1767
    iget-object v0, p0, Lq/d/a/j/a$f$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1768
    invoke-static {p1}, Lq/d/a/j/a$f;->j0(Lq/d/a/j/a$f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/a$f$b;->o:Ljava/util/List;

    .line 1769
    iget v0, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lq/d/a/j/a$f$b;->h:I

    goto :goto_1

    .line 1771
    :cond_8
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->m0()V

    .line 1772
    iget-object v0, p0, Lq/d/a/j/a$f$b;->o:Ljava/util/List;

    invoke-static {p1}, Lq/d/a/j/a$f;->j0(Lq/d/a/j/a$f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1774
    :goto_1
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1776
    :cond_9
    invoke-static {p1}, Lq/d/a/j/a$f;->l0(Lq/d/a/j/a$f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1777
    iget-object v0, p0, Lq/d/a/j/a$f$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1778
    invoke-static {p1}, Lq/d/a/j/a$f;->l0(Lq/d/a/j/a$f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/a$f$b;->p:Ljava/util/List;

    .line 1779
    iget v0, p0, Lq/d/a/j/a$f$b;->h:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lq/d/a/j/a$f$b;->h:I

    goto :goto_2

    .line 1781
    :cond_a
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->l0()V

    .line 1782
    iget-object v0, p0, Lq/d/a/j/a$f$b;->p:Ljava/util/List;

    invoke-static {p1}, Lq/d/a/j/a$f;->l0(Lq/d/a/j/a$f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1784
    :goto_2
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1786
    :cond_b
    invoke-static {p1}, Lq/d/a/j/a$f;->n0(Lq/d/a/j/a$f;)Lg/e/e/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/a$f$b;->s0(Lg/e/e/x0;)Lq/d/a/j/a$f$b;

    .line 1787
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1788
    return-object p0
.end method

.method public final s0(Lg/e/e/x0;)Lq/d/a/j/a$f$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 2306
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/a$f$b;

    return-object v0
.end method

.method public t0(Lg/e/e/g;)Lq/d/a/j/a$f$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 2109
    if-eqz p1, :cond_0

    .line 2113
    iput-object p1, p0, Lq/d/a/j/a$f$b;->n:Lg/e/e/g;

    .line 2114
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2115
    return-object p0

    .line 2110
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public u0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/a$f$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1704
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$f$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$f$b;->p0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$f$b;

    return-object p0
.end method

.method public v0(I)Lq/d/a/j/a$f$b;
    .locals 0
    .param p1, "value"    # I

    .line 2050
    iput p1, p0, Lq/d/a/j/a$f$b;->l:I

    .line 2051
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2052
    return-object p0
.end method

.method public w0(I)Lq/d/a/j/a$f$b;
    .locals 0
    .param p1, "value"    # I

    .line 2080
    iput p1, p0, Lq/d/a/j/a$f$b;->m:I

    .line 2081
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2082
    return-object p0
.end method

.method public x0(Lg/e/e/g;)Lq/d/a/j/a$f$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 1906
    if-eqz p1, :cond_0

    .line 1910
    iput-object p1, p0, Lq/d/a/j/a$f$b;->j:Lg/e/e/g;

    .line 1911
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1912
    return-object p0

    .line 1907
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic y(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1594
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/a$f$b;->p0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/a$f$b;

    return-object p0
.end method

.method public final y0(Lg/e/e/x0;)Lq/d/a/j/a$f$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 2300
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/a$f$b;

    return-object v0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 1594
    invoke-virtual {p0}, Lq/d/a/j/a$f$b;->j0()Lq/d/a/j/a$f$b;

    move-result-object v0

    return-object v0
.end method
