.class public Lg/e/a/b/r/c;
.super Landroid/view/ViewGroup;
.source "sourcefile"


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/e/a/b/r/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/e/a/b/r/c;->g:Z

    .line 60
    invoke-virtual {p0, p1, p2}, Lg/e/a/b/r/c;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public static a(III)I
    .locals 1
    .param p0, "size"    # I
    .param p1, "mode"    # I
    .param p2, "childrenEdge"    # I

    .line 178
    sparse-switch p1, :sswitch_data_0

    .line 184
    return p2

    .line 180
    :sswitch_0
    return p0

    .line 182
    :sswitch_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b(Landroid/view/View;)I
    .locals 2
    .param p1, "child"    # Landroid/view/View;

    .line 253
    const v0, 0x7f080158

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 254
    .local v0, "index":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 255
    const/4 v1, -0x1

    return v1

    .line 257
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public c()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lg/e/a/b/r/c;->g:Z

    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 72
    nop

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lg/e/a/b/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    .local v0, "array":Landroid/content/res/TypedArray;
    sget-object v1, Lg/e/a/b/a;->a:[I

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lg/e/a/b/r/c;->e:I

    .line 75
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lg/e/a/b/r/c;->f:I

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method public getItemSpacing()I
    .locals 1

    .line 88
    iget v0, p0, Lg/e/a/b/r/c;->f:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    .line 80
    iget v0, p0, Lg/e/a/b/r/c;->e:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    .line 248
    iget v0, p0, Lg/e/a/b/r/c;->h:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 17
    .param p1, "sizeChanged"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 190
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 192
    iput v2, v0, Lg/e/a/b/r/c;->h:I

    .line 193
    return-void

    .line 195
    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lg/e/a/b/r/c;->h:I

    .line 197
    invoke-static/range {p0 .. p0}, Ld/i/l/t;->C(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v2, 0x1

    .line 198
    .local v2, "isRtl":Z
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    .line 199
    .local v3, "paddingStart":I
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 200
    .local v4, "paddingEnd":I
    :goto_1
    move v5, v3

    .line 201
    .local v5, "childStart":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    .line 202
    .local v6, "childTop":I
    move v7, v6

    .line 205
    .local v7, "childBottom":I
    sub-int v8, p4, p2

    sub-int/2addr v8, v4

    .line 207
    .local v8, "maxChildEnd":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 208
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 210
    .local v10, "child":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    const v13, 0x7f080158

    if-ne v11, v12, :cond_4

    .line 211
    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v13, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 212
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 216
    .local v11, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/4 v12, 0x0

    .line 217
    .local v12, "startMargin":I
    const/4 v14, 0x0

    .line 218
    .local v14, "endMargin":I
    instance-of v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_5

    .line 219
    move-object v15, v11

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    .local v15, "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-static {v15}, Ld/i/l/h;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v12

    .line 221
    invoke-static {v15}, Ld/i/l/h;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    .line 224
    .end local v15    # "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_5
    add-int v15, v5, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    add-int v15, v15, v16

    .line 226
    .local v15, "childEnd":I
    iget-boolean v13, v0, Lg/e/a/b/r/c;->g:Z

    if-nez v13, :cond_6

    if-le v15, v8, :cond_6

    .line 227
    move v5, v3

    .line 228
    iget v13, v0, Lg/e/a/b/r/c;->e:I

    add-int v6, v7, v13

    .line 229
    iget v13, v0, Lg/e/a/b/r/c;->h:I

    add-int/2addr v13, v1

    iput v13, v0, Lg/e/a/b/r/c;->h:I

    .line 231
    :cond_6
    iget v13, v0, Lg/e/a/b/r/c;->h:I

    sub-int/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f080158

    invoke-virtual {v10, v1, v13}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    add-int v1, v5, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v1, v13

    .line 234
    .end local v15    # "childEnd":I
    .local v1, "childEnd":I
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v6

    .line 236
    .end local v7    # "childBottom":I
    .local v13, "childBottom":I
    if-eqz v2, :cond_7

    .line 237
    sub-int v7, v8, v1

    sub-int v15, v8, v5

    sub-int/2addr v15, v12

    invoke-virtual {v10, v7, v6, v15, v13}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 240
    :cond_7
    add-int v7, v5, v12

    invoke-virtual {v10, v7, v6, v1, v13}, Landroid/view/View;->layout(IIII)V

    .line 243
    :goto_3
    add-int v7, v12, v14

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v7, v15

    iget v15, v0, Lg/e/a/b/r/c;->f:I

    add-int/2addr v7, v15

    add-int/2addr v5, v7

    move v7, v13

    .line 207
    .end local v1    # "childEnd":I
    .end local v10    # "child":Landroid/view/View;
    .end local v11    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v12    # "startMargin":I
    .end local v13    # "childBottom":I
    .end local v14    # "endMargin":I
    .restart local v7    # "childBottom":I
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2

    .line 245
    .end local v9    # "i":I
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 21
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 107
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 108
    .local v1, "width":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 110
    .local v2, "widthMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 111
    .local v3, "height":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 113
    .local v4, "heightMode":I
    const/high16 v5, -0x80000000

    if-eq v2, v5, :cond_1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    .line 118
    .local v5, "maxWidth":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 119
    .local v6, "childLeft":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    .line 120
    .local v7, "childTop":I
    move v8, v7

    .line 121
    .local v8, "childBottom":I
    move v9, v6

    .line 122
    .local v9, "childRight":I
    const/4 v10, 0x0

    .line 123
    .local v10, "maxChildRight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int v11, v5, v11

    .line 124
    .local v11, "maxRight":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 125
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 127
    .local v13, "child":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_2

    .line 128
    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v5

    goto/16 :goto_5

    .line 130
    :cond_2
    move/from16 v14, p1

    move/from16 v15, p2

    invoke-virtual {v0, v13, v14, v15}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 132
    move/from16 v16, v5

    .end local v5    # "maxWidth":I
    .local v16, "maxWidth":I
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 133
    .local v5, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/16 v17, 0x0

    .line 134
    .local v17, "leftMargin":I
    const/16 v18, 0x0

    .line 135
    .local v18, "rightMargin":I
    move/from16 v19, v7

    .end local v7    # "childTop":I
    .local v19, "childTop":I
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    .line 136
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .local v7, "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object/from16 v20, v5

    .end local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .local v20, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v17, v17, v5

    .line 138
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v18, v18, v5

    goto :goto_3

    .line 135
    .end local v7    # "marginLp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v20    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    move-object/from16 v20, v5

    .line 141
    .end local v5    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v20    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_3
    add-int v5, v6, v17

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    .line 146
    .end local v9    # "childRight":I
    .local v5, "childRight":I
    if-le v5, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lg/e/a/b/r/c;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 148
    iget v7, v0, Lg/e/a/b/r/c;->e:I

    add-int/2addr v7, v8

    .end local v19    # "childTop":I
    .local v7, "childTop":I
    goto :goto_4

    .line 151
    .end local v7    # "childTop":I
    .restart local v19    # "childTop":I
    :cond_4
    move/from16 v7, v19

    .end local v19    # "childTop":I
    .restart local v7    # "childTop":I
    :goto_4
    add-int v9, v6, v17

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v9, v9, v19

    .line 152
    .end local v5    # "childRight":I
    .restart local v9    # "childRight":I
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    .line 155
    .end local v8    # "childBottom":I
    .local v5, "childBottom":I
    if-le v9, v10, :cond_5

    .line 156
    move v10, v9

    .line 159
    :cond_5
    add-int v8, v17, v18

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    add-int v8, v8, v19

    move/from16 v19, v5

    .end local v5    # "childBottom":I
    .local v19, "childBottom":I
    iget v5, v0, Lg/e/a/b/r/c;->f:I

    add-int/2addr v8, v5

    add-int/2addr v6, v8

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v12, v5, :cond_6

    .line 165
    add-int v10, v10, v18

    move/from16 v8, v19

    goto :goto_5

    .line 164
    :cond_6
    move/from16 v8, v19

    .line 124
    .end local v13    # "child":Landroid/view/View;
    .end local v17    # "leftMargin":I
    .end local v18    # "rightMargin":I
    .end local v19    # "childBottom":I
    .end local v20    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v8    # "childBottom":I
    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto/16 :goto_2

    .end local v16    # "maxWidth":I
    .local v5, "maxWidth":I
    :cond_7
    move/from16 v16, v5

    move/from16 v19, v7

    .line 169
    .end local v5    # "maxWidth":I
    .end local v7    # "childTop":I
    .end local v12    # "i":I
    .restart local v16    # "maxWidth":I
    .local v19, "childTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v10, v5

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v8, v5

    .line 172
    invoke-static {v1, v2, v10}, Lg/e/a/b/r/c;->a(III)I

    move-result v5

    .line 173
    .local v5, "finalWidth":I
    invoke-static {v3, v4, v8}, Lg/e/a/b/r/c;->a(III)I

    move-result v7

    .line 174
    .local v7, "finalHeight":I
    invoke-virtual {v0, v5, v7}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 175
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0
    .param p1, "itemSpacing"    # I

    .line 92
    iput p1, p0, Lg/e/a/b/r/c;->f:I

    .line 93
    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0
    .param p1, "lineSpacing"    # I

    .line 84
    iput p1, p0, Lg/e/a/b/r/c;->e:I

    .line 85
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0
    .param p1, "singleLine"    # Z

    .line 102
    iput-boolean p1, p0, Lg/e/a/b/r/c;->g:Z

    .line 103
    return-void
.end method
