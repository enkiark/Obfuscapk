.class public final Lg/e/a/b/l/b;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lg/e/a/b/x/k;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILg/e/a/b/x/k;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "backgroundColor"    # Landroid/content/res/ColorStateList;
    .param p2, "textColor"    # Landroid/content/res/ColorStateList;
    .param p3, "strokeColor"    # Landroid/content/res/ColorStateList;
    .param p4, "strokeWidth"    # I
    .param p5, "itemShape"    # Lg/e/a/b/x/k;
    .param p6, "insets"    # Landroid/graphics/Rect;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ld/i/k/h;->c(I)I

    .line 68
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ld/i/k/h;->c(I)I

    .line 69
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ld/i/k/h;->c(I)I

    .line 70
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ld/i/k/h;->c(I)I

    .line 72
    iput-object p6, p0, Lg/e/a/b/l/b;->a:Landroid/graphics/Rect;

    .line 73
    iput-object p2, p0, Lg/e/a/b/l/b;->b:Landroid/content/res/ColorStateList;

    .line 74
    iput-object p1, p0, Lg/e/a/b/l/b;->c:Landroid/content/res/ColorStateList;

    .line 75
    iput-object p3, p0, Lg/e/a/b/l/b;->d:Landroid/content/res/ColorStateList;

    .line 76
    iput p4, p0, Lg/e/a/b/l/b;->e:I

    .line 77
    iput-object p5, p0, Lg/e/a/b/l/b;->f:Lg/e/a/b/x/k;

    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lg/e/a/b/l/b;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "materialCalendarItemStyle"    # I

    .line 87
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v4, v5}, Ld/i/k/h;->a(ZLjava/lang/Object;)V

    .line 90
    sget-object v4, Lg/e/a/b/a;->o:[I

    .line 91
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 92
    .local v4, "styleableArray":Landroid/content/res/TypedArray;
    sget-object v5, Lg/e/a/b/a;->a:[I

    .line 93
    invoke-virtual {v4, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    .line 95
    .local v5, "insetLeft":I
    const/4 v6, 0x2

    .line 96
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    .line 98
    .local v6, "insetTop":I
    nop

    .line 99
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 101
    .local v2, "insetRight":I
    const/4 v7, 0x3

    .line 102
    invoke-virtual {v4, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    .line 104
    .local v7, "insetBottom":I
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v5, v6, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    .local v14, "insets":Landroid/graphics/Rect;
    const/4 v8, 0x4

    .line 107
    invoke-static {v0, v4, v8}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 109
    .local v15, "backgroundColor":Landroid/content/res/ColorStateList;
    const/16 v8, 0x9

    .line 110
    invoke-static {v0, v4, v8}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v16

    .line 112
    .local v16, "textColor":Landroid/content/res/ColorStateList;
    const/4 v8, 0x7

    .line 113
    invoke-static {v0, v4, v8}, Lg/e/a/b/u/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v17

    .line 115
    .local v17, "strokeColor":Landroid/content/res/ColorStateList;
    const/16 v8, 0x8

    .line 116
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    .line 118
    .local v18, "strokeWidth":I
    const/4 v8, 0x5

    .line 119
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 120
    .local v13, "shapeAppearanceResId":I
    const/4 v8, 0x6

    .line 121
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 124
    .local v3, "shapeAppearanceOverlayResId":I
    nop

    .line 125
    invoke-static {v0, v13, v3}, Lg/e/a/b/x/k;->b(Landroid/content/Context;II)Lg/e/a/b/x/k$b;

    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lg/e/a/b/x/k$b;->m()Lg/e/a/b/x/k;

    move-result-object v19

    .line 128
    .local v19, "itemShape":Lg/e/a/b/x/k;
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    new-instance v20, Lg/e/a/b/l/b;

    move-object/from16 v8, v20

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move/from16 v12, v18

    move/from16 v21, v13

    .end local v13    # "shapeAppearanceResId":I
    .local v21, "shapeAppearanceResId":I
    move-object/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Lg/e/a/b/l/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILg/e/a/b/x/k;Landroid/graphics/Rect;)V

    return-object v20
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 166
    iget-object v0, p0, Lg/e/a/b/l/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 162
    iget-object v0, p0, Lg/e/a/b/l/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public d(Landroid/widget/TextView;)V
    .locals 9
    .param p1, "item"    # Landroid/widget/TextView;

    .line 136
    new-instance v0, Lg/e/a/b/x/g;

    invoke-direct {v0}, Lg/e/a/b/x/g;-><init>()V

    .line 137
    .local v0, "backgroundDrawable":Lg/e/a/b/x/g;
    new-instance v1, Lg/e/a/b/x/g;

    invoke-direct {v1}, Lg/e/a/b/x/g;-><init>()V

    .line 138
    .local v1, "shapeMask":Lg/e/a/b/x/g;
    iget-object v2, p0, Lg/e/a/b/l/b;->f:Lg/e/a/b/x/k;

    invoke-virtual {v0, v2}, Lg/e/a/b/x/g;->setShapeAppearanceModel(Lg/e/a/b/x/k;)V

    .line 139
    iget-object v2, p0, Lg/e/a/b/l/b;->f:Lg/e/a/b/x/k;

    invoke-virtual {v1, v2}, Lg/e/a/b/x/g;->setShapeAppearanceModel(Lg/e/a/b/x/k;)V

    .line 140
    iget-object v2, p0, Lg/e/a/b/l/b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lg/e/a/b/x/g;->V(Landroid/content/res/ColorStateList;)V

    .line 141
    iget v2, p0, Lg/e/a/b/l/b;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lg/e/a/b/l/b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lg/e/a/b/x/g;->a0(FLandroid/content/res/ColorStateList;)V

    .line 142
    iget-object v2, p0, Lg/e/a/b/l/b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    nop

    .line 145
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lg/e/a/b/l/b;->b:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .local v4, "d":Landroid/graphics/drawable/Drawable;
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Lg/e/a/b/l/b;->a:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v2}, Ld/i/l/t;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 151
    return-void
.end method
