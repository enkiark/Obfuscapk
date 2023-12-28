.class public final Lg/e/e/l$b;
.super Lg/e/e/l$i;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lg/e/e/k$b;

.field public final b:Ljava/lang/String;

.field public final c:Lg/e/e/l$h;

.field public final d:[Lg/e/e/l$b;

.field public final e:[Lg/e/e/l$e;

.field public final f:[Lg/e/e/l$g;

.field public final g:[Lg/e/e/l$g;

.field public final h:[Lg/e/e/l$k;


# direct methods
.method public constructor <init>(Lg/e/e/k$b;Lg/e/e/l$h;Lg/e/e/l$b;I)V
    .locals 10
    .param p1, "proto"    # Lg/e/e/k$b;
    .param p2, "file"    # Lg/e/e/l$h;
    .param p3, "parent"    # Lg/e/e/l$b;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 859
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 860
    nop

    .line 861
    iput-object p1, p0, Lg/e/e/l$b;->a:Lg/e/e/k$b;

    .line 862
    invoke-virtual {p1}, Lg/e/e/k$b;->J0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lg/e/e/l;->b(Lg/e/e/l$h;Lg/e/e/l$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/l$b;->b:Ljava/lang/String;

    .line 863
    iput-object p2, p0, Lg/e/e/l$b;->c:Lg/e/e/l$h;

    .line 864
    nop

    .line 866
    invoke-virtual {p1}, Lg/e/e/k$b;->O0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$k;

    iput-object v0, p0, Lg/e/e/l$b;->h:[Lg/e/e/l$k;

    .line 867
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lg/e/e/k$b;->O0()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 868
    iget-object v7, p0, Lg/e/e/l$b;->h:[Lg/e/e/l$k;

    new-instance v8, Lg/e/e/l$k;

    invoke-virtual {p1, v0}, Lg/e/e/k$b;->N0(I)Lg/e/e/k$o;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lg/e/e/l$k;-><init>(Lg/e/e/k$o;Lg/e/e/l$h;Lg/e/e/l$b;ILg/e/e/l$a;)V

    aput-object v8, v7, v0

    .line 867
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 871
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p1}, Lg/e/e/k$b;->L0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$b;

    iput-object v0, p0, Lg/e/e/l$b;->d:[Lg/e/e/l$b;

    .line 872
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-virtual {p1}, Lg/e/e/k$b;->L0()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 873
    iget-object v1, p0, Lg/e/e/l$b;->d:[Lg/e/e/l$b;

    new-instance v2, Lg/e/e/l$b;

    invoke-virtual {p1, v0}, Lg/e/e/k$b;->K0(I)Lg/e/e/k$b;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lg/e/e/l$b;-><init>(Lg/e/e/k$b;Lg/e/e/l$h;Lg/e/e/l$b;I)V

    aput-object v2, v1, v0

    .line 872
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 876
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Lg/e/e/k$b;->y0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$e;

    iput-object v0, p0, Lg/e/e/l$b;->e:[Lg/e/e/l$e;

    .line 877
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    invoke-virtual {p1}, Lg/e/e/k$b;->y0()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 878
    iget-object v7, p0, Lg/e/e/l$b;->e:[Lg/e/e/l$e;

    new-instance v8, Lg/e/e/l$e;

    invoke-virtual {p1, v0}, Lg/e/e/k$b;->x0(I)Lg/e/e/k$c;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v6}, Lg/e/e/l$e;-><init>(Lg/e/e/k$c;Lg/e/e/l$h;Lg/e/e/l$b;ILg/e/e/l$a;)V

    aput-object v8, v7, v0

    .line 877
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 881
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p1}, Lg/e/e/k$b;->H0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$g;

    iput-object v0, p0, Lg/e/e/l$b;->f:[Lg/e/e/l$g;

    .line 882
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_3
    invoke-virtual {p1}, Lg/e/e/k$b;->H0()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 883
    iget-object v8, p0, Lg/e/e/l$b;->f:[Lg/e/e/l$g;

    new-instance v9, Lg/e/e/l$g;

    invoke-virtual {p1, v0}, Lg/e/e/k$b;->G0(I)Lg/e/e/k$h;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lg/e/e/l$g;-><init>(Lg/e/e/k$h;Lg/e/e/l$h;Lg/e/e/l$b;IZLg/e/e/l$a;)V

    aput-object v9, v8, v0

    .line 882
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 886
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p1}, Lg/e/e/k$b;->B0()I

    move-result v0

    new-array v0, v0, [Lg/e/e/l$g;

    iput-object v0, p0, Lg/e/e/l$b;->g:[Lg/e/e/l$g;

    .line 887
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    invoke-virtual {p1}, Lg/e/e/k$b;->B0()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 888
    iget-object v8, p0, Lg/e/e/l$b;->g:[Lg/e/e/l$g;

    new-instance v9, Lg/e/e/l$g;

    invoke-virtual {p1, v0}, Lg/e/e/k$b;->A0(I)Lg/e/e/k$h;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    invoke-direct/range {v1 .. v7}, Lg/e/e/l$g;-><init>(Lg/e/e/k$h;Lg/e/e/l$h;Lg/e/e/l$b;IZLg/e/e/l$a;)V

    aput-object v9, v8, v0

    .line 887
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 891
    .end local v0    # "i":I
    :cond_4
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_5
    invoke-virtual {p1}, Lg/e/e/k$b;->O0()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 892
    iget-object v1, p0, Lg/e/e/l$b;->h:[Lg/e/e/l$k;

    aget-object v2, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lg/e/e/l$k;->k()I

    move-result v1

    new-array v1, v1, [Lg/e/e/l$g;

    invoke-static {v2, v1}, Lg/e/e/l$k;->g(Lg/e/e/l$k;[Lg/e/e/l$g;)[Lg/e/e/l$g;

    .line 893
    iget-object v1, p0, Lg/e/e/l$b;->h:[Lg/e/e/l$k;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lg/e/e/l$k;->h(Lg/e/e/l$k;I)I

    .line 891
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 895
    .end local v0    # "i":I
    :cond_5
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_6
    invoke-virtual {p1}, Lg/e/e/k$b;->H0()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 896
    iget-object v1, p0, Lg/e/e/l$b;->f:[Lg/e/e/l$g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lg/e/e/l$g;->j()Lg/e/e/l$k;

    move-result-object v1

    .line 897
    .local v1, "oneofDescriptor":Lg/e/e/l$k;
    if-eqz v1, :cond_6

    .line 898
    invoke-static {v1}, Lg/e/e/l$k;->f(Lg/e/e/l$k;)[Lg/e/e/l$g;

    move-result-object v2

    invoke-static {v1}, Lg/e/e/l$k;->i(Lg/e/e/l$k;)I

    move-result v3

    iget-object v4, p0, Lg/e/e/l$b;->f:[Lg/e/e/l$g;

    aget-object v4, v4, v0

    aput-object v4, v2, v3

    .line 895
    .end local v1    # "oneofDescriptor":Lg/e/e/l$k;
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 902
    .end local v0    # "i":I
    :cond_7
    invoke-static {p2}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/e/e/l$c;->f(Lg/e/e/l$i;)V

    .line 903
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/k$b;Lg/e/e/l$h;Lg/e/e/l$b;ILg/e/e/l$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/k$b;
    .param p2, "x1"    # Lg/e/e/l$h;
    .param p3, "x2"    # Lg/e/e/l$b;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lg/e/e/l$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 629
    invoke-direct {p0, p1, p2, p3, p4}, Lg/e/e/l$b;-><init>(Lg/e/e/k$b;Lg/e/e/l$h;Lg/e/e/l$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "fullname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 826
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/e/e/l$i;-><init>(Lg/e/e/l$a;)V

    .line 827
    move-object v0, p1

    .line 828
    .local v0, "name":Ljava/lang/String;
    const-string v1, ""

    .line 829
    .local v1, "packageName":Ljava/lang/String;
    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 830
    .local v2, "pos":I
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 831
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 832
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 834
    :cond_0
    nop

    .line 835
    nop

    .line 836
    invoke-static {}, Lg/e/e/k$b;->X0()Lg/e/e/k$b$b;

    move-result-object v4

    .line 837
    invoke-virtual {v4, v0}, Lg/e/e/k$b$b;->y0(Ljava/lang/String;)Lg/e/e/k$b$b;

    .line 839
    invoke-static {}, Lg/e/e/k$b$c;->n0()Lg/e/e/k$b$c$b;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lg/e/e/k$b$c$b;->q0(I)Lg/e/e/k$b$c$b;

    const/high16 v6, 0x20000000

    invoke-virtual {v5, v6}, Lg/e/e/k$b$c$b;->o0(I)Lg/e/e/k$b$c$b;

    invoke-virtual {v5}, Lg/e/e/k$b$c$b;->e0()Lg/e/e/k$b$c;

    move-result-object v5

    .line 838
    invoke-virtual {v4, v5}, Lg/e/e/k$b$b;->d0(Lg/e/e/k$b$c;)Lg/e/e/k$b$b;

    .line 840
    invoke-virtual {v4}, Lg/e/e/k$b$b;->f0()Lg/e/e/k$b;

    move-result-object v4

    iput-object v4, p0, Lg/e/e/l$b;->a:Lg/e/e/k$b;

    .line 841
    iput-object p1, p0, Lg/e/e/l$b;->b:Ljava/lang/String;

    .line 842
    nop

    .line 844
    new-array v4, v3, [Lg/e/e/l$b;

    iput-object v4, p0, Lg/e/e/l$b;->d:[Lg/e/e/l$b;

    .line 845
    new-array v4, v3, [Lg/e/e/l$e;

    iput-object v4, p0, Lg/e/e/l$b;->e:[Lg/e/e/l$e;

    .line 846
    new-array v4, v3, [Lg/e/e/l$g;

    iput-object v4, p0, Lg/e/e/l$b;->f:[Lg/e/e/l$g;

    .line 847
    new-array v4, v3, [Lg/e/e/l$g;

    iput-object v4, p0, Lg/e/e/l$b;->g:[Lg/e/e/l$g;

    .line 848
    new-array v3, v3, [Lg/e/e/l$k;

    iput-object v3, p0, Lg/e/e/l$b;->h:[Lg/e/e/l$k;

    .line 851
    new-instance v3, Lg/e/e/l$h;

    invoke-direct {v3, v1, p0}, Lg/e/e/l$h;-><init>(Ljava/lang/String;Lg/e/e/l$b;)V

    iput-object v3, p0, Lg/e/e/l$b;->c:Lg/e/e/l$h;

    .line 852
    return-void
.end method

.method public static synthetic f(Lg/e/e/l$b;)V
    .locals 0
    .param p0, "x0"    # Lg/e/e/l$b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 629
    invoke-virtual {p0}, Lg/e/e/l$b;->g()V

    return-void
.end method


# virtual methods
.method public a()Lg/e/e/l$h;
    .locals 1

    .line 682
    iget-object v0, p0, Lg/e/e/l$b;->c:Lg/e/e/l$h;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Lg/e/e/l$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 659
    iget-object v0, p0, Lg/e/e/l$b;->a:Lg/e/e/k$b;

    invoke-virtual {v0}, Lg/e/e/k$b;->J0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lg/e/e/f0;
    .locals 1

    .line 629
    invoke-virtual {p0}, Lg/e/e/l$b;->o()Lg/e/e/k$b;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lg/e/e/l$d;
        }
    .end annotation

    .line 907
    iget-object v0, p0, Lg/e/e/l$b;->d:[Lg/e/e/l$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 908
    .local v4, "nestedType":Lg/e/e/l$b;
    invoke-virtual {v4}, Lg/e/e/l$b;->g()V

    .line 907
    .end local v4    # "nestedType":Lg/e/e/l$b;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 911
    :cond_0
    iget-object v0, p0, Lg/e/e/l$b;->f:[Lg/e/e/l$g;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 912
    .local v4, "field":Lg/e/e/l$g;
    invoke-static {v4}, Lg/e/e/l$g;->f(Lg/e/e/l$g;)V

    .line 911
    .end local v4    # "field":Lg/e/e/l$g;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 915
    :cond_1
    iget-object v0, p0, Lg/e/e/l$b;->g:[Lg/e/e/l$g;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 916
    .local v3, "extension":Lg/e/e/l$g;
    invoke-static {v3}, Lg/e/e/l$g;->f(Lg/e/e/l$g;)V

    .line 915
    .end local v3    # "extension":Lg/e/e/l$g;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 918
    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;)Lg/e/e/l$g;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .line 766
    iget-object v0, p0, Lg/e/e/l$b;->c:Lg/e/e/l$h;

    invoke-static {v0}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lg/e/e/l$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/e/l$c;->g(Ljava/lang/String;)Lg/e/e/l$i;

    move-result-object v0

    .line 767
    .local v0, "result":Lg/e/e/l$i;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lg/e/e/l$g;

    if-eqz v1, :cond_0

    .line 768
    move-object v1, v0

    check-cast v1, Lg/e/e/l$g;

    return-object v1

    .line 770
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public i(I)Lg/e/e/l$g;
    .locals 2
    .param p1, "number"    # I

    .line 781
    iget-object v0, p0, Lg/e/e/l$b;->c:Lg/e/e/l$h;

    invoke-static {v0}, Lg/e/e/l$h;->f(Lg/e/e/l$h;)Lg/e/e/l$c;

    move-result-object v0

    invoke-static {v0}, Lg/e/e/l$c;->a(Lg/e/e/l$c;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lg/e/e/l$c$a;

    invoke-direct {v1, p0, p1}, Lg/e/e/l$c$a;-><init>(Lg/e/e/l$i;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/l$g;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/l$g;",
            ">;"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lg/e/e/l$b;->f:[Lg/e/e/l$g;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/l$b;",
            ">;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lg/e/e/l$b;->d:[Lg/e/e/l$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/e/e/l$k;",
            ">;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lg/e/e/l$b;->h:[Lg/e/e/l$k;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Lg/e/e/k$l;
    .locals 1

    .line 692
    iget-object v0, p0, Lg/e/e/l$b;->a:Lg/e/e/k$b;

    invoke-virtual {v0}, Lg/e/e/k$b;->Q0()Lg/e/e/k$l;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Z
    .locals 3
    .param p1, "number"    # I

    .line 722
    iget-object v0, p0, Lg/e/e/l$b;->a:Lg/e/e/k$b;

    invoke-virtual {v0}, Lg/e/e/k$b;->F0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/k$b$c;

    .line 723
    .local v1, "range":Lg/e/e/k$b$c;
    invoke-virtual {v1}, Lg/e/e/k$b$c;->j0()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v1}, Lg/e/e/k$b$c;->h0()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 724
    const/4 v0, 0x1

    return v0

    .line 726
    .end local v1    # "range":Lg/e/e/k$b$c;
    :cond_0
    goto :goto_0

    .line 727
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public o()Lg/e/e/k$b;
    .locals 1

    .line 653
    iget-object v0, p0, Lg/e/e/l$b;->a:Lg/e/e/k$b;

    return-object v0
.end method
