.class public Lg/e/e/j0;
.super Ljava/lang/Object;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/e/e/j0$b;,
        Lg/e/e/j0$a;,
        Lg/e/e/j0$c;
    }
.end annotation


# direct methods
.method public static a(Lg/e/e/i0;)Ljava/util/List;
    .locals 2
    .param p0, "message"    # Lg/e/e/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/i0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v1, ""

    invoke-static {p0, v1, v0}, Lg/e/e/j0;->b(Lg/e/e/i0;Ljava/lang/String;Ljava/util/List;)V

    .line 208
    return-object v0
.end method

.method public static b(Lg/e/e/i0;Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .param p0, "message"    # Lg/e/e/i0;
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/i0;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    .local p2, "results":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$b;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/e/e/l$g;

    .line 174
    .local v1, "field":Lg/e/e/l$g;
    invoke-virtual {v1}, Lg/e/e/l$g;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lg/e/e/i0;->c(Lg/e/e/l$g;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lg/e/e/l$g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .end local v1    # "field":Lg/e/e/l$g;
    :cond_0
    goto :goto_0

    .line 180
    :cond_1
    invoke-interface {p0}, Lg/e/e/i0;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/l$g;

    .line 182
    .local v2, "field":Lg/e/e/l$g;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 184
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v2}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v4

    sget-object v5, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-ne v4, v5, :cond_4

    .line 185
    invoke-virtual {v2}, Lg/e/e/l$g;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 186
    const/4 v4, 0x0

    .line 187
    .local v4, "i":I
    move-object v5, v3

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 188
    .local v6, "element":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lg/e/e/i0;

    add-int/lit8 v8, v4, 0x1

    .line 189
    .end local v4    # "i":I
    .local v8, "i":I
    invoke-static {p1, v2, v4}, Lg/e/e/j0;->g(Ljava/lang/String;Lg/e/e/l$g;I)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v7, v4, p2}, Lg/e/e/j0;->b(Lg/e/e/i0;Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .end local v6    # "element":Ljava/lang/Object;
    move v4, v8

    goto :goto_2

    .line 191
    .end local v8    # "i":I
    :cond_2
    goto :goto_3

    .line 192
    :cond_3
    invoke-interface {p0, v2}, Lg/e/e/i0;->c(Lg/e/e/l$g;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 193
    move-object v4, v3

    check-cast v4, Lg/e/e/i0;

    const/4 v5, -0x1

    .line 194
    invoke-static {p1, v2, v5}, Lg/e/e/j0;->g(Ljava/lang/String;Lg/e/e/l$g;I)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-static {v4, v5, p2}, Lg/e/e/j0;->b(Lg/e/e/i0;Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v2    # "field":Lg/e/e/l$g;
    .end local v3    # "value":Ljava/lang/Object;
    :cond_4
    :goto_3
    goto :goto_1

    .line 199
    :cond_5
    return-void
.end method

.method public static c(Lg/e/e/f0;Ljava/util/Map;)I
    .locals 8
    .param p0, "message"    # Lg/e/e/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/f0;",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 85
    .local p1, "fields":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 86
    .local v0, "size":I
    nop

    .line 87
    invoke-interface {p0}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/l$b;->m()Lg/e/e/k$l;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/k$l;->s0()Z

    move-result v1

    .line 89
    .local v1, "isMessageSet":Z
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/e/e/l$g;

    .line 91
    .local v4, "field":Lg/e/e/l$g;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 92
    .local v5, "value":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v4}, Lg/e/e/l$g;->u()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 94
    invoke-virtual {v4}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v6

    sget-object v7, Lg/e/e/l$g$b;->o:Lg/e/e/l$g$b;

    if-ne v6, v7, :cond_0

    .line 95
    invoke-virtual {v4}, Lg/e/e/l$g;->d()Z

    move-result v6

    if-nez v6, :cond_0

    .line 96
    nop

    .line 97
    invoke-virtual {v4}, Lg/e/e/l$g;->getNumber()I

    move-result v6

    move-object v7, v5

    check-cast v7, Lg/e/e/f0;

    invoke-static {v6, v7}, Lg/e/e/i;->B(ILg/e/e/g0;)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v4, v5}, Lg/e/e/s;->n(Lg/e/e/s$c;Ljava/lang/Object;)I

    move-result v6

    add-int/2addr v0, v6

    .line 101
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v4    # "field":Lg/e/e/l$g;
    .end local v5    # "value":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {p0}, Lg/e/e/i0;->i()Lg/e/e/x0;

    move-result-object v2

    .line 104
    .local v2, "unknownFields":Lg/e/e/x0;
    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {v2}, Lg/e/e/x0;->w()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v2}, Lg/e/e/x0;->f()I

    move-result v3

    add-int/2addr v0, v3

    .line 109
    :goto_2
    return v0
.end method

.method public static d(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;Lg/e/e/l$b;Lg/e/e/j0$c;I)Z
    .locals 16
    .param p0, "input"    # Lg/e/e/h;
    .param p1, "unknownFields"    # Lg/e/e/x0$b;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .param p3, "type"    # Lg/e/e/l$b;
    .param p4, "target"    # Lg/e/e/j0$c;
    .param p5, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {p3 .. p3}, Lg/e/e/l$b;->m()Lg/e/e/k$l;

    move-result-object v6

    invoke-virtual {v6}, Lg/e/e/k$l;->s0()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    sget v6, Lg/e/e/c1;->a:I

    if-ne v5, v6, :cond_0

    .line 733
    invoke-static/range {p0 .. p4}, Lg/e/e/j0;->f(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;Lg/e/e/l$b;Lg/e/e/j0$c;)V

    .line 735
    return v7

    .line 738
    :cond_0
    invoke-static/range {p5 .. p5}, Lg/e/e/c1;->b(I)I

    move-result v6

    .line 739
    .local v6, "wireType":I
    invoke-static/range {p5 .. p5}, Lg/e/e/c1;->a(I)I

    move-result v8

    .line 742
    .local v8, "fieldNumber":I
    const/4 v9, 0x0

    .line 744
    .local v9, "defaultInstance":Lg/e/e/f0;
    invoke-virtual {v3, v8}, Lg/e/e/l$b;->n(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 750
    instance-of v10, v2, Lg/e/e/n;

    if-eqz v10, :cond_4

    .line 751
    move-object v10, v2

    check-cast v10, Lg/e/e/n;

    .line 752
    invoke-interface {v4, v10, v3, v8}, Lg/e/e/j0$c;->i(Lg/e/e/n;Lg/e/e/l$b;I)Lg/e/e/n$b;

    move-result-object v10

    .line 753
    .local v10, "extension":Lg/e/e/n$b;
    if-nez v10, :cond_1

    .line 754
    const/4 v11, 0x0

    .local v11, "field":Lg/e/e/l$g;
    goto :goto_0

    .line 756
    .end local v11    # "field":Lg/e/e/l$g;
    :cond_1
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    .line 757
    .restart local v11    # "field":Lg/e/e/l$g;
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v9    # "defaultInstance":Lg/e/e/f0;
    const/4 v9, 0x0

    .line 758
    .restart local v9    # "defaultInstance":Lg/e/e/f0;
    if-nez v9, :cond_3

    .line 759
    invoke-virtual {v11}, Lg/e/e/l$g;->p()Lg/e/e/l$g$a;

    move-result-object v12

    sget-object v13, Lg/e/e/l$g$a;->m:Lg/e/e/l$g$a;

    if-eq v12, v13, :cond_2

    goto :goto_0

    .line 760
    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Message-typed extension lacked default instance: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v11}, Lg/e/e/l$g;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 764
    .end local v10    # "extension":Lg/e/e/n$b;
    :cond_3
    :goto_0
    goto :goto_1

    .line 765
    .end local v11    # "field":Lg/e/e/l$g;
    :cond_4
    const/4 v11, 0x0

    .restart local v11    # "field":Lg/e/e/l$g;
    goto :goto_1

    .line 767
    .end local v11    # "field":Lg/e/e/l$g;
    :cond_5
    invoke-interface/range {p4 .. p4}, Lg/e/e/j0$c;->b()Lg/e/e/j0$c$a;

    move-result-object v10

    sget-object v11, Lg/e/e/j0$c$a;->e:Lg/e/e/j0$c$a;

    if-ne v10, v11, :cond_6

    .line 768
    invoke-virtual {v3, v8}, Lg/e/e/l$b;->i(I)Lg/e/e/l$g;

    move-result-object v11

    .restart local v11    # "field":Lg/e/e/l$g;
    goto :goto_1

    .line 770
    .end local v11    # "field":Lg/e/e/l$g;
    :cond_6
    const/4 v11, 0x0

    .line 773
    .restart local v11    # "field":Lg/e/e/l$g;
    :goto_1
    const/4 v10, 0x0

    .line 774
    .local v10, "unknown":Z
    const/4 v12, 0x0

    .line 775
    .local v12, "packed":Z
    if-nez v11, :cond_7

    .line 776
    const/4 v10, 0x1

    goto :goto_2

    .line 777
    :cond_7
    nop

    .line 778
    invoke-virtual {v11}, Lg/e/e/l$g;->r()Lg/e/e/c1$b;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lg/e/e/s;->u(Lg/e/e/c1$b;Z)I

    move-result v13

    if-ne v6, v13, :cond_8

    .line 779
    const/4 v12, 0x0

    goto :goto_2

    .line 780
    :cond_8
    invoke-virtual {v11}, Lg/e/e/l$g;->x()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 782
    invoke-virtual {v11}, Lg/e/e/l$g;->r()Lg/e/e/c1$b;

    move-result-object v13

    invoke-static {v13, v7}, Lg/e/e/s;->u(Lg/e/e/c1$b;Z)I

    move-result v13

    if-ne v6, v13, :cond_9

    .line 783
    const/4 v12, 0x1

    goto :goto_2

    .line 785
    :cond_9
    const/4 v10, 0x1

    .line 788
    :goto_2
    if-eqz v10, :cond_b

    .line 789
    if-eqz v1, :cond_a

    .line 790
    invoke-virtual {v1, v5, v0}, Lg/e/e/x0$b;->C(ILg/e/e/h;)Z

    move-result v7

    return v7

    .line 792
    :cond_a
    invoke-virtual {v0, v5}, Lg/e/e/h;->G(I)Z

    move-result v7

    return v7

    .line 796
    :cond_b
    if-eqz v12, :cond_11

    .line 797
    invoke-virtual/range {p0 .. p0}, Lg/e/e/h;->v()I

    move-result v13

    .line 798
    .local v13, "length":I
    invoke-virtual {v0, v13}, Lg/e/e/h;->i(I)I

    move-result v14

    .line 799
    .local v14, "limit":I
    invoke-virtual {v11}, Lg/e/e/l$g;->r()Lg/e/e/c1$b;

    move-result-object v15

    sget-object v7, Lg/e/e/c1$b;->r:Lg/e/e/c1$b;

    if-ne v15, v7, :cond_f

    .line 800
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lg/e/e/h;->d()I

    move-result v7

    if-lez v7, :cond_10

    .line 801
    invoke-virtual/range {p0 .. p0}, Lg/e/e/h;->m()I

    move-result v7

    .line 802
    .local v7, "rawValue":I
    invoke-virtual {v11}, Lg/e/e/l$g;->a()Lg/e/e/l$h;

    move-result-object v15

    invoke-virtual {v15}, Lg/e/e/l$h;->p()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 803
    nop

    .line 804
    invoke-virtual {v11}, Lg/e/e/l$g;->m()Lg/e/e/l$e;

    move-result-object v15

    invoke-virtual {v15, v7}, Lg/e/e/l$e;->h(I)Lg/e/e/l$f;

    move-result-object v15

    .line 803
    invoke-interface {v4, v11, v15}, Lg/e/e/j0$c;->d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;

    goto :goto_4

    .line 806
    :cond_c
    invoke-virtual {v11}, Lg/e/e/l$g;->m()Lg/e/e/l$e;

    move-result-object v15

    invoke-virtual {v15, v7}, Lg/e/e/l$e;->g(I)Lg/e/e/l$f;

    move-result-object v15

    .line 809
    .local v15, "value":Ljava/lang/Object;
    if-nez v15, :cond_d

    .line 810
    if-eqz v1, :cond_e

    .line 811
    invoke-virtual {v1, v8, v7}, Lg/e/e/x0$b;->I(II)Lg/e/e/x0$b;

    goto :goto_4

    .line 814
    :cond_d
    invoke-interface {v4, v11, v15}, Lg/e/e/j0$c;->d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;

    .line 817
    .end local v7    # "rawValue":I
    .end local v15    # "value":Ljava/lang/Object;
    :cond_e
    :goto_4
    goto :goto_3

    .line 819
    :cond_f
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lg/e/e/h;->d()I

    move-result v7

    if-lez v7, :cond_10

    .line 820
    nop

    .line 822
    invoke-virtual {v11}, Lg/e/e/l$g;->r()Lg/e/e/c1$b;

    move-result-object v7

    invoke-interface {v4, v11}, Lg/e/e/j0$c;->e(Lg/e/e/l$g;)Lg/e/e/c1$d;

    move-result-object v15

    .line 821
    invoke-static {v0, v7, v15}, Lg/e/e/c1;->d(Lg/e/e/h;Lg/e/e/c1$b;Lg/e/e/c1$d;)Ljava/lang/Object;

    move-result-object v7

    .line 823
    .local v7, "value":Ljava/lang/Object;
    invoke-interface {v4, v11, v7}, Lg/e/e/j0$c;->d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;

    .line 824
    .end local v7    # "value":Ljava/lang/Object;
    goto :goto_5

    .line 826
    :cond_10
    invoke-virtual {v0, v14}, Lg/e/e/h;->h(I)V

    .line 827
    .end local v13    # "length":I
    .end local v14    # "limit":I
    goto :goto_7

    .line 829
    :cond_11
    invoke-virtual {v11}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 857
    :pswitch_0
    nop

    .line 859
    invoke-virtual {v11}, Lg/e/e/l$g;->r()Lg/e/e/c1$b;

    move-result-object v7

    invoke-interface {v4, v11}, Lg/e/e/j0$c;->e(Lg/e/e/l$g;)Lg/e/e/c1$d;

    move-result-object v13

    .line 858
    invoke-static {v0, v7, v13}, Lg/e/e/c1;->d(Lg/e/e/h;Lg/e/e/c1$b;Lg/e/e/c1$d;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "value":Ljava/lang/Object;
    goto :goto_6

    .line 841
    .end local v13    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lg/e/e/h;->m()I

    move-result v7

    .line 842
    .local v7, "rawValue":I
    invoke-virtual {v11}, Lg/e/e/l$g;->a()Lg/e/e/l$h;

    move-result-object v13

    invoke-virtual {v13}, Lg/e/e/l$h;->p()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 843
    invoke-virtual {v11}, Lg/e/e/l$g;->m()Lg/e/e/l$e;

    move-result-object v13

    invoke-virtual {v13, v7}, Lg/e/e/l$e;->h(I)Lg/e/e/l$f;

    move-result-object v13

    .restart local v13    # "value":Ljava/lang/Object;
    goto :goto_6

    .line 845
    .end local v13    # "value":Ljava/lang/Object;
    :cond_12
    invoke-virtual {v11}, Lg/e/e/l$g;->m()Lg/e/e/l$e;

    move-result-object v13

    invoke-virtual {v13, v7}, Lg/e/e/l$e;->g(I)Lg/e/e/l$f;

    move-result-object v13

    .line 848
    .restart local v13    # "value":Ljava/lang/Object;
    if-nez v13, :cond_14

    .line 849
    if-eqz v1, :cond_13

    .line 850
    invoke-virtual {v1, v8, v7}, Lg/e/e/x0$b;->I(II)Lg/e/e/x0$b;

    .line 852
    :cond_13
    const/4 v14, 0x1

    return v14

    .line 837
    .end local v7    # "rawValue":I
    .end local v13    # "value":Ljava/lang/Object;
    :pswitch_2
    invoke-interface {v4, v0, v2, v11, v9}, Lg/e/e/j0$c;->f(Lg/e/e/h;Lg/e/e/p;Lg/e/e/l$g;Lg/e/e/f0;)Ljava/lang/Object;

    move-result-object v13

    .line 838
    .restart local v13    # "value":Ljava/lang/Object;
    goto :goto_6

    .line 832
    .end local v13    # "value":Ljava/lang/Object;
    :pswitch_3
    invoke-interface {v4, v0, v2, v11, v9}, Lg/e/e/j0$c;->h(Lg/e/e/h;Lg/e/e/p;Lg/e/e/l$g;Lg/e/e/f0;)Ljava/lang/Object;

    move-result-object v13

    .line 833
    .restart local v13    # "value":Ljava/lang/Object;
    nop

    .line 863
    :cond_14
    :goto_6
    invoke-virtual {v11}, Lg/e/e/l$g;->d()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 864
    invoke-interface {v4, v11, v13}, Lg/e/e/j0$c;->d(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;

    goto :goto_7

    .line 866
    :cond_15
    invoke-interface {v4, v11, v13}, Lg/e/e/j0$c;->a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;

    .line 870
    .end local v13    # "value":Ljava/lang/Object;
    :goto_7
    const/4 v7, 0x1

    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Lg/e/e/g;Lg/e/e/n$b;Lg/e/e/p;Lg/e/e/j0$c;)V
    .locals 4
    .param p0, "rawBytes"    # Lg/e/e/g;
    .param p1, "extension"    # Lg/e/e/n$b;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .param p3, "target"    # Lg/e/e/j0$c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 965
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 966
    .local v0, "field":Lg/e/e/l$g;
    invoke-interface {p3, v0}, Lg/e/e/j0$c;->c(Lg/e/e/l$g;)Z

    move-result v1

    .line 968
    .local v1, "hasOriginalValue":Z
    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lg/e/e/p;->b()Z

    .line 976
    new-instance v3, Lg/e/e/z;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v2, p2, p0}, Lg/e/e/z;-><init>(Lg/e/e/g0;Lg/e/e/p;Lg/e/e/g;)V

    move-object v2, v3

    .line 977
    .local v2, "lazyField":Lg/e/e/z;
    invoke-interface {p3, v0, v2}, Lg/e/e/j0$c;->a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;

    goto :goto_0

    .line 970
    .end local v2    # "lazyField":Lg/e/e/z;
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    invoke-interface {p3, p0, p2, v0, v2}, Lg/e/e/j0$c;->g(Lg/e/e/g;Lg/e/e/p;Lg/e/e/l$g;Lg/e/e/f0;)Ljava/lang/Object;

    move-result-object v2

    .line 973
    .local v2, "value":Ljava/lang/Object;
    invoke-interface {p3, v0, v2}, Lg/e/e/j0$c;->a(Lg/e/e/l$g;Ljava/lang/Object;)Lg/e/e/j0$c;

    .line 974
    .end local v2    # "value":Ljava/lang/Object;
    nop

    .line 979
    :goto_0
    return-void
.end method

.method public static f(Lg/e/e/h;Lg/e/e/x0$b;Lg/e/e/p;Lg/e/e/l$b;Lg/e/e/j0$c;)V
    .locals 5
    .param p0, "input"    # Lg/e/e/h;
    .param p1, "unknownFields"    # Lg/e/e/x0$b;
    .param p2, "extensionRegistry"    # Lg/e/e/p;
    .param p3, "type"    # Lg/e/e/l$b;
    .param p4, "target"    # Lg/e/e/j0$c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    const/4 v0, 0x0

    .line 899
    .local v0, "typeId":I
    const/4 v1, 0x0

    .line 900
    .local v1, "rawBytes":Lg/e/e/g;
    const/4 v2, 0x0

    .line 905
    .local v2, "extension":Lg/e/e/n$b;
    :goto_0
    invoke-virtual {p0}, Lg/e/e/h;->C()I

    move-result v3

    .line 906
    .local v3, "tag":I
    if-nez v3, :cond_0

    .line 907
    goto :goto_1

    .line 910
    :cond_0
    sget v4, Lg/e/e/c1;->c:I

    if-ne v3, v4, :cond_1

    .line 911
    invoke-virtual {p0}, Lg/e/e/h;->D()I

    move-result v0

    .line 912
    if-eqz v0, :cond_6

    .line 918
    instance-of v4, p2, Lg/e/e/n;

    if-eqz v4, :cond_6

    .line 919
    move-object v4, p2

    check-cast v4, Lg/e/e/n;

    .line 920
    invoke-interface {p4, v4, p3, v0}, Lg/e/e/j0$c;->i(Lg/e/e/n;Lg/e/e/l$b;I)Lg/e/e/n$b;

    move-result-object v2

    goto :goto_3

    .line 924
    :cond_1
    sget v4, Lg/e/e/c1;->d:I

    if-ne v3, v4, :cond_3

    .line 925
    if-eqz v0, :cond_2

    .line 926
    if-eqz v2, :cond_2

    invoke-static {}, Lg/e/e/p;->b()Z

    .line 935
    :cond_2
    invoke-virtual {p0}, Lg/e/e/h;->k()Lg/e/e/g;

    move-result-object v1

    goto :goto_3

    .line 938
    :cond_3
    invoke-virtual {p0, v3}, Lg/e/e/h;->G(I)Z

    move-result v4

    if-nez v4, :cond_6

    .line 939
    nop

    .line 943
    .end local v3    # "tag":I
    :goto_1
    sget v3, Lg/e/e/c1;->b:I

    invoke-virtual {p0, v3}, Lg/e/e/h;->a(I)V

    .line 946
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 947
    if-eqz v2, :cond_4

    .line 948
    invoke-static {v1, v2, p2, p4}, Lg/e/e/j0;->e(Lg/e/e/g;Lg/e/e/n$b;Lg/e/e/p;Lg/e/e/j0$c;)V

    goto :goto_2

    .line 950
    :cond_4
    if-eqz p1, :cond_5

    .line 951
    nop

    .line 952
    invoke-static {}, Lg/e/e/x0$c;->s()Lg/e/e/x0$c$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lg/e/e/x0$c$a;->e(Lg/e/e/g;)Lg/e/e/x0$c$a;

    invoke-virtual {v3}, Lg/e/e/x0$c$a;->g()Lg/e/e/x0$c;

    move-result-object v3

    .line 951
    invoke-virtual {p1, v0, v3}, Lg/e/e/x0$b;->A(ILg/e/e/x0$c;)Lg/e/e/x0$b;

    .line 956
    :cond_5
    :goto_2
    return-void

    .line 942
    :cond_6
    :goto_3
    goto :goto_0
.end method

.method public static g(Ljava/lang/String;Lg/e/e/l$g;I)Ljava/lang/String;
    .locals 2
    .param p0, "prefix"    # Ljava/lang/String;
    .param p1, "field"    # Lg/e/e/l$g;
    .param p2, "index"    # I

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .local v0, "result":Ljava/lang/StringBuilder;
    invoke-virtual {p1}, Lg/e/e/l$g;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg/e/e/l$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {p1}, Lg/e/e/l$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 165
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static h(Lg/e/e/f0;Ljava/util/Map;Lg/e/e/i;Z)V
    .locals 7
    .param p0, "message"    # Lg/e/e/f0;
    .param p2, "output"    # Lg/e/e/i;
    .param p3, "alwaysWriteRequiredFields"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/e/e/f0;",
            "Ljava/util/Map<",
            "Lg/e/e/l$g;",
            "Ljava/lang/Object;",
            ">;",
            "Lg/e/e/i;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    .local p1, "fields":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    nop

    .line 54
    invoke-interface {p0}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/l$b;->m()Lg/e/e/k$l;

    move-result-object v0

    invoke-virtual {v0}, Lg/e/e/k$l;->s0()Z

    move-result v0

    .line 55
    .local v0, "isMessageSet":Z
    if-eqz p3, :cond_1

    .line 56
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object p1, v1

    .line 57
    invoke-interface {p0}, Lg/e/e/i0;->e()Lg/e/e/l$b;

    move-result-object v1

    invoke-virtual {v1}, Lg/e/e/l$b;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/e/e/l$g;

    .line 58
    .local v2, "field":Lg/e/e/l$g;
    invoke-virtual {v2}, Lg/e/e/l$g;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    invoke-interface {p0, v2}, Lg/e/e/i0;->j(Lg/e/e/l$g;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .end local v2    # "field":Lg/e/e/l$g;
    :cond_0
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/e/e/l$g;

    .line 65
    .local v3, "field":Lg/e/e/l$g;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 66
    .local v4, "value":Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v3}, Lg/e/e/l$g;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    invoke-virtual {v3}, Lg/e/e/l$g;->t()Lg/e/e/l$g$b;

    move-result-object v5

    sget-object v6, Lg/e/e/l$g$b;->o:Lg/e/e/l$g$b;

    if-ne v5, v6, :cond_2

    .line 69
    invoke-virtual {v3}, Lg/e/e/l$g;->d()Z

    move-result v5

    if-nez v5, :cond_2

    .line 70
    invoke-virtual {v3}, Lg/e/e/l$g;->getNumber()I

    move-result v5

    move-object v6, v4

    check-cast v6, Lg/e/e/f0;

    invoke-virtual {p2, v5, v6}, Lg/e/e/i;->v0(ILg/e/e/g0;)V

    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v3, v4, p2}, Lg/e/e/s;->K(Lg/e/e/s$c;Ljava/lang/Object;Lg/e/e/i;)V

    .line 74
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;>;"
    .end local v3    # "field":Lg/e/e/l$g;
    .end local v4    # "value":Ljava/lang/Object;
    :goto_2
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p0}, Lg/e/e/i0;->i()Lg/e/e/x0;

    move-result-object v1

    .line 77
    .local v1, "unknownFields":Lg/e/e/x0;
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v1, p2}, Lg/e/e/x0;->C(Lg/e/e/i;)V

    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v1, p2}, Lg/e/e/x0;->k(Lg/e/e/i;)V

    .line 82
    :goto_3
    return-void
.end method
