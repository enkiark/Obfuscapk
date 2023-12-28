.class public Ld/b/g/c0;
.super Landroid/widget/ToggleButton;
.source "sourcefile"


# instance fields
.field public final e:Ld/b/g/e;

.field public final f:Ld/b/g/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 60
    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 69
    new-instance v0, Ld/b/g/e;

    invoke-direct {v0, p0}, Ld/b/g/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ld/b/g/c0;->e:Ld/b/g/e;

    .line 70
    invoke-virtual {v0, p2, p3}, Ld/b/g/e;->e(Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Ld/b/g/z;

    invoke-direct {v0, p0}, Ld/b/g/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/b/g/c0;->f:Ld/b/g/z;

    .line 73
    invoke-virtual {v0, p2, p3}, Ld/b/g/z;->m(Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 151
    iget-object v0, p0, Ld/b/g/c0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Ld/b/g/e;->b()V

    .line 154
    :cond_0
    iget-object v0, p0, Ld/b/g/c0;->f:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 157
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 116
    iget-object v0, p0, Ld/b/g/c0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Ld/b/g/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 144
    iget-object v0, p0, Ld/b/g/c0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Ld/b/g/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Ld/b/g/c0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Ld/b/g/e;->f()V

    .line 90
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 78
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Ld/b/g/c0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Ld/b/g/e;->g(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 101
    iget-object v0, p0, Ld/b/g/c0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Ld/b/g/e;->i(Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 129
    iget-object v0, p0, Ld/b/g/c0;->e:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1}, Ld/b/g/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    :cond_0
    return-void
.end method
