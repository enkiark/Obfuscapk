.class public final Lj/e/a/b/m/b;
.super Ljava/lang/Object;
.source "sourcefile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:I

.field public final f:Lj/e/a/b/w/j;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILj/e/a/b/w/j;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lg/i/b/g;->e(I)I

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lg/i/b/g;->e(I)I

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lg/i/b/g;->e(I)I

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lg/i/b/g;->e(I)I

    iput-object p6, p0, Lj/e/a/b/m/b;->a:Landroid/graphics/Rect;

    iput-object p2, p0, Lj/e/a/b/m/b;->b:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lj/e/a/b/m/b;->c:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lj/e/a/b/m/b;->d:Landroid/content/res/ColorStateList;

    iput p4, p0, Lj/e/a/b/m/b;->e:I

    iput-object p5, p0, Lj/e/a/b/m/b;->f:Lj/e/a/b/w/j;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lj/e/a/b/m/b;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v2, Lj/e/a/b/b;->o:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v1, 0x9

    invoke-static {p0, p1, v1}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v1, 0x7

    invoke-static {p0, p1, v1}, Lj/e/a/b/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1
    new-instance v3, Lj/e/a/b/w/a;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lj/e/a/b/w/a;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lj/e/a/b/w/j;->a(Landroid/content/Context;IILj/e/a/b/w/c;)Lj/e/a/b/w/j$b;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lj/e/a/b/w/j$b;->a()Lj/e/a/b/w/j;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lj/e/a/b/m/b;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lj/e/a/b/m/b;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILj/e/a/b/w/j;Landroid/graphics/Rect;)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, Lj/e/a/b/w/g;

    invoke-direct {v0}, Lj/e/a/b/w/g;-><init>()V

    new-instance v1, Lj/e/a/b/w/g;

    invoke-direct {v1}, Lj/e/a/b/w/g;-><init>()V

    iget-object v2, p0, Lj/e/a/b/m/b;->f:Lj/e/a/b/w/j;

    invoke-virtual {v0, v2}, Lj/e/a/b/w/g;->setShapeAppearanceModel(Lj/e/a/b/w/j;)V

    iget-object v2, p0, Lj/e/a/b/m/b;->f:Lj/e/a/b/w/j;

    invoke-virtual {v1, v2}, Lj/e/a/b/w/g;->setShapeAppearanceModel(Lj/e/a/b/w/j;)V

    iget-object v2, p0, Lj/e/a/b/m/b;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lj/e/a/b/w/g;->p(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lj/e/a/b/m/b;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lj/e/a/b/m/b;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lj/e/a/b/w/g;->s(FLandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lj/e/a/b/m/b;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v2, p0, Lj/e/a/b/m/b;->b:Landroid/content/res/ColorStateList;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lj/e/a/b/m/b;->a:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1
    sget-object v1, Lg/i/j/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
