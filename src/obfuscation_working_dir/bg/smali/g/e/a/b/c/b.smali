.class public abstract Lg/e/a/b/c/b;
.super Lg/e/a/b/c/c;
.source "sourcefile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/a/b/c/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lg/e/a/b/c/c;-><init>()V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/e/a/b/c/b;->d:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/e/a/b/c/b;->e:Landroid/graphics/Rect;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/c/b;->f:I

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 50
    invoke-direct {p0, p1, p2}, Lg/e/a/b/c/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/e/a/b/c/b;->d:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/e/a/b/c/b;->e:Landroid/graphics/Rect;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lg/e/a/b/c/b;->f:I

    .line 51
    return-void
.end method

.method public static N(I)I
    .locals 1
    .param p0, "gravity"    # I

    .line 172
    if-nez p0, :cond_0

    const v0, 0x800033

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method


# virtual methods
.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 12
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "layoutDirection"    # I

    .line 113
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 114
    .local v0, "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0, v0}, Lg/e/a/b/c/b;->H(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    .line 116
    .local v1, "header":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 117
    nop

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 119
    .local v2, "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    iget-object v9, p0, Lg/e/a/b/c/b;->d:Landroid/graphics/Rect;

    .line 120
    .local v9, "available":Landroid/graphics/Rect;
    nop

    .line 121
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v5, v6

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 120
    invoke-virtual {v9, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ld/i/l/b0;

    move-result-object v10

    .line 127
    .local v10, "parentInsets":Ld/i/l/b0;
    if-eqz v10, :cond_0

    .line 128
    invoke-static {p1}, Ld/i/l/t;->z(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 129
    invoke-static {p2}, Ld/i/l/t;->z(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    iget v3, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v10}, Ld/i/l/b0;->g()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 134
    iget v3, v9, Landroid/graphics/Rect;->right:I

    invoke-virtual {v10}, Ld/i/l/b0;->h()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 137
    :cond_0
    iget-object v11, p0, Lg/e/a/b/c/b;->e:Landroid/graphics/Rect;

    .line 138
    .local v11, "out":Landroid/graphics/Rect;
    iget v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 139
    invoke-static {v3}, Lg/e/a/b/c/b;->N(I)I

    move-result v3

    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 138
    move-object v6, v9

    move-object v7, v11

    move v8, p3

    invoke-static/range {v3 .. v8}, Ld/i/l/e;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 146
    invoke-virtual {p0, v1}, Lg/e/a/b/c/b;->I(Landroid/view/View;)I

    move-result v3

    .line 148
    .local v3, "overlap":I
    iget v4, v11, Landroid/graphics/Rect;->left:I

    iget v5, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    iget v6, v11, Landroid/graphics/Rect;->right:I

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 149
    iget v4, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, p0, Lg/e/a/b/c/b;->f:I

    .line 150
    .end local v2    # "lp":Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .end local v3    # "overlap":I
    .end local v9    # "available":Landroid/graphics/Rect;
    .end local v10    # "parentInsets":Ld/i/l/b0;
    .end local v11    # "out":Landroid/graphics/Rect;
    goto :goto_0

    .line 152
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lg/e/a/b/c/c;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 153
    const/4 v2, 0x0

    iput v2, p0, Lg/e/a/b/c/b;->f:I

    .line 155
    :goto_0
    return-void
.end method

.method public abstract H(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final I(Landroid/view/View;)I
    .locals 4
    .param p1, "header"    # Landroid/view/View;

    .line 166
    iget v0, p0, Lg/e/a/b/c/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lg/e/a/b/c/b;->J(Landroid/view/View;)F

    move-result v0

    iget v2, p0, Lg/e/a/b/c/b;->g:I

    int-to-float v3, v2

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1, v2}, Ld/i/f/a;->b(III)I

    move-result v1

    .line 166
    :goto_0
    return v1
.end method

.method public abstract J(Landroid/view/View;)F
.end method

.method public final K()I
    .locals 1

    .line 204
    iget v0, p0, Lg/e/a/b/c/b;->g:I

    return v0
.end method

.method public L(Landroid/view/View;)I
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 1

    .line 186
    iget v0, p0, Lg/e/a/b/c/b;->f:I

    return v0
.end method

.method public final O(I)V
    .locals 0
    .param p1, "overlayTop"    # I

    .line 196
    iput p1, p0, Lg/e/a/b/c/b;->g:I

    .line 197
    return-void
.end method

.method public P()Z
    .locals 1

    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 14
    .param p1, "parent"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "parentWidthMeasureSpec"    # I
    .param p4, "widthUsed"    # I
    .param p5, "parentHeightMeasureSpec"    # I
    .param p6, "heightUsed"    # I

    .line 61
    move-object v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .local v1, "childLpHeight":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    .line 67
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 68
    .local v3, "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-virtual {p0, v3}, Lg/e/a/b/c/b;->H(Ljava/util/List;)Landroid/view/View;

    move-result-object v4

    .line 69
    .local v4, "header":Landroid/view/View;
    if-eqz v4, :cond_5

    .line 70
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 71
    .local v5, "availableHeight":I
    if-lez v5, :cond_2

    .line 72
    invoke-static {v4}, Ld/i/l/t;->z(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 73
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Ld/i/l/b0;

    move-result-object v6

    .line 74
    .local v6, "parentInsets":Ld/i/l/b0;
    if-eqz v6, :cond_1

    .line 75
    invoke-virtual {v6}, Ld/i/l/b0;->i()I

    move-result v7

    .line 76
    invoke-virtual {v6}, Ld/i/l/b0;->f()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 78
    .end local v6    # "parentInsets":Ld/i/l/b0;
    :cond_1
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lg/e/a/b/c/b;->L(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v5

    .line 85
    .local v6, "height":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 86
    .local v7, "headerHeight":I
    invoke-virtual {p0}, Lg/e/a/b/c/b;->P()Z

    .line 89
    sub-int/2addr v6, v7

    .line 91
    if-ne v1, v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    const/high16 v2, -0x80000000

    .line 92
    :goto_1
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 99
    .local v2, "heightMeasureSpec":I
    move-object v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move v12, v2

    move/from16 v13, p6

    invoke-virtual/range {v8 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;IIII)V

    .line 102
    const/4 v8, 0x1

    return v8

    .line 105
    .end local v2    # "heightMeasureSpec":I
    .end local v3    # "dependencies":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    .end local v4    # "header":Landroid/view/View;
    .end local v5    # "availableHeight":I
    .end local v6    # "height":I
    .end local v7    # "headerHeight":I
    :cond_5
    const/4 v2, 0x0

    return v2
.end method
