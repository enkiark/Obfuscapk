.class public Ld/b/g/d;
.super Landroid/widget/AutoCompleteTextView;
.source "sourcefile"


# static fields
.field public static final e:[I


# instance fields
.field public final f:Ld/b/g/e;

.field public final g:Ld/b/g/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Ld/b/g/d;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 71
    const v0, 0x7f03003b

    invoke-direct {p0, p1, p2, v0}, Ld/b/g/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 76
    invoke-static {p1}, Ld/b/g/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Ld/b/g/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/b/g/d;->e:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Ld/b/g/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Ld/b/g/x0;

    move-result-object v0

    .line 82
    .local v0, "a":Ld/b/g/x0;
    invoke-virtual {v0, v2}, Ld/b/g/x0;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0, v2}, Ld/b/g/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_0
    invoke-virtual {v0}, Ld/b/g/x0;->w()V

    .line 87
    new-instance v1, Ld/b/g/e;

    invoke-direct {v1, p0}, Ld/b/g/e;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Ld/b/g/d;->f:Ld/b/g/e;

    .line 88
    invoke-virtual {v1, p2, p3}, Ld/b/g/e;->e(Landroid/util/AttributeSet;I)V

    .line 90
    new-instance v1, Ld/b/g/z;

    invoke-direct {v1, p0}, Ld/b/g/z;-><init>(Landroid/widget/TextView;)V

    iput-object v1, p0, Ld/b/g/d;->g:Ld/b/g/z;

    .line 91
    invoke-virtual {v1, p2, p3}, Ld/b/g/z;->m(Landroid/util/AttributeSet;I)V

    .line 92
    invoke-virtual {v1}, Ld/b/g/z;->b()V

    .line 93
    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 175
    iget-object v0, p0, Ld/b/g/d;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Ld/b/g/e;->b()V

    .line 178
    :cond_0
    iget-object v0, p0, Ld/b/g/d;->g:Ld/b/g/z;

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Ld/b/g/z;->b()V

    .line 181
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 140
    iget-object v0, p0, Ld/b/g/d;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Ld/b/g/e;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 168
    iget-object v0, p0, Ld/b/g/d;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Ld/b/g/e;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1
    .param p1, "outAttrs"    # Landroid/view/inputmethod/EditorInfo;

    .line 193
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Ld/b/g/l;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v0, p0, Ld/b/g/d;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Ld/b/g/e;->f()V

    .line 114
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 102
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 103
    iget-object v0, p0, Ld/b/g/d;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Ld/b/g/e;->g(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "actionModeCallback"    # Landroid/view/ActionMode$Callback;

    .line 203
    nop

    .line 204
    invoke-static {p0, p1}, Ld/i/m/i;->p(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 203
    invoke-super {p0, v0}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 205
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 97
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/c/a/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 125
    iget-object v0, p0, Ld/b/g/d;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Ld/b/g/e;->i(Landroid/content/res/ColorStateList;)V

    .line 128
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 153
    iget-object v0, p0, Ld/b/g/d;->f:Ld/b/g/e;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Ld/b/g/e;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 156
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 185
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 186
    iget-object v0, p0, Ld/b/g/d;->g:Ld/b/g/z;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1, p2}, Ld/b/g/z;->q(Landroid/content/Context;I)V

    .line 189
    :cond_0
    return-void
.end method
