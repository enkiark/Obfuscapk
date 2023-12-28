.class public final Lq/d/a/j/b$e;
.super Lg/e/e/v;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/d/a/j/b$e$b;
    }
.end annotation


# static fields
.field public static final i:Lq/d/a/j/b$e;

.field public static final j:Lg/e/e/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/l0<",
            "Lq/d/a/j/b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile k:Ljava/lang/Object;

.field public l:B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 2173
    new-instance v0, Lq/d/a/j/b$e;

    invoke-direct {v0}, Lq/d/a/j/b$e;-><init>()V

    sput-object v0, Lq/d/a/j/b$e;->i:Lq/d/a/j/b$e;

    .line 2181
    new-instance v0, Lq/d/a/j/b$e$a;

    invoke-direct {v0}, Lq/d/a/j/b$e$a;-><init>()V

    sput-object v0, Lq/d/a/j/b$e;->j:Lg/e/e/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1669
    invoke-direct {p0}, Lg/e/e/v;-><init>()V

    .line 1777
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/b$e;->l:B

    .line 1670
    const-string v0, ""

    iput-object v0, p0, Lq/d/a/j/b$e;->k:Ljava/lang/Object;

    .line 1671
    return-void
.end method

.method public constructor <init>(Lg/e/e/h;Lg/e/e/p;)V
    .locals 4
    .param p1, "input"    # Lg/e/e/h;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1689
    invoke-direct {p0}, Lq/d/a/j/b$e;-><init>()V

    .line 1690
    if-eqz p2, :cond_2

    .line 1694
    invoke-static {}, Lg/e/e/x0;->x()Lg/e/e/x0$b;

    move-result-object v0

    .line 1696
    .local v0, "unknownFields":Lg/e/e/x0$b;
    const/4 v1, 0x0

    .line 1697
    .local v1, "done":Z
    :goto_0
    if-nez v1, :cond_1

    .line 1698
    :try_start_0
    invoke-virtual {p1}, Lg/e/e/h;->C()I

    move-result v2

    .line 1699
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 1710
    invoke-virtual {p0, p1, v0, p2, v2}, Lg/e/e/v;->Y(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;I)Z

    move-result v3

    goto :goto_1

    .line 1704
    :sswitch_0
    invoke-virtual {p1}, Lg/e/e/h;->B()Ljava/lang/String;

    move-result-object v3

    .line 1706
    .local v3, "s":Ljava/lang/String;
    iput-object v3, p0, Lq/d/a/j/b$e;->k:Ljava/lang/Object;
    :try_end_0
    .catch Lg/e/e/y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1707
    goto :goto_2

    .line 1701
    .end local v3    # "s":Ljava/lang/String;
    :sswitch_1
    const/4 v1, 0x1

    .line 1702
    goto :goto_2

    .line 1710
    :goto_1
    if-nez v3, :cond_0

    .line 1712
    const/4 v1, 0x1

    .line 1717
    .end local v2    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 1724
    .end local v1    # "done":Z
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 1720
    :catch_0
    move-exception v1

    .line 1721
    .local v1, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v2, Lg/e/e/y;

    invoke-direct {v2, v1}, Lg/e/e/y;-><init>(Ljava/io/IOException;)V

    .line 1722
    invoke-virtual {v2, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v2

    .line 1718
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :catch_1
    move-exception v1

    .line 1719
    .local v1, "e":Lg/e/e/y;
    invoke-virtual {v1, p0}, Lg/e/e/y;->i(Lg/e/e/g0;)Lg/e/e/y;

    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    .end local p1    # "input":Lg/e/e/h;
    .end local p2    # "extensionRegistry":Lg/e/e/p;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1724
    .end local v1    # "e":Lg/e/e/y;
    .restart local v0    # "unknownFields":Lg/e/e/x0$b;
    .restart local p1    # "input":Lg/e/e/h;
    .restart local p2    # "extensionRegistry":Lg/e/e/p;
    :goto_3
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v2

    iput-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 1725
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 1726
    throw v1

    .line 1724
    :cond_1
    invoke-virtual {v0}, Lg/e/e/x0$b;->t()Lg/e/e/x0;

    move-result-object v1

    iput-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    .line 1725
    invoke-virtual {p0}, Lg/e/e/v;->U()V

    .line 1726
    nop

    .line 1727
    return-void

    .line 1691
    .end local v0    # "unknownFields":Lg/e/e/x0$b;
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lg/e/e/h;Lg/e/e/p;Lq/d/a/j/b$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/h;
    .param p2, "x1"    # Lg/e/e/p;
    .param p3, "x2"    # Lq/d/a/j/b$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1660
    invoke-direct {p0, p1, p2}, Lq/d/a/j/b$e;-><init>(Lg/e/e/h;Lg/e/e/p;)V

    return-void
.end method

.method public constructor <init>(Lg/e/e/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/v$a<",
            "*>;)V"
        }
    .end annotation

    .line 1667
    .local p1, "builder":Lg/e/e/v$a;, "Lcom/google/protobuf/GeneratedMessageV3$Builder<*>;"
    invoke-direct {p0, p1}, Lg/e/e/v;-><init>(Lg/e/e/v$a;)V

    .line 1777
    const/4 v0, -0x1

    iput-byte v0, p0, Lq/d/a/j/b$e;->l:B

    .line 1668
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/v$a;Lq/d/a/j/b$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/v$a;
    .param p2, "x1"    # Lq/d/a/j/b$a;

    .line 1660
    invoke-direct {p0, p1}, Lq/d/a/j/b$e;-><init>(Lg/e/e/v$a;)V

    return-void
.end method

.method public static synthetic a0()Z
    .locals 1

    .line 1660
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic b0(Lq/d/a/j/b$e;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/b$e;

    .line 1660
    iget-object v0, p0, Lq/d/a/j/b$e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic c0(Lq/d/a/j/b$e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lq/d/a/j/b$e;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1660
    iput-object p1, p0, Lq/d/a/j/b$e;->k:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic d0(Lq/d/a/j/b$e;)Lg/e/e/x0;
    .locals 1
    .param p0, "x0"    # Lq/d/a/j/b$e;

    .line 1660
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public static synthetic e0()Lg/e/e/l0;
    .locals 1

    .line 1660
    sget-object v0, Lq/d/a/j/b$e;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public static f0()Lq/d/a/j/b$e;
    .locals 1

    .line 2177
    sget-object v0, Lq/d/a/j/b$e;->i:Lq/d/a/j/b$e;

    return-object v0
.end method

.method public static final h0()Lg/e/e/l$b;
    .locals 1

    .line 1730
    invoke-static {}, Lq/d/a/j/b;->e()Lg/e/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static k0()Lq/d/a/j/b$e$b;
    .locals 1

    .line 1914
    sget-object v0, Lq/d/a/j/b$e;->i:Lq/d/a/j/b$e;

    invoke-virtual {v0}, Lq/d/a/j/b$e;->n0()Lq/d/a/j/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static m0(Lg/e/e/g;)Lq/d/a/j/b$e;
    .locals 1
    .param p0, "data"    # Lg/e/e/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/y;
        }
    .end annotation

    .line 1855
    sget-object v0, Lq/d/a/j/b$e;->j:Lg/e/e/l0;

    check-cast v0, Lg/e/e/c;

    invoke-virtual {v0, p0}, Lg/e/e/c;->i(Lg/e/e/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/j/b$e;

    return-object v0
.end method


# virtual methods
.method public R()Lg/e/e/v$e;
    .locals 3

    .line 1736
    invoke-static {}, Lq/d/a/j/b;->f()Lg/e/e/v$e;

    move-result-object v0

    const-class v1, Lq/d/a/j/b$e;

    const-class v2, Lq/d/a/j/b$e$b;

    .line 1737
    invoke-virtual {v0, v1, v2}, Lg/e/e/v$e;->e(Ljava/lang/Class;Ljava/lang/Class;)Lg/e/e/v$e;

    .line 1736
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1813
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1814
    return v0

    .line 1816
    :cond_0
    instance-of v1, p1, Lq/d/a/j/b$e;

    if-nez v1, :cond_1

    .line 1817
    invoke-super {p0, p1}, Lg/e/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1819
    :cond_1
    move-object v1, p1

    check-cast v1, Lq/d/a/j/b$e;

    .line 1821
    .local v1, "other":Lq/d/a/j/b$e;
    invoke-virtual {p0}, Lq/d/a/j/b$e;->i0()Ljava/lang/String;

    move-result-object v2

    .line 1822
    invoke-virtual {v1}, Lq/d/a/j/b$e;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 1823
    :cond_2
    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    iget-object v4, v1, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2, v4}, Lg/e/e/x0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 1824
    :cond_3
    return v0
.end method

.method public f()I
    .locals 3

    .line 1799
    iget v0, p0, Lg/e/e/a;->f:I

    .line 1800
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1802
    :cond_0
    const/4 v0, 0x0

    .line 1803
    invoke-virtual {p0}, Lq/d/a/j/b$e;->j0()Lg/e/e/g;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1804
    const/4 v1, 0x1

    iget-object v2, p0, Lq/d/a/j/b$e;->k:Ljava/lang/Object;

    invoke-static {v1, v2}, Lg/e/e/v;->H(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1806
    :cond_1
    iget-object v1, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v1}, Lg/e/e/x0;->f()I

    move-result v1

    add-int/2addr v0, v1

    .line 1807
    iput v0, p0, Lg/e/e/a;->f:I

    .line 1808
    return v0
.end method

.method public bridge synthetic g()Lg/e/e/f0;
    .locals 1

    .line 1660
    invoke-virtual {p0}, Lq/d/a/j/b$e;->g0()Lq/d/a/j/b$e;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lq/d/a/j/b$e;
    .locals 1

    .line 2202
    sget-object v0, Lq/d/a/j/b$e;->i:Lq/d/a/j/b$e;

    return-object v0
.end method

.method public bridge synthetic h()Lg/e/e/g0$a;
    .locals 1

    .line 1660
    invoke-virtual {p0}, Lq/d/a/j/b$e;->n0()Lq/d/a/j/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1829
    iget v0, p0, Lg/e/e/b;->e:I

    if-eqz v0, :cond_0

    .line 1830
    return v0

    .line 1832
    :cond_0
    const/16 v0, 0x29

    .line 1833
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lq/d/a/j/b$e;->h0()Lg/e/e/l$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1834
    .end local v0    # "hash":I
    .local v1, "hash":I
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1835
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lq/d/a/j/b$e;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1836
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    mul-int/lit8 v0, v1, 0x1d

    iget-object v2, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v2}, Lg/e/e/x0;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1837
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lg/e/e/b;->e:I

    .line 1838
    return v0
.end method

.method public final i()Lg/e/e/x0;
    .locals 1

    .line 1683
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 3

    .line 1748
    iget-object v0, p0, Lq/d/a/j/b$e;->k:Ljava/lang/Object;

    .line 1749
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1750
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 1752
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    .line 1754
    .local v1, "bs":Lg/e/e/g;
    invoke-virtual {v1}, Lg/e/e/g;->u()Ljava/lang/String;

    move-result-object v2

    .line 1755
    .local v2, "s":Ljava/lang/String;
    iput-object v2, p0, Lq/d/a/j/b$e;->k:Ljava/lang/Object;

    .line 1756
    return-object v2
.end method

.method public j0()Lg/e/e/g;
    .locals 2

    .line 1765
    iget-object v0, p0, Lq/d/a/j/b$e;->k:Ljava/lang/Object;

    .line 1766
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1767
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1768
    invoke-static {v1}, Lg/e/e/g;->g(Ljava/lang/String;)Lg/e/e/g;

    move-result-object v1

    .line 1770
    .local v1, "b":Lg/e/e/g;
    iput-object v1, p0, Lq/d/a/j/b$e;->k:Ljava/lang/Object;

    .line 1771
    return-object v1

    .line 1773
    .end local v1    # "b":Lg/e/e/g;
    :cond_0
    move-object v1, v0

    check-cast v1, Lg/e/e/g;

    return-object v1
.end method

.method public k(Lg/e/e/i;)V
    .locals 2
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1791
    invoke-virtual {p0}, Lq/d/a/j/b$e;->j0()Lg/e/e/g;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1792
    const/4 v0, 0x1

    iget-object v1, p0, Lq/d/a/j/b$e;->k:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lg/e/e/v;->Z(Lg/e/e/i;ILjava/lang/Object;)V

    .line 1794
    :cond_0
    iget-object v0, p0, Lg/e/e/v;->h:Lg/e/e/x0;

    invoke-virtual {v0, p1}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 1795
    return-void
.end method

.method public bridge synthetic l()Lg/e/e/f0$a;
    .locals 1

    .line 1660
    invoke-virtual {p0}, Lq/d/a/j/b$e;->l0()Lq/d/a/j/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lq/d/a/j/b$e$b;
    .locals 1

    .line 1912
    invoke-static {}, Lq/d/a/j/b$e;->k0()Lq/d/a/j/b$e$b;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lq/d/a/j/b$e$b;
    .locals 2

    .line 1921
    sget-object v0, Lq/d/a/j/b$e;->i:Lq/d/a/j/b$e;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/d/a/j/b$e$b;

    invoke-direct {v0, v1}, Lq/d/a/j/b$e$b;-><init>(Lq/d/a/j/b$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/d/a/j/b$e$b;

    invoke-direct {v0, v1}, Lq/d/a/j/b$e$b;-><init>(Lq/d/a/j/b$a;)V

    .line 1922
    invoke-virtual {v0, p0}, Lq/d/a/j/b$e$b;->l0(Lq/d/a/j/b$e;)Lq/d/a/j/b$e$b;

    .line 1921
    :goto_0
    return-object v0
.end method

.method public o()Lg/e/e/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/l0<",
            "Lq/d/a/j/b$e;",
            ">;"
        }
    .end annotation

    .line 2197
    sget-object v0, Lq/d/a/j/b$e;->j:Lg/e/e/l0;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1780
    iget-byte v0, p0, Lq/d/a/j/b$e;->l:B

    .line 1781
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 1782
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 1784
    :cond_1
    iput-byte v1, p0, Lq/d/a/j/b$e;->l:B

    .line 1785
    return v1
.end method
