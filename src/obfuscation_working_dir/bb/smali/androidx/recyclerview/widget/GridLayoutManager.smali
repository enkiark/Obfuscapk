.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/GridLayoutManager$b;,
        Landroidx/recyclerview/widget/GridLayoutManager$a;,
        Landroidx/recyclerview/widget/GridLayoutManager$c;
    }
.end annotation


# instance fields
.field public H:Z

.field public I:I

.field public J:[I

.field public K:[Landroid/view/View;

.field public final L:Landroid/util/SparseIntArray;

.field public final M:Landroid/util/SparseIntArray;

.field public N:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field public final O:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spanCount"    # I
    .param p3, "orientation"    # I
    .param p4, "reverseLayout"    # Z

    .line 98
    invoke-direct {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->b3(I)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 56
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    .line 57
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    .line 74
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object v0

    .line 75
    .local v0, "properties":Landroidx/recyclerview/widget/RecyclerView$o$d;
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b3(I)V

    .line 76
    return-void
.end method

.method public static P2([III)[I
    .locals 7
    .param p0, "cachedBorders"    # [I
    .param p1, "spanCount"    # I
    .param p2, "totalSpace"    # I

    .line 325
    if-eqz p0, :cond_0

    array-length v0, p0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    if-eq v0, p2, :cond_1

    .line 327
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array p0, v0, [I

    .line 329
    :cond_1
    const/4 v0, 0x0

    aput v0, p0, v0

    .line 330
    div-int v0, p2, p1

    .line 331
    .local v0, "sizePerSpan":I
    rem-int v1, p2, p1

    .line 332
    .local v1, "sizePerSpanRemainder":I
    const/4 v2, 0x0

    .line 333
    .local v2, "consumedPixels":I
    const/4 v3, 0x0

    .line 334
    .local v3, "additionalSize":I
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-gt v4, p1, :cond_3

    .line 335
    move v5, v0

    .line 336
    .local v5, "itemSize":I
    add-int/2addr v3, v1

    .line 337
    if-lez v3, :cond_2

    sub-int v6, p1, v3

    if-ge v6, v1, :cond_2

    .line 338
    add-int/lit8 v5, v5, 0x1

    .line 339
    sub-int/2addr v3, p1

    .line 341
    :cond_2
    add-int/2addr v2, v5

    .line 342
    aput v2, p0, v4

    .line 334
    .end local v5    # "itemSize":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 344
    .end local v4    # "i":I
    :cond_3
    return-object p0
.end method


# virtual methods
.method public C1(Landroid/graphics/Rect;II)V
    .locals 7
    .param p1, "childrenBounds"    # Landroid/graphics/Rect;
    .param p2, "wSpec"    # I
    .param p3, "hSpec"    # I

    .line 290
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    if-nez v0, :cond_0

    .line 291
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->C1(Landroid/graphics/Rect;II)V

    .line 294
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    .local v0, "horizontalPadding":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v2

    add-int/2addr v1, v2

    .line 296
    .local v1, "verticalPadding":I
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    .line 298
    .local v2, "usedHeight":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    move-result v4

    invoke-static {p3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    move-result v4

    .line 299
    .local v4, "height":I
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    array-length v6, v5

    sub-int/2addr v6, v3

    aget v3, v5, v6

    add-int/2addr v3, v0

    .line 300
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c0()I

    move-result v5

    .line 299
    invoke-static {p2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    move-result v2

    .line 301
    .local v2, "width":I
    goto :goto_0

    .line 302
    .end local v2    # "width":I
    .end local v4    # "height":I
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v0

    .line 303
    .local v2, "usedWidth":I
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c0()I

    move-result v4

    invoke-static {p2, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    move-result v4

    .line 304
    .local v4, "width":I
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    array-length v6, v5

    sub-int/2addr v6, v3

    aget v3, v5, v6

    add-int/2addr v3, v1

    .line 305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    move-result v5

    .line 304
    invoke-static {p3, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    move-result v3

    move v2, v4

    move v4, v3

    .line 307
    .local v2, "width":I
    .local v4, "height":I
    :goto_0
    invoke-virtual {p0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->B1(II)V

    .line 308
    return-void
.end method

.method public D()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 3

    .line 231
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0

    .line 235
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(II)V

    return-object v0
.end method

.method public D2(Z)V
    .locals 2
    .param p1, "stackFromEnd"    # Z

    .line 108
    if-nez p1, :cond_0

    .line 113
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D2(Z)V

    .line 114
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1
    .param p1, "c"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 242
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public F(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2
    .param p1, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 247
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 250
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .locals 31
    .param p1, "focused"    # Landroid/view/View;
    .param p2, "focusDirection"    # I
    .param p3, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p4, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1068
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 1069
    .local v3, "prevFocusedChild":Landroid/view/View;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 1070
    return-object v4

    .line 1072
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 1073
    .local v5, "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    iget v6, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 1074
    .local v6, "prevSpanStart":I
    iget v7, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v8, v5, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v7, v8

    .line 1075
    .local v7, "prevSpanEnd":I
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;

    move-result-object v8

    .line 1076
    .local v8, "view":Landroid/view/View;
    if-nez v8, :cond_1

    .line 1077
    return-object v4

    .line 1081
    :cond_1
    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R1(I)I

    move-result v9

    .line 1082
    .local v9, "layoutDir":I
    const/4 v11, 0x1

    if-ne v9, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    iget-boolean v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:Z

    if-eq v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 1084
    .local v12, "ascend":Z
    :goto_1
    if-eqz v12, :cond_4

    .line 1085
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v13

    sub-int/2addr v13, v11

    .line 1086
    .local v13, "start":I
    const/4 v14, -0x1

    .line 1087
    .local v14, "inc":I
    const/4 v15, -0x1

    .local v15, "limit":I
    goto :goto_2

    .line 1089
    .end local v13    # "start":I
    .end local v14    # "inc":I
    .end local v15    # "limit":I
    :cond_4
    const/4 v13, 0x0

    .line 1090
    .restart local v13    # "start":I
    const/4 v14, 0x1

    .line 1091
    .restart local v14    # "inc":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v15

    .line 1093
    .restart local v15    # "limit":I
    :goto_2
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-ne v10, v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 1098
    .local v10, "preferLastSpan":Z
    :goto_3
    const/16 v17, 0x0

    .line 1099
    .local v17, "focusableWeakCandidate":Landroid/view/View;
    const/16 v18, -0x1

    .line 1100
    .local v18, "focusableWeakCandidateSpanIndex":I
    const/16 v19, 0x0

    .line 1108
    .local v19, "focusableWeakCandidateOverlap":I
    const/16 v20, 0x0

    .line 1109
    .local v20, "unfocusableWeakCandidate":Landroid/view/View;
    const/16 v21, -0x1

    .line 1110
    .local v21, "unfocusableWeakCandidateSpanIndex":I
    const/16 v22, 0x0

    .line 1117
    .local v22, "unfocusableWeakCandidateOverlap":I
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;->V2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v11

    .line 1118
    .local v11, "focusableSpanGroupIndex":I
    move/from16 v23, v13

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v19

    move-object/from16 v19, v8

    move/from16 v8, v21

    move/from16 v21, v9

    move/from16 v9, v22

    move/from16 v22, v12

    move/from16 v12, v23

    .local v4, "focusableWeakCandidateSpanIndex":I
    .local v5, "focusableWeakCandidateOverlap":I
    .local v8, "unfocusableWeakCandidateSpanIndex":I
    .local v9, "unfocusableWeakCandidateOverlap":I
    .local v12, "i":I
    .local v18, "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    .local v19, "view":Landroid/view/View;
    .local v21, "layoutDir":I
    .local v22, "ascend":Z
    :goto_4
    if-eq v12, v15, :cond_16

    .line 1119
    move/from16 v23, v13

    .end local v13    # "start":I
    .local v23, "start":I
    invoke-virtual {v0, v1, v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->V2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v13

    .line 1120
    .local v13, "spanGroupIndex":I
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    .line 1121
    .local v1, "candidate":Landroid/view/View;
    if-ne v1, v3, :cond_6

    .line 1122
    move-object/from16 v24, v3

    move/from16 v30, v4

    move/from16 v25, v11

    goto/16 :goto_a

    .line 1125
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v24

    if-eqz v24, :cond_8

    if-eq v13, v11, :cond_8

    .line 1130
    if-eqz v17, :cond_7

    .line 1131
    move-object/from16 v24, v3

    move/from16 v30, v4

    move/from16 v25, v11

    goto/16 :goto_a

    .line 1130
    :cond_7
    move-object/from16 v24, v3

    move/from16 v30, v4

    move/from16 v25, v11

    goto/16 :goto_8

    .line 1136
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 1137
    .local v2, "candidateLp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    move-object/from16 v24, v3

    .end local v3    # "prevFocusedChild":Landroid/view/View;
    .local v24, "prevFocusedChild":Landroid/view/View;
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 1138
    .local v3, "candidateStart":I
    move/from16 v25, v11

    .end local v11    # "focusableSpanGroupIndex":I
    .local v25, "focusableSpanGroupIndex":I
    iget v11, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move/from16 v26, v13

    .end local v13    # "spanGroupIndex":I
    .local v26, "spanGroupIndex":I
    iget v13, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    add-int/2addr v11, v13

    .line 1139
    .local v11, "candidateEnd":I
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v13

    if-eqz v13, :cond_9

    if-ne v3, v6, :cond_9

    if-ne v11, v7, :cond_9

    .line 1141
    return-object v1

    .line 1143
    :cond_9
    const/4 v13, 0x0

    .line 1144
    .local v13, "assignAsWeek":Z
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v27

    if-eqz v27, :cond_a

    if-eqz v17, :cond_b

    .line 1145
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v27

    if-nez v27, :cond_c

    if-nez v20, :cond_c

    .line 1146
    :cond_b
    const/4 v13, 0x1

    move/from16 v30, v4

    goto :goto_7

    .line 1148
    :cond_c
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v27

    .line 1149
    .local v27, "maxStart":I
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v28

    .line 1150
    .local v28, "minEnd":I
    move/from16 v29, v13

    .end local v13    # "assignAsWeek":Z
    .local v29, "assignAsWeek":Z
    sub-int v13, v28, v27

    .line 1151
    .local v13, "overlap":I
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v30

    if-eqz v30, :cond_10

    .line 1152
    if-le v13, v5, :cond_d

    .line 1153
    const/16 v29, 0x1

    move/from16 v30, v4

    move/from16 v13, v29

    goto :goto_7

    .line 1154
    :cond_d
    if-ne v13, v5, :cond_f

    move/from16 v30, v4

    if-le v3, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    .end local v4    # "focusableWeakCandidateSpanIndex":I
    .local v30, "focusableWeakCandidateSpanIndex":I
    :goto_5
    if-ne v10, v4, :cond_13

    .line 1157
    const/4 v4, 0x1

    move v13, v4

    .end local v29    # "assignAsWeek":Z
    .local v4, "assignAsWeek":Z
    goto :goto_7

    .line 1154
    .end local v30    # "focusableWeakCandidateSpanIndex":I
    .local v4, "focusableWeakCandidateSpanIndex":I
    .restart local v29    # "assignAsWeek":Z
    :cond_f
    move/from16 v30, v4

    .end local v4    # "focusableWeakCandidateSpanIndex":I
    .restart local v30    # "focusableWeakCandidateSpanIndex":I
    goto :goto_6

    .line 1159
    .end local v30    # "focusableWeakCandidateSpanIndex":I
    .restart local v4    # "focusableWeakCandidateSpanIndex":I
    :cond_10
    move/from16 v30, v4

    .end local v4    # "focusableWeakCandidateSpanIndex":I
    .restart local v30    # "focusableWeakCandidateSpanIndex":I
    if-nez v17, :cond_13

    .line 1160
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->y0(Landroid/view/View;Z)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 1161
    if-le v13, v9, :cond_11

    .line 1162
    const/16 v16, 0x1

    move/from16 v13, v16

    .end local v29    # "assignAsWeek":Z
    .local v16, "assignAsWeek":Z
    goto :goto_7

    .line 1163
    .end local v16    # "assignAsWeek":Z
    .restart local v29    # "assignAsWeek":Z
    :cond_11
    if-ne v13, v9, :cond_13

    if-le v3, v8, :cond_12

    const/4 v4, 0x1

    :cond_12
    if-ne v10, v4, :cond_13

    .line 1166
    const/4 v4, 0x1

    move v13, v4

    .end local v29    # "assignAsWeek":Z
    .local v4, "assignAsWeek":Z
    goto :goto_7

    .line 1171
    .end local v4    # "assignAsWeek":Z
    .end local v13    # "overlap":I
    .end local v27    # "maxStart":I
    .end local v28    # "minEnd":I
    .restart local v29    # "assignAsWeek":Z
    :cond_13
    :goto_6
    move/from16 v13, v29

    .end local v29    # "assignAsWeek":Z
    .local v13, "assignAsWeek":Z
    :goto_7
    if-eqz v13, :cond_15

    .line 1172
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1173
    move-object v4, v1

    .line 1174
    .end local v17    # "focusableWeakCandidate":Landroid/view/View;
    .local v4, "focusableWeakCandidate":Landroid/view/View;
    iget v0, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 1175
    .end local v30    # "focusableWeakCandidateSpanIndex":I
    .local v0, "focusableWeakCandidateSpanIndex":I
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 1176
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v27

    sub-int v17, v17, v27

    move/from16 v5, v17

    move-object/from16 v17, v4

    move v4, v0

    .end local v5    # "focusableWeakCandidateOverlap":I
    .local v17, "focusableWeakCandidateOverlap":I
    goto :goto_9

    .line 1178
    .end local v0    # "focusableWeakCandidateSpanIndex":I
    .end local v4    # "focusableWeakCandidate":Landroid/view/View;
    .restart local v5    # "focusableWeakCandidateOverlap":I
    .local v17, "focusableWeakCandidate":Landroid/view/View;
    .restart local v30    # "focusableWeakCandidateSpanIndex":I
    :cond_14
    move-object v0, v1

    .line 1179
    .end local v20    # "unfocusableWeakCandidate":Landroid/view/View;
    .local v0, "unfocusableWeakCandidate":Landroid/view/View;
    iget v4, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 1180
    .end local v8    # "unfocusableWeakCandidateSpanIndex":I
    .local v4, "unfocusableWeakCandidateSpanIndex":I
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1181
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v20

    sub-int v8, v8, v20

    move-object/from16 v20, v0

    move v9, v8

    move v8, v4

    move/from16 v4, v30

    .end local v9    # "unfocusableWeakCandidateOverlap":I
    .local v8, "unfocusableWeakCandidateOverlap":I
    goto :goto_9

    .line 1118
    .end local v0    # "unfocusableWeakCandidate":Landroid/view/View;
    .end local v1    # "candidate":Landroid/view/View;
    .end local v2    # "candidateLp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    .end local v13    # "assignAsWeek":Z
    .end local v24    # "prevFocusedChild":Landroid/view/View;
    .end local v25    # "focusableSpanGroupIndex":I
    .end local v26    # "spanGroupIndex":I
    .end local v30    # "focusableWeakCandidateSpanIndex":I
    .local v3, "prevFocusedChild":Landroid/view/View;
    .local v4, "focusableWeakCandidateSpanIndex":I
    .local v8, "unfocusableWeakCandidateSpanIndex":I
    .restart local v9    # "unfocusableWeakCandidateOverlap":I
    .local v11, "focusableSpanGroupIndex":I
    .restart local v20    # "unfocusableWeakCandidate":Landroid/view/View;
    :cond_15
    :goto_8
    move/from16 v4, v30

    .end local v3    # "prevFocusedChild":Landroid/view/View;
    .end local v11    # "focusableSpanGroupIndex":I
    .restart local v24    # "prevFocusedChild":Landroid/view/View;
    .restart local v25    # "focusableSpanGroupIndex":I
    :goto_9
    add-int/2addr v12, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v13, v23

    move-object/from16 v3, v24

    move/from16 v11, v25

    goto/16 :goto_4

    .end local v23    # "start":I
    .end local v24    # "prevFocusedChild":Landroid/view/View;
    .end local v25    # "focusableSpanGroupIndex":I
    .restart local v3    # "prevFocusedChild":Landroid/view/View;
    .restart local v11    # "focusableSpanGroupIndex":I
    .local v13, "start":I
    :cond_16
    move-object/from16 v24, v3

    move/from16 v30, v4

    move/from16 v25, v11

    move/from16 v23, v13

    .line 1185
    .end local v3    # "prevFocusedChild":Landroid/view/View;
    .end local v4    # "focusableWeakCandidateSpanIndex":I
    .end local v11    # "focusableSpanGroupIndex":I
    .end local v12    # "i":I
    .end local v13    # "start":I
    .restart local v23    # "start":I
    .restart local v24    # "prevFocusedChild":Landroid/view/View;
    .restart local v25    # "focusableSpanGroupIndex":I
    .restart local v30    # "focusableWeakCandidateSpanIndex":I
    :goto_a
    if-eqz v17, :cond_17

    move-object/from16 v0, v17

    goto :goto_b

    :cond_17
    move-object/from16 v0, v20

    :goto_b
    return-object v0
.end method

.method public L1()Z
    .locals 1

    .line 1190
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:Landroidx/recyclerview/widget/LinearLayoutManager$d;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;IZ)V
    .locals 8
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "count"    # I
    .param p4, "layingOutInPrimaryDirection"    # Z

    .line 775
    if-eqz p4, :cond_0

    .line 776
    const/4 v0, 0x0

    .line 777
    .local v0, "start":I
    move v1, p3

    .line 778
    .local v1, "end":I
    const/4 v2, 0x1

    .local v2, "diff":I
    goto :goto_0

    .line 780
    .end local v0    # "start":I
    .end local v1    # "end":I
    .end local v2    # "diff":I
    :cond_0
    add-int/lit8 v0, p3, -0x1

    .line 781
    .restart local v0    # "start":I
    const/4 v1, -0x1

    .line 782
    .restart local v1    # "end":I
    const/4 v2, -0x1

    .line 784
    .restart local v2    # "diff":I
    :goto_0
    const/4 v3, 0x0

    .line 785
    .local v3, "span":I
    move v4, v0

    .local v4, "i":I
    :goto_1
    if-eq v4, v1, :cond_1

    .line 786
    iget-object v5, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v5, v5, v4

    .line 787
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 788
    .local v6, "params":Landroidx/recyclerview/widget/GridLayoutManager$b;
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->X2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v7

    iput v7, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    .line 789
    iput v3, v6, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    .line 790
    add-int/2addr v3, v7

    .line 785
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "params":Landroidx/recyclerview/widget/GridLayoutManager$b;
    add-int/2addr v4, v2

    goto :goto_1

    .line 792
    .end local v4    # "i":I
    :cond_1
    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 133
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    return v0

    .line 136
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 137
    const/4 v0, 0x0

    return v0

    .line 141
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->V2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public N1(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 6
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p2, "layoutState"    # Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .param p3, "layoutPrefetchRegistry"    # Landroidx/recyclerview/widget/RecyclerView$o$c;

    .line 515
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 516
    .local v0, "remainingSpan":I
    const/4 v1, 0x0

    .line 517
    .local v1, "count":I
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 518
    iget v2, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 519
    .local v2, "pos":I
    const/4 v3, 0x0

    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object v4, p3

    check-cast v4, Ld/r/b/e$b;

    invoke-virtual {v4, v2, v3}, Ld/r/b/e$b;->a(II)V

    .line 520
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    const/4 v3, 0x1

    .line 521
    .local v3, "spanSize":I
    sub-int/2addr v0, v3

    .line 522
    iget v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v5, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 523
    nop

    .end local v2    # "pos":I
    .end local v3    # "spanSize":I
    add-int/lit8 v1, v1, 0x1

    .line 524
    goto :goto_0

    .line 525
    :cond_0
    return-void
.end method

.method public final N2()V
    .locals 6

    .line 189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    .line 190
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 191
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 192
    .local v2, "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v3

    .line 193
    .local v3, "viewPosition":I
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    .end local v2    # "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    .end local v3    # "viewPosition":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final O2(I)V
    .locals 2
    .param p1, "totalSpace"    # I

    .line 314
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->P2([III)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    .line 315
    return-void
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Ld/i/l/c0/c;)V
    .locals 9
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "host"    # Landroid/view/View;
    .param p4, "info"    # Ld/i/l/c0/c;

    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 148
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    if-nez v1, :cond_0

    .line 149
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->O0(Landroid/view/View;Ld/i/l/c0/c;)V

    .line 150
    return-void

    .line 152
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 153
    .local v1, "glp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->V2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v2

    .line 154
    .local v2, "spanGroupIndex":I
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v3, :cond_1

    .line 155
    nop

    .line 156
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 155
    move v5, v2

    invoke-static/range {v3 .. v8}, Ld/i/l/c0/c$c;->a(IIIIZZ)Ld/i/l/c0/c$c;

    move-result-object v3

    invoke-virtual {p4, v3}, Ld/i/l/c0/c;->Z(Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    const/4 v4, 0x1

    .line 161
    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 159
    move v3, v2

    invoke-static/range {v3 .. v8}, Ld/i/l/c0/c$c;->a(IIIIZZ)Ld/i/l/c0/c$c;

    move-result-object v3

    invoke-virtual {p4, v3}, Ld/i/l/c0/c;->Z(Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-void
.end method

.method public final Q2()V
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 186
    return-void
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 200
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 201
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 202
    return-void
.end method

.method public final R2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 6
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "anchorInfo"    # Landroidx/recyclerview/widget/LinearLayoutManager$a;
    .param p4, "itemDirection"    # I

    .line 391
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 393
    .local v1, "layingOutInPrimaryDirection":Z
    :goto_0
    iget v2, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->W2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v2

    .line 394
    .local v2, "span":I
    if-eqz v1, :cond_1

    .line 396
    :goto_1
    if-lez v2, :cond_3

    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    if-lez v0, :cond_3

    .line 397
    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 398
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->W2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v2

    goto :goto_1

    .line 402
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v3

    sub-int/2addr v3, v0

    .line 403
    .local v3, "indexLimit":I
    iget v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 404
    .local v0, "pos":I
    move v4, v2

    .line 405
    .local v4, "bestSpan":I
    :goto_2
    if-ge v0, v3, :cond_2

    .line 406
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, p1, p2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->W2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v5

    .line 407
    .local v5, "next":I
    if-le v5, v4, :cond_2

    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 409
    move v4, v5

    .line 413
    .end local v5    # "next":I
    goto :goto_2

    .line 414
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager$a;->b:I

    .line 416
    .end local v0    # "pos":I
    .end local v3    # "indexLimit":I
    .end local v4    # "bestSpan":I
    :cond_3
    return-void
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 207
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 208
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 368
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-eq v0, v1, :cond_1

    .line 369
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    .line 371
    :cond_1
    return-void
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "from"    # I
    .param p3, "to"    # I
    .param p4, "itemCount"    # I

    .line 225
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 226
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 227
    return-void
.end method

.method public T2(II)I
    .locals 3
    .param p1, "startSpan"    # I
    .param p2, "spanSize"    # I

    .line 348
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget v0, v0, v1

    sub-int/2addr v2, v0

    return v2

    .line 352
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    add-int v1, p1, p2

    aget v1, v0, v1

    aget v0, v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I

    .line 212
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 213
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 214
    return-void
.end method

.method public U2()I
    .locals 1

    .line 801
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    return v0
.end method

.method public final V2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I
    .locals 3
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "viewPosition"    # I

    .line 455
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result v0

    return v0

    .line 458
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)I

    move-result v0

    .line 459
    .local v0, "adapterPosition":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GridLayoutManager"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    const/4 v1, 0x0

    return v1

    .line 467
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result v1

    return v1
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "positionStart"    # I
    .param p3, "itemCount"    # I
    .param p4, "payload"    # Ljava/lang/Object;

    .line 219
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 220
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->f()V

    .line 221
    return-void
.end method

.method public final W2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I
    .locals 4
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "pos"    # I

    .line 471
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {v0, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v0

    return v0

    .line 474
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->M:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 475
    .local v0, "cached":I
    if-eq v0, v1, :cond_1

    .line 476
    return v0

    .line 478
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)I

    move-result v2

    .line 479
    .local v2, "adapterPosition":I
    if-ne v2, v1, :cond_2

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GridLayoutManager"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    const/4 v1, 0x0

    return v1

    .line 488
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v1

    return v1
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 167
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->N2()V

    .line 170
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q2()V

    .line 175
    return-void
.end method

.method public final X2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I
    .locals 5
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "pos"    # I

    .line 492
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 493
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    return v1

    .line 495
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 496
    .local v0, "cached":I
    if-eq v0, v2, :cond_1

    .line 497
    return v0

    .line 499
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)I

    move-result v3

    .line 500
    .local v3, "adapterPosition":I
    if-ne v3, v2, :cond_2

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GridLayoutManager"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    return v1

    .line 509
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->e(I)I

    return v1
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 179
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    .line 181
    return-void
.end method

.method public final Y2(FI)V
    .locals 2
    .param p1, "maxSizeInOther"    # F
    .param p2, "currentOtherDirSize"    # I

    .line 750
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 752
    .local v0, "contentSize":I
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->O2(I)V

    .line 753
    return-void
.end method

.method public final Z2(Landroid/view/View;IZ)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "otherDirParentSpecMode"    # I
    .param p3, "alreadyMeasured"    # Z

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 717
    .local v0, "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 718
    .local v1, "decorInsets":Landroid/graphics/Rect;
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 720
    .local v2, "verticalInsets":I
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 722
    .local v3, "horizontalInsets":I
    iget v4, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    iget v5, v0, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->T2(II)I

    move-result v4

    .line 725
    .local v4, "availableSpaceInOther":I
    iget v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_0

    .line 726
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, p2, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result v5

    .line 728
    .local v5, "wSpec":I
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v6}, Ld/r/b/i;->n()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v8, v2, v9, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result v6

    .local v6, "hSpec":I
    goto :goto_0

    .line 731
    .end local v5    # "wSpec":I
    .end local v6    # "hSpec":I
    :cond_0
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, p2, v2, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result v6

    .line 733
    .restart local v6    # "hSpec":I
    iget-object v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v5}, Ld/r/b/i;->n()I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v8

    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v8, v3, v9, v7}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result v5

    .line 736
    .restart local v5    # "wSpec":I
    :goto_0
    invoke-virtual {p0, p1, v5, v6, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->a3(Landroid/view/View;IIZ)V

    .line 737
    return-void
.end method

.method public final a3(Landroid/view/View;IIZ)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "widthSpec"    # I
    .param p3, "heightSpec"    # I
    .param p4, "alreadyMeasured"    # Z

    .line 757
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 759
    .local v0, "lp":Landroidx/recyclerview/widget/RecyclerView$p;
    if-eqz p4, :cond_0

    .line 760
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->H1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v1

    .local v1, "measure":Z
    goto :goto_0

    .line 762
    .end local v1    # "measure":Z
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->F1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result v1

    .line 764
    .restart local v1    # "measure":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 765
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 767
    :cond_1
    return-void
.end method

.method public b3(I)V
    .locals 3
    .param p1, "spanCount"    # I

    .line 814
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-ne p1, v0, :cond_0

    .line 815
    return-void

    .line 817
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Z

    .line 818
    if-lt p1, v0, :cond_1

    .line 822
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 823
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->N:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->g()V

    .line 824
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    .line 825
    return-void

    .line 819
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c3()V
    .locals 2

    .line 280
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 281
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v1

    sub-int/2addr v0, v1

    .local v0, "totalSpace":I
    goto :goto_0

    .line 283
    .end local v0    # "totalSpace":I
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v1

    sub-int/2addr v0, v1

    .line 285
    .restart local v0    # "totalSpace":I
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O2(I)V

    .line 286
    return-void
.end method

.method public h2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;III)Landroid/view/View;
    .locals 10
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "start"    # I
    .param p4, "end"    # I
    .param p5, "itemCount"    # I

    .line 421
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T1()V

    .line 422
    const/4 v0, 0x0

    .line 423
    .local v0, "invalidMatch":Landroid/view/View;
    const/4 v1, 0x0

    .line 424
    .local v1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2}, Ld/r/b/i;->m()I

    move-result v2

    .line 425
    .local v2, "boundsStart":I
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v3}, Ld/r/b/i;->i()I

    move-result v3

    .line 426
    .local v3, "boundsEnd":I
    if-le p4, p3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 428
    .local v4, "diff":I
    :goto_0
    move v5, p3

    .local v5, "i":I
    :goto_1
    if-eq v5, p4, :cond_6

    .line 429
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v6

    .line 430
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v7

    .line 431
    .local v7, "position":I
    if-ltz v7, :cond_5

    if-ge v7, p5, :cond_5

    .line 432
    invoke-virtual {p0, p1, p2, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->W2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v8

    .line 433
    .local v8, "span":I
    if-eqz v8, :cond_1

    .line 434
    goto :goto_3

    .line 436
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 437
    if-nez v0, :cond_5

    .line 438
    move-object v0, v6

    goto :goto_3

    .line 440
    :cond_2
    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v9, v6}, Ld/r/b/i;->g(Landroid/view/View;)I

    move-result v9

    if-ge v9, v3, :cond_4

    iget-object v9, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    .line 441
    invoke-virtual {v9, v6}, Ld/r/b/i;->d(Landroid/view/View;)I

    move-result v9

    if-ge v9, v2, :cond_3

    goto :goto_2

    .line 446
    :cond_3
    return-object v6

    .line 442
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 443
    move-object v1, v6

    .line 428
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "position":I
    .end local v8    # "span":I
    :cond_5
    :goto_3
    add-int/2addr v5, v4

    goto :goto_1

    .line 450
    .end local v5    # "i":I
    :cond_6
    if-eqz v1, :cond_7

    move-object v5, v1

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_4
    return-object v5
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 2
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 119
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    if-nez v0, :cond_0

    .line 120
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    return v0

    .line 122
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 123
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->V2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .locals 1
    .param p1, "lp"    # Landroidx/recyclerview/widget/RecyclerView$p;

    .line 256
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager$b;

    return v0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1213
    nop

    .line 1216
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public r2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$c;Landroidx/recyclerview/widget/LinearLayoutManager$b;)V
    .locals 25
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "layoutState"    # Landroidx/recyclerview/widget/LinearLayoutManager$c;
    .param p4, "result"    # Landroidx/recyclerview/widget/LinearLayoutManager$b;

    .line 530
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0}, Ld/r/b/i;->l()I

    move-result v11

    .line 531
    .local v11, "otherDirSpecMode":I
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v12, 0x1

    if-eq v11, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v13, v2

    .line 532
    .local v13, "flexibleInOtherDir":Z
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    aget v2, v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v14, v2

    .line 536
    .local v14, "currentOtherDirSize":I
    if-eqz v13, :cond_2

    .line 537
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()V

    .line 539
    :cond_2
    iget v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    if-ne v2, v12, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    move v15, v2

    .line 541
    .local v15, "layingOutInPrimaryDirection":Z
    const/4 v2, 0x0

    .line 542
    .local v2, "count":I
    const/4 v3, 0x0

    .line 543
    .local v3, "consumedSpanCount":I
    iget v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    .line 544
    .local v4, "remainingSpan":I
    if-nez v15, :cond_4

    .line 545
    iget v5, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v7, v8, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->W2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v5

    .line 546
    .local v5, "itemSpanIndex":I
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v6, v7, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->X2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v0

    .line 547
    .local v0, "itemSpanSize":I
    add-int v4, v5, v0

    move v5, v2

    move/from16 v17, v3

    goto :goto_3

    .line 544
    .end local v0    # "itemSpanSize":I
    .end local v5    # "itemSpanIndex":I
    :cond_4
    move v5, v2

    move/from16 v17, v3

    .line 549
    .end local v2    # "count":I
    .end local v3    # "consumedSpanCount":I
    .local v5, "count":I
    .local v17, "consumedSpanCount":I
    :goto_3
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-ge v5, v0, :cond_8

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->c(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v4, :cond_8

    .line 550
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    .line 551
    .local v0, "pos":I
    invoke-virtual {v6, v7, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->X2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;I)I

    move-result v2

    .line 552
    .local v2, "spanSize":I
    iget v3, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    if-gt v2, v3, :cond_7

    .line 557
    sub-int/2addr v4, v2

    .line 558
    if-gez v4, :cond_5

    .line 559
    goto :goto_4

    .line 561
    :cond_5
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d(Landroidx/recyclerview/widget/RecyclerView$u;)Landroid/view/View;

    move-result-object v3

    .line 562
    .local v3, "view":Landroid/view/View;
    if-nez v3, :cond_6

    .line 563
    goto :goto_4

    .line 565
    :cond_6
    add-int v17, v17, v2

    .line 566
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aput-object v3, v1, v5

    .line 567
    nop

    .end local v0    # "pos":I
    .end local v2    # "spanSize":I
    .end local v3    # "view":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    .line 568
    goto :goto_3

    .line 553
    .restart local v0    # "pos":I
    .restart local v2    # "spanSize":I
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Item at position "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " requires "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " spans but GridLayoutManager has only "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " spans."

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 570
    .end local v0    # "pos":I
    .end local v2    # "spanSize":I
    :cond_8
    :goto_4
    move/from16 v19, v4

    .end local v4    # "remainingSpan":I
    .local v19, "remainingSpan":I
    if-nez v5, :cond_9

    .line 571
    iput-boolean v12, v10, Landroidx/recyclerview/widget/LinearLayoutManager$b;->b:Z

    .line 572
    return-void

    .line 575
    :cond_9
    const/4 v0, 0x0

    .line 576
    .local v0, "maxSize":I
    const/4 v1, 0x0

    .line 579
    .local v1, "maxSizeInOther":F
    invoke-virtual {v6, v7, v8, v5, v15}, Landroidx/recyclerview/widget/GridLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;IZ)V

    .line 580
    const/4 v2, 0x0

    move v4, v1

    .end local v1    # "maxSizeInOther":F
    .local v2, "i":I
    .local v4, "maxSizeInOther":F
    :goto_5
    if-ge v2, v5, :cond_f

    .line 581
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v1, v1, v2

    .line 582
    .local v1, "view":Landroid/view/View;
    iget-object v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->k:Ljava/util/List;

    if-nez v3, :cond_b

    .line 583
    if-eqz v15, :cond_a

    .line 584
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    const/4 v3, 0x0

    goto :goto_6

    .line 586
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;I)V

    goto :goto_6

    .line 589
    :cond_b
    const/4 v3, 0x0

    if-eqz v15, :cond_c

    .line 590
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)V

    goto :goto_6

    .line 592
    :cond_c
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;I)V

    .line 595
    :goto_6
    iget-object v12, v6, Landroidx/recyclerview/widget/GridLayoutManager;->O:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v12}, Landroidx/recyclerview/widget/RecyclerView$o;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 597
    invoke-virtual {v6, v1, v11, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2(Landroid/view/View;IZ)V

    .line 598
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v3, v1}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v3

    .line 599
    .local v3, "size":I
    if-le v3, v0, :cond_d

    .line 600
    move v0, v3

    .line 602
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 603
    .local v12, "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v0

    .end local v0    # "maxSize":I
    .local v21, "maxSize":I
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0, v1}, Ld/r/b/i;->f(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v20

    move-object/from16 v20, v1

    .end local v1    # "view":Landroid/view/View;
    .local v20, "view":Landroid/view/View;
    iget v1, v12, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 605
    .local v0, "otherSize":F
    cmpl-float v1, v0, v4

    if-lez v1, :cond_e

    .line 606
    move v1, v0

    move v4, v1

    .line 580
    .end local v0    # "otherSize":F
    .end local v3    # "size":I
    .end local v12    # "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    .end local v20    # "view":Landroid/view/View;
    :cond_e
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v21

    const/4 v12, 0x1

    goto :goto_5

    .line 609
    .end local v2    # "i":I
    .end local v21    # "maxSize":I
    .local v0, "maxSize":I
    :cond_f
    if-eqz v13, :cond_12

    .line 611
    invoke-virtual {v6, v4, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->Y2(FI)V

    .line 613
    const/4 v0, 0x0

    .line 614
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v1, v5, :cond_11

    .line 615
    iget-object v2, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 616
    .local v2, "view":Landroid/view/View;
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v12, 0x1

    invoke-virtual {v6, v2, v3, v12}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2(Landroid/view/View;IZ)V

    .line 617
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v3, v2}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v3

    .line 618
    .restart local v3    # "size":I
    if-le v3, v0, :cond_10

    .line 619
    move v0, v3

    .line 614
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "size":I
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    move v12, v0

    goto :goto_8

    .line 609
    .end local v1    # "i":I
    :cond_12
    move v12, v0

    .line 626
    .end local v0    # "maxSize":I
    .local v12, "maxSize":I
    :goto_8
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_9
    if-ge v0, v5, :cond_15

    .line 627
    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 628
    .local v1, "view":Landroid/view/View;
    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v2, v1}, Ld/r/b/i;->e(Landroid/view/View;)I

    move-result v2

    if-eq v2, v12, :cond_14

    .line 629
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 630
    .local v2, "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$p;->b:Landroid/graphics/Rect;

    .line 631
    .local v3, "decorInsets":Landroid/graphics/Rect;
    move/from16 v20, v4

    .end local v4    # "maxSizeInOther":F
    .local v20, "maxSizeInOther":F
    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v7

    .line 633
    .local v4, "verticalInsets":I
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    .line 635
    .local v7, "horizontalInsets":I
    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    move-object/from16 v21, v3

    .end local v3    # "decorInsets":Landroid/graphics/Rect;
    .local v21, "decorInsets":Landroid/graphics/Rect;
    iget v3, v2, Landroidx/recyclerview/widget/GridLayoutManager$b;->f:I

    invoke-virtual {v6, v8, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->T2(II)I

    move-result v3

    .line 638
    .local v3, "totalSpaceInOther":I
    iget v8, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    move/from16 v22, v11

    const/4 v11, 0x1

    .end local v11    # "otherDirSpecMode":I
    .local v22, "otherDirSpecMode":I
    if-ne v8, v11, :cond_13

    .line 639
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v16, v13

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v13, 0x0

    .end local v13    # "flexibleInOtherDir":Z
    .local v16, "flexibleInOtherDir":Z
    invoke-static {v3, v11, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result v8

    .line 641
    .local v8, "wSpec":I
    sub-int v13, v12, v4

    invoke-static {v13, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .local v13, "hSpec":I
    goto :goto_a

    .line 644
    .end local v8    # "wSpec":I
    .end local v16    # "flexibleInOtherDir":Z
    .local v13, "flexibleInOtherDir":Z
    :cond_13
    move/from16 v16, v13

    const/high16 v11, 0x40000000    # 2.0f

    .end local v13    # "flexibleInOtherDir":Z
    .restart local v16    # "flexibleInOtherDir":Z
    sub-int v8, v12, v7

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 646
    .restart local v8    # "wSpec":I
    iget v13, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .end local v2    # "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    .local v23, "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    invoke-static {v3, v11, v4, v13, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result v13

    .line 649
    .local v13, "hSpec":I
    :goto_a
    const/4 v2, 0x1

    invoke-virtual {v6, v1, v8, v13, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->a3(Landroid/view/View;IIZ)V

    goto :goto_b

    .line 628
    .end local v3    # "totalSpaceInOther":I
    .end local v7    # "horizontalInsets":I
    .end local v8    # "wSpec":I
    .end local v16    # "flexibleInOtherDir":Z
    .end local v20    # "maxSizeInOther":F
    .end local v21    # "decorInsets":Landroid/graphics/Rect;
    .end local v22    # "otherDirSpecMode":I
    .end local v23    # "lp":Landroidx/recyclerview/widget/GridLayoutManager$b;
    .local v4, "maxSizeInOther":F
    .restart local v11    # "otherDirSpecMode":I
    .local v13, "flexibleInOtherDir":Z
    :cond_14
    move/from16 v20, v4

    move/from16 v22, v11

    move/from16 v16, v13

    const/high16 v11, 0x40000000    # 2.0f

    .line 626
    .end local v1    # "view":Landroid/view/View;
    .end local v4    # "maxSizeInOther":F
    .end local v11    # "otherDirSpecMode":I
    .end local v13    # "flexibleInOtherDir":Z
    .restart local v16    # "flexibleInOtherDir":Z
    .restart local v20    # "maxSizeInOther":F
    .restart local v22    # "otherDirSpecMode":I
    :goto_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v13, v16

    move/from16 v4, v20

    move/from16 v11, v22

    goto/16 :goto_9

    .end local v16    # "flexibleInOtherDir":Z
    .end local v20    # "maxSizeInOther":F
    .end local v22    # "otherDirSpecMode":I
    .restart local v4    # "maxSizeInOther":F
    .restart local v11    # "otherDirSpecMode":I
    .restart local v13    # "flexibleInOtherDir":Z
    :cond_15
    move/from16 v20, v4

    move/from16 v22, v11

    move/from16 v16, v13

    .line 653
    .end local v0    # "i":I
    .end local v4    # "maxSizeInOther":F
    .end local v11    # "otherDirSpecMode":I
    .end local v13    # "flexibleInOtherDir":Z
    .restart local v16    # "flexibleInOtherDir":Z
    .restart local v20    # "maxSizeInOther":F
    .restart local v22    # "otherDirSpecMode":I
    iput v12, v10, Landroidx/recyclerview/widget/LinearLayoutManager$b;->a:I

    .line 655
    const/4 v0, 0x0

    .local v0, "left":I
    const/4 v1, 0x0

    .local v1, "right":I
    const/4 v2, 0x0

    .local v2, "top":I
    const/4 v3, 0x0

    .line 656
    .local v3, "bottom":I
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v4, v8, :cond_17

    .line 657
    iget v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v7, :cond_16

    .line 658
    iget v3, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 659
    sub-int v2, v3, v12

    goto :goto_c

    .line 661
    :cond_16
    iget v2, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 662
    add-int v3, v2, v12

    goto :goto_c

    .line 665
    :cond_17
    iget v4, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f:I

    if-ne v4, v7, :cond_18

    .line 666
    iget v1, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 667
    sub-int v0, v1, v12

    goto :goto_c

    .line 669
    :cond_18
    iget v0, v9, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b:I

    .line 670
    add-int v1, v0, v12

    .line 673
    :goto_c
    const/4 v4, 0x0

    move v7, v4

    .local v7, "i":I
    :goto_d
    if-ge v7, v5, :cond_1d

    .line 674
    iget-object v4, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    aget-object v8, v4, v7

    .line 675
    .local v8, "view":Landroid/view/View;
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 676
    .local v11, "params":Landroidx/recyclerview/widget/GridLayoutManager$b;
    iget v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_1a

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v4

    iget-object v13, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    move/from16 v18, v0

    .end local v0    # "left":I
    .local v18, "left":I
    iget v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->I:I

    move/from16 v21, v1

    .end local v1    # "right":I
    .local v21, "right":I
    iget v1, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    sub-int/2addr v0, v1

    aget v0, v13, v0

    add-int/2addr v4, v0

    .line 679
    .end local v21    # "right":I
    .local v4, "right":I
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v0, v8}, Ld/r/b/i;->f(Landroid/view/View;)I

    move-result v0

    sub-int v0, v4, v0

    move/from16 v18, v0

    move v13, v2

    move/from16 v23, v3

    move/from16 v21, v4

    .end local v18    # "left":I
    .restart local v0    # "left":I
    goto :goto_e

    .line 681
    .end local v4    # "right":I
    .restart local v1    # "right":I
    :cond_19
    move/from16 v18, v0

    move/from16 v21, v1

    .end local v0    # "left":I
    .end local v1    # "right":I
    .restart local v18    # "left":I
    .restart local v21    # "right":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 682
    .end local v18    # "left":I
    .restart local v0    # "left":I
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v1, v8}, Ld/r/b/i;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move/from16 v18, v0

    move/from16 v21, v1

    move v13, v2

    move/from16 v23, v3

    .end local v21    # "right":I
    .restart local v1    # "right":I
    goto :goto_e

    .line 685
    :cond_1a
    move/from16 v18, v0

    move/from16 v21, v1

    .end local v0    # "left":I
    .end local v1    # "right":I
    .restart local v18    # "left":I
    .restart local v21    # "right":I
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;->J:[I

    iget v4, v11, Landroidx/recyclerview/widget/GridLayoutManager$b;->e:I

    aget v1, v1, v4

    add-int/2addr v0, v1

    .line 686
    .end local v2    # "top":I
    .local v0, "top":I
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Ld/r/b/i;

    invoke-virtual {v1, v8}, Ld/r/b/i;->f(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v13, v0

    move/from16 v23, v1

    .line 690
    .end local v0    # "top":I
    .end local v3    # "bottom":I
    .local v13, "top":I
    .local v23, "bottom":I
    :goto_e
    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v2, v18

    move v3, v13

    move/from16 v4, v21

    move/from16 v24, v5

    .end local v5    # "count":I
    .local v24, "count":I
    move/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->z0(Landroid/view/View;IIII)V

    .line 698
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$p;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v0, 0x1

    goto :goto_10

    .line 699
    :cond_1c
    :goto_f
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroidx/recyclerview/widget/LinearLayoutManager$b;->c:Z

    .line 701
    :goto_10
    iget-boolean v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v10, Landroidx/recyclerview/widget/LinearLayoutManager$b;->d:Z

    .line 673
    .end local v8    # "view":Landroid/view/View;
    .end local v11    # "params":Landroidx/recyclerview/widget/GridLayoutManager$b;
    add-int/lit8 v7, v7, 0x1

    move v2, v13

    move/from16 v0, v18

    move/from16 v1, v21

    move/from16 v3, v23

    move/from16 v5, v24

    goto/16 :goto_d

    .end local v13    # "top":I
    .end local v18    # "left":I
    .end local v21    # "right":I
    .end local v23    # "bottom":I
    .end local v24    # "count":I
    .local v0, "left":I
    .restart local v1    # "right":I
    .restart local v2    # "top":I
    .restart local v3    # "bottom":I
    .restart local v5    # "count":I
    :cond_1d
    move/from16 v18, v0

    move/from16 v21, v1

    .line 703
    .end local v0    # "left":I
    .end local v1    # "right":I
    .end local v7    # "i":I
    .restart local v18    # "left":I
    .restart local v21    # "right":I
    iget-object v0, v6, Landroidx/recyclerview/widget/GridLayoutManager;->K:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1195
    nop

    .line 1198
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public t2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V
    .locals 1
    .param p1, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p2, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;
    .param p3, "anchorInfo"    # Landroidx/recyclerview/widget/LinearLayoutManager$a;
    .param p4, "itemDirection"    # I

    .line 359
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->t2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 360
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()V

    .line 361
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->R2(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/LinearLayoutManager$a;I)V

    .line 364
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->S2()V

    .line 365
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1222
    nop

    .line 1225
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1204
    nop

    .line 1207
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->v(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public w1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "dx"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()V

    .line 377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->S2()V

    .line 378
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method

.method public y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 1
    .param p1, "dy"    # I
    .param p2, "recycler"    # Landroidx/recyclerview/widget/RecyclerView$u;
    .param p3, "state"    # Landroidx/recyclerview/widget/RecyclerView$z;

    .line 384
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c3()V

    .line 385
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->S2()V

    .line 386
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v0

    return v0
.end method
