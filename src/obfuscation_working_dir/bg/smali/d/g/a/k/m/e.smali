.class public Ld/g/a/k/m/e;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public a:Ld/g/a/k/f;

.field public b:Z

.field public c:Z

.field public d:Ld/g/a/k/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/g/a/k/m/b$b;

.field public g:Ld/g/a/k/m/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/k/f;)V
    .locals 1
    .param p1, "container"    # Ld/g/a/k/f;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/m/e;->b:Z

    .line 45
    iput-boolean v0, p0, Ld/g/a/k/m/e;->c:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/k/m/e;->e:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Ld/g/a/k/m/e;->f:Ld/g/a/k/m/b$b;

    .line 58
    new-instance v0, Ld/g/a/k/m/b$a;

    invoke-direct {v0}, Ld/g/a/k/m/b$a;-><init>()V

    iput-object v0, p0, Ld/g/a/k/m/e;->g:Ld/g/a/k/m/b$a;

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/k/m/e;->h:Ljava/util/ArrayList;

    .line 53
    iput-object p1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    .line 54
    iput-object p1, p0, Ld/g/a/k/m/e;->d:Ld/g/a/k/f;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V
    .locals 18
    .param p1, "node"    # Ld/g/a/k/m/f;
    .param p2, "orientation"    # I
    .param p3, "direction"    # I
    .param p4, "end"    # Ld/g/a/k/m/f;
    .param p6, "group"    # Ld/g/a/k/m/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/k/m/f;",
            "II",
            "Ld/g/a/k/m/f;",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/m;",
            ">;",
            "Ld/g/a/k/m/m;",
            ")V"
        }
    .end annotation

    .line 710
    .local p5, "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;>;"
    move/from16 v0, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    iget-object v10, v9, Ld/g/a/k/m/f;->d:Ld/g/a/k/m/p;

    .line 711
    .local v10, "run":Ld/g/a/k/m/p;
    iget-object v1, v10, Ld/g/a/k/m/p;->c:Ld/g/a/k/m/m;

    if-nez v1, :cond_d

    move-object/from16 v11, p0

    iget-object v1, v11, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v2, v1, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    if-eq v10, v2, :cond_e

    iget-object v1, v1, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    if-ne v10, v1, :cond_0

    move/from16 v12, p3

    move-object/from16 v13, p5

    goto/16 :goto_a

    .line 715
    :cond_0
    if-nez p6, :cond_1

    .line 716
    new-instance v1, Ld/g/a/k/m/m;

    move/from16 v12, p3

    invoke-direct {v1, v10, v12}, Ld/g/a/k/m/m;-><init>(Ld/g/a/k/m/p;I)V

    .line 717
    .end local p6    # "group":Ld/g/a/k/m/m;
    .local v1, "group":Ld/g/a/k/m/m;
    move-object/from16 v13, p5

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v1

    goto :goto_0

    .line 715
    .end local v1    # "group":Ld/g/a/k/m/m;
    .restart local p6    # "group":Ld/g/a/k/m/m;
    :cond_1
    move/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 720
    .end local p6    # "group":Ld/g/a/k/m/m;
    .local v14, "group":Ld/g/a/k/m/m;
    :goto_0
    iput-object v14, v10, Ld/g/a/k/m/p;->c:Ld/g/a/k/m/m;

    .line 721
    invoke-virtual {v14, v10}, Ld/g/a/k/m/m;->a(Ld/g/a/k/m/p;)V

    .line 722
    iget-object v1, v10, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld/g/a/k/m/d;

    .line 723
    .local v7, "dependent":Ld/g/a/k/m/d;
    instance-of v1, v7, Ld/g/a/k/m/f;

    if-eqz v1, :cond_2

    .line 724
    move-object v2, v7

    check-cast v2, Ld/g/a/k/m/f;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, v7

    .end local v7    # "dependent":Ld/g/a/k/m/d;
    .local v16, "dependent":Ld/g/a/k/m/d;
    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V

    goto :goto_2

    .line 723
    .end local v16    # "dependent":Ld/g/a/k/m/d;
    .restart local v7    # "dependent":Ld/g/a/k/m/d;
    :cond_2
    move-object/from16 v16, v7

    .line 726
    .end local v7    # "dependent":Ld/g/a/k/m/d;
    :goto_2
    goto :goto_1

    .line 727
    :cond_3
    iget-object v1, v10, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld/g/a/k/m/d;

    .line 728
    .restart local v7    # "dependent":Ld/g/a/k/m/d;
    instance-of v1, v7, Ld/g/a/k/m/f;

    if-eqz v1, :cond_4

    .line 729
    move-object v2, v7

    check-cast v2, Ld/g/a/k/m/f;

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v16, v7

    .end local v7    # "dependent":Ld/g/a/k/m/d;
    .restart local v16    # "dependent":Ld/g/a/k/m/d;
    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V

    goto :goto_4

    .line 728
    .end local v16    # "dependent":Ld/g/a/k/m/d;
    .restart local v7    # "dependent":Ld/g/a/k/m/d;
    :cond_4
    move-object/from16 v16, v7

    .line 731
    .end local v7    # "dependent":Ld/g/a/k/m/d;
    :goto_4
    goto :goto_3

    .line 732
    :cond_5
    const/4 v15, 0x1

    if-ne v0, v15, :cond_7

    instance-of v1, v10, Ld/g/a/k/m/n;

    if-eqz v1, :cond_7

    .line 733
    move-object v1, v10

    check-cast v1, Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld/g/a/k/m/d;

    .line 734
    .restart local v7    # "dependent":Ld/g/a/k/m/d;
    instance-of v1, v7, Ld/g/a/k/m/f;

    if-eqz v1, :cond_6

    .line 735
    move-object v2, v7

    check-cast v2, Ld/g/a/k/m/f;

    const/4 v4, 0x2

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v17, v7

    .end local v7    # "dependent":Ld/g/a/k/m/d;
    .local v17, "dependent":Ld/g/a/k/m/d;
    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V

    goto :goto_6

    .line 734
    .end local v17    # "dependent":Ld/g/a/k/m/d;
    .restart local v7    # "dependent":Ld/g/a/k/m/d;
    :cond_6
    move-object/from16 v17, v7

    .line 737
    .end local v7    # "dependent":Ld/g/a/k/m/d;
    :goto_6
    goto :goto_5

    .line 739
    :cond_7
    iget-object v1, v10, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld/g/a/k/m/f;

    .line 740
    .local v7, "target":Ld/g/a/k/m/f;
    if-ne v7, v8, :cond_8

    .line 741
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v17, v7

    .end local v7    # "target":Ld/g/a/k/m/f;
    .local v17, "target":Ld/g/a/k/m/f;
    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V

    .line 744
    .end local v17    # "target":Ld/g/a/k/m/f;
    goto :goto_7

    .line 745
    :cond_9
    iget-object v1, v10, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ld/g/a/k/m/f;

    .line 746
    .restart local v7    # "target":Ld/g/a/k/m/f;
    if-ne v7, v8, :cond_a

    .line 747
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_a
    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v17, v7

    .end local v7    # "target":Ld/g/a/k/m/f;
    .restart local v17    # "target":Ld/g/a/k/m/f;
    move-object v7, v14

    invoke-virtual/range {v1 .. v7}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V

    .line 750
    .end local v17    # "target":Ld/g/a/k/m/f;
    goto :goto_8

    .line 751
    :cond_b
    if-ne v0, v15, :cond_c

    instance-of v1, v10, Ld/g/a/k/m/n;

    if-eqz v1, :cond_c

    .line 752
    move-object v1, v10

    check-cast v1, Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v1, v1, Ld/g/a/k/m/f;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/g/a/k/m/f;

    .line 753
    .local v16, "target":Ld/g/a/k/m/f;
    const/4 v4, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v14

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    .end local v16    # "target":Ld/g/a/k/m/f;
    goto :goto_9

    .line 756
    .end local p0    # "this":Ld/g/a/k/m/e;
    :cond_c
    return-void

    .line 711
    .end local v14    # "group":Ld/g/a/k/m/m;
    .restart local p6    # "group":Ld/g/a/k/m/m;
    :cond_d
    move-object/from16 v11, p0

    :cond_e
    move/from16 v12, p3

    move-object/from16 v13, p5

    .line 712
    :goto_a
    return-void

    .line 753
    .end local v10    # "run":Ld/g/a/k/m/p;
    .end local p1    # "node":Ld/g/a/k/m/f;
    .end local p2    # "orientation":I
    .end local p3    # "direction":I
    .end local p4    # "end":Ld/g/a/k/m/f;
    .end local p5    # "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;>;"
    .end local p6    # "group":Ld/g/a/k/m/m;
    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method public final b(Ld/g/a/k/f;)Z
    .locals 16
    .param p1, "constraintWidgetContainer"    # Ld/g/a/k/f;

    .line 388
    move-object/from16 v0, p1

    iget-object v1, v0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/e;

    .line 389
    .local v2, "widget":Ld/g/a/k/e;
    iget-object v4, v2, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v5, v4, v3

    .line 390
    .local v5, "horizontal":Ld/g/a/k/e$a;
    const/4 v10, 0x1

    aget-object v4, v4, v10

    .line 392
    .local v4, "vertical":Ld/g/a/k/e$a;
    invoke-virtual {v2}, Ld/g/a/k/e;->R()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    .line 393
    iput-boolean v10, v2, Ld/g/a/k/e;->b:Z

    .line 394
    goto :goto_0

    .line 399
    :cond_0
    iget v6, v2, Ld/g/a/k/e;->z:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    cmpg-float v6, v6, v11

    if-gez v6, :cond_1

    sget-object v6, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v5, v6, :cond_1

    .line 400
    iput v7, v2, Ld/g/a/k/e;->u:I

    .line 402
    :cond_1
    iget v6, v2, Ld/g/a/k/e;->C:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_2

    sget-object v6, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v4, v6, :cond_2

    .line 403
    iput v7, v2, Ld/g/a/k/e;->v:I

    .line 405
    :cond_2
    invoke-virtual {v2}, Ld/g/a/k/e;->r()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x3

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    .line 406
    sget-object v6, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v5, v6, :cond_4

    sget-object v8, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v4, v8, :cond_3

    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v4, v8, :cond_4

    .line 407
    :cond_3
    iput v9, v2, Ld/g/a/k/e;->u:I

    goto :goto_1

    .line 408
    :cond_4
    if-ne v4, v6, :cond_6

    sget-object v8, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v5, v8, :cond_5

    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v5, v8, :cond_6

    .line 409
    :cond_5
    iput v9, v2, Ld/g/a/k/e;->v:I

    goto :goto_1

    .line 410
    :cond_6
    if-ne v5, v6, :cond_8

    if-ne v4, v6, :cond_8

    .line 411
    iget v6, v2, Ld/g/a/k/e;->u:I

    if-nez v6, :cond_7

    .line 412
    iput v9, v2, Ld/g/a/k/e;->u:I

    .line 414
    :cond_7
    iget v6, v2, Ld/g/a/k/e;->v:I

    if-nez v6, :cond_8

    .line 415
    iput v9, v2, Ld/g/a/k/e;->v:I

    .line 420
    :cond_8
    :goto_1
    sget-object v6, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v5, v6, :cond_a

    iget v8, v2, Ld/g/a/k/e;->u:I

    if-ne v8, v10, :cond_a

    .line 421
    iget-object v8, v2, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget-object v8, v8, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v8, :cond_9

    iget-object v8, v2, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget-object v8, v8, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v8, :cond_a

    .line 422
    :cond_9
    sget-object v5, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    move-object v12, v5

    goto :goto_2

    .line 425
    :cond_a
    move-object v12, v5

    .end local v5    # "horizontal":Ld/g/a/k/e$a;
    .local v12, "horizontal":Ld/g/a/k/e$a;
    :goto_2
    if-ne v4, v6, :cond_c

    iget v5, v2, Ld/g/a/k/e;->v:I

    if-ne v5, v10, :cond_c

    .line 426
    iget-object v5, v2, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v5, :cond_b

    iget-object v5, v2, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget-object v5, v5, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v5, :cond_c

    .line 427
    :cond_b
    sget-object v4, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    move-object v13, v4

    goto :goto_3

    .line 431
    :cond_c
    move-object v13, v4

    .end local v4    # "vertical":Ld/g/a/k/e$a;
    .local v13, "vertical":Ld/g/a/k/e$a;
    :goto_3
    iget-object v4, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iput-object v12, v4, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    .line 432
    iget v5, v2, Ld/g/a/k/e;->u:I

    iput v5, v4, Ld/g/a/k/m/p;->a:I

    .line 433
    iget-object v4, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iput-object v13, v4, Ld/g/a/k/m/p;->d:Ld/g/a/k/e$a;

    .line 434
    iget v8, v2, Ld/g/a/k/e;->v:I

    iput v8, v4, Ld/g/a/k/m/p;->a:I

    .line 436
    sget-object v4, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-eq v12, v4, :cond_d

    sget-object v14, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-eq v12, v14, :cond_d

    sget-object v14, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v12, v14, :cond_e

    :cond_d
    if-eq v13, v4, :cond_23

    sget-object v14, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-eq v13, v14, :cond_23

    sget-object v14, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v13, v14, :cond_e

    goto/16 :goto_7

    .line 455
    :cond_e
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v12, v6, :cond_16

    sget-object v15, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v13, v15, :cond_f

    sget-object v11, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v13, v11, :cond_16

    .line 456
    :cond_f
    if-ne v5, v9, :cond_11

    .line 457
    if-ne v13, v15, :cond_10

    .line 458
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 460
    :cond_10
    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v3

    .line 461
    .local v3, "height":I
    int-to-float v4, v3

    iget v5, v2, Ld/g/a/k/e;->b0:F

    mul-float v4, v4, v5

    add-float/2addr v4, v14

    float-to-int v11, v4

    .line 462
    .local v11, "width":I
    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move v7, v11

    move v9, v3

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 463
    iget-object v4, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 464
    iget-object v4, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 465
    iput-boolean v10, v2, Ld/g/a/k/e;->b:Z

    .line 466
    goto/16 :goto_0

    .line 467
    .end local v3    # "height":I
    .end local v11    # "width":I
    :cond_11
    if-ne v5, v10, :cond_12

    .line 468
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v13

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 469
    iget-object v3, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v4

    iput v4, v3, Ld/g/a/k/m/g;->m:I

    .line 470
    goto/16 :goto_0

    .line 471
    :cond_12
    if-ne v5, v7, :cond_14

    .line 472
    iget-object v11, v0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v15, v11, v3

    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-eq v15, v7, :cond_13

    aget-object v11, v11, v3

    if-ne v11, v4, :cond_16

    .line 474
    :cond_13
    iget v3, v2, Ld/g/a/k/e;->z:F

    .line 475
    .local v3, "percent":F
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v11, v4

    .line 476
    .restart local v11    # "width":I
    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v14

    .line 477
    .local v14, "height":I
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v7

    move v7, v11

    move-object v8, v13

    move v9, v14

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 478
    iget-object v4, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 479
    iget-object v4, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 480
    iput-boolean v10, v2, Ld/g/a/k/e;->b:Z

    .line 481
    goto/16 :goto_0

    .line 485
    .end local v3    # "percent":F
    .end local v11    # "width":I
    .end local v14    # "height":I
    :cond_14
    iget-object v7, v2, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    aget-object v11, v7, v3

    iget-object v11, v11, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v11, :cond_15

    aget-object v7, v7, v10

    iget-object v7, v7, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v7, :cond_16

    .line 487
    :cond_15
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v13

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 488
    iget-object v3, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/g/a/k/m/g;->d(I)V

    .line 489
    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/g/a/k/m/g;->d(I)V

    .line 490
    iput-boolean v10, v2, Ld/g/a/k/e;->b:Z

    .line 491
    goto/16 :goto_0

    .line 495
    :cond_16
    if-ne v13, v6, :cond_1f

    sget-object v11, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v12, v11, :cond_17

    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v12, v7, :cond_1f

    .line 496
    :cond_17
    if-ne v8, v9, :cond_1a

    .line 497
    if-ne v12, v11, :cond_18

    .line 498
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 500
    :cond_18
    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v3

    .line 501
    .local v3, "width":I
    iget v4, v2, Ld/g/a/k/e;->b0:F

    .line 502
    .local v4, "ratio":F
    invoke-virtual {v2}, Ld/g/a/k/e;->s()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_19

    .line 503
    const/high16 v5, 0x3f800000    # 1.0f

    div-float v4, v5, v4

    move v11, v4

    goto :goto_4

    .line 502
    :cond_19
    move v11, v4

    .line 505
    .end local v4    # "ratio":F
    .local v11, "ratio":F
    :goto_4
    int-to-float v4, v3

    mul-float v4, v4, v11

    add-float/2addr v4, v14

    float-to-int v14, v4

    .line 507
    .restart local v14    # "height":I
    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move v7, v3

    move v9, v14

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 508
    iget-object v4, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 509
    iget-object v4, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 510
    iput-boolean v10, v2, Ld/g/a/k/e;->b:Z

    .line 511
    goto/16 :goto_0

    .line 512
    .end local v3    # "width":I
    .end local v11    # "ratio":F
    .end local v14    # "height":I
    :cond_1a
    if-ne v8, v10, :cond_1b

    .line 513
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v12

    move-object v8, v11

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 514
    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v4

    iput v4, v3, Ld/g/a/k/m/g;->m:I

    .line 515
    goto/16 :goto_0

    .line 516
    :cond_1b
    const/4 v7, 0x2

    if-ne v8, v7, :cond_1d

    .line 517
    iget-object v7, v0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v9, v7, v10

    sget-object v11, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-eq v9, v11, :cond_1c

    aget-object v7, v7, v10

    if-ne v7, v4, :cond_1f

    .line 519
    :cond_1c
    iget v3, v2, Ld/g/a/k/e;->C:F

    .line 520
    .local v3, "percent":F
    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v15

    .line 521
    .local v15, "width":I
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v14, v4

    .line 522
    .restart local v14    # "height":I
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v12

    move v7, v15

    move-object v8, v11

    move v9, v14

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 523
    iget-object v4, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 524
    iget-object v4, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 525
    iput-boolean v10, v2, Ld/g/a/k/e;->b:Z

    .line 526
    goto/16 :goto_0

    .line 530
    .end local v3    # "percent":F
    .end local v14    # "height":I
    .end local v15    # "width":I
    :cond_1d
    iget-object v4, v2, Ld/g/a/k/e;->U:[Ld/g/a/k/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-eqz v7, :cond_1e

    aget-object v4, v4, v9

    iget-object v4, v4, Ld/g/a/k/d;->f:Ld/g/a/k/d;

    if-nez v4, :cond_1f

    .line 532
    :cond_1e
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v13

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 533
    iget-object v3, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/g/a/k/m/g;->d(I)V

    .line 534
    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ld/g/a/k/m/g;->d(I)V

    .line 535
    iput-boolean v10, v2, Ld/g/a/k/e;->b:Z

    .line 536
    goto/16 :goto_0

    .line 540
    :cond_1f
    if-ne v12, v6, :cond_22

    if-ne v13, v6, :cond_22

    .line 541
    if-eq v5, v10, :cond_21

    if-ne v8, v10, :cond_20

    goto :goto_5

    .line 546
    :cond_20
    const/4 v4, 0x2

    if-ne v8, v4, :cond_22

    if-ne v5, v4, :cond_22

    iget-object v4, v0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v3, v4, v3

    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v3, v8, :cond_22

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_22

    .line 550
    iget v3, v2, Ld/g/a/k/e;->z:F

    .line 551
    .local v3, "horizPercent":F
    iget v11, v2, Ld/g/a/k/e;->C:F

    .line 552
    .local v11, "vertPercent":F
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v4, v14

    float-to-int v15, v4

    .line 553
    .restart local v15    # "width":I
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v11

    add-float/2addr v4, v14

    float-to-int v14, v4

    .line 554
    .restart local v14    # "height":I
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    move v7, v15

    move v9, v14

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 555
    iget-object v4, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 556
    iget-object v4, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 557
    iput-boolean v10, v2, Ld/g/a/k/e;->b:Z

    goto :goto_6

    .line 543
    .end local v3    # "horizPercent":F
    .end local v11    # "vertPercent":F
    .end local v14    # "height":I
    .end local v15    # "width":I
    :cond_21
    :goto_5
    sget-object v8, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 544
    iget-object v3, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v4

    iput v4, v3, Ld/g/a/k/m/g;->m:I

    .line 545
    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v4

    iput v4, v3, Ld/g/a/k/m/g;->m:I

    .line 560
    .end local v2    # "widget":Ld/g/a/k/e;
    .end local v12    # "horizontal":Ld/g/a/k/e$a;
    .end local v13    # "vertical":Ld/g/a/k/e$a;
    :cond_22
    :goto_6
    goto/16 :goto_0

    .line 438
    .restart local v2    # "widget":Ld/g/a/k/e;
    .restart local v12    # "horizontal":Ld/g/a/k/e$a;
    .restart local v13    # "vertical":Ld/g/a/k/e$a;
    :cond_23
    :goto_7
    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v3

    .line 439
    .local v3, "width":I
    if-ne v12, v4, :cond_24

    .line 440
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v5

    iget-object v6, v2, Ld/g/a/k/e;->M:Ld/g/a/k/d;

    iget v6, v6, Ld/g/a/k/d;->g:I

    sub-int/2addr v5, v6

    iget-object v6, v2, Ld/g/a/k/e;->O:Ld/g/a/k/d;

    iget v6, v6, Ld/g/a/k/d;->g:I

    sub-int v3, v5, v6

    .line 441
    sget-object v12, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    .line 443
    :cond_24
    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v5

    .line 444
    .local v5, "height":I
    if-ne v13, v4, :cond_25

    .line 445
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v4

    iget-object v6, v2, Ld/g/a/k/e;->N:Ld/g/a/k/d;

    iget v6, v6, Ld/g/a/k/d;->g:I

    sub-int/2addr v4, v6

    iget-object v6, v2, Ld/g/a/k/e;->P:Ld/g/a/k/d;

    iget v6, v6, Ld/g/a/k/d;->g:I

    sub-int v5, v4, v6

    .line 446
    sget-object v13, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    move v11, v5

    goto :goto_8

    .line 444
    :cond_25
    move v11, v5

    .line 448
    .end local v5    # "height":I
    .local v11, "height":I
    :goto_8
    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v12

    move v7, v3

    move-object v8, v13

    move v9, v11

    invoke-virtual/range {v4 .. v9}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 449
    iget-object v4, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->S()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 450
    iget-object v4, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v4, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v5

    invoke-virtual {v4, v5}, Ld/g/a/k/m/g;->d(I)V

    .line 451
    iput-boolean v10, v2, Ld/g/a/k/e;->b:Z

    .line 452
    goto/16 :goto_0

    .line 561
    .end local v2    # "widget":Ld/g/a/k/e;
    .end local v3    # "width":I
    .end local v11    # "height":I
    .end local v12    # "horizontal":Ld/g/a/k/e$a;
    .end local v13    # "vertical":Ld/g/a/k/e$a;
    :cond_26
    return v3
.end method

.method public c()V
    .locals 4

    .line 630
    iget-object v0, p0, Ld/g/a/k/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ld/g/a/k/m/e;->d(Ljava/util/ArrayList;)V

    .line 633
    iget-object v0, p0, Ld/g/a/k/m/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 635
    const/4 v0, 0x0

    sput v0, Ld/g/a/k/m/m;->a:I

    .line 636
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v1, v1, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v2, p0, Ld/g/a/k/m/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, v2}, Ld/g/a/k/m/e;->i(Ld/g/a/k/m/p;ILjava/util/ArrayList;)V

    .line 637
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v1, v1, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v2, p0, Ld/g/a/k/m/e;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Ld/g/a/k/m/e;->i(Ld/g/a/k/m/p;ILjava/util/ArrayList;)V

    .line 639
    iput-boolean v0, p0, Ld/g/a/k/m/e;->b:Z

    .line 640
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/p;",
            ">;)V"
        }
    .end annotation

    .line 643
    .local p1, "runs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 644
    iget-object v0, p0, Ld/g/a/k/m/e;->d:Ld/g/a/k/f;

    iget-object v0, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    invoke-virtual {v0}, Ld/g/a/k/m/l;->f()V

    .line 645
    iget-object v0, p0, Ld/g/a/k/m/e;->d:Ld/g/a/k/f;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    invoke-virtual {v0}, Ld/g/a/k/m/n;->f()V

    .line 646
    iget-object v0, p0, Ld/g/a/k/m/e;->d:Ld/g/a/k/f;

    iget-object v0, v0, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    iget-object v0, p0, Ld/g/a/k/m/e;->d:Ld/g/a/k/f;

    iget-object v0, v0, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    const/4 v0, 0x0

    .line 649
    .local v0, "chainRuns":Ljava/util/HashSet;, "Ljava/util/HashSet<Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;>;"
    iget-object v1, p0, Ld/g/a/k/m/e;->d:Ld/g/a/k/f;

    iget-object v1, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/e;

    .line 650
    .local v2, "widget":Ld/g/a/k/e;
    instance-of v3, v2, Ld/g/a/k/g;

    if-eqz v3, :cond_0

    .line 651
    new-instance v3, Ld/g/a/k/m/j;

    invoke-direct {v3, v2}, Ld/g/a/k/m/j;-><init>(Ld/g/a/k/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    goto :goto_0

    .line 654
    :cond_0
    invoke-virtual {v2}, Ld/g/a/k/e;->e0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 655
    iget-object v3, v2, Ld/g/a/k/e;->c:Ld/g/a/k/m/c;

    if-nez v3, :cond_1

    .line 657
    new-instance v3, Ld/g/a/k/m/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ld/g/a/k/m/c;-><init>(Ld/g/a/k/e;I)V

    iput-object v3, v2, Ld/g/a/k/e;->c:Ld/g/a/k/m/c;

    .line 659
    :cond_1
    if-nez v0, :cond_2

    .line 660
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v0, v3

    .line 662
    :cond_2
    iget-object v3, v2, Ld/g/a/k/e;->c:Ld/g/a/k/m/c;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 664
    :cond_3
    iget-object v3, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    :goto_1
    invoke-virtual {v2}, Ld/g/a/k/e;->g0()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 667
    iget-object v3, v2, Ld/g/a/k/e;->d:Ld/g/a/k/m/c;

    if-nez v3, :cond_4

    .line 669
    new-instance v3, Ld/g/a/k/m/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ld/g/a/k/m/c;-><init>(Ld/g/a/k/e;I)V

    iput-object v3, v2, Ld/g/a/k/e;->d:Ld/g/a/k/m/c;

    .line 671
    :cond_4
    if-nez v0, :cond_5

    .line 672
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v0, v3

    .line 674
    :cond_5
    iget-object v3, v2, Ld/g/a/k/e;->d:Ld/g/a/k/m/c;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 676
    :cond_6
    iget-object v3, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    :goto_2
    instance-of v3, v2, Ld/g/a/k/i;

    if-eqz v3, :cond_7

    .line 679
    new-instance v3, Ld/g/a/k/m/k;

    invoke-direct {v3, v2}, Ld/g/a/k/m/k;-><init>(Ld/g/a/k/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .end local v2    # "widget":Ld/g/a/k/e;
    :cond_7
    goto :goto_0

    .line 682
    :cond_8
    if-eqz v0, :cond_9

    .line 683
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 685
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/p;

    .line 686
    .local v2, "run":Ld/g/a/k/m/p;
    invoke-virtual {v2}, Ld/g/a/k/m/p;->f()V

    .line 687
    .end local v2    # "run":Ld/g/a/k/m/p;
    goto :goto_3

    .line 688
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/p;

    .line 689
    .restart local v2    # "run":Ld/g/a/k/m/p;
    iget-object v3, v2, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v4, p0, Ld/g/a/k/m/e;->d:Ld/g/a/k/f;

    if-ne v3, v4, :cond_b

    .line 690
    goto :goto_4

    .line 692
    :cond_b
    invoke-virtual {v2}, Ld/g/a/k/m/p;->d()V

    .line 693
    .end local v2    # "run":Ld/g/a/k/m/p;
    goto :goto_4

    .line 696
    :cond_c
    return-void
.end method

.method public final e(Ld/g/a/k/f;I)I
    .locals 7
    .param p1, "container"    # Ld/g/a/k/f;
    .param p2, "orientation"    # I

    .line 65
    iget-object v0, p0, Ld/g/a/k/m/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 66
    .local v0, "count":I
    const-wide/16 v1, 0x0

    .line 67
    .local v1, "wrapSize":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 68
    iget-object v4, p0, Ld/g/a/k/m/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/g/a/k/m/m;

    .line 69
    .local v4, "run":Ld/g/a/k/m/m;
    invoke-virtual {v4, p1, p2}, Ld/g/a/k/m/m;->b(Ld/g/a/k/f;I)J

    move-result-wide v5

    .line 70
    .local v5, "size":J
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 67
    .end local v4    # "run":Ld/g/a/k/m/m;
    .end local v5    # "size":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    .end local v3    # "i":I
    :cond_0
    long-to-int v3, v1

    return v3
.end method

.method public f(Z)Z
    .locals 12
    .param p1, "optimizeWrap"    # Z

    .line 110
    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 112
    iget-boolean v1, p0, Ld/g/a/k/m/e;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/g/a/k/m/e;->c:Z

    if-eqz v1, :cond_2

    .line 113
    :cond_0
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v1, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/k/e;

    .line 114
    .local v3, "widget":Ld/g/a/k/e;
    invoke-virtual {v3}, Ld/g/a/k/e;->j()V

    .line 115
    iput-boolean v2, v3, Ld/g/a/k/e;->b:Z

    .line 116
    iget-object v4, v3, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    invoke-virtual {v4}, Ld/g/a/k/m/l;->r()V

    .line 117
    iget-object v4, v3, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    invoke-virtual {v4}, Ld/g/a/k/m/n;->q()V

    .line 118
    .end local v3    # "widget":Ld/g/a/k/e;
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v1}, Ld/g/a/k/e;->j()V

    .line 120
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iput-boolean v2, v1, Ld/g/a/k/e;->b:Z

    .line 121
    iget-object v1, v1, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    invoke-virtual {v1}, Ld/g/a/k/m/l;->r()V

    .line 122
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v1, v1, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    invoke-virtual {v1}, Ld/g/a/k/m/n;->q()V

    .line 123
    iput-boolean v2, p0, Ld/g/a/k/m/e;->c:Z

    .line 126
    :cond_2
    iget-object v1, p0, Ld/g/a/k/m/e;->d:Ld/g/a/k/f;

    invoke-virtual {p0, v1}, Ld/g/a/k/m/e;->b(Ld/g/a/k/f;)Z

    const/4 v1, 0x0

    .line 127
    .local v1, "avoid":Z
    if-eqz v1, :cond_3

    .line 128
    return v2

    .line 131
    :cond_3
    iget-object v3, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v3, v2}, Ld/g/a/k/e;->h1(I)V

    .line 132
    iget-object v3, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v3, v2}, Ld/g/a/k/e;->i1(I)V

    .line 134
    iget-object v3, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v3, v2}, Ld/g/a/k/e;->q(I)Ld/g/a/k/e$a;

    move-result-object v3

    .line 135
    .local v3, "originalHorizontalDimension":Ld/g/a/k/e$a;
    iget-object v4, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v4, v0}, Ld/g/a/k/e;->q(I)Ld/g/a/k/e$a;

    move-result-object v4

    .line 137
    .local v4, "originalVerticalDimension":Ld/g/a/k/e$a;
    iget-boolean v5, p0, Ld/g/a/k/m/e;->b:Z

    if-eqz v5, :cond_4

    .line 138
    invoke-virtual {p0}, Ld/g/a/k/m/e;->c()V

    .line 141
    :cond_4
    iget-object v5, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v5}, Ld/g/a/k/e;->T()I

    move-result v5

    .line 142
    .local v5, "x1":I
    iget-object v6, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v6}, Ld/g/a/k/e;->U()I

    move-result v6

    .line 144
    .local v6, "y1":I
    iget-object v7, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v7, v7, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v7, v7, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v7, v5}, Ld/g/a/k/m/f;->d(I)V

    .line 145
    iget-object v7, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v7, v7, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v7, v7, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v7, v6}, Ld/g/a/k/m/f;->d(I)V

    .line 149
    invoke-virtual {p0}, Ld/g/a/k/m/e;->m()V

    .line 152
    sget-object v7, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v3, v7, :cond_5

    if-ne v4, v7, :cond_9

    .line 153
    :cond_5
    if-eqz p1, :cond_7

    .line 154
    iget-object v7, p0, Ld/g/a/k/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/k/m/p;

    .line 155
    .local v8, "run":Ld/g/a/k/m/p;
    invoke-virtual {v8}, Ld/g/a/k/m/p;->m()Z

    move-result v9

    if-nez v9, :cond_6

    .line 156
    const/4 p1, 0x0

    .line 157
    goto :goto_2

    .line 159
    .end local v8    # "run":Ld/g/a/k/m/p;
    :cond_6
    goto :goto_1

    .line 162
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    sget-object v7, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v3, v7, :cond_8

    .line 163
    iget-object v7, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 164
    iget-object v7, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {p0, v7, v2}, Ld/g/a/k/m/e;->e(Ld/g/a/k/f;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->f1(I)V

    .line 165
    iget-object v7, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v8, v7, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v8, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v7}, Ld/g/a/k/e;->S()I

    move-result v7

    invoke-virtual {v8, v7}, Ld/g/a/k/m/g;->d(I)V

    .line 167
    :cond_8
    if-eqz p1, :cond_9

    sget-object v7, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v4, v7, :cond_9

    .line 168
    iget-object v7, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    sget-object v8, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 169
    iget-object v7, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {p0, v7, v0}, Ld/g/a/k/m/e;->e(Ld/g/a/k/f;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ld/g/a/k/e;->G0(I)V

    .line 170
    iget-object v7, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v8, v7, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v8, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v7}, Ld/g/a/k/e;->t()I

    move-result v7

    invoke-virtual {v8, v7}, Ld/g/a/k/m/g;->d(I)V

    .line 174
    :cond_9
    const/4 v7, 0x0

    .line 179
    .local v7, "checkRoot":Z
    iget-object v8, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v9, v8, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v10, v9, v2

    sget-object v11, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-eq v10, v11, :cond_a

    aget-object v2, v9, v2

    sget-object v9, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne v2, v9, :cond_d

    .line 183
    :cond_a
    invoke-virtual {v8}, Ld/g/a/k/e;->S()I

    move-result v2

    add-int/2addr v2, v5

    .line 184
    .local v2, "x2":I
    iget-object v8, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v8, v8, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v8, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v8, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 185
    iget-object v8, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v8, v8, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v8, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    sub-int v9, v2, v5

    invoke-virtual {v8, v9}, Ld/g/a/k/m/g;->d(I)V

    .line 186
    invoke-virtual {p0}, Ld/g/a/k/m/e;->m()V

    .line 187
    iget-object v8, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v9, v8, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v10, v9, v0

    if-eq v10, v11, :cond_b

    aget-object v0, v9, v0

    sget-object v9, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne v0, v9, :cond_c

    .line 189
    :cond_b
    invoke-virtual {v8}, Ld/g/a/k/e;->t()I

    move-result v0

    add-int/2addr v0, v6

    .line 190
    .local v0, "y2":I
    iget-object v8, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v8, v8, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v8, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v8, v0}, Ld/g/a/k/m/f;->d(I)V

    .line 191
    iget-object v8, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v8, v8, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v8, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    sub-int v9, v0, v6

    invoke-virtual {v8, v9}, Ld/g/a/k/m/g;->d(I)V

    .line 193
    .end local v0    # "y2":I
    :cond_c
    invoke-virtual {p0}, Ld/g/a/k/m/e;->m()V

    .line 194
    const/4 v7, 0x1

    .line 200
    .end local v2    # "x2":I
    :cond_d
    iget-object v0, p0, Ld/g/a/k/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/p;

    .line 201
    .local v2, "run":Ld/g/a/k/m/p;
    iget-object v8, v2, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v9, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    if-ne v8, v9, :cond_e

    iget-boolean v8, v2, Ld/g/a/k/m/p;->g:Z

    if-nez v8, :cond_e

    .line 202
    goto :goto_3

    .line 204
    :cond_e
    invoke-virtual {v2}, Ld/g/a/k/m/p;->e()V

    .line 205
    .end local v2    # "run":Ld/g/a/k/m/p;
    goto :goto_3

    .line 207
    :cond_f
    const/4 v0, 0x1

    .line 208
    .local v0, "allResolved":Z
    iget-object v2, p0, Ld/g/a/k/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/g/a/k/m/p;

    .line 209
    .restart local v8    # "run":Ld/g/a/k/m/p;
    if-nez v7, :cond_10

    iget-object v9, v8, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v10, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    if-ne v9, v10, :cond_10

    .line 210
    goto :goto_4

    .line 212
    :cond_10
    iget-object v9, v8, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v9, v9, Ld/g/a/k/m/f;->j:Z

    if-nez v9, :cond_11

    .line 213
    const/4 v0, 0x0

    .line 214
    goto :goto_5

    .line 216
    :cond_11
    iget-object v9, v8, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v9, v9, Ld/g/a/k/m/f;->j:Z

    if-nez v9, :cond_12

    instance-of v9, v8, Ld/g/a/k/m/j;

    if-nez v9, :cond_12

    .line 217
    const/4 v0, 0x0

    .line 218
    goto :goto_5

    .line 220
    :cond_12
    iget-object v9, v8, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v9, v9, Ld/g/a/k/m/f;->j:Z

    if-nez v9, :cond_13

    instance-of v9, v8, Ld/g/a/k/m/c;

    if-nez v9, :cond_13

    instance-of v9, v8, Ld/g/a/k/m/j;

    if-nez v9, :cond_13

    .line 221
    const/4 v0, 0x0

    .line 222
    goto :goto_5

    .line 224
    .end local v8    # "run":Ld/g/a/k/m/p;
    :cond_13
    goto :goto_4

    .line 226
    :cond_14
    :goto_5
    iget-object v2, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v2, v3}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 227
    iget-object v2, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v2, v4}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 229
    return v0
.end method

.method public g()Z
    .locals 6

    const/4 v0, 0x0

    .line 233
    .local v0, "optimizeWrap":Z
    iget-boolean v1, p0, Ld/g/a/k/m/e;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v1, v1, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/a/k/e;

    .line 235
    .local v3, "widget":Ld/g/a/k/e;
    invoke-virtual {v3}, Ld/g/a/k/e;->j()V

    .line 236
    iput-boolean v2, v3, Ld/g/a/k/e;->b:Z

    .line 237
    iget-object v4, v3, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v5, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v2, v5, Ld/g/a/k/m/f;->j:Z

    .line 238
    iput-boolean v2, v4, Ld/g/a/k/m/p;->g:Z

    .line 239
    invoke-virtual {v4}, Ld/g/a/k/m/l;->r()V

    .line 240
    iget-object v4, v3, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v5, v4, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v2, v5, Ld/g/a/k/m/f;->j:Z

    .line 241
    iput-boolean v2, v4, Ld/g/a/k/m/p;->g:Z

    .line 242
    invoke-virtual {v4}, Ld/g/a/k/m/n;->q()V

    .line 243
    .end local v3    # "widget":Ld/g/a/k/e;
    goto :goto_0

    .line 244
    :cond_0
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v1}, Ld/g/a/k/e;->j()V

    .line 245
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iput-boolean v2, v1, Ld/g/a/k/e;->b:Z

    .line 246
    iget-object v1, v1, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v2, v3, Ld/g/a/k/m/f;->j:Z

    .line 247
    iput-boolean v2, v1, Ld/g/a/k/m/p;->g:Z

    .line 248
    invoke-virtual {v1}, Ld/g/a/k/m/l;->r()V

    .line 249
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v1, v1, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iput-boolean v2, v3, Ld/g/a/k/m/f;->j:Z

    .line 250
    iput-boolean v2, v1, Ld/g/a/k/m/p;->g:Z

    .line 251
    invoke-virtual {v1}, Ld/g/a/k/m/n;->q()V

    .line 252
    invoke-virtual {p0}, Ld/g/a/k/m/e;->c()V

    .line 255
    :cond_1
    iget-object v1, p0, Ld/g/a/k/m/e;->d:Ld/g/a/k/f;

    invoke-virtual {p0, v1}, Ld/g/a/k/m/e;->b(Ld/g/a/k/f;)Z

    const/4 v1, 0x0

    .line 256
    .local v1, "avoid":Z
    if-eqz v1, :cond_2

    .line 257
    return v2

    .line 260
    :cond_2
    iget-object v3, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v3, v2}, Ld/g/a/k/e;->h1(I)V

    .line 261
    iget-object v3, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v3, v2}, Ld/g/a/k/e;->i1(I)V

    .line 262
    iget-object v3, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v3, v3, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v3, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v3, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 263
    iget-object v3, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v3, v3, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v3, v3, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    invoke-virtual {v3, v2}, Ld/g/a/k/m/f;->d(I)V

    .line 264
    const/4 v2, 0x1

    return v2
.end method

.method public h(ZI)Z
    .locals 10
    .param p1, "optimizeWrap"    # Z
    .param p2, "orientation"    # I

    .line 268
    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 270
    iget-object v1, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/g/a/k/e;->q(I)Ld/g/a/k/e$a;

    move-result-object v1

    .line 271
    .local v1, "originalHorizontalDimension":Ld/g/a/k/e$a;
    iget-object v3, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v3, v0}, Ld/g/a/k/e;->q(I)Ld/g/a/k/e$a;

    move-result-object v3

    .line 273
    .local v3, "originalVerticalDimension":Ld/g/a/k/e$a;
    iget-object v4, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v4}, Ld/g/a/k/e;->T()I

    move-result v4

    .line 274
    .local v4, "x1":I
    iget-object v5, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v5}, Ld/g/a/k/e;->U()I

    move-result v5

    .line 277
    .local v5, "y1":I
    if-eqz p1, :cond_4

    sget-object v6, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    .line 278
    :cond_0
    iget-object v6, p0, Ld/g/a/k/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/k/m/p;

    .line 279
    .local v7, "run":Ld/g/a/k/m/p;
    iget v8, v7, Ld/g/a/k/m/p;->f:I

    if-ne v8, p2, :cond_1

    .line 280
    invoke-virtual {v7}, Ld/g/a/k/m/p;->m()Z

    move-result v8

    if-nez v8, :cond_1

    .line 281
    const/4 p1, 0x0

    .line 282
    goto :goto_1

    .line 284
    .end local v7    # "run":Ld/g/a/k/m/p;
    :cond_1
    goto :goto_0

    .line 286
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 287
    if-eqz p1, :cond_4

    sget-object v6, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v1, v6, :cond_4

    .line 288
    iget-object v6, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    invoke-virtual {v6, v7}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 289
    iget-object v6, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {p0, v6, v2}, Ld/g/a/k/m/e;->e(Ld/g/a/k/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ld/g/a/k/e;->f1(I)V

    .line 290
    iget-object v6, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v7, v6, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v7, v7, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v6}, Ld/g/a/k/e;->S()I

    move-result v6

    invoke-virtual {v7, v6}, Ld/g/a/k/m/g;->d(I)V

    goto :goto_2

    .line 293
    :cond_3
    if-eqz p1, :cond_4

    sget-object v6, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-ne v3, v6, :cond_4

    .line 294
    iget-object v6, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    sget-object v7, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    invoke-virtual {v6, v7}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 295
    iget-object v6, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {p0, v6, v0}, Ld/g/a/k/m/e;->e(Ld/g/a/k/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ld/g/a/k/e;->G0(I)V

    .line 296
    iget-object v6, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v7, v6, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v7, v7, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v6}, Ld/g/a/k/e;->t()I

    move-result v6

    invoke-virtual {v7, v6}, Ld/g/a/k/m/g;->d(I)V

    .line 301
    :cond_4
    :goto_2
    const/4 v6, 0x0

    .line 306
    .local v6, "checkRoot":Z
    if-nez p2, :cond_6

    .line 307
    iget-object v0, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v7, v0, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v8, v7, v2

    sget-object v9, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-eq v8, v9, :cond_5

    aget-object v2, v7, v2

    sget-object v7, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne v2, v7, :cond_8

    .line 309
    :cond_5
    invoke-virtual {v0}, Ld/g/a/k/e;->S()I

    move-result v0

    add-int/2addr v0, v4

    .line 310
    .local v0, "x2":I
    iget-object v2, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v2, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v2, v2, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v2, v0}, Ld/g/a/k/m/f;->d(I)V

    .line 311
    iget-object v2, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v2, v2, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v2, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    sub-int v7, v0, v4

    invoke-virtual {v2, v7}, Ld/g/a/k/m/g;->d(I)V

    .line 312
    const/4 v6, 0x1

    .line 313
    .end local v0    # "x2":I
    goto :goto_3

    .line 315
    :cond_6
    iget-object v2, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v7, v2, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    aget-object v8, v7, v0

    sget-object v9, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-eq v8, v9, :cond_7

    aget-object v0, v7, v0

    sget-object v7, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-ne v0, v7, :cond_8

    .line 317
    :cond_7
    invoke-virtual {v2}, Ld/g/a/k/e;->t()I

    move-result v0

    add-int/2addr v0, v5

    .line 318
    .local v0, "y2":I
    iget-object v2, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v2, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v2, v2, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    invoke-virtual {v2, v0}, Ld/g/a/k/m/f;->d(I)V

    .line 319
    iget-object v2, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v2, v2, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v2, v2, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    sub-int v7, v0, v5

    invoke-virtual {v2, v7}, Ld/g/a/k/m/g;->d(I)V

    .line 320
    const/4 v6, 0x1

    .line 323
    .end local v0    # "y2":I
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ld/g/a/k/m/e;->m()V

    .line 326
    iget-object v0, p0, Ld/g/a/k/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/k/m/p;

    .line 327
    .local v2, "run":Ld/g/a/k/m/p;
    iget v7, v2, Ld/g/a/k/m/p;->f:I

    if-eq v7, p2, :cond_9

    .line 328
    goto :goto_4

    .line 330
    :cond_9
    iget-object v7, v2, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v8, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    if-ne v7, v8, :cond_a

    iget-boolean v7, v2, Ld/g/a/k/m/p;->g:Z

    if-nez v7, :cond_a

    .line 331
    goto :goto_4

    .line 333
    :cond_a
    invoke-virtual {v2}, Ld/g/a/k/m/p;->e()V

    .line 334
    .end local v2    # "run":Ld/g/a/k/m/p;
    goto :goto_4

    .line 336
    :cond_b
    const/4 v0, 0x1

    .line 337
    .local v0, "allResolved":Z
    iget-object v2, p0, Ld/g/a/k/m/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/g/a/k/m/p;

    .line 338
    .restart local v7    # "run":Ld/g/a/k/m/p;
    iget v8, v7, Ld/g/a/k/m/p;->f:I

    if-eq v8, p2, :cond_c

    .line 339
    goto :goto_5

    .line 341
    :cond_c
    if-nez v6, :cond_d

    iget-object v8, v7, Ld/g/a/k/m/p;->b:Ld/g/a/k/e;

    iget-object v9, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    if-ne v8, v9, :cond_d

    .line 342
    goto :goto_5

    .line 344
    :cond_d
    iget-object v8, v7, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-boolean v8, v8, Ld/g/a/k/m/f;->j:Z

    if-nez v8, :cond_e

    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_6

    .line 348
    :cond_e
    iget-object v8, v7, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-boolean v8, v8, Ld/g/a/k/m/f;->j:Z

    if-nez v8, :cond_f

    .line 349
    const/4 v0, 0x0

    .line 350
    goto :goto_6

    .line 352
    :cond_f
    instance-of v8, v7, Ld/g/a/k/m/c;

    if-nez v8, :cond_10

    iget-object v8, v7, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v8, v8, Ld/g/a/k/m/f;->j:Z

    if-nez v8, :cond_10

    .line 353
    const/4 v0, 0x0

    .line 354
    goto :goto_6

    .line 356
    .end local v7    # "run":Ld/g/a/k/m/p;
    :cond_10
    goto :goto_5

    .line 358
    :cond_11
    :goto_6
    iget-object v2, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v2, v1}, Ld/g/a/k/e;->K0(Ld/g/a/k/e$a;)V

    .line 359
    iget-object v2, p0, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    invoke-virtual {v2, v3}, Ld/g/a/k/e;->b1(Ld/g/a/k/e$a;)V

    .line 361
    return v0
.end method

.method public final i(Ld/g/a/k/m/p;ILjava/util/ArrayList;)V
    .locals 10
    .param p1, "run"    # Ld/g/a/k/m/p;
    .param p2, "orientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/k/m/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld/g/a/k/m/m;",
            ">;)V"
        }
    .end annotation

    .line 759
    .local p3, "groups":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;>;"
    iget-object v0, p1, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/d;

    .line 760
    .local v1, "dependent":Ld/g/a/k/m/d;
    instance-of v2, v1, Ld/g/a/k/m/f;

    if-eqz v2, :cond_0

    .line 761
    move-object v2, v1

    check-cast v2, Ld/g/a/k/m/f;

    .line 762
    .local v2, "node":Ld/g/a/k/m/f;
    const/4 v6, 0x0

    iget-object v7, p1, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v2

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V

    .end local v2    # "node":Ld/g/a/k/m/f;
    goto :goto_1

    .line 763
    :cond_0
    instance-of v2, v1, Ld/g/a/k/m/p;

    if-eqz v2, :cond_1

    .line 764
    move-object v2, v1

    check-cast v2, Ld/g/a/k/m/p;

    .line 765
    .local v2, "dependentRun":Ld/g/a/k/m/p;
    iget-object v4, v2, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    const/4 v6, 0x0

    iget-object v7, p1, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V

    goto :goto_2

    .line 763
    .end local v2    # "dependentRun":Ld/g/a/k/m/p;
    :cond_1
    :goto_1
    nop

    .line 767
    .end local v1    # "dependent":Ld/g/a/k/m/d;
    :goto_2
    goto :goto_0

    .line 768
    :cond_2
    iget-object v0, p1, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/d;

    .line 769
    .restart local v1    # "dependent":Ld/g/a/k/m/d;
    instance-of v2, v1, Ld/g/a/k/m/f;

    if-eqz v2, :cond_3

    .line 770
    move-object v2, v1

    check-cast v2, Ld/g/a/k/m/f;

    .line 771
    .local v2, "node":Ld/g/a/k/m/f;
    const/4 v6, 0x1

    iget-object v7, p1, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v2

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V

    .end local v2    # "node":Ld/g/a/k/m/f;
    goto :goto_4

    .line 772
    :cond_3
    instance-of v2, v1, Ld/g/a/k/m/p;

    if-eqz v2, :cond_4

    .line 773
    move-object v2, v1

    check-cast v2, Ld/g/a/k/m/p;

    .line 774
    .local v2, "dependentRun":Ld/g/a/k/m/p;
    iget-object v4, v2, Ld/g/a/k/m/p;->i:Ld/g/a/k/m/f;

    const/4 v6, 0x1

    iget-object v7, p1, Ld/g/a/k/m/p;->h:Ld/g/a/k/m/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V

    goto :goto_5

    .line 772
    .end local v2    # "dependentRun":Ld/g/a/k/m/p;
    :cond_4
    :goto_4
    nop

    .line 776
    .end local v1    # "dependent":Ld/g/a/k/m/d;
    :goto_5
    goto :goto_3

    .line 777
    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 778
    move-object v0, p1

    check-cast v0, Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/n;->k:Ld/g/a/k/m/f;

    iget-object v0, v0, Ld/g/a/k/m/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/k/m/d;

    .line 779
    .restart local v1    # "dependent":Ld/g/a/k/m/d;
    instance-of v2, v1, Ld/g/a/k/m/f;

    if-eqz v2, :cond_6

    .line 780
    move-object v2, v1

    check-cast v2, Ld/g/a/k/m/f;

    .line 781
    .local v2, "node":Ld/g/a/k/m/f;
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, v2

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Ld/g/a/k/m/e;->a(Ld/g/a/k/m/f;IILd/g/a/k/m/f;Ljava/util/ArrayList;Ld/g/a/k/m/m;)V

    .line 783
    .end local v1    # "dependent":Ld/g/a/k/m/d;
    .end local v2    # "node":Ld/g/a/k/m/f;
    :cond_6
    goto :goto_6

    .line 785
    :cond_7
    return-void
.end method

.method public j()V
    .locals 1

    .line 616
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/m/e;->b:Z

    .line 617
    return-void
.end method

.method public k()V
    .locals 1

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/g/a/k/m/e;->c:Z

    .line 624
    return-void
.end method

.method public final l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V
    .locals 2
    .param p1, "widget"    # Ld/g/a/k/e;
    .param p2, "horizontalBehavior"    # Ld/g/a/k/e$a;
    .param p3, "horizontalDimension"    # I
    .param p4, "verticalBehavior"    # Ld/g/a/k/e$a;
    .param p5, "verticalDimension"    # I

    .line 376
    iget-object v0, p0, Ld/g/a/k/m/e;->g:Ld/g/a/k/m/b$a;

    iput-object p2, v0, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    .line 377
    iput-object p4, v0, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    .line 378
    iput p3, v0, Ld/g/a/k/m/b$a;->f:I

    .line 379
    iput p5, v0, Ld/g/a/k/m/b$a;->g:I

    .line 380
    iget-object v1, p0, Ld/g/a/k/m/e;->f:Ld/g/a/k/m/b$b;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d(Ld/g/a/k/e;Ld/g/a/k/m/b$a;)V

    .line 381
    iget-object v0, p0, Ld/g/a/k/m/e;->g:Ld/g/a/k/m/b$a;

    iget v0, v0, Ld/g/a/k/m/b$a;->h:I

    invoke-virtual {p1, v0}, Ld/g/a/k/e;->f1(I)V

    .line 382
    iget-object v0, p0, Ld/g/a/k/m/e;->g:Ld/g/a/k/m/b$a;

    iget v0, v0, Ld/g/a/k/m/b$a;->i:I

    invoke-virtual {p1, v0}, Ld/g/a/k/e;->G0(I)V

    .line 383
    iget-object v0, p0, Ld/g/a/k/m/e;->g:Ld/g/a/k/m/b$a;

    iget-boolean v0, v0, Ld/g/a/k/m/b$a;->k:Z

    invoke-virtual {p1, v0}, Ld/g/a/k/e;->F0(Z)V

    .line 384
    iget-object v0, p0, Ld/g/a/k/m/e;->g:Ld/g/a/k/m/b$a;

    iget v0, v0, Ld/g/a/k/m/b$a;->j:I

    invoke-virtual {p1, v0}, Ld/g/a/k/e;->v0(I)V

    .line 385
    return-void
.end method

.method public m()V
    .locals 19

    .line 565
    move-object/from16 v6, p0

    iget-object v0, v6, Ld/g/a/k/m/e;->a:Ld/g/a/k/f;

    iget-object v0, v0, Ld/g/a/k/l;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld/g/a/k/e;

    .line 566
    .local v8, "widget":Ld/g/a/k/e;
    iget-boolean v0, v8, Ld/g/a/k/e;->b:Z

    if-eqz v0, :cond_0

    .line 567
    goto :goto_0

    .line 569
    :cond_0
    iget-object v0, v8, Ld/g/a/k/e;->X:[Ld/g/a/k/e$a;

    const/4 v1, 0x0

    aget-object v9, v0, v1

    .line 570
    .local v9, "horiz":Ld/g/a/k/e$a;
    const/4 v10, 0x1

    aget-object v11, v0, v10

    .line 571
    .local v11, "vert":Ld/g/a/k/e$a;
    iget v12, v8, Ld/g/a/k/e;->u:I

    .line 572
    .local v12, "horizMatchConstraintsType":I
    iget v13, v8, Ld/g/a/k/e;->v:I

    .line 574
    .local v13, "vertMatchConstraintsType":I
    sget-object v4, Ld/g/a/k/e$a;->f:Ld/g/a/k/e$a;

    if-eq v9, v4, :cond_2

    sget-object v0, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v9, v0, :cond_1

    if-ne v12, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    move v14, v0

    .line 577
    .local v14, "horizWrap":Z
    if-eq v11, v4, :cond_3

    sget-object v0, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v11, v0, :cond_4

    if-ne v13, v10, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    move v15, v1

    .line 580
    .local v15, "vertWrap":Z
    iget-object v0, v8, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v5, v0, Ld/g/a/k/m/f;->j:Z

    .line 581
    .local v5, "horizResolved":Z
    iget-object v1, v8, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v1, v1, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    iget-boolean v3, v1, Ld/g/a/k/m/f;->j:Z

    .line 583
    .local v3, "vertResolved":Z
    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    .line 584
    sget-object v4, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iget v2, v0, Ld/g/a/k/m/f;->g:I

    iget v1, v1, Ld/g/a/k/m/f;->g:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v8

    move/from16 v17, v2

    move-object v2, v4

    move/from16 v18, v3

    .end local v3    # "vertResolved":Z
    .local v18, "vertResolved":Z
    move/from16 v3, v17

    move/from16 v17, v5

    .end local v5    # "horizResolved":Z
    .local v17, "horizResolved":Z
    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 586
    iput-boolean v10, v8, Ld/g/a/k/e;->b:Z

    goto/16 :goto_3

    .line 583
    .end local v17    # "horizResolved":Z
    .end local v18    # "vertResolved":Z
    .restart local v3    # "vertResolved":Z
    .restart local v5    # "horizResolved":Z
    :cond_5
    move/from16 v18, v3

    move/from16 v17, v5

    .line 587
    .end local v3    # "vertResolved":Z
    .end local v5    # "horizResolved":Z
    .restart local v17    # "horizResolved":Z
    .restart local v18    # "vertResolved":Z
    if-eqz v17, :cond_7

    if-eqz v15, :cond_7

    .line 588
    sget-object v2, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iget v3, v0, Ld/g/a/k/m/f;->g:I

    iget v5, v1, Ld/g/a/k/m/f;->g:I

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 590
    sget-object v0, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v11, v0, :cond_6

    .line 591
    iget-object v0, v8, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v8}, Ld/g/a/k/e;->t()I

    move-result v1

    iput v1, v0, Ld/g/a/k/m/g;->m:I

    goto :goto_3

    .line 593
    :cond_6
    iget-object v0, v8, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v8}, Ld/g/a/k/e;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 594
    iput-boolean v10, v8, Ld/g/a/k/e;->b:Z

    goto :goto_3

    .line 596
    :cond_7
    if-eqz v18, :cond_9

    if-eqz v14, :cond_9

    .line 597
    iget v3, v0, Ld/g/a/k/m/f;->g:I

    sget-object v5, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    iget v2, v1, Ld/g/a/k/m/f;->g:I

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v16, v2

    move-object v2, v4

    move-object v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Ld/g/a/k/m/e;->l(Ld/g/a/k/e;Ld/g/a/k/e$a;ILd/g/a/k/e$a;I)V

    .line 599
    sget-object v0, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v9, v0, :cond_8

    .line 600
    iget-object v0, v8, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v8}, Ld/g/a/k/e;->S()I

    move-result v1

    iput v1, v0, Ld/g/a/k/m/g;->m:I

    goto :goto_3

    .line 602
    :cond_8
    iget-object v0, v8, Ld/g/a/k/e;->e:Ld/g/a/k/m/l;

    iget-object v0, v0, Ld/g/a/k/m/p;->e:Ld/g/a/k/m/g;

    invoke-virtual {v8}, Ld/g/a/k/e;->S()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 603
    iput-boolean v10, v8, Ld/g/a/k/e;->b:Z

    .line 606
    :cond_9
    :goto_3
    iget-boolean v0, v8, Ld/g/a/k/e;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, v8, Ld/g/a/k/e;->f:Ld/g/a/k/m/n;

    iget-object v0, v0, Ld/g/a/k/m/n;->l:Ld/g/a/k/m/g;

    if-eqz v0, :cond_a

    .line 607
    invoke-virtual {v8}, Ld/g/a/k/e;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/g/a/k/m/g;->d(I)V

    .line 609
    .end local v8    # "widget":Ld/g/a/k/e;
    .end local v9    # "horiz":Ld/g/a/k/e$a;
    .end local v11    # "vert":Ld/g/a/k/e$a;
    .end local v12    # "horizMatchConstraintsType":I
    .end local v13    # "vertMatchConstraintsType":I
    .end local v14    # "horizWrap":Z
    .end local v15    # "vertWrap":Z
    .end local v17    # "horizResolved":Z
    .end local v18    # "vertResolved":Z
    :cond_a
    goto/16 :goto_0

    .line 610
    :cond_b
    return-void
.end method

.method public n(Ld/g/a/k/m/b$b;)V
    .locals 0
    .param p1, "measurer"    # Ld/g/a/k/m/b$b;

    .line 61
    iput-object p1, p0, Ld/g/a/k/m/e;->f:Ld/g/a/k/m/b$b;

    .line 62
    return-void
.end method
