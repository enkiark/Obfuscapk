.class public abstract Lg/e/e/v$c;
.super Lg/e/e/v$a;
.source "sourcefile"

# interfaces
.implements Lg/e/e/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/e/e/v$d;",
        "BuilderType:",
        "Lg/e/e/v$c<",
        "TMessageType;TBuilderType;>;>",
        "Lg/e/e/v$a<",
        "TBuilderType;>;"
    }
.end annotation


# instance fields
.field public h:Lg/e/e/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/s$b<",
            "Lg/e/e/l$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1360
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-direct {p0}, Lg/e/e/v$a;-><init>()V

    return-void
.end method

.method public static synthetic d0(Lg/e/e/v$c;)Lg/e/e/s;
    .locals 1
    .param p0, "x0"    # Lg/e/e/v$c;

    .line 1352
    invoke-virtual {p0}, Lg/e/e/v$c;->f0()Lg/e/e/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 1351
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/v$c;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object p1

    return-object p1
.end method

.method public P(Lg/e/e/l$g;)Lg/e/e/f0$a;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 1803
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p1}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1804
    invoke-virtual {p1}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/m;->L(Lg/e/e/l$b;)Lg/e/e/m$b;

    move-result-object v0

    return-object v0

    .line 1806
    :cond_0
    invoke-super {p0, p1}, Lg/e/e/v$a;->P(Lg/e/e/l$g;)Lg/e/e/f0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 1351
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/v$c;->i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;
    .locals 0

    .line 1351
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/v$c;->i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lg/e/e/l$g;)Z
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;

    .line 1738
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p1}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->j0(Lg/e/e/l$g;)V

    .line 1740
    iget-object v0, p0, Lg/e/e/v$c;->h:Lg/e/e/s$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lg/e/e/s$b;->g(Lg/e/e/s$c;)Z

    move-result v0

    :goto_0
    return v0

    .line 1742
    :cond_1
    invoke-super {p0, p1}, Lg/e/e/v$a;->c(Lg/e/e/l$g;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/f0$a;
    .locals 0

    .line 1351
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p0, p1, p2}, Lg/e/e/v$c;->e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1790
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p1}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1791
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->j0(Lg/e/e/l$g;)V

    .line 1792
    invoke-virtual {p0}, Lg/e/e/v$c;->g0()V

    .line 1793
    iget-object v0, p0, Lg/e/e/v$c;->h:Lg/e/e/s$b;

    invoke-virtual {v0, p1, p2}, Lg/e/e/s$b;->a(Lg/e/e/s$c;Ljava/lang/Object;)V

    .line 1794
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1795
    return-object p0

    .line 1797
    :cond_0
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->M(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/v$c;

    return-object v0
.end method

.method public final f0()Lg/e/e/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/s<",
            "Lg/e/e/l$g;",
            ">;"
        }
    .end annotation

    .line 1610
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lg/e/e/v$c;->h:Lg/e/e/s$b;

    if-nez v0, :cond_0

    .line 1611
    invoke-static {}, Lg/e/e/s;->o()Lg/e/e/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    .line 1612
    invoke-virtual {v0}, Lg/e/e/s$b;->b()Lg/e/e/s;

    move-result-object v0

    .line 1610
    :goto_0
    return-object v0
.end method

.method public final g0()V
    .locals 1

    .line 1379
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    iget-object v0, p0, Lg/e/e/v$c;->h:Lg/e/e/s$b;

    if-nez v0, :cond_0

    .line 1380
    invoke-static {}, Lg/e/e/s;->E()Lg/e/e/s$b;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/v$c;->h:Lg/e/e/s$b;

    .line 1382
    :cond_0
    return-void
.end method

.method public final h0(Lg/e/e/v$d;)V
    .locals 2
    .param p1, "other"    # Lg/e/e/v$d;

    .line 1811
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-static {p1}, Lg/e/e/v$d;->a0(Lg/e/e/v$d;)Lg/e/e/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1812
    invoke-virtual {p0}, Lg/e/e/v$c;->g0()V

    .line 1813
    iget-object v0, p0, Lg/e/e/v$c;->h:Lg/e/e/s$b;

    invoke-static {p1}, Lg/e/e/v$d;->a0(Lg/e/e/v$d;)Lg/e/e/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/s$b;->h(Lg/e/e/s;)V

    .line 1814
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1816
    :cond_0
    return-void
.end method

.method public i0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$c;
    .locals 1
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1749
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p1}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1750
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->j0(Lg/e/e/l$g;)V

    .line 1751
    invoke-virtual {p0}, Lg/e/e/v$c;->g0()V

    .line 1752
    iget-object v0, p0, Lg/e/e/v$c;->h:Lg/e/e/s$b;

    invoke-virtual {v0, p1, p2}, Lg/e/e/s$b;->n(Lg/e/e/s$c;Ljava/lang/Object;)V

    .line 1753
    invoke-virtual {p0}, Lg/e/e/v$a;->Z()V

    .line 1754
    return-object p0

    .line 1756
    :cond_0
    invoke-super {p0, p1, p2}, Lg/e/e/v$a;->a0(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/v$a;

    move-object v0, p0

    check-cast v0, Lg/e/e/v$c;

    return-object v0
.end method

.method public j(Lg/e/e/l$g;)Ljava/lang/Object;
    .locals 3
    .param p1, "field"    # Lg/e/e/l$g;

    .line 1634
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p1}, Lg/e/e/l$g;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1635
    invoke-virtual {p0, p1}, Lg/e/e/v$c;->j0(Lg/e/e/l$g;)V

    .line 1636
    iget-object v0, p0, Lg/e/e/v$c;->h:Lg/e/e/s$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lg/e/e/s$b;->e(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v0

    .line 1637
    .local v0, "value":Ljava/lang/Object;
    :goto_0
    if-nez v0, :cond_2

    .line 1638
    invoke-virtual {p1}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v1

    sget-object v2, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v1, v2, :cond_1

    .line 1641
    invoke-virtual {p1}, Lg/e/e/l$g;->q()Lg/e/e/l$b;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/m;->I(Lg/e/e/l$b;)Lg/e/e/m;

    move-result-object v1

    return-object v1

    .line 1643
    :cond_1
    invoke-virtual {p1}, Lg/e/e/l$g;->l()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1646
    :cond_2
    return-object v0

    .line 1649
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
    invoke-super {p0, p1}, Lg/e/e/v$a;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j0(Lg/e/e/l$g;)V
    .locals 2
    .param p1, "field"    # Lg/e/e/l$g;

    .line 1819
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-virtual {p1}, Lg/e/e/l$g;->k()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lg/e/e/v$a;->e()Lg/e/e/l$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1823
    return-void

    .line 1820
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1625
    .local p0, "this":Lg/e/e/v$c;, "Lcom/google/protobuf/GeneratedMessageV3$ExtendableBuilder<TMessageType;TBuilderType;>;"
    invoke-static {p0}, Lg/e/e/v$a;->L(Lg/e/e/v$a;)Ljava/util/Map;

    move-result-object v0

    .line 1626
    .local v0, "result":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    iget-object v1, p0, Lg/e/e/v$c;->h:Lg/e/e/s$b;

    if-eqz v1, :cond_0

    .line 1627
    invoke-virtual {v1}, Lg/e/e/s$b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1629
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
