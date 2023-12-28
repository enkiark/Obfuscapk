.class public Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "sourcefile"

# interfaces
.implements Ld/g/a/k/m/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "l"    # Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 637
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 639
    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I
    .param p3, "top"    # I
    .param p4, "bottom"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I

    .line 629
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 630
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 631
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 632
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 633
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 634
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 635
    return-void
.end method

.method public final b()V
    .locals 4

    .line 923
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 924
    .local v0, "widgetsCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 925
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 926
    .local v2, "child":Landroid/view/View;
    instance-of v3, v2, Ld/g/c/g;

    if-eqz v3, :cond_0

    .line 927
    move-object v3, v2

    check-cast v3, Ld/g/c/g;

    invoke-virtual {v3}, Ld/g/c/g;->a()V

    .line 924
    .end local v2    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 931
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 932
    .local v1, "helperCount":I
    if-lez v1, :cond_2

    .line 933
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 934
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/g/c/b;

    .line 935
    .local v3, "helper":Ld/g/c/b;
    invoke-virtual {v3}, Ld/g/c/b;->o()V

    .line 933
    .end local v3    # "helper":Ld/g/c/b;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 938
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final c(III)Z
    .locals 6
    .param p1, "lastMeasureSpec"    # I
    .param p2, "spec"    # I
    .param p3, "widgetSize"    # I

    .line 906
    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 907
    return v0

    .line 909
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 910
    .local v1, "lastMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 911
    .local v2, "lastSize":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 912
    .local v3, "mode":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 913
    .local v4, "size":I
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_2

    const/high16 v5, -0x80000000

    if-eq v1, v5, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, v4, :cond_2

    .line 916
    return v0

    .line 918
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ld/g/a/k/e;Ld/g/a/k/m/b$a;)V
    .locals 29
    .param p1, "widget"    # Ld/g/a/k/e;
    .param p2, "measure"    # Ld/g/a/k/m/b$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 645
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    .line 646
    return-void

    .line 648
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->R()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->f0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 649
    iput v5, v2, Ld/g/a/k/m/b$a;->h:I

    .line 650
    iput v5, v2, Ld/g/a/k/m/b$a;->i:I

    .line 651
    iput v5, v2, Ld/g/a/k/m/b$a;->j:I

    .line 652
    return-void

    .line 654
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v3

    if-nez v3, :cond_2

    .line 655
    return-void

    .line 665
    :cond_2
    iget-object v3, v2, Ld/g/a/k/m/b$a;->d:Ld/g/a/k/e$a;

    .line 666
    .local v3, "horizontalBehavior":Ld/g/a/k/e$a;
    iget-object v4, v2, Ld/g/a/k/m/b$a;->e:Ld/g/a/k/e$a;

    .line 668
    .local v4, "verticalBehavior":Ld/g/a/k/e$a;
    iget v6, v2, Ld/g/a/k/m/b$a;->f:I

    .line 669
    .local v6, "horizontalDimension":I
    iget v7, v2, Ld/g/a/k/m/b$a;->g:I

    .line 671
    .local v7, "verticalDimension":I
    const/4 v8, 0x0

    .line 672
    .local v8, "horizontalSpec":I
    const/4 v9, 0x0

    .line 674
    .local v9, "verticalSpec":I
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v10, v11

    .line 675
    .local v10, "heightPadding":I
    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 677
    .local v11, "widthPadding":I
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->o()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 679
    .local v12, "child":Landroid/view/View;
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v15, -0x2

    const/4 v5, 0x2

    const/4 v14, 0x1

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_6

    .line 695
    :pswitch_0
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    invoke-static {v13, v11, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 696
    iget v13, v1, Ld/g/a/k/e;->u:I

    if-ne v13, v14, :cond_3

    const/4 v13, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    .line 697
    .local v13, "shouldDoWrap":Z
    :goto_0
    iget v15, v2, Ld/g/a/k/m/b$a;->m:I

    if-eq v15, v14, :cond_5

    if-ne v15, v5, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v19, v8

    goto :goto_5

    .line 703
    :cond_5
    :goto_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v14

    if-ne v15, v14, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    .line 704
    .local v14, "otherDimensionStable":Z
    :goto_2
    iget v15, v2, Ld/g/a/k/m/b$a;->m:I

    if-eq v15, v5, :cond_9

    if-eqz v13, :cond_9

    if-eqz v13, :cond_7

    if-nez v14, :cond_9

    :cond_7
    instance-of v15, v12, Ld/g/c/g;

    if-nez v15, :cond_9

    .line 708
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->j0()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v15, 0x1

    .line 709
    .local v15, "useCurrent":Z
    :goto_4
    if-eqz v15, :cond_a

    .line 710
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v5

    move/from16 v19, v8

    const/high16 v8, 0x40000000    # 2.0f

    .end local v8    # "horizontalSpec":I
    .local v19, "horizontalSpec":I
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move v8, v5

    .end local v19    # "horizontalSpec":I
    .local v5, "horizontalSpec":I
    goto :goto_6

    .line 709
    .end local v5    # "horizontalSpec":I
    .restart local v8    # "horizontalSpec":I
    :cond_a
    move/from16 v19, v8

    .line 717
    .end local v13    # "shouldDoWrap":Z
    .end local v14    # "otherDimensionStable":Z
    .end local v15    # "useCurrent":Z
    :goto_5
    move/from16 v8, v19

    .end local v8    # "horizontalSpec":I
    .restart local v19    # "horizontalSpec":I
    goto :goto_6

    .line 690
    .end local v19    # "horizontalSpec":I
    .restart local v8    # "horizontalSpec":I
    :pswitch_1
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 691
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->x()I

    move-result v13

    add-int/2addr v13, v11

    .line 690
    const/4 v14, -0x1

    invoke-static {v5, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 693
    goto :goto_6

    .line 685
    :pswitch_2
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v13, -0x2

    invoke-static {v5, v11, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    .line 687
    goto :goto_6

    .line 681
    :pswitch_3
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 683
    nop

    .line 717
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_b

    .line 734
    :pswitch_4
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v13, -0x2

    invoke-static {v5, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 736
    iget v5, v1, Ld/g/a/k/e;->v:I

    const/4 v13, 0x1

    if-ne v5, v13, :cond_b

    const/16 v17, 0x1

    goto :goto_7

    :cond_b
    const/16 v17, 0x0

    :goto_7
    move/from16 v5, v17

    .line 737
    .local v5, "shouldDoWrap":Z
    iget v14, v2, Ld/g/a/k/m/b$a;->m:I

    if-eq v14, v13, :cond_c

    const/4 v13, 0x2

    if-ne v14, v13, :cond_12

    .line 743
    :cond_c
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v14

    if-ne v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    .line 744
    .local v13, "otherDimensionStable":Z
    :goto_8
    iget v14, v2, Ld/g/a/k/m/b$a;->m:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_10

    if-eqz v5, :cond_10

    if-eqz v5, :cond_e

    if-nez v13, :cond_10

    :cond_e
    instance-of v14, v12, Ld/g/c/g;

    if-nez v14, :cond_10

    .line 748
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->k0()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_9

    :cond_f
    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v14, 0x1

    .line 749
    .local v14, "useCurrent":Z
    :goto_a
    if-eqz v14, :cond_11

    .line 750
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v15

    move/from16 v16, v5

    const/high16 v5, 0x40000000    # 2.0f

    .end local v5    # "shouldDoWrap":Z
    .local v16, "shouldDoWrap":Z
    invoke-static {v15, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_b

    .line 749
    .end local v16    # "shouldDoWrap":Z
    .restart local v5    # "shouldDoWrap":Z
    :cond_11
    move/from16 v16, v5

    .end local v5    # "shouldDoWrap":Z
    .restart local v16    # "shouldDoWrap":Z
    goto :goto_b

    .line 729
    .end local v13    # "otherDimensionStable":Z
    .end local v14    # "useCurrent":Z
    .end local v16    # "shouldDoWrap":Z
    :pswitch_5
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 730
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->Q()I

    move-result v13

    add-int/2addr v13, v10

    .line 729
    const/4 v14, -0x1

    invoke-static {v5, v13, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 732
    goto :goto_b

    .line 723
    :pswitch_6
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v13, -0x2

    invoke-static {v5, v10, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 726
    goto :goto_b

    .line 719
    :pswitch_7
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 721
    nop

    .line 757
    :cond_12
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->G()Ld/g/a/k/e;

    move-result-object v5

    check-cast v5, Ld/g/a/k/f;

    .line 758
    .local v5, "container":Ld/g/a/k/f;
    if-eqz v5, :cond_14

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v13

    const/16 v14, 0x100

    invoke-static {v13, v14}, Ld/g/a/k/j;->b(II)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 759
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v14

    if-ne v13, v14, :cond_14

    .line 762
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v5}, Ld/g/a/k/e;->S()I

    move-result v14

    if-ge v13, v14, :cond_14

    .line 763
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v14

    if-ne v13, v14, :cond_14

    .line 764
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v5}, Ld/g/a/k/e;->t()I

    move-result v14

    if-ge v13, v14, :cond_14

    .line 765
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->l()I

    move-result v14

    if-ne v13, v14, :cond_14

    .line 766
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->i0()Z

    move-result v13

    if-nez v13, :cond_14

    .line 768
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->y()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v14

    invoke-virtual {v0, v13, v8, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(III)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 769
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->z()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v14

    invoke-virtual {v0, v13, v9, v14}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c(III)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v13, 0x1

    goto :goto_c

    :cond_13
    const/4 v13, 0x0

    .line 770
    .local v13, "similar":Z
    :goto_c
    if-eqz v13, :cond_14

    .line 771
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->S()I

    move-result v14

    iput v14, v2, Ld/g/a/k/m/b$a;->h:I

    .line 772
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->t()I

    move-result v14

    iput v14, v2, Ld/g/a/k/m/b$a;->i:I

    .line 773
    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->l()I

    move-result v14

    iput v14, v2, Ld/g/a/k/m/b$a;->j:I

    .line 778
    return-void

    .line 783
    .end local v13    # "similar":Z
    :cond_14
    sget-object v13, Ld/g/a/k/e$a;->g:Ld/g/a/k/e$a;

    if-ne v3, v13, :cond_15

    const/4 v14, 0x1

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    .line 784
    .local v14, "horizontalMatchConstraints":Z
    :goto_d
    if-ne v4, v13, :cond_16

    const/4 v13, 0x1

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    .line 786
    .local v13, "verticalMatchConstraints":Z
    :goto_e
    sget-object v15, Ld/g/a/k/e$a;->h:Ld/g/a/k/e$a;

    if-eq v4, v15, :cond_18

    move-object/from16 v16, v5

    .end local v5    # "container":Ld/g/a/k/f;
    .local v16, "container":Ld/g/a/k/f;
    sget-object v5, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v4, v5, :cond_17

    goto :goto_f

    :cond_17
    const/4 v5, 0x0

    goto :goto_10

    .end local v16    # "container":Ld/g/a/k/f;
    .restart local v5    # "container":Ld/g/a/k/f;
    :cond_18
    move-object/from16 v16, v5

    .end local v5    # "container":Ld/g/a/k/f;
    .restart local v16    # "container":Ld/g/a/k/f;
    :goto_f
    const/4 v5, 0x1

    .line 788
    .local v5, "verticalDimensionKnown":Z
    :goto_10
    if-eq v3, v15, :cond_1a

    sget-object v15, Ld/g/a/k/e$a;->e:Ld/g/a/k/e$a;

    if-ne v3, v15, :cond_19

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v15, 0x1

    .line 790
    .local v15, "horizontalDimensionKnown":Z
    :goto_12
    const/16 v19, 0x0

    if-eqz v14, :cond_1b

    move-object/from16 v20, v3

    .end local v3    # "horizontalBehavior":Ld/g/a/k/e$a;
    .local v20, "horizontalBehavior":Ld/g/a/k/e$a;
    iget v3, v1, Ld/g/a/k/e;->b0:F

    cmpl-float v3, v3, v19

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_13

    .end local v20    # "horizontalBehavior":Ld/g/a/k/e$a;
    .restart local v3    # "horizontalBehavior":Ld/g/a/k/e$a;
    :cond_1b
    move-object/from16 v20, v3

    .end local v3    # "horizontalBehavior":Ld/g/a/k/e$a;
    .restart local v20    # "horizontalBehavior":Ld/g/a/k/e$a;
    :cond_1c
    const/4 v3, 0x0

    .line 791
    .local v3, "horizontalUseRatio":Z
    :goto_13
    if-eqz v13, :cond_1d

    move-object/from16 v21, v4

    .end local v4    # "verticalBehavior":Ld/g/a/k/e$a;
    .local v21, "verticalBehavior":Ld/g/a/k/e$a;
    iget v4, v1, Ld/g/a/k/e;->b0:F

    cmpl-float v4, v4, v19

    if-lez v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_14

    .end local v21    # "verticalBehavior":Ld/g/a/k/e$a;
    .restart local v4    # "verticalBehavior":Ld/g/a/k/e$a;
    :cond_1d
    move-object/from16 v21, v4

    .end local v4    # "verticalBehavior":Ld/g/a/k/e$a;
    .restart local v21    # "verticalBehavior":Ld/g/a/k/e$a;
    :cond_1e
    const/4 v4, 0x0

    .line 793
    .local v4, "verticalUseRatio":Z
    :goto_14
    if-nez v12, :cond_1f

    .line 794
    return-void

    .line 796
    :cond_1f
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 v22, v6

    .end local v6    # "horizontalDimension":I
    .local v22, "horizontalDimension":I
    move-object/from16 v6, v19

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 798
    .local v6, "params":Landroidx/constraintlayout/widget/ConstraintLayout$a;
    const/16 v19, 0x0

    .line 799
    .local v19, "width":I
    const/16 v23, 0x0

    .line 800
    .local v23, "height":I
    const/16 v24, 0x0

    .line 802
    .local v24, "baseline":I
    move/from16 v25, v7

    .end local v7    # "verticalDimension":I
    .local v25, "verticalDimension":I
    iget v7, v2, Ld/g/a/k/m/b$a;->m:I

    move/from16 v26, v10

    const/4 v10, 0x1

    .end local v10    # "heightPadding":I
    .local v26, "heightPadding":I
    if-eq v7, v10, :cond_21

    const/4 v10, 0x2

    if-eq v7, v10, :cond_21

    if-eqz v14, :cond_21

    iget v7, v1, Ld/g/a/k/e;->u:I

    if-nez v7, :cond_21

    if-eqz v13, :cond_21

    iget v7, v1, Ld/g/a/k/e;->v:I

    if-eqz v7, :cond_20

    goto :goto_15

    :cond_20
    move/from16 v28, v3

    move/from16 v18, v11

    move/from16 v0, v19

    move/from16 v11, v23

    move/from16 v3, v24

    goto/16 :goto_1d

    .line 807
    :cond_21
    :goto_15
    instance-of v7, v12, Ld/g/c/k;

    if-eqz v7, :cond_22

    instance-of v7, v1, Ld/g/a/k/k;

    if-eqz v7, :cond_22

    .line 808
    move-object v7, v1

    check-cast v7, Ld/g/a/k/k;

    .line 809
    .local v7, "layout":Ld/g/a/k/k;
    move-object v10, v12

    check-cast v10, Ld/g/c/k;

    invoke-virtual {v10}, Ld/g/c/k;->s()V

    .line 810
    .end local v7    # "layout":Ld/g/a/k/k;
    goto :goto_16

    .line 811
    :cond_22
    invoke-virtual {v12, v8, v9}, Landroid/view/View;->measure(II)V

    .line 813
    :goto_16
    invoke-virtual {v1, v8, v9}, Ld/g/a/k/e;->Q0(II)V

    .line 815
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 816
    .local v7, "w":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 817
    .local v10, "h":I
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v24

    .line 819
    move/from16 v18, v7

    .line 820
    .end local v19    # "width":I
    .local v18, "width":I
    move/from16 v19, v10

    .line 827
    .end local v23    # "height":I
    .local v19, "height":I
    move/from16 v23, v8

    .end local v8    # "horizontalSpec":I
    .local v23, "horizontalSpec":I
    iget v8, v1, Ld/g/a/k/e;->x:I

    if-lez v8, :cond_23

    .line 828
    move/from16 v27, v9

    move/from16 v9, v18

    .end local v18    # "width":I
    .local v9, "width":I
    .local v27, "verticalSpec":I
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v9, v18

    .end local v9    # "width":I
    .restart local v18    # "width":I
    goto :goto_17

    .line 827
    .end local v27    # "verticalSpec":I
    .local v9, "verticalSpec":I
    :cond_23
    move/from16 v27, v9

    move/from16 v9, v18

    .line 830
    .end local v18    # "width":I
    .local v9, "width":I
    .restart local v27    # "verticalSpec":I
    :goto_17
    iget v8, v1, Ld/g/a/k/e;->y:I

    if-lez v8, :cond_24

    .line 831
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 833
    :cond_24
    iget v8, v1, Ld/g/a/k/e;->A:I

    if-lez v8, :cond_25

    .line 834
    move/from16 v18, v11

    move/from16 v11, v19

    .end local v19    # "height":I
    .local v11, "height":I
    .local v18, "widthPadding":I
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v11, v19

    .end local v11    # "height":I
    .restart local v19    # "height":I
    goto :goto_18

    .line 833
    .end local v18    # "widthPadding":I
    .local v11, "widthPadding":I
    :cond_25
    move/from16 v18, v11

    move/from16 v11, v19

    .line 836
    .end local v19    # "height":I
    .local v11, "height":I
    .restart local v18    # "widthPadding":I
    :goto_18
    iget v8, v1, Ld/g/a/k/e;->B:I

    if-lez v8, :cond_26

    .line 837
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 840
    :cond_26
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, Ld/g/a/k/j;->b(II)Z

    move-result v8

    .line 841
    .local v8, "optimizeDirect":Z
    if-nez v8, :cond_28

    .line 842
    if-eqz v3, :cond_27

    if-eqz v5, :cond_27

    .line 843
    iget v0, v1, Ld/g/a/k/e;->b0:F

    .line 844
    .local v0, "ratio":F
    move/from16 v28, v3

    .end local v3    # "horizontalUseRatio":Z
    .local v28, "horizontalUseRatio":Z
    int-to-float v3, v11

    mul-float v3, v3, v0

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v3, v3, v19

    float-to-int v0, v3

    .line 845
    .end local v9    # "width":I
    .local v0, "width":I
    move v9, v0

    goto :goto_19

    .line 842
    .end local v0    # "width":I
    .end local v28    # "horizontalUseRatio":Z
    .restart local v3    # "horizontalUseRatio":Z
    .restart local v9    # "width":I
    :cond_27
    move/from16 v28, v3

    .line 845
    .end local v3    # "horizontalUseRatio":Z
    .restart local v28    # "horizontalUseRatio":Z
    if-eqz v4, :cond_29

    if-eqz v15, :cond_29

    .line 846
    iget v0, v1, Ld/g/a/k/e;->b0:F

    .line 847
    .local v0, "ratio":F
    int-to-float v3, v9

    div-float/2addr v3, v0

    const/high16 v19, 0x3f000000    # 0.5f

    add-float v3, v3, v19

    float-to-int v3, v3

    move v11, v3

    .end local v11    # "height":I
    .local v3, "height":I
    goto :goto_19

    .line 841
    .end local v0    # "ratio":F
    .end local v28    # "horizontalUseRatio":Z
    .local v3, "horizontalUseRatio":Z
    .restart local v11    # "height":I
    :cond_28
    move/from16 v28, v3

    .line 851
    .end local v3    # "horizontalUseRatio":Z
    .restart local v28    # "horizontalUseRatio":Z
    :cond_29
    :goto_19
    if-ne v7, v9, :cond_2b

    if-eq v10, v11, :cond_2a

    goto :goto_1a

    :cond_2a
    move v0, v9

    move/from16 v8, v23

    move/from16 v3, v24

    move/from16 v9, v27

    goto :goto_1d

    .line 852
    :cond_2b
    :goto_1a
    if-eq v7, v9, :cond_2c

    .line 853
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .end local v23    # "horizontalSpec":I
    .local v3, "horizontalSpec":I
    goto :goto_1b

    .line 852
    .end local v3    # "horizontalSpec":I
    .restart local v23    # "horizontalSpec":I
    :cond_2c
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v3, v23

    .line 855
    .end local v23    # "horizontalSpec":I
    .restart local v3    # "horizontalSpec":I
    :goto_1b
    if-eq v10, v11, :cond_2d

    .line 856
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .end local v27    # "verticalSpec":I
    .local v0, "verticalSpec":I
    goto :goto_1c

    .line 855
    .end local v0    # "verticalSpec":I
    .restart local v27    # "verticalSpec":I
    :cond_2d
    move/from16 v0, v27

    .line 858
    .end local v27    # "verticalSpec":I
    .restart local v0    # "verticalSpec":I
    :goto_1c
    invoke-virtual {v12, v3, v0}, Landroid/view/View;->measure(II)V

    .line 860
    invoke-virtual {v1, v3, v0}, Ld/g/a/k/e;->Q0(II)V

    .line 861
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 862
    .end local v9    # "width":I
    .local v19, "width":I
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    .line 863
    .end local v11    # "height":I
    .local v23, "height":I
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v24

    move v9, v0

    move v8, v3

    move/from16 v0, v19

    move/from16 v11, v23

    move/from16 v3, v24

    .line 872
    .end local v7    # "w":I
    .end local v10    # "h":I
    .end local v19    # "width":I
    .end local v23    # "height":I
    .end local v24    # "baseline":I
    .local v0, "width":I
    .local v3, "baseline":I
    .local v8, "horizontalSpec":I
    .local v9, "verticalSpec":I
    .restart local v11    # "height":I
    :goto_1d
    const/4 v7, -0x1

    if-eq v3, v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v7, 0x0

    .line 874
    .local v7, "hasBaseline":Z
    :goto_1e
    iget v10, v2, Ld/g/a/k/m/b$a;->f:I

    if-ne v0, v10, :cond_30

    iget v10, v2, Ld/g/a/k/m/b$a;->g:I

    if-eq v11, v10, :cond_2f

    goto :goto_1f

    :cond_2f
    const/4 v10, 0x0

    goto :goto_20

    :cond_30
    :goto_1f
    const/4 v10, 0x1

    :goto_20
    iput-boolean v10, v2, Ld/g/a/k/m/b$a;->l:Z

    .line 876
    iget-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    if-eqz v10, :cond_31

    .line 877
    const/4 v7, 0x1

    .line 879
    :cond_31
    if-eqz v7, :cond_32

    const/4 v10, -0x1

    if-eq v3, v10, :cond_32

    invoke-virtual/range {p1 .. p1}, Ld/g/a/k/e;->l()I

    move-result v10

    if-eq v10, v3, :cond_32

    .line 880
    const/4 v10, 0x1

    iput-boolean v10, v2, Ld/g/a/k/m/b$a;->l:Z

    .line 882
    :cond_32
    iput v0, v2, Ld/g/a/k/m/b$a;->h:I

    .line 883
    iput v11, v2, Ld/g/a/k/m/b$a;->i:I

    .line 884
    iput-boolean v7, v2, Ld/g/a/k/m/b$a;->k:Z

    .line 885
    iput v3, v2, Ld/g/a/k/m/b$a;->j:I

    .line 892
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
