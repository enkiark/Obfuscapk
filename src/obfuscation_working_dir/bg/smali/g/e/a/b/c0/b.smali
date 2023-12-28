.class public Lg/e/a/b/c0/b;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "sourcefile"


# instance fields
.field public A:Lg/e/a/b/x/g;

.field public final y:Ljava/lang/Runnable;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/e/a/b/c0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0037

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Lg/e/a/b/c0/b;->B()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Ld/i/l/t;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget-object v0, Lg/e/a/b/a;->v:[I

    .line 68
    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 69
    .local v0, "a":Landroid/content/res/TypedArray;
    sget-object v2, Lg/e/a/b/a;->a:[I

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lg/e/a/b/c0/b;->z:I

    .line 70
    new-instance v1, Lg/e/a/b/c0/b$a;

    invoke-direct {v1, p0}, Lg/e/a/b/c0/b$a;-><init>(Lg/e/a/b/c0/b;)V

    iput-object v1, p0, Lg/e/a/b/c0/b;->y:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method public static E(Landroid/view/View;)Z
    .locals 2
    .param p0, "child"    # Landroid/view/View;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final B()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 80
    new-instance v0, Lg/e/a/b/x/g;

    invoke-direct {v0}, Lg/e/a/b/x/g;-><init>()V

    iput-object v0, p0, Lg/e/a/b/c0/b;->A:Lg/e/a/b/x/g;

    .line 81
    new-instance v1, Lg/e/a/b/x/i;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Lg/e/a/b/x/i;-><init>(F)V

    invoke-virtual {v0, v1}, Lg/e/a/b/x/g;->T(Lg/e/a/b/x/c;)V

    .line 82
    iget-object v0, p0, Lg/e/a/b/c0/b;->A:Lg/e/a/b/x/g;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/g;->V(Landroid/content/res/ColorStateList;)V

    .line 83
    iget-object v0, p0, Lg/e/a/b/c0/b;->A:Lg/e/a/b/x/g;

    return-object v0
.end method

.method public C()I
    .locals 1

    .line 158
    iget v0, p0, Lg/e/a/b/c0/b;->z:I

    return v0
.end method

.method public D(I)V
    .locals 0
    .param p1, "radius"    # I

    .line 152
    iput p1, p0, Lg/e/a/b/c0/b;->z:I

    .line 153
    invoke-virtual {p0}, Lg/e/a/b/c0/b;->F()V

    .line 154
    return-void
.end method

.method public F()V
    .locals 9

    .line 125
    const/4 v0, 0x1

    .line 126
    .local v0, "skippedChildren":I
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 127
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 128
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 130
    .local v3, "childAt":Landroid/view/View;
    invoke-static {v3}, Lg/e/a/b/c0/b;->E(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 127
    .end local v3    # "childAt":Landroid/view/View;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    .end local v2    # "i":I
    :cond_1
    new-instance v2, Ld/g/c/d;

    invoke-direct {v2}, Ld/g/c/d;-><init>()V

    .line 136
    .local v2, "constraintSet":Ld/g/c/d;
    invoke-virtual {v2, p0}, Ld/g/c/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 137
    const/4 v3, 0x0

    .line 138
    .local v3, "currentAngle":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_4

    .line 139
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 140
    .local v5, "childAt":Landroid/view/View;
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    const v7, 0x7f080079

    if-eq v6, v7, :cond_3

    invoke-static {v5}, Lg/e/a/b/c0/b;->E(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 141
    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget v8, p0, Lg/e/a/b/c0/b;->z:I

    invoke-virtual {v2, v6, v7, v8, v3}, Ld/g/c/d;->i(IIIF)V

    .line 145
    const/high16 v6, 0x43b40000    # 360.0f

    sub-int v7, v1, v0

    int-to-float v7, v7

    div-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 138
    .end local v5    # "childAt":Landroid/view/View;
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 148
    .end local v4    # "i":I
    :cond_4
    invoke-virtual {v2, p0}, Ld/g/c/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 149
    return-void
.end method

.method public final G()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 111
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lg/e/a/b/c0/b;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iget-object v1, p0, Lg/e/a/b/c0/b;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .param p3, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .line 94
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 96
    invoke-static {}, Ld/i/l/t;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lg/e/a/b/c0/b;->G()V

    .line 99
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 119
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 120
    invoke-virtual {p0}, Lg/e/a/b/c0/b;->F()V

    .line 121
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 103
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 105
    invoke-virtual {p0}, Lg/e/a/b/c0/b;->G()V

    .line 106
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 89
    iget-object v0, p0, Lg/e/a/b/c0/b;->A:Lg/e/a/b/x/g;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/e/a/b/x/g;->V(Landroid/content/res/ColorStateList;)V

    .line 90
    return-void
.end method
