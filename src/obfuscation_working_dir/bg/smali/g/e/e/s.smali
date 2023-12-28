.class public final Lg/e/e/s;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/s$b;,
        Lg/e/e/s$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lg/e/e/s$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lg/e/e/s;


# instance fields
.field public final b:Lg/e/e/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/e/e/q0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 114
    new-instance v0, Lg/e/e/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/e/e/s;-><init>(Z)V

    sput-object v0, Lg/e/e/s;->a:Lg/e/e/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/16 v0, 0x10

    invoke-static {v0}, Lg/e/e/q0;->o(I)Lg/e/e/q0;

    move-result-object v0

    iput-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    .line 83
    return-void
.end method

.method public constructor <init>(Lg/e/e/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/q0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 92
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    .local p1, "fields":Lg/e/e/q0;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    .line 94
    invoke-virtual {p0}, Lg/e/e/s;->B()V

    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Lg/e/e/q0;Lg/e/e/s$a;)V
    .locals 0
    .param p1, "x0"    # Lg/e/e/q0;
    .param p2, "x1"    # Lg/e/e/s$a;

    .line 51
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    invoke-direct {p0, p1}, Lg/e/e/s;-><init>(Lg/e/e/q0;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "dummy"    # Z

    .line 88
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    const/4 v0, 0x0

    invoke-static {v0}, Lg/e/e/q0;->o(I)Lg/e/e/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/e/e/s;-><init>(Lg/e/e/q0;)V

    .line 89
    invoke-virtual {p0}, Lg/e/e/s;->B()V

    .line 90
    return-void
.end method

.method public static E()Lg/e/e/s$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/e/e/s$c<",
            "TT;>;>()",
            "Lg/e/e/s$b<",
            "TT;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lg/e/e/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/e/e/s$b;-><init>(Lg/e/e/s$a;)V

    return-object v0
.end method

.method public static F()Lg/e/e/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/e/e/s$c<",
            "TT;>;>()",
            "Lg/e/e/s<",
            "TT;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lg/e/e/s;

    invoke-direct {v0}, Lg/e/e/s;-><init>()V

    return-object v0
.end method

.method public static I(Lg/e/e/i;Lg/e/e/c1$b;ILjava/lang/Object;)V
    .locals 1
    .param p0, "output"    # Lg/e/e/i;
    .param p1, "type"    # Lg/e/e/c1$b;
    .param p2, "number"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    sget-object v0, Lg/e/e/c1$b;->n:Lg/e/e/c1$b;

    if-ne p1, v0, :cond_0

    .line 631
    move-object v0, p3

    check-cast v0, Lg/e/e/g0;

    invoke-virtual {p0, p2, v0}, Lg/e/e/i;->n0(ILg/e/e/g0;)V

    goto :goto_0

    .line 633
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg/e/e/s;->u(Lg/e/e/c1$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lg/e/e/i;->E0(II)V

    .line 634
    invoke-static {p0, p1, p3}, Lg/e/e/s;->J(Lg/e/e/i;Lg/e/e/c1$b;Ljava/lang/Object;)V

    .line 636
    :goto_0
    return-void
.end method

.method public static J(Lg/e/e/i;Lg/e/e/c1$b;Ljava/lang/Object;)V
    .locals 2
    .param p0, "output"    # Lg/e/e/i;
    .param p1, "type"    # Lg/e/e/c1$b;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 711
    :pswitch_0
    instance-of v0, p2, Lg/e/e/x$a;

    if-eqz v0, :cond_0

    .line 712
    move-object v0, p2

    check-cast v0, Lg/e/e/x$a;

    invoke-interface {v0}, Lg/e/e/x$a;->getNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->h0(I)V

    goto/16 :goto_0

    .line 714
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->h0(I)V

    goto/16 :goto_0

    .line 707
    :pswitch_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/i;->B0(J)V

    .line 708
    goto/16 :goto_0

    .line 704
    :pswitch_2
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->A0(I)V

    .line 705
    goto/16 :goto_0

    .line 701
    :pswitch_3
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/i;->z0(J)V

    .line 702
    goto/16 :goto_0

    .line 698
    :pswitch_4
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->y0(I)V

    .line 699
    goto/16 :goto_0

    .line 695
    :pswitch_5
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->G0(I)V

    .line 696
    goto/16 :goto_0

    .line 688
    :pswitch_6
    instance-of v0, p2, Lg/e/e/g;

    if-eqz v0, :cond_1

    .line 689
    move-object v0, p2

    check-cast v0, Lg/e/e/g;

    invoke-virtual {p0, v0}, Lg/e/e/i;->d0(Lg/e/e/g;)V

    goto/16 :goto_0

    .line 691
    :cond_1
    move-object v0, p2

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lg/e/e/i;->a0([B)V

    .line 693
    goto/16 :goto_0

    .line 681
    :pswitch_7
    instance-of v0, p2, Lg/e/e/g;

    if-eqz v0, :cond_2

    .line 682
    move-object v0, p2

    check-cast v0, Lg/e/e/g;

    invoke-virtual {p0, v0}, Lg/e/e/i;->d0(Lg/e/e/g;)V

    goto/16 :goto_0

    .line 684
    :cond_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lg/e/e/i;->D0(Ljava/lang/String;)V

    .line 686
    goto :goto_0

    .line 678
    :pswitch_8
    move-object v0, p2

    check-cast v0, Lg/e/e/g0;

    invoke-virtual {p0, v0}, Lg/e/e/i;->u0(Lg/e/e/g0;)V

    .line 679
    goto :goto_0

    .line 675
    :pswitch_9
    move-object v0, p2

    check-cast v0, Lg/e/e/g0;

    invoke-virtual {p0, v0}, Lg/e/e/i;->o0(Lg/e/e/g0;)V

    .line 676
    goto :goto_0

    .line 672
    :pswitch_a
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->Z(Z)V

    .line 673
    goto :goto_0

    .line 669
    :pswitch_b
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->j0(I)V

    .line 670
    goto :goto_0

    .line 666
    :pswitch_c
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/i;->l0(J)V

    .line 667
    goto :goto_0

    .line 663
    :pswitch_d
    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->q0(I)V

    .line 664
    goto :goto_0

    .line 660
    :pswitch_e
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/i;->I0(J)V

    .line 661
    goto :goto_0

    .line 657
    :pswitch_f
    move-object v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/i;->s0(J)V

    .line 658
    goto :goto_0

    .line 654
    :pswitch_10
    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lg/e/e/i;->m0(F)V

    .line 655
    goto :goto_0

    .line 651
    :pswitch_11
    move-object v0, p2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lg/e/e/i;->f0(D)V

    .line 652
    nop

    .line 718
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static K(Lg/e/e/s$c;Ljava/lang/Object;Lg/e/e/i;)V
    .locals 7
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/s$c<",
            "*>;",
            "Ljava/lang/Object;",
            "Lg/e/e/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 724
    .local p0, "descriptor":Lg/e/e/s$c;, "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<*>;"
    invoke-interface {p0}, Lg/e/e/s$c;->r()Lg/e/e/c1$b;

    move-result-object v0

    .line 725
    .local v0, "type":Lg/e/e/c1$b;
    invoke-interface {p0}, Lg/e/e/s$c;->getNumber()I

    move-result v1

    .line 726
    .local v1, "number":I
    invoke-interface {p0}, Lg/e/e/s$c;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 727
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    .line 728
    .local v2, "valueList":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p0}, Lg/e/e/s$c;->n0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 729
    const/4 v3, 0x2

    invoke-virtual {p2, v1, v3}, Lg/e/e/i;->E0(II)V

    .line 731
    const/4 v3, 0x0

    .line 732
    .local v3, "dataSize":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 733
    .local v5, "element":Ljava/lang/Object;
    invoke-static {v0, v5}, Lg/e/e/s;->m(Lg/e/e/c1$b;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v3, v6

    .line 734
    .end local v5    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 735
    :cond_0
    invoke-virtual {p2, v3}, Lg/e/e/i;->x0(I)V

    .line 737
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 738
    .restart local v5    # "element":Ljava/lang/Object;
    invoke-static {p2, v0, v5}, Lg/e/e/s;->J(Lg/e/e/i;Lg/e/e/c1$b;Ljava/lang/Object;)V

    .line 739
    .end local v5    # "element":Ljava/lang/Object;
    goto :goto_1

    .line 740
    .end local v3    # "dataSize":I
    :cond_1
    goto :goto_3

    .line 741
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 742
    .local v4, "element":Ljava/lang/Object;
    invoke-static {p2, v0, v1, v4}, Lg/e/e/s;->I(Lg/e/e/i;Lg/e/e/c1$b;ILjava/lang/Object;)V

    .line 743
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_2

    .line 745
    .end local v2    # "valueList":Ljava/util/List;, "Ljava/util/List<*>;"
    :cond_3
    :goto_3
    goto :goto_4

    .line 746
    :cond_4
    instance-of v2, p1, Lg/e/e/z;

    if-eqz v2, :cond_5

    .line 747
    move-object v2, p1

    check-cast v2, Lg/e/e/z;

    invoke-virtual {v2}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lg/e/e/s;->I(Lg/e/e/i;Lg/e/e/c1$b;ILjava/lang/Object;)V

    goto :goto_4

    .line 749
    :cond_5
    invoke-static {p2, v0, v1, p1}, Lg/e/e/s;->I(Lg/e/e/i;Lg/e/e/c1$b;ILjava/lang/Object;)V

    .line 752
    :goto_4
    return-void
.end method

.method public static synthetic a(Lg/e/e/q0;Z)Lg/e/e/q0;
    .locals 1
    .param p0, "x0"    # Lg/e/e/q0;
    .param p1, "x1"    # Z

    .line 51
    invoke-static {p0, p1}, Lg/e/e/s;->i(Lg/e/e/q0;Z)Lg/e/e/q0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lg/e/e/s;Z)Z
    .locals 0
    .param p0, "x0"    # Lg/e/e/s;
    .param p1, "x1"    # Z

    .line 51
    iput-boolean p1, p0, Lg/e/e/s;->d:Z

    return p1
.end method

.method public static synthetic c(Lg/e/e/s;)Lg/e/e/q0;
    .locals 1
    .param p0, "x0"    # Lg/e/e/s;

    .line 51
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    return-object v0
.end method

.method public static synthetic d(Lg/e/e/c1$b;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "x0"    # Lg/e/e/c1$b;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 51
    invoke-static {p0, p1}, Lg/e/e/s;->z(Lg/e/e/c1$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;

    .line 51
    invoke-static {p0}, Lg/e/e/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lg/e/e/q0;Z)Lg/e/e/q0;
    .locals 3
    .param p1, "copyList"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/e/e/s$c<",
            "TT;>;>(",
            "Lg/e/e/q0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lg/e/e/q0<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 205
    .local p0, "fields":Lg/e/e/q0;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    const/16 v0, 0x10

    invoke-static {v0}, Lg/e/e/q0;->o(I)Lg/e/e/q0;

    move-result-object v0

    .line 206
    .local v0, "result":Lg/e/e/q0;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lg/e/e/q0;->i()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 207
    invoke-virtual {p0, v1}, Lg/e/e/q0;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lg/e/e/s;->j(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    .line 206
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Lg/e/e/q0;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 210
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-static {v0, v2, p1}, Lg/e/e/s;->j(Ljava/util/Map;Ljava/util/Map$Entry;Z)V

    .line 211
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 212
    :cond_1
    return-object v0
.end method

.method public static j(Ljava/util/Map;Ljava/util/Map$Entry;Z)V
    .locals 4
    .param p2, "copyList"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/e/e/s$c<",
            "TT;>;>(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 217
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<TT;Ljava/lang/Object;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/s$c;

    .line 218
    .local v0, "key":Lg/e/e/s$c;, "TT;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 219
    .local v1, "value":Ljava/lang/Object;
    instance-of v2, v1, Lg/e/e/z;

    if-eqz v2, :cond_0

    .line 220
    move-object v2, v1

    check-cast v2, Lg/e/e/z;

    invoke-virtual {v2}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 221
    :cond_0
    if-eqz p2, :cond_1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :goto_0
    return-void
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .line 508
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 509
    move-object v0, p0

    check-cast v0, [B

    .line 510
    .local v0, "bytes":[B
    array-length v1, v0

    new-array v1, v1, [B

    .line 511
    .local v1, "copy":[B
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    return-object v1

    .line 514
    .end local v0    # "bytes":[B
    .end local v1    # "copy":[B
    :cond_0
    return-object p0
.end method

.method public static l(Lg/e/e/c1$b;ILjava/lang/Object;)I
    .locals 2
    .param p0, "type"    # Lg/e/e/c1$b;
    .param p1, "number"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 811
    invoke-static {p1}, Lg/e/e/i;->M(I)I

    move-result v0

    .line 812
    .local v0, "tagSize":I
    sget-object v1, Lg/e/e/c1$b;->n:Lg/e/e/c1$b;

    if-ne p0, v1, :cond_0

    .line 815
    mul-int/lit8 v0, v0, 0x2

    .line 817
    :cond_0
    invoke-static {p0, p2}, Lg/e/e/s;->m(Lg/e/e/c1$b;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public static m(Lg/e/e/c1$b;Ljava/lang/Object;)I
    .locals 3
    .param p0, "type"    # Lg/e/e/c1$b;
    .param p1, "value"    # Ljava/lang/Object;

    .line 829
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    .line 888
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :pswitch_0
    instance-of v0, p1, Lg/e/e/x$a;

    if-eqz v0, :cond_0

    .line 882
    move-object v0, p1

    check-cast v0, Lg/e/e/x$a;

    invoke-interface {v0}, Lg/e/e/x$a;->getNumber()I

    move-result v0

    invoke-static {v0}, Lg/e/e/i;->l(I)I

    move-result v0

    return v0

    .line 884
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lg/e/e/i;->l(I)I

    move-result v0

    return v0

    .line 871
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/e/e/i;->J(J)I

    move-result v0

    return v0

    .line 869
    :pswitch_2
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lg/e/e/i;->I(I)I

    move-result v0

    return v0

    .line 867
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lg/e/e/i;->H()I

    return v2

    .line 865
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lg/e/e/i;->G()I

    return v1

    .line 863
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lg/e/e/i;->O(I)I

    move-result v0

    return v0

    .line 851
    :pswitch_6
    instance-of v0, p1, Lg/e/e/g;

    if-eqz v0, :cond_1

    .line 852
    move-object v0, p1

    check-cast v0, Lg/e/e/g;

    invoke-static {v0}, Lg/e/e/i;->h(Lg/e/e/g;)I

    move-result v0

    return v0

    .line 854
    :cond_1
    move-object v0, p1

    check-cast v0, [B

    invoke-static {v0}, Lg/e/e/i;->f([B)I

    move-result v0

    return v0

    .line 857
    :pswitch_7
    instance-of v0, p1, Lg/e/e/g;

    if-eqz v0, :cond_2

    .line 858
    move-object v0, p1

    check-cast v0, Lg/e/e/g;

    invoke-static {v0}, Lg/e/e/i;->h(Lg/e/e/g;)I

    move-result v0

    return v0

    .line 860
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lg/e/e/i;->L(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 874
    :pswitch_8
    instance-of v0, p1, Lg/e/e/z;

    if-eqz v0, :cond_3

    .line 875
    move-object v0, p1

    check-cast v0, Lg/e/e/z;

    invoke-static {v0}, Lg/e/e/i;->z(Lg/e/e/a0;)I

    move-result v0

    return v0

    .line 877
    :cond_3
    move-object v0, p1

    check-cast v0, Lg/e/e/g0;

    invoke-static {v0}, Lg/e/e/i;->D(Lg/e/e/g0;)I

    move-result v0

    return v0

    .line 849
    :pswitch_9
    move-object v0, p1

    check-cast v0, Lg/e/e/g0;

    invoke-static {v0}, Lg/e/e/i;->s(Lg/e/e/g0;)I

    move-result v0

    return v0

    .line 847
    :pswitch_a
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lg/e/e/i;->e()I

    const/4 v0, 0x1

    return v0

    .line 845
    :pswitch_b
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lg/e/e/i;->n()I

    return v1

    .line 843
    :pswitch_c
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lg/e/e/i;->p()I

    return v2

    .line 841
    :pswitch_d
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lg/e/e/i;->u(I)I

    move-result v0

    return v0

    .line 839
    :pswitch_e
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/e/e/i;->Q(J)I

    move-result v0

    return v0

    .line 837
    :pswitch_f
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lg/e/e/i;->w(J)I

    move-result v0

    return v0

    .line 835
    :pswitch_10
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lg/e/e/i;->q()I

    return v1

    .line 833
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lg/e/e/i;->j()I

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n(Lg/e/e/s$c;Ljava/lang/Object;)I
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/s$c<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 893
    .local p0, "descriptor":Lg/e/e/s$c;, "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<*>;"
    invoke-interface {p0}, Lg/e/e/s$c;->r()Lg/e/e/c1$b;

    move-result-object v0

    .line 894
    .local v0, "type":Lg/e/e/c1$b;
    invoke-interface {p0}, Lg/e/e/s$c;->getNumber()I

    move-result v1

    .line 895
    .local v1, "number":I
    invoke-interface {p0}, Lg/e/e/s$c;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 896
    invoke-interface {p0}, Lg/e/e/s$c;->n0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 897
    const/4 v2, 0x0

    .line 898
    .local v2, "dataSize":I
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 899
    .local v4, "element":Ljava/lang/Object;
    invoke-static {v0, v4}, Lg/e/e/s;->m(Lg/e/e/c1$b;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    .line 900
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 901
    :cond_0
    nop

    .line 902
    invoke-static {v1}, Lg/e/e/i;->M(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 903
    invoke-static {v2}, Lg/e/e/i;->F(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 901
    return v3

    .line 905
    .end local v2    # "dataSize":I
    :cond_1
    const/4 v2, 0x0

    .line 906
    .local v2, "size":I
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 907
    .restart local v4    # "element":Ljava/lang/Object;
    invoke-static {v0, v1, v4}, Lg/e/e/s;->l(Lg/e/e/c1$b;ILjava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    .line 908
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_1

    .line 909
    :cond_2
    return v2

    .line 912
    .end local v2    # "size":I
    :cond_3
    invoke-static {v0, v1, p1}, Lg/e/e/s;->l(Lg/e/e/c1$b;ILjava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public static o()Lg/e/e/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/e/e/s$c<",
            "TT;>;>()",
            "Lg/e/e/s<",
            "TT;>;"
        }
    .end annotation

    .line 105
    sget-object v0, Lg/e/e/s;->a:Lg/e/e/s;

    return-object v0
.end method

.method public static u(Lg/e/e/c1$b;Z)I
    .locals 1
    .param p0, "type"    # Lg/e/e/c1$b;
    .param p1, "isPacked"    # Z

    .line 490
    if-eqz p1, :cond_0

    .line 491
    const/4 v0, 0x2

    return v0

    .line 493
    :cond_0
    invoke-virtual {p0}, Lg/e/e/c1$b;->b()I

    move-result v0

    return v0
.end method

.method public static y(Ljava/util/Map$Entry;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lg/e/e/s$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 459
    .local p0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/s$c;

    .line 460
    .local v0, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-interface {v0}, Lg/e/e/s$c;->k0()Lg/e/e/c1$c;

    move-result-object v1

    sget-object v2, Lg/e/e/c1$c;->m:Lg/e/e/c1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_5

    .line 461
    invoke-interface {v0}, Lg/e/e/s$c;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 462
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/g0;

    .line 463
    .local v4, "element":Lg/e/e/g0;
    invoke-interface {v4}, Lg/e/e/h0;->p()Z

    move-result v5

    if-nez v5, :cond_0

    .line 464
    return v2

    .line 466
    .end local v4    # "element":Lg/e/e/g0;
    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    .line 468
    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 469
    .local v1, "value":Ljava/lang/Object;
    instance-of v4, v1, Lg/e/e/g0;

    if-eqz v4, :cond_3

    .line 470
    move-object v4, v1

    check-cast v4, Lg/e/e/g0;

    invoke-interface {v4}, Lg/e/e/h0;->p()Z

    move-result v4

    if-nez v4, :cond_5

    .line 471
    return v2

    .line 473
    :cond_3
    instance-of v2, v1, Lg/e/e/z;

    if-eqz v2, :cond_4

    .line 474
    return v3

    .line 476
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Wrong object type used with protocol message reflection."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 481
    .end local v1    # "value":Ljava/lang/Object;
    :cond_5
    :goto_1
    return v3
.end method

.method public static z(Lg/e/e/c1$b;Ljava/lang/Object;)Z
    .locals 3
    .param p0, "type"    # Lg/e/e/c1$b;
    .param p1, "value"    # Ljava/lang/Object;

    .line 408
    invoke-static {p1}, Lg/e/e/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-virtual {p0}, Lg/e/e/c1$b;->a()Lg/e/e/c1$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 431
    return v2

    .line 429
    :pswitch_0
    instance-of v0, p1, Lg/e/e/g0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lg/e/e/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 426
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    instance-of v0, p1, Lg/e/e/x$a;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    .line 423
    :pswitch_2
    instance-of v0, p1, Lg/e/e/g;

    if-nez v0, :cond_5

    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1

    .line 421
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    return v0

    .line 419
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    return v0

    .line 417
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    return v0

    .line 415
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    return v0

    .line 413
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    return v0

    .line 411
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 233
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    iget-boolean v0, p0, Lg/e/e/s;->d:Z

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lg/e/e/z$c;

    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1}, Lg/e/e/q0;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lg/e/e/q0$e;

    invoke-virtual {v1}, Lg/e/e/q0$e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/e/e/z$c;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 236
    :cond_0
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lg/e/e/q0$e;

    invoke-virtual {v0}, Lg/e/e/q0$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public B()V
    .locals 1

    .line 124
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    iget-boolean v0, p0, Lg/e/e/s;->c:Z

    if-eqz v0, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->n()V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/e/s;->c:Z

    .line 129
    return-void
.end method

.method public C(Lg/e/e/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/s<",
            "TT;>;)V"
        }
    .end annotation

    .line 499
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    .local p1, "other":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p1, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1}, Lg/e/e/q0;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 500
    iget-object v1, p1, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1, v0}, Lg/e/e/q0;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg/e/e/s;->D(Ljava/util/Map$Entry;)V

    .line 499
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 502
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p1, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 503
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-virtual {p0, v1}, Lg/e/e/s;->D(Ljava/util/Map$Entry;)V

    .line 504
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 505
    :cond_1
    return-void
.end method

.method public final D(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 520
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/s$c;

    .line 521
    .local v0, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 522
    .local v1, "otherValue":Ljava/lang/Object;
    instance-of v2, v1, Lg/e/e/z;

    if-eqz v2, :cond_0

    .line 523
    move-object v2, v1

    check-cast v2, Lg/e/e/z;

    invoke-virtual {v2}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v1

    .line 526
    :cond_0
    invoke-interface {v0}, Lg/e/e/s$c;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 527
    invoke-virtual {p0, v0}, Lg/e/e/s;->q(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v2

    .line 528
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 529
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 531
    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 532
    .local v4, "element":Ljava/lang/Object;
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    invoke-static {v4}, Lg/e/e/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 534
    :cond_2
    iget-object v3, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v3, v0, v2}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .end local v2    # "value":Ljava/lang/Object;
    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lg/e/e/s$c;->k0()Lg/e/e/c1$c;

    move-result-object v2

    sget-object v3, Lg/e/e/c1$c;->m:Lg/e/e/c1$c;

    if-ne v2, v3, :cond_5

    .line 536
    invoke-virtual {p0, v0}, Lg/e/e/s;->q(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v2

    .line 537
    .restart local v2    # "value":Ljava/lang/Object;
    if-nez v2, :cond_4

    .line 538
    iget-object v3, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-static {v1}, Lg/e/e/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 541
    :cond_4
    move-object v3, v2

    check-cast v3, Lg/e/e/g0;

    .line 543
    invoke-interface {v3}, Lg/e/e/g0;->h()Lg/e/e/g0$a;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lg/e/e/g0;

    invoke-interface {v0, v3, v4}, Lg/e/e/s$c;->P(Lg/e/e/g0$a;Lg/e/e/g0;)Lg/e/e/g0$a;

    move-result-object v3

    .line 544
    invoke-interface {v3}, Lg/e/e/g0$a;->b()Lg/e/e/g0;

    move-result-object v2

    .line 545
    iget-object v3, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v3, v0, v2}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .end local v2    # "value":Ljava/lang/Object;
    :goto_1
    goto :goto_2

    .line 548
    :cond_5
    iget-object v2, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-static {v1}, Lg/e/e/s;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :goto_2
    return-void
.end method

.method public G(Lg/e/e/s$c;Ljava/lang/Object;)V
    .locals 4
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 278
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-interface {p1}, Lg/e/e/s$c;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .local v0, "newList":Ljava/util/List;
    move-object v1, p2

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 289
    .local v2, "element":Ljava/lang/Object;
    invoke-interface {p1}, Lg/e/e/s$c;->r()Lg/e/e/c1$b;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lg/e/e/s;->H(Lg/e/e/c1$b;Ljava/lang/Object;)V

    .line 290
    .end local v2    # "element":Ljava/lang/Object;
    goto :goto_0

    .line 291
    :cond_0
    move-object p2, v0

    .line 292
    .end local v0    # "newList":Ljava/util/List;
    goto :goto_1

    .line 280
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_2
    invoke-interface {p1}, Lg/e/e/s$c;->r()Lg/e/e/c1$b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lg/e/e/s;->H(Lg/e/e/c1$b;Ljava/lang/Object;)V

    .line 296
    :goto_1
    instance-of v0, p2, Lg/e/e/z;

    if-eqz v0, :cond_3

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/e/e/s;->d:Z

    .line 299
    :cond_3
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0, p1, p2}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    return-void
.end method

.method public final H(Lg/e/e/c1$b;Ljava/lang/Object;)V
    .locals 2
    .param p1, "type"    # Lg/e/e/c1$b;
    .param p2, "value"    # Ljava/lang/Object;

    .line 394
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    invoke-static {p1, p2}, Lg/e/e/s;->z(Lg/e/e/c1$b;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    return-void

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L(Lg/e/e/i;)V
    .locals 2
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 589
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1}, Lg/e/e/q0;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 590
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1, v0}, Lg/e/e/q0;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lg/e/e/s;->M(Ljava/util/Map$Entry;Lg/e/e/i;)V

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 592
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 593
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-virtual {p0, v1, p1}, Lg/e/e/s;->M(Ljava/util/Map$Entry;Lg/e/e/i;)V

    .line 594
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 595
    :cond_1
    return-void
.end method

.method public final M(Ljava/util/Map$Entry;Lg/e/e/i;)V
    .locals 4
    .param p2, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;",
            "Lg/e/e/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/s$c;

    .line 600
    .local v0, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-interface {v0}, Lg/e/e/s$c;->k0()Lg/e/e/c1$c;

    move-result-object v1

    sget-object v2, Lg/e/e/c1$c;->m:Lg/e/e/c1$c;

    if-ne v1, v2, :cond_1

    .line 601
    invoke-interface {v0}, Lg/e/e/s$c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 602
    invoke-interface {v0}, Lg/e/e/s$c;->n0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 603
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 604
    .local v1, "value":Ljava/lang/Object;
    instance-of v2, v1, Lg/e/e/z;

    if-eqz v2, :cond_0

    .line 605
    move-object v2, v1

    check-cast v2, Lg/e/e/z;

    invoke-virtual {v2}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v1

    .line 607
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/s$c;

    invoke-interface {v2}, Lg/e/e/s$c;->getNumber()I

    move-result v2

    move-object v3, v1

    check-cast v3, Lg/e/e/g0;

    invoke-virtual {p2, v2, v3}, Lg/e/e/i;->v0(ILg/e/e/g0;)V

    .line 608
    .end local v1    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 609
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lg/e/e/s;->K(Lg/e/e/s$c;Ljava/lang/Object;Lg/e/e/i;)V

    .line 611
    :goto_0
    return-void
.end method

.method public N(Lg/e/e/i;)V
    .locals 4
    .param p1, "output"    # Lg/e/e/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1}, Lg/e/e/q0;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 579
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1, v0}, Lg/e/e/q0;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 580
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/s$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lg/e/e/s;->K(Lg/e/e/s$c;Ljava/lang/Object;Lg/e/e/i;)V

    .line 578
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 582
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 583
    .restart local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/s$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lg/e/e/s;->K(Lg/e/e/s$c;Ljava/lang/Object;Lg/e/e/i;)V

    .line 584
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 585
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    invoke-virtual {p0}, Lg/e/e/s;->h()Lg/e/e/s;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 143
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    if-ne p0, p1, :cond_0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 147
    :cond_0
    instance-of v0, p1, Lg/e/e/s;

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x0

    return v0

    .line 151
    :cond_1
    move-object v0, p1

    check-cast v0, Lg/e/e/s;

    .line 152
    .local v0, "other":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<*>;"
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    iget-object v2, v0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1, v2}, Lg/e/e/q0;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public f(Lg/e/e/s$c;Ljava/lang/Object;)V
    .locals 3
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 367
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-interface {p1}, Lg/e/e/s$c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    invoke-interface {p1}, Lg/e/e/s$c;->r()Lg/e/e/c1$b;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lg/e/e/s;->H(Lg/e/e/c1$b;Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p0, p1}, Lg/e/e/s;->q(Lg/e/e/s$c;)Ljava/lang/Object;

    move-result-object v0

    .line 376
    .local v0, "existingValue":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget-object v2, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v2, p1, v1}, Lg/e/e/q0;->p(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 380
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 383
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    return-void

    .line 368
    .end local v0    # "existingValue":Ljava/lang/Object;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lg/e/e/s$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 304
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Lg/e/e/s$c;, "TT;"
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0, p1}, Lg/e/e/q0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/e/s;->d:Z

    .line 308
    :cond_0
    return-void
.end method

.method public h()Lg/e/e/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/e/e/s<",
            "TT;>;"
        }
    .end annotation

    .line 170
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    invoke-static {}, Lg/e/e/s;->F()Lg/e/e/s;

    move-result-object v0

    .line 171
    .local v0, "clone":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v2}, Lg/e/e/q0;->i()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 172
    iget-object v2, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v2, v1}, Lg/e/e/q0;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 173
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/s$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lg/e/e/s;->G(Lg/e/e/s$c;Ljava/lang/Object;)V

    .line 171
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1}, Lg/e/e/q0;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/s$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lg/e/e/s;->G(Lg/e/e/s$c;Ljava/lang/Object;)V

    .line 177
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 178
    :cond_1
    iget-boolean v1, p0, Lg/e/e/s;->d:Z

    iput-boolean v1, v0, Lg/e/e/s;->d:Z

    .line 179
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 157
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->hashCode()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 193
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    iget-boolean v0, p0, Lg/e/e/s;->d:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/e/e/s;->i(Lg/e/e/q0;Z)Lg/e/e/q0;

    move-result-object v0

    .line 195
    .local v0, "result":Lg/e/e/q0;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1}, Lg/e/e/q0;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v0}, Lg/e/e/q0;->n()V

    .line 198
    :cond_0
    return-object v0

    .line 200
    .end local v0    # "result":Lg/e/e/q0;, "Lcom/google/protobuf/SmallSortedMap<TT;Ljava/lang/Object;>;"
    :cond_1
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q(Lg/e/e/s$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Lg/e/e/s$c;, "TT;"
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0, p1}, Lg/e/e/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 267
    .local v0, "o":Ljava/lang/Object;
    instance-of v1, v0, Lg/e/e/z;

    if-eqz v1, :cond_0

    .line 268
    move-object v1, v0

    check-cast v1, Lg/e/e/z;

    invoke-virtual {v1}, Lg/e/e/z;->g()Lg/e/e/g0;

    move-result-object v1

    return-object v1

    .line 270
    :cond_0
    return-object v0
.end method

.method public r()I
    .locals 4

    .line 772
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    const/4 v0, 0x0

    .line 773
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v2}, Lg/e/e/q0;->i()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 774
    iget-object v2, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v2, v1}, Lg/e/e/q0;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {p0, v2}, Lg/e/e/s;->s(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    .line 773
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 776
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1}, Lg/e/e/q0;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 777
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-virtual {p0, v2}, Lg/e/e/s;->s(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    .line 778
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 779
    :cond_1
    return v0
.end method

.method public final s(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 783
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    .local p1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/e/e/s$c;

    .line 784
    .local v0, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 785
    .local v1, "value":Ljava/lang/Object;
    invoke-interface {v0}, Lg/e/e/s$c;->k0()Lg/e/e/c1$c;

    move-result-object v2

    sget-object v3, Lg/e/e/c1$c;->m:Lg/e/e/c1$c;

    if-ne v2, v3, :cond_1

    .line 786
    invoke-interface {v0}, Lg/e/e/s$c;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 787
    invoke-interface {v0}, Lg/e/e/s$c;->n0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 788
    instance-of v2, v1, Lg/e/e/z;

    if-eqz v2, :cond_0

    .line 789
    nop

    .line 790
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/s$c;

    invoke-interface {v2}, Lg/e/e/s$c;->getNumber()I

    move-result v2

    move-object v3, v1

    check-cast v3, Lg/e/e/z;

    .line 789
    invoke-static {v2, v3}, Lg/e/e/i;->x(ILg/e/e/a0;)I

    move-result v2

    return v2

    .line 792
    :cond_0
    nop

    .line 793
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/s$c;

    invoke-interface {v2}, Lg/e/e/s$c;->getNumber()I

    move-result v2

    move-object v3, v1

    check-cast v3, Lg/e/e/g0;

    .line 792
    invoke-static {v2, v3}, Lg/e/e/i;->B(ILg/e/e/g0;)I

    move-result v2

    return v2

    .line 796
    :cond_1
    invoke-static {v0, v1}, Lg/e/e/s;->n(Lg/e/e/s$c;Ljava/lang/Object;)I

    move-result v2

    return v2
.end method

.method public t()I
    .locals 5

    .line 759
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    const/4 v0, 0x0

    .line 760
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v2}, Lg/e/e/q0;->i()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 761
    iget-object v2, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v2, v1}, Lg/e/e/q0;->h(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 762
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/s$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lg/e/e/s;->n(Lg/e/e/s$c;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 760
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 764
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1}, Lg/e/e/q0;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 765
    .restart local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/s$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lg/e/e/s;->n(Lg/e/e/s$c;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 766
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    goto :goto_1

    .line 767
    :cond_1
    return v0
.end method

.method public v(Lg/e/e/s$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 253
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    .local p1, "descriptor":Lg/e/e/s$c;, "TT;"
    invoke-interface {p1}, Lg/e/e/s$c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0, p1}, Lg/e/e/q0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 254
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hasField() can only be called on non-repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Z
    .locals 1

    .line 138
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    iget-boolean v0, p0, Lg/e/e/s;->c:Z

    return v0
.end method

.method public x()Z
    .locals 4

    .line 443
    .local p0, "this":Lg/e/e/s;, "Lcom/google/protobuf/FieldSet<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1}, Lg/e/e/q0;->i()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 444
    iget-object v1, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v1, v0}, Lg/e/e/q0;->h(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lg/e/e/s;->y(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 445
    return v2

    .line 443
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Lg/e/e/s;->b:Lg/e/e/q0;

    invoke-virtual {v0}, Lg/e/e/q0;->k()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 449
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    invoke-static {v1}, Lg/e/e/s;->y(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 450
    return v2

    .line 452
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TT;Ljava/lang/Object;>;"
    :cond_2
    goto :goto_1

    .line 453
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
