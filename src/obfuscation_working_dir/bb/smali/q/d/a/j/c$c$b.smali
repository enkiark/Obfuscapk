.class public final Lq/d/a/j/c$c$b;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/e/v$a<",
        "Lq/d/a/j/c$c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Lg/e/e/g;

.field public l:Lg/e/e/g;

.field public m:Lg/e/e/g;

.field public n:Lg/e/e/g;

.field public o:Lg/e/e/g;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/d/a/j/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lg/e/e/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/o0<",
            "Lq/d/a/j/c$d;",
            "Lq/d/a/j/c$d$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1634
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    .line 1900
    sget-object v0, Lg/e/e/g;->e:Lg/e/e/g;

    iput-object v0, p0, Lq/d/a/j/c$c$b;->k:Lg/e/e/g;

    .line 1933
    iput-object v0, p0, Lq/d/a/j/c$c$b;->l:Lg/e/e/g;

    .line 1966
    iput-object v0, p0, Lq/d/a/j/c$c$b;->m:Lg/e/e/g;

    .line 1999
    iput-object v0, p0, Lq/d/a/j/c$c$b;->n:Lg/e/e/g;

    .line 2032
    iput-object v0, p0, Lq/d/a/j/c$c$b;->o:Lg/e/e/g;

    .line 2065
    nop

    .line 2066
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/c$c$b;->p:Ljava/util/List;

    .line 1635
    invoke-virtual {p0}, Lq/d/a/j/c$c$b;->l0()V

    .line 1636
    return-void
.end method

.method public synthetic constructor <init>(Lq/d/a/j/c$a;)V
    .locals 0
    .param p1, "x0"    # Lq/d/a/j/c$a;

    .line 1616
    invoke-direct {p0}, Lq/d/a/j/c$c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lg/e/e/f0;)Lg/e/e/f0$a;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lq/d/a/j/c$c$b;->n0(Lg/e/e/f0;)Lq/d/a/j/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic E()Lg/e/e/f0;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lq/d/a/j/c$c$b;->f0()Lq/d/a/j/c$c;

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

    .line 1616
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$c$b;->m0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/c$c$b;

    return-object p0
.end method

.method public bridge synthetic G(Lg/e/e/f0;)Lg/e/e/a$a;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lq/d/a/j/c$c$b;->n0(Lg/e/e/f0;)Lq/d/a/j/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(Lg/e/e/x0;)Lg/e/e/a$a;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lq/d/a/j/c$c$b;->p0(Lg/e/e/x0;)Lq/d/a/j/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N()Lg/e/e/v$a;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lq/d/a/j/c$c$b;->g0()Lq/d/a/j/c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg/e/e/v$e;
    .locals 3

    .line 1628
    invoke-static {}, Lq/d/a/j/c;->d()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/c$c;

    const-class v2, Lq/d/a/j/c$c$b;

    .line 1629
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 1628
    return-object v0
.end method

.method public bridge synthetic W(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lq/d/a/j/c$c$b;->p0(Lg/e/e/x0;)Lq/d/a/j/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic X(Lg/e/e/x0;)Lg/e/e/f0$a;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lq/d/a/j/c$c$b;->y0(Lg/e/e/x0;)Lq/d/a/j/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$c$b;->u0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$c$b;->u0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lg/e/e/f0;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lq/d/a/j/c$c$b;->e0()Lq/d/a/j/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lg/e/e/g0;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lq/d/a/j/c$c$b;->e0()Lq/d/a/j/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b0(Lg/e/e/x0;)Lg/e/e/v$a;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1}, Lq/d/a/j/c$c$b;->y0(Lg/e/e/x0;)Lq/d/a/j/c$c$b;

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

    .line 1616
    invoke-virtual {p0}, Lq/d/a/j/c$c$b;->g0()Lq/d/a/j/c$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$c$b;->d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$c$b;

    move-result-object p1

    return-object p1
.end method

.method public d0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1749
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/c$c$b;

    return-object v0
.end method

.method public e()Lg/e/e/l$b;
    .locals 1

    .line 1678
    invoke-static {}, Lq/d/a/j/c;->c()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lq/d/a/j/c$c;
    .locals 2

    .line 1688
    invoke-virtual {p0}, Lq/d/a/j/c$c$b;->f0()Lq/d/a/j/c$c;

    move-result-object v0

    .line 1689
    .local v0, "result":Lq/d/a/j/c$c;
    invoke-virtual {v0}, Lq/d/a/j/c$c;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1692
    return-object v0

    .line 1690
    :cond_0
    invoke-static {v0}, Lg/e/e/a$a;->K(Lg/e/e/f0;)Lg/e/e/v0;

    move-result-object v1

    throw v1
.end method

.method public f0()Lq/d/a/j/c$c;
    .locals 3

    .line 1697
    new-instance v0, Lq/d/a/j/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/d/a/j/c$c;-><init>(Lg/e/e/v$a;Lq/d/a/j/c$a;)V

    .line 1698
    .local v0, "result":Lq/d/a/j/c$c;
    iget v1, p0, Lq/d/a/j/c$c$b;->h:I

    .line 1699
    .local v1, "from_bitField0_":I
    iget v2, p0, Lq/d/a/j/c$c$b;->i:I

    invoke-static {v0, v2}, Lq/d/a/j/c$c;->b0(Lq/d/a/j/c$c;I)I

    .line 1700
    iget v2, p0, Lq/d/a/j/c$c$b;->j:I

    invoke-static {v0, v2}, Lq/d/a/j/c$c;->c0(Lq/d/a/j/c$c;I)I

    .line 1701
    iget-object v2, p0, Lq/d/a/j/c$c$b;->k:Lg/e/e/g;

    invoke-static {v0, v2}, Lq/d/a/j/c$c;->d0(Lq/d/a/j/c$c;Lg/e/e/g;)Lg/e/e/g;

    .line 1702
    iget-object v2, p0, Lq/d/a/j/c$c$b;->l:Lg/e/e/g;

    invoke-static {v0, v2}, Lq/d/a/j/c$c;->e0(Lq/d/a/j/c$c;Lg/e/e/g;)Lg/e/e/g;

    .line 1703
    iget-object v2, p0, Lq/d/a/j/c$c$b;->m:Lg/e/e/g;

    invoke-static {v0, v2}, Lq/d/a/j/c$c;->f0(Lq/d/a/j/c$c;Lg/e/e/g;)Lg/e/e/g;

    .line 1704
    iget-object v2, p0, Lq/d/a/j/c$c$b;->n:Lg/e/e/g;

    invoke-static {v0, v2}, Lq/d/a/j/c$c;->g0(Lq/d/a/j/c$c;Lg/e/e/g;)Lg/e/e/g;

    .line 1705
    iget-object v2, p0, Lq/d/a/j/c$c$b;->o:Lg/e/e/g;

    invoke-static {v0, v2}, Lq/d/a/j/c$c;->h0(Lq/d/a/j/c$c;Lg/e/e/g;)Lg/e/e/g;

    .line 1706
    iget-object v2, p0, Lq/d/a/j/c$c$b;->q:Lg/e/e/o0;

    if-nez v2, :cond_1

    .line 1707
    iget v2, p0, Lq/d/a/j/c$c$b;->h:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 1708
    iget-object v2, p0, Lq/d/a/j/c$c$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/d/a/j/c$c$b;->p:Ljava/util/List;

    .line 1709
    iget v2, p0, Lq/d/a/j/c$c$b;->h:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lq/d/a/j/c$c$b;->h:I

    .line 1711
    :cond_0
    iget-object v2, p0, Lq/d/a/j/c$c$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lq/d/a/j/c$c;->j0(Lq/d/a/j/c$c;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1713
    :cond_1
    invoke-virtual {v2}, Lg/e/e/o0;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lq/d/a/j/c$c;->j0(Lq/d/a/j/c$c;Ljava/util/List;)Ljava/util/List;

    .line 1715
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Y()V

    .line 1716
    return-object v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lq/d/a/j/c$c$b;->j0()Lq/d/a/j/c$c;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/d/a/j/c$c$b;
    .locals 1

    .line 1721
    invoke-super {p0}, Lg/e/e/v$a;->N()Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/c$c$b;

    return-object v0
.end method

.method public final h0()V
    .locals 2

    .line 2068
    iget v0, p0, Lq/d/a/j/c$c$b;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2069
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/d/a/j/c$c$b;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/d/a/j/c$c$b;->p:Ljava/util/List;

    .line 2070
    iget v0, p0, Lq/d/a/j/c$c$b;->h:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/d/a/j/c$c$b;->h:I

    .line 2072
    :cond_0
    return-void
.end method

.method public i0()Lg/e/e/g;
    .locals 1

    .line 1906
    iget-object v0, p0, Lq/d/a/j/c$c$b;->k:Lg/e/e/g;

    return-object v0
.end method

.method public j0()Lq/d/a/j/c$c;
    .locals 1

    .line 1683
    invoke-static {}, Lq/d/a/j/c$c;->p0()Lq/d/a/j/c$c;

    move-result-object v0

    return-object v0
.end method

.method public k0()I
    .locals 1

    .line 1846
    iget v0, p0, Lq/d/a/j/c$c$b;->i:I

    return v0
.end method

.method public final l0()V
    .locals 0

    .line 1645
    invoke-static {}, Lq/d/a/j/c$c;->a0()Z

    .line 1648
    return-void
.end method

.method public m0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/c$c$b;
    .locals 3
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1825
    const/4 v0, 0x0

    .line 1827
    .local v0, "parsedMessage":Lq/d/a/j/c$c;
    :try_start_0
    invoke-static {}, Lq/d/a/j/c$c;->m0()Lg/e/e/l0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lg/e/e/l0;->a(Lg/e/e/h;Lg/e/e/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/d/a/j/c$c;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 1832
    if-eqz v0, :cond_0

    .line 1833
    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->o0(Lq/d/a/j/c$c;)Lq/d/a/j/c$c$b;

    .line 1836
    :cond_0
    return-object p0

    .line 1832
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1828
    :catch_0
    move-exception v1

    .line 1829
    .local v1, "e":Lg/e/e/y;
    :try_start_1
    invoke-virtual {v1}, Lg/e/e/y;->a()Lg/e/e/g0;

    move-result-object v2

    check-cast v2, Lq/d/a/j/c$c;

    move-object v0, v2

    .line 1830
    invoke-virtual {v1}, Lg/e/e/y;->k()Ljava/io/IOException;

    move-result-object v2

    .end local v0    # "parsedMessage":Lq/d/a/j/c$c;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1832
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "parsedMessage":Lq/d/a/j/c$c;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_0
    if-eqz v0, :cond_1

    .line 1833
    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->o0(Lq/d/a/j/c$c;)Lq/d/a/j/c$c$b;

    .line 1835
    :cond_1
    throw v1
.end method

.method public n0(Lg/e/e/f0;)Lq/d/a/j/c$c$b;
    .locals 1
    .param p1, "other"    # Lg/e/e/f0;

    .line 1753
    instance-of v0, p1, Lq/d/a/j/c$c;

    if-eqz v0, :cond_0

    .line 1754
    move-object v0, p1

    check-cast v0, Lq/d/a/j/c$c;

    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->o0(Lq/d/a/j/c$c;)Lq/d/a/j/c$c$b;

    return-object p0

    .line 1756
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/a$a;->G(Lg/e/e/f0;)Lg/e/e/a$a;

    .line 1757
    return-object p0
.end method

.method public o0(Lq/d/a/j/c$c;)Lq/d/a/j/c$c$b;
    .locals 2
    .param p1, "other"    # Lq/d/a/j/c$c;

    .line 1762
    invoke-static {}, Lq/d/a/j/c$c;->p0()Lq/d/a/j/c$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1763
    :cond_0
    invoke-virtual {p1}, Lq/d/a/j/c$c;->w0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1764
    invoke-virtual {p1}, Lq/d/a/j/c$c;->w0()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->v0(I)Lq/d/a/j/c$c$b;

    .line 1766
    :cond_1
    invoke-virtual {p1}, Lq/d/a/j/c$c;->o0()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1767
    invoke-virtual {p1}, Lq/d/a/j/c$c;->o0()I

    move-result v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->r0(I)Lq/d/a/j/c$c$b;

    .line 1769
    :cond_2
    invoke-virtual {p1}, Lq/d/a/j/c$c;->n0()Lg/e/e/g;

    move-result-object v0

    sget-object v1, Lg/e/e/g;->e:Lg/e/e/g;

    if-eq v0, v1, :cond_3

    .line 1770
    invoke-virtual {p1}, Lq/d/a/j/c$c;->n0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->q0(Lg/e/e/g;)Lq/d/a/j/c$c$b;

    .line 1772
    :cond_3
    invoke-virtual {p1}, Lq/d/a/j/c$c;->x0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_4

    .line 1773
    invoke-virtual {p1}, Lq/d/a/j/c$c;->x0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->w0(Lg/e/e/g;)Lq/d/a/j/c$c$b;

    .line 1775
    :cond_4
    invoke-virtual {p1}, Lq/d/a/j/c$c;->y0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_5

    .line 1776
    invoke-virtual {p1}, Lq/d/a/j/c$c;->y0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->x0(Lg/e/e/g;)Lq/d/a/j/c$c$b;

    .line 1778
    :cond_5
    invoke-virtual {p1}, Lq/d/a/j/c$c;->s0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_6

    .line 1779
    invoke-virtual {p1}, Lq/d/a/j/c$c;->s0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->s0(Lg/e/e/g;)Lq/d/a/j/c$c$b;

    .line 1781
    :cond_6
    invoke-virtual {p1}, Lq/d/a/j/c$c;->t0()Lg/e/e/g;

    move-result-object v0

    if-eq v0, v1, :cond_7

    .line 1782
    invoke-virtual {p1}, Lq/d/a/j/c$c;->t0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->t0(Lg/e/e/g;)Lq/d/a/j/c$c$b;

    .line 1784
    :cond_7
    iget-object v0, p0, Lq/d/a/j/c$c$b;->q:Lg/e/e/o0;

    if-nez v0, :cond_9

    .line 1785
    invoke-static {p1}, Lq/d/a/j/c$c;->i0(Lq/d/a/j/c$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1786
    iget-object v0, p0, Lq/d/a/j/c$c$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1787
    invoke-static {p1}, Lq/d/a/j/c$c;->i0(Lq/d/a/j/c$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/d/a/j/c$c$b;->p:Ljava/util/List;

    .line 1788
    iget v0, p0, Lq/d/a/j/c$c$b;->h:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lq/d/a/j/c$c$b;->h:I

    goto :goto_0

    .line 1790
    :cond_8
    invoke-virtual {p0}, Lq/d/a/j/c$c$b;->h0()V

    .line 1791
    iget-object v0, p0, Lq/d/a/j/c$c$b;->p:Ljava/util/List;

    invoke-static {p1}, Lq/d/a/j/c$c;->i0(Lq/d/a/j/c$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1793
    :goto_0
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    goto :goto_1

    .line 1796
    :cond_9
    invoke-static {p1}, Lq/d/a/j/c$c;->i0(Lq/d/a/j/c$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1797
    iget-object v0, p0, Lq/d/a/j/c$c$b;->q:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1798
    iget-object v0, p0, Lq/d/a/j/c$c$b;->q:Lg/e/e/o0;

    invoke-virtual {v0}, Lg/e/e/o0;->e()V

    .line 1799
    const/4 v0, 0x0

    iput-object v0, p0, Lq/d/a/j/c$c$b;->q:Lg/e/e/o0;

    .line 1800
    invoke-static {p1}, Lq/d/a/j/c$c;->i0(Lq/d/a/j/c$c;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/d/a/j/c$c$b;->p:Ljava/util/List;

    .line 1801
    iget v1, p0, Lq/d/a/j/c$c$b;->h:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lq/d/a/j/c$c$b;->h:I

    .line 1802
    nop

    .line 1803
    invoke-static {}, Lq/d/a/j/c$c;->k0()Z

    .line 1804
    iput-object v0, p0, Lq/d/a/j/c$c$b;->q:Lg/e/e/o0;

    goto :goto_1

    .line 1806
    :cond_a
    iget-object v0, p0, Lq/d/a/j/c$c$b;->q:Lg/e/e/o0;

    invoke-static {p1}, Lq/d/a/j/c$c;->i0(Lq/d/a/j/c$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/o0;->b(Ljava/lang/Iterable;)Lg/e/e/o0;

    .line 1810
    :cond_b
    :goto_1
    invoke-static {p1}, Lq/d/a/j/c$c;->l0(Lq/d/a/j/c$c;)Lg/e/e/x0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/d/a/j/c$c$b;->p0(Lg/e/e/x0;)Lq/d/a/j/c$c$b;

    .line 1811
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1812
    return-object p0
.end method

.method public final p0(Lg/e/e/x0;)Lq/d/a/j/c$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 2313
    invoke-super {p0, p1}, Lg/e/e/v$a;->W(Lg/e/e/x0;)Lg/e/e/v$a;

    move-result-object v0

    check-cast v0, Lq/d/a/j/c$c$b;

    return-object v0
.end method

.method public q0(Lg/e/e/g;)Lq/d/a/j/c$c$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 1914
    if-eqz p1, :cond_0

    .line 1918
    iput-object p1, p0, Lq/d/a/j/c$c$b;->k:Lg/e/e/g;

    .line 1919
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1920
    return-object p0

    .line 1915
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public r0(I)Lq/d/a/j/c$c$b;
    .locals 0
    .param p1, "value"    # I

    .line 1885
    iput p1, p0, Lq/d/a/j/c$c$b;->j:I

    .line 1886
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1887
    return-object p0
.end method

.method public s0(Lg/e/e/g;)Lq/d/a/j/c$c$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 2013
    if-eqz p1, :cond_0

    .line 2017
    iput-object p1, p0, Lq/d/a/j/c$c$b;->n:Lg/e/e/g;

    .line 2018
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2019
    return-object p0

    .line 2014
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public t0(Lg/e/e/g;)Lq/d/a/j/c$c$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 2046
    if-eqz p1, :cond_0

    .line 2050
    iput-object p1, p0, Lq/d/a/j/c$c$b;->o:Lg/e/e/g;

    .line 2051
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 2052
    return-object p0

    .line 2047
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public u0(Lg/e/e/l$g;Ljava/lang/Object;)Lq/d/a/j/c$c$b;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1727
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/c$c$b;

    return-object v0
.end method

.method public bridge synthetic v(Lg/e/e/h;Lg/e/e/p;)Lg/e/e/g0$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1616
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$c$b;->m0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/c$c$b;

    return-object p0
.end method

.method public v0(I)Lq/d/a/j/c$c$b;
    .locals 0
    .param p1, "value"    # I

    .line 1855
    iput p1, p0, Lq/d/a/j/c$c$b;->i:I

    .line 1856
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1857
    return-object p0
.end method

.method public w0(Lg/e/e/g;)Lq/d/a/j/c$c$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 1947
    if-eqz p1, :cond_0

    .line 1951
    iput-object p1, p0, Lq/d/a/j/c$c$b;->l:Lg/e/e/g;

    .line 1952
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1953
    return-object p0

    .line 1948
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public x0(Lg/e/e/g;)Lq/d/a/j/c$c$b;
    .locals 1
    .param p1, "value"    # Lg/e/e/g;

    .line 1980
    if-eqz p1, :cond_0

    .line 1984
    iput-object p1, p0, Lq/d/a/j/c$c$b;->m:Lg/e/e/g;

    .line 1985
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1986
    return-object p0

    .line 1981
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

    .line 1616
    invoke-virtual {p0, p1, p2}, Lq/d/a/j/c$c$b;->m0(Lg/e/e/h;Lg/e/e/p;)Lq/d/a/j/c$c$b;

    return-object p0
.end method

.method public final y0(Lg/e/e/x0;)Lq/d/a/j/c$c$b;
    .locals 1
    .param p1, "unknownFields"    # Lg/e/e/x0;

    .line 2307
    invoke-super {p0, p1}, Lg/e/e/v$a;->b0(Lg/e/e/x0;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lq/d/a/j/c$c$b;

    return-object v0
.end method

.method public bridge synthetic z()Lg/e/e/a$a;
    .locals 1

    .line 1616
    invoke-virtual {p0}, Lq/d/a/j/c$c$b;->g0()Lq/d/a/j/c$c$b;

    move-result-object v0

    return-object v0
.end method
