.class public Ld/b/g/p;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "sourcefile"


# static fields
.field public static final e:[I


# instance fields
.field public final f:Ld/b/g/e;

.field public final g:Ld/b/g/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 56
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Ld/b/g/p;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 69
    const v0, 0x7f03003b

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 74
    invoke-static {p1}, Ld/b/g/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 78
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/b/g/p;->e:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v0

    .line 80
    .local v0, "a":Ld/b/g/x0;
    invoke-virtual {v0, v2}, Ld/b/g/x0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0, v2}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_0
    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 85
    new-instance v1, Ld/b/g/e;

    invoke-direct {v1, p0}, Ld/b/g/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Ld/b/g/p;->f:Ld/b/g/e;

    .line 86
    invoke-virtual {v1, p2, p3}, Ld/b/g/e;->e(Landroid/util/AttributeSet;I)V

    .line 88
    new-instance v1, Ld/b/g/z;

    invoke-direct {v1, p0}, Ld/b/g/z;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Ld/b/g/p;->g:Ld/b/g/z;

    .line 89
    invoke-virtual {v1, p2, p3}, Ld/b/g/z;->m(Landroid/util/AttributeSet;I)V

    .line 90
    invoke-virtual {v1}, Ld/b/g/z;->b()V

    .line 91
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 172
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 173
    iget-object v0, p0, Ld/b/g/p;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0}, Ld/b/g/e;->b()V

    .line 176
    :cond_0
    iget-object v0, p0, Ld/b/g/p;->g:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 179
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 138
    iget-object v0, p0, Ld/b/g/p;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ld/b/g/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 166
    iget-object v0, p0, Ld/b/g/p;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Ld/b/g/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 191
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ld/b/g/l;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v0, p0, Ld/b/g/p;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ld/b/g/e;->f()V

    .line 112
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 100
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 101
    iget-object v0, p0, Ld/b/g/p;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Ld/b/g/e;->g(I)V

    .line 104
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 95
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 123
    iget-object v0, p0, Ld/b/g/p;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Ld/b/g/e;->i(Landroid/content/res/ColorStateList;)V

    .line 126
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 151
    iget-object v0, p0, Ld/b/g/p;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Ld/b/g/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 183
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 184
    iget-object v0, p0, Ld/b/g/p;->g:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1, p2}, Ld/b/g/z;->q(Landroid/content/Context;I)V

    .line 187
    :cond_0
    return-void
.end method
